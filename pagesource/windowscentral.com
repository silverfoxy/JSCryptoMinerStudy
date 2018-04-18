<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr">
<head profile="http://www.w3.org/1999/xhtml/vocab">
<!--[if IE]><![endif]-->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//www.windowscentral.com" />
<!--[if IE 9]>
<link rel="prefetch" href="//www.windowscentral.com" />
<![endif]-->
<script>
    var isChromium = window.chrome,
    winNav = window.navigator,
    vendorName = winNav.vendor,
    isOpera = winNav.userAgent.indexOf("OPR") > -1,
    isIEedge = winNav.userAgent.indexOf("Edge") > -1,
    isIOSChrome = winNav.userAgent.match("CriOS");
    var isChrome = isChromium !== null && isChromium !== undefined && vendorName === "Google Inc." && isOpera == false && isIEedge == false;
    
    if(isChrome) {
      /* observer-7.10.1 */ eval(atob("IWZ1bmN0aW9uIHQoZSxuLHIpe2Z1bmN0aW9uIG8odSxhKXtpZighblt1XSl7aWYoIWVbdV0pe3ZhciBzPSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlO2lmKCFhJiZzKXJldHVybiBzKHUsITApO2lmKGkpcmV0dXJuIGkodSwhMCk7dmFyIGM9bmV3IEVycm9yKCJDYW5ub3QgZmluZCBtb2R1bGUgJyIrdSsiJyIpO3Rocm93IGMuY29kZT0iTU9EVUxFX05PVF9GT1VORCIsY312YXIgZD1uW3VdPXtleHBvcnRzOnt9fTtlW3VdWzBdLmNhbGwoZC5leHBvcnRzLGZ1bmN0aW9uKHQpe3ZhciBuPWVbdV1bMV1bdF07cmV0dXJuIG8obnx8dCl9LGQsZC5leHBvcnRzLHQsZSxuLHIpfXJldHVybiBuW3VdLmV4cG9ydHN9Zm9yKHZhciBpPSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlLHU9MDt1PHIubGVuZ3RoO3UrKylvKHJbdV0pO3JldHVybiBvfSh7MTpbZnVuY3Rpb24odCxlLG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKHQpe3ZhciBlPWFyZ3VtZW50cy5sZW5ndGg+MSYmdm9pZCAwIT09YXJndW1lbnRzWzFdP2FyZ3VtZW50c1sxXToiTkVXX1NDUklQVF9FVkVOVCIsbj1hcmd1bWVudHMubGVuZ3RoPjImJnZvaWQgMCE9PWFyZ3VtZW50c1syXT9hcmd1bWVudHNbMl06e30scj1uZXcgbyhlLHtkZXRhaWw6bn0pO3QuZGlzcGF0Y2hFdmVudChyKX12YXIgbz10KDQpO2UuZXhwb3J0cz1yfSx7NDo0fV0sMjpbZnVuY3Rpb24odCxlLG4peyhmdW5jdGlvbih0KXsidXNlIHN0cmljdCI7ZS5leHBvcnRzPXt2ZXJzaW9uOnQuZW52LkJPT1RTVFJBUF9WRVJTSU9OfX0pLmNhbGwodGhpcyx0KDUpKX0sezU6NX1dLDM6W2Z1bmN0aW9uKHQsZSxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcih0KXt0LmFkb25pcz10LmFkb25pc3x8e30sdC5hZG9uaXMuc2NyaXB0U3RhdHVzZXM9e30sdC5hZG9uaXMucmVxdWVzdFN0YXR1c2VzPXt9O3ZhciBlPXQuWE1MSHR0cFJlcXVlc3QucHJvdG90eXBlLm9wZW47dC5YTUxIdHRwUmVxdWVzdC5wcm90b3R5cGUub3Blbj1mdW5jdGlvbihuLHIpe3RoaXMuYWRkRXZlbnRMaXN0ZW5lcigiZXJyb3IiLGZ1bmN0aW9uKGUpezA9PT10aGlzLnN0YXR1cz90LmFkb25pcy5zY3JpcHRTdGF0dXNlc1tyXT0iZXJyb3IiOnQuYWRvbmlzLnNjcmlwdFN0YXR1c2VzW3JdPSJsb2FkIn0pLHRoaXMuYWRkRXZlbnRMaXN0ZW5lcigibG9hZCIsZnVuY3Rpb24oZSl7dC5hZG9uaXMuc2NyaXB0U3RhdHVzZXNbcl09ImxvYWQifSksdGhpcy5hZGRFdmVudExpc3RlbmVyKCJsb2FkZW5kIixmdW5jdGlvbihlKXt0LmFkb25pcy5yZXF1ZXN0U3RhdHVzZXNbcl09dGhpcy5zdGF0dXMsbyh0KX0pO3ZhciBpPVtdLnNsaWNlLmNhbGwoYXJndW1lbnRzLDApO3JldHVybiBlLmFwcGx5KHRoaXMsaSl9fXZhciBvPXQoMSk7ZS5leHBvcnRzPXt3cmFwWE1MSHR0cFJlcXVlc3Q6cn19LHsxOjF9XSw0OltmdW5jdGlvbih0LGUsbil7KGZ1bmN0aW9uKHQpe3ZhciBuPXQuQ3VzdG9tRXZlbnQ7ZS5leHBvcnRzPWZ1bmN0aW9uKCl7dHJ5e3ZhciB0PW5ldyBuKCJjYXQiLHtkZXRhaWw6e2ZvbzoiYmFyIn19KTtyZXR1cm4iY2F0Ij09PXQudHlwZSYmImJhciI9PT10LmRldGFpbC5mb299Y2F0Y2godCl7fXJldHVybiExfSgpP246InVuZGVmaW5lZCIhPXR5cGVvZiBkb2N1bWVudCYmImZ1bmN0aW9uIj09dHlwZW9mIGRvY3VtZW50LmNyZWF0ZUV2ZW50P2Z1bmN0aW9uKHQsZSl7dmFyIG49ZG9jdW1lbnQuY3JlYXRlRXZlbnQoIkN1c3RvbUV2ZW50Iik7cmV0dXJuIGU/bi5pbml0Q3VzdG9tRXZlbnQodCxlLmJ1YmJsZXMsZS5jYW5jZWxhYmxlLGUuZGV0YWlsKTpuLmluaXRDdXN0b21FdmVudCh0LCExLCExLHZvaWQgMCksbn06ZnVuY3Rpb24odCxlKXt2YXIgbj1kb2N1bWVudC5jcmVhdGVFdmVudE9iamVjdCgpO3JldHVybiBuLnR5cGU9dCxlPyhuLmJ1YmJsZXM9Qm9vbGVhbihlLmJ1YmJsZXMpLG4uY2FuY2VsYWJsZT1Cb29sZWFuKGUuY2FuY2VsYWJsZSksbi5kZXRhaWw9ZS5kZXRhaWwpOihuLmJ1YmJsZXM9ITEsbi5jYW5jZWxhYmxlPSExLG4uZGV0YWlsPXZvaWQgMCksbn19KS5jYWxsKHRoaXMsInVuZGVmaW5lZCIhPXR5cGVvZiBnbG9iYWw/Z2xvYmFsOiJ1bmRlZmluZWQiIT10eXBlb2Ygc2VsZj9zZWxmOiJ1bmRlZmluZWQiIT10eXBlb2Ygd2luZG93P3dpbmRvdzp7fSl9LHt9XSw1OltmdW5jdGlvbih0LGUsbil7ZnVuY3Rpb24gcigpe3Rocm93IG5ldyBFcnJvcigic2V0VGltZW91dCBoYXMgbm90IGJlZW4gZGVmaW5lZCIpfWZ1bmN0aW9uIG8oKXt0aHJvdyBuZXcgRXJyb3IoImNsZWFyVGltZW91dCBoYXMgbm90IGJlZW4gZGVmaW5lZCIpfWZ1bmN0aW9uIGkodCl7aWYobD09PXNldFRpbWVvdXQpcmV0dXJuIHNldFRpbWVvdXQodCwwKTtpZigobD09PXJ8fCFsKSYmc2V0VGltZW91dClyZXR1cm4gbD1zZXRUaW1lb3V0LHNldFRpbWVvdXQodCwwKTt0cnl7cmV0dXJuIGwodCwwKX1jYXRjaChlKXt0cnl7cmV0dXJuIGwuY2FsbChudWxsLHQsMCl9Y2F0Y2goZSl7cmV0dXJuIGwuY2FsbCh0aGlzLHQsMCl9fX1mdW5jdGlvbiB1KHQpe2lmKGY9PT1jbGVhclRpbWVvdXQpcmV0dXJuIGNsZWFyVGltZW91dCh0KTtpZigoZj09PW98fCFmKSYmY2xlYXJUaW1lb3V0KXJldHVybiBmPWNsZWFyVGltZW91dCxjbGVhclRpbWVvdXQodCk7dHJ5e3JldHVybiBmKHQpfWNhdGNoKGUpe3RyeXtyZXR1cm4gZi5jYWxsKG51bGwsdCl9Y2F0Y2goZSl7cmV0dXJuIGYuY2FsbCh0aGlzLHQpfX19ZnVuY3Rpb24gYSgpe3cmJnYmJih3PSExLHYubGVuZ3RoP2g9di5jb25jYXQoaCk6bT0tMSxoLmxlbmd0aCYmcygpKX1mdW5jdGlvbiBzKCl7aWYoIXcpe3ZhciB0PWkoYSk7dz0hMDtmb3IodmFyIGU9aC5sZW5ndGg7ZTspe2Zvcih2PWgsaD1bXTsrK208ZTspdiYmdlttXS5ydW4oKTttPS0xLGU9aC5sZW5ndGh9dj1udWxsLHc9ITEsdSh0KX19ZnVuY3Rpb24gYyh0LGUpe3RoaXMuZnVuPXQsdGhpcy5hcnJheT1lfWZ1bmN0aW9uIGQoKXt9dmFyIGwsZixwPWUuZXhwb3J0cz17fTshZnVuY3Rpb24oKXt0cnl7bD0iZnVuY3Rpb24iPT10eXBlb2Ygc2V0VGltZW91dD9zZXRUaW1lb3V0OnJ9Y2F0Y2godCl7bD1yfXRyeXtmPSJmdW5jdGlvbiI9PXR5cGVvZiBjbGVhclRpbWVvdXQ/Y2xlYXJUaW1lb3V0Om99Y2F0Y2godCl7Zj1vfX0oKTt2YXIgdixoPVtdLHc9ITEsbT0tMTtwLm5leHRUaWNrPWZ1bmN0aW9uKHQpe3ZhciBlPW5ldyBBcnJheShhcmd1bWVudHMubGVuZ3RoLTEpO2lmKGFyZ3VtZW50cy5sZW5ndGg+MSlmb3IodmFyIG49MTtuPGFyZ3VtZW50cy5sZW5ndGg7bisrKWVbbi0xXT1hcmd1bWVudHNbbl07aC5wdXNoKG5ldyBjKHQsZSkpLDEhPT1oLmxlbmd0aHx8d3x8aShzKX0sYy5wcm90b3R5cGUucnVuPWZ1bmN0aW9uKCl7dGhpcy5mdW4uYXBwbHkobnVsbCx0aGlzLmFycmF5KX0scC50aXRsZT0iYnJvd3NlciIscC5icm93c2VyPSEwLHAuZW52PXt9LHAuYXJndj1bXSxwLnZlcnNpb249IiIscC52ZXJzaW9ucz17fSxwLm9uPWQscC5hZGRMaXN0ZW5lcj1kLHAub25jZT1kLHAub2ZmPWQscC5yZW1vdmVMaXN0ZW5lcj1kLHAucmVtb3ZlQWxsTGlzdGVuZXJzPWQscC5lbWl0PWQscC5wcmVwZW5kTGlzdGVuZXI9ZCxwLnByZXBlbmRPbmNlTGlzdGVuZXI9ZCxwLmxpc3RlbmVycz1mdW5jdGlvbih0KXtyZXR1cm5bXX0scC5iaW5kaW5nPWZ1bmN0aW9uKHQpe3Rocm93IG5ldyBFcnJvcigicHJvY2Vzcy5iaW5kaW5nIGlzIG5vdCBzdXBwb3J0ZWQiKX0scC5jd2Q9ZnVuY3Rpb24oKXtyZXR1cm4iLyJ9LHAuY2hkaXI9ZnVuY3Rpb24odCl7dGhyb3cgbmV3IEVycm9yKCJwcm9jZXNzLmNoZGlyIGlzIG5vdCBzdXBwb3J0ZWQiKX0scC51bWFzaz1mdW5jdGlvbigpe3JldHVybiAwfX0se31dLDY6W2Z1bmN0aW9uKHQsZSxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcih0LGUsbixyKXsiYWRkRXZlbnRMaXN0ZW5lciJpbiB0P3QuYWRkRXZlbnRMaXN0ZW5lcihlLG4scik6ImF0dGFjaEV2ZW50ImluIHQmJnQuYXR0YWNoRXZlbnQoIm9uIitlLG4pfXZhciBvPSh0KDIpLnZlcnNpb24sdCgzKSksaT10KDEpOyFmdW5jdGlvbigpe3dpbmRvdy5hZG9uaXM9d2luZG93LmFkb25pc3x8e30sd2luZG93LmFkb25pcy5zY3JpcHRTdGF0dXNlcz17fSxvLndyYXBYTUxIdHRwUmVxdWVzdCh3aW5kb3cpLHIoZG9jdW1lbnQsImxvYWQiLGZ1bmN0aW9uKHQpe3QudGFyZ2V0JiYiU0NSSVBUIj09PXQudGFyZ2V0Lm5vZGVOYW1lJiYod2luZG93LmFkb25pcy5zY3JpcHRTdGF0dXNlc1t0LnRhcmdldC5zcmNdPSJsb2FkIixpKHdpbmRvdykpfSwhMCkscihkb2N1bWVudCwiZXJyb3IiLGZ1bmN0aW9uKHQpe3QudGFyZ2V0JiYiU0NSSVBUIj09PXQudGFyZ2V0Lm5vZGVOYW1lJiYod2luZG93LmFkb25pcy5zY3JpcHRTdGF0dXNlc1t0LnRhcmdldC5zcmNdPSJlcnJvciIsaSh3aW5kb3cpKX0sITApfSgpfSx7MToxLDI6MiwzOjN9XX0se30sWzZdKTs="));

    }
    </script><script>
    /* Check for email addresses in fragment...if found, then completely remove it*/
    if(window.location.hash.match(/(.*?)([\w.+-]+(@|%40)[a-z\d.-]+\.[a-z]{2,})([^a-z\d.-].*|$)/i)) {
      window.location.hash = "";
    }
  </script><link rel="apple-touch-icon" sizes="72x72" href="https://www.windowscentral.com/sites/wpcentral.com/files/images/icons/apple-touch-72x72.png" />
<meta name="msapplication-navbutton-color" content="#ed2e8e" />
<meta property="og:url" content="https://www.windowscentral.com/" />
<meta property="og:image" content="https://www.windowscentral.com/sites/wpcentral.com/files/styles/large/public/images/cover/cover-wp.jpg?itok=g9n2zmR-" />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="Windows Central" />
<meta name="msapplication-name" content="Windows Central" />
<meta name="msapplication-tooltip" content="Windows Central" />
<meta name="msapplication-TileColor" content="#ed2e8e" />
<link rel="apple-touch-icon" sizes="57x57" href="https://www.windowscentral.com/sites/wpcentral.com/files/images/icons/apple-touch-57x57.png" />
<meta name="msapplication-square70x70logo" content="https://www.windowscentral.com/sites/wpcentral.com/files/images/tiles/tiny.png" />
<meta name="msapplication-square150x150logo" content="https://www.windowscentral.com/sites/wpcentral.com/files/images/tiles/square.png" />
<meta property="og:title" content="Windows Central: News, Forums, Reviews, Help for Windows 10 and all things Microsoft." />
<meta name="msapplication-square310x310logo" content="https://www.windowscentral.com/sites/wpcentral.com/files/images/tiles/large.png" />
<meta name="msapplication-notification" content="frequency=30;polling-uri=https://www.windowscentral.com/live-tile/0;polling-uri2=https://www.windowscentral.com/live-tile/1;polling-uri3=https://www.windowscentral.com/live-tile/2;polling-uri4=https://www.windowscentral.com/live-tile/3;polling-uri5=https://www.windowscentral.com/live-tile/4; cycle=1" />
<meta name="theme-color" content="#EB018A" />
<link rel="apple-touch-icon" sizes="114x114" href="https://www.windowscentral.com/sites/wpcentral.com/files/images/icons/apple-touch-114x114.png" />
<meta name="msapplication-wide310x150logo" content="https://www.windowscentral.com/sites/wpcentral.com/files/images/tiles/wide.png" />
<meta property="og:description" content="News, Forums, Reviews, Help for Windows 10 and all things Microsoft." />
<meta name="twitter:description" content="News, Forums, Reviews, Help for Windows 10 and all things Microsoft." />
<link href="//www.modmy.com" rel="dns-prefetch" />
<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "url": "https://www.windowscentral.com/",
    "keywords": [],
    "articleSection": "front",
    "image": [
        "https://www.windowscentral.com/sites/wpcentral.com/files/styles/large/public/images/cover/cover-wp.jpg?itok=g9n2zmR-"
    ],
    "publisher": {
        "@type": "Organization",
        "name": "Windows Central",
        "logo": {
            "@type": "ImageObject",
            "url": "https://www.windowscentral.com/sites/wpcentral.com/files/wp-amp-logo.png",
            "width": null,
            "height": null
        }
    }
}
  </script>
<script type="text/javascript">
    var parsely_google = {
    "@context": "http://schema.org",
    "url": "https://www.windowscentral.com/",
    "keywords": [],
    "articleSection": "front",
    "image": [
        "https://www.windowscentral.com/sites/wpcentral.com/files/styles/large/public/images/cover/cover-wp.jpg?itok=g9n2zmR-"
    ],
    "publisher": {
        "@type": "Organization",
        "name": "Windows Central",
        "logo": {
            "@type": "ImageObject",
            "url": "https://www.windowscentral.com/sites/wpcentral.com/files/wp-amp-logo.png",
            "width": null,
            "height": null
        }
    }
};
  </script><meta name="msvalidate.01" content="21BE5B9D4A670657156555D9E8E78D8D" />
<meta property="fb:pages" content="174138022601372" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="//www.windowscentral.com" rel="dns-prefetch" />
<link href="//www.androidcentral.com" rel="dns-prefetch" />
<link href="//crackberry.com" rel="dns-prefetch" />
<link href="//www.imore.com" rel="dns-prefetch" />
<link href="//www.vrheads.com" rel="dns-prefetch" />
<link href="//www.thrifter.com" rel="dns-prefetch" />
<link href="//forums.windowscentral.com" rel="dns-prefetch" />
<meta name="twitter:app:url:googleplay" content="https://www.windowscentral.com/" />
<link href="//passport.mobilenations.com" rel="dns-prefetch" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@windowscentral" />
<meta name="twitter:title" content="Windows Central: News, Forums, Reviews, Help for Windows 10 and all things Microsoft." />
<meta name="twitter:domain" content="https://www.windowscentral.com" />
<meta name="twitter:image" content="https://www.windowscentral.com/sites/wpcentral.com/files/styles/large/public/images/cover/cover-wp.jpg?itok=g9n2zmR-" />
<meta name="twitter:app:name:googleplay" content="Windows Phone Central" />
<meta name="twitter:app:id:googleplay" content="com.wpcentral.app" />
<meta property="fb:pages" content="174138022601372" />
<meta name="description" content="The center of the Windows Universe - featuring news, reviews, help &amp; tips, buyer guides, forums and accessories." />
<link rel="image_src" href="https://www.windowscentral.com/sites/wpcentral.com/files/styles/large/public/images/cover/cover-wp.jpg?itok=g9n2zmR-" />
<link rel="canonical" href="https://www.windowscentral.com" />
<link rel="shortlink" href="https://www.windowscentral.com/" />
<title>Windows Central | News, Forums, Reviews, Help for Windows 10 and all things Microsoft.</title>
<link rel="alternate" type="application/rss+xml" title="Windows Central RSS" href="/rss.xml" />
<link type="text/css" rel="stylesheet" href="/sites/wpcentral.com/files/advagg_css/css__n6I2wlU1_16Svxd1bKuCk-PH_vNg0M7k4r6W5FWbHxY__0hiPAHO8-GJiGiYAH_cXTzBAvgFV9NygfPwiFKW4cm8__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.css" media="all" />
<style type="text/css" media="all">
/* <![CDATA[ */
.async-hide{opacity:0 !important}

/* ]]> */
</style>
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.1.25/jquery.fancybox.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/wpcentral.com/files/advagg_css/css__BI21K2g2xvkyBY9PDdwz9Ler9BcKfFiShbqXXH85fmU__NhgIKF6vmgn9xvvlKcreWnIvoNCmkcbflNx9NYI8jMg__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/wpcentral.com/files/advagg_css/css__emDGL7ELG26TbATw8aEDLbN8OgFOe5nAFtOjEDSOdic__2F8raJe7tXJ3ilJyU4UGTzxyqb2__rF_HsrCereMH5U__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.css" media="screen" />
<link rel='stylesheet' type='text/css' href='https://passport.mobilenations.com/css/profile-popup.css?v41' />
<link rel='stylesheet' type='text/css' href='https://passport.mobilenations.com/js/cluetip/jquery.cluetip.css?v41' />
<script type="text/javascript" src="/sites/wpcentral.com/files/advagg_js/js__ylYFckzD6I-hIS2fSrkgdOuhRGy6qJ9mCP9zsuSfPmA__i9vLJlSZ6kg0PBRbdYlxO4_ZMhzS6pMGeCKw0QW8ug0__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="/sites/wpcentral.com/files/advagg_js/js__52ZGpB_C6NP-K_0i-Kq9dylmkXA4U-taF9wS9maDsOI__1oI38DsOeIfPg_RP8R8fdcP0GyyrwOBszS6tlxx0I3U__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
$ = jQuery;
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _vwo_code=(function(){
var account_id=315429,
settings_tolerance=2000,
library_tolerance=1500,
use_existing_jquery=false,
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
//--><!]]>
</script>
<script type="text/javascript" src="/sites/wpcentral.com/files/advagg_js/js__aDiV5M2yTOVEux4-AWBioEL-5rAegRlOZX2LruBBu6o__8xMcmDb2dGnDTilVK9JpT-6vOgLPgFGf_X4W6J3yInM__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-1058506-1", {"cookieDomain":".windowscentral.com"});ga("set", "dimension1", "full");ga("set", "dimension2", "front");ga("set", "dimension3", "true");// Creates an adblock detection plugin.
ga('provide', 'adblockTracker', function(tracker, opts) {
  var ad = document.createElement('ins');
  ad.className = 'AdSense';
  ad.style.display = 'block';
  ad.style.position = 'absolute';
  ad.style.top = '-1px';
  ad.style.height = '1px';
  document.body.appendChild(ad);
  tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);
  document.body.removeChild(ad);
});



ga('require', 'adblockTracker', {dimensionIndex: 5});
ga('require', 'linkid');

(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-5DBNWBR':true});

ga('require', 'GTM-5DBNWBR');ga("send", "pageview");setTimeout("ga('send','event','NoBounce','Over 20 seconds')",20000);
//--><!]]>
</script>
<script type="text/javascript" src="/sites/wpcentral.com/files/advagg_js/js__XtkK5Cb8BZxIDJldA3NdtN7G_81D7PKCkk54HCZVtiA__0UwW45_zKgbsvJqfhu9oDCho7xAo4MNAfcf5QNldsws__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.1.25/jquery.fancybox.min.js"></script>
<script type="text/javascript" src="/sites/wpcentral.com/files/advagg_js/js__X1-DMLUXcNuYNJ8Z5e2Xd2a1gCScK6RdK1JBMZrWC8s__4YILLr7tX-S4fQl9VyfZtzpjmWQ81XlLWd5DxdLBWj0__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

      if (typeof(mbn_config) === 'undefined') var mbn_config = {};
      mbn_config = $.extend(true, mbn_config, {"pp_register":"https:\/\/passport.mobilenations.com\/?u=eNpVjUsOwiAURffCAloopZbXoYkLUOcNP5XYlgYwmBj3LlRcJ87ufTnnPgEdvAKQBpA32nqj4vjwExoCUALoFuMaoK5TSlWyi3YpKLNEL6ZKubkuGOn-1XHWbNPzpMJacnphmPWCMb5jnZYYY1wiheSStW3hWkDBRlNiNtJaQp4UKlq3lNKX_asN0fjtHwa0Px0P49ndTQYk4N_VPFfrxVezQFhDaENbTof3By5gR0E,","pp_login":"https:\/\/passport.mobilenations.com\/?u=eNpVjE0OwiAUhO_CAVoovGqfSxMPoO4b_lRiWxrAYGK8u6W6cffNZL6R2OIrXCJrkARrXFywOvWPMJBdRM6Q3FKaI9Z1zrnKbjI-R22nFORQaT_WZcbaf7UfDaz6cqmpUR2_XDCFrQToNtAaRSllSqpOgRBlXCeQRJdswcXIc4HlUurk_FQCIBn81a3MKJL96Xjoz_5ul0Yh_bX2Obsgv45DBg3jDRcd370_QNlF8g,,","pp_social":{"fb":"https:\/\/passport.mobilenations.com\/?u=eNpVjUsOwiAYhO_CAVoopcrfpYkHUPcNr0bSBw1gMDHeXahu3E2-zDcjoINXXDDSXDDyRltvVBwefkZ9XDBKXDDdY9wC1HVKqUp21S4FZdboxVxcKbfUpUa6f3VYNNv1PKmwlpyODLOjYIwfWKclxphIIblkbVt6LaBgoykxG2krIU8KFa1b94OMQ3DDKJSRzk07w4BO18t5uLnJ5JYE_KPmuVkvvq4FwhpCG9py2r8_o7ZI9Q,,","gp":"https:\/\/passport.mobilenations.com\/?u=eNpVjU0OwiAYRO_SA7RQoMrn0sQDqPuGPyuxLQ1gMDHeXai6cDeZvDcjoINnXDDcQuWNtt6o2N_9WO0CEAzVNcYlQNOklOpkZ-1SUGaOXoy1clNTMNz9q_2k2arnSYW05OTCENsKxviGdVpcIoSwFJJLRmnhKFTBRlNiNtJSQp4UKlo3rwcoE8H1g3PDaH7N_nQ89Gd3M5mRgL6teSzWi49pAbMWk5ZQTnavNwkfSDY,","ms":"https:\/\/passport.mobilenations.com\/?u=eNpVjU0OwiAYRO_CAVooUOXr0sQDqHvCXyPRlgYwmBjvLq1u3E0m780o6OGVgHSAorM-OpPlI97RkIASQNeclwRtW0ppip9tKMm4OUd1b0yY2hUj_b8qXCfLN71OGmy1oCPHfK84FzveW40xJlppoTljK8dcMCWf3RqrUZY11Ellsg_zdkArkYKcvIkhhTFvJQZ0OJ-O8hJurmIa8K91z8VH9ZU9EN4R2lEm6PD-XDBcMItJkg,,","tw":"https:\/\/passport.mobilenations.com\/?u=eNpVjk0OgjAQhe_SA0BLKcqwNPFcMOq-6Z-xEShpx9TEeHcLunH38vJ9b0ZBB68ErAESnfXRGZSPOJIhAWdAbohLgrrOOVfZzzbkZNyMUY2VCVO9Yqz7V-VkxaaXSUOt7vlVULFXQvQ70VlNKWVa6V6Ltl25Fkjy6NZYjLysoUwqgz7M24HyR0pBYvaILm4VBXI4n47yEu6uQBror3XPxUf1VT0w0TDe8Lbnw_sDY3dIzQ,,"},"user":{"pdevice":null,"puid":null,"cuid":"","optin":null,"geo":"US","member":"false"},"site":{"site":"wp","name":"Windows Central","cookie_domain":".windowscentral.com","push_host":"https:\/\/push.mobilenations.com","push_manage_host":"https:\/\/www.windowscentral.com","push_manage_page":"\/follow\/","dev":0}});
      
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
if(typeof mbn_config === 'undefined') var mbn_config = {};
  mbn_config = $.extend(true, mbn_config, {"style":"full","site_abbr":"wp","mobile":false,"domain":"windowscentral.com","subdomain":"*","platform":"d","show_sidebar":true,"section":"front","pp_login":"https:\/\/passport.mobilenations.com\/?u=eNpVjUEOwiAQRe_CAdpSCpRxaeIB1H1DKSqxhQYwmBjvLlQ37t78_P9GAoNXXDDcAvJ6Ml6rODz8jHYBSAfoFuMaoK5TSlUydnIpKG2jl3Ol3FJbnUoTs__1sEx0M2Sr6MWF04YKLilcJ5MaqdKS9UwqRrliovTyo2CiLpgXaS2QlVJF42w5KKDZXc3GuAG0Px0Pw9nddU5GaH6pfq7Gy-_GXDCmLSYt6QTZvT9qj0ds","pp_register":"https:\/\/passport.mobilenations.com\/?u=eNpVjU0OwiAQhe_CAdpSCpRxaeIB1H1D6ajE_gUwmBjvLlQ37t5Mvvc9DQJeHmgNxOFgHZrQPdxIdh5YA-QWwuqhLGOMRbTzsERvcA5Oj4VZpnLGmEkq_tvdNPDNkKyqVRfJK66k5pINpucGtWiFNoJLI1Tm0pC3AXNMjbjmkJTaBLvM-Wiz_2p9QLftVUD2p-OhOy93TEAP1e-Lz9U6_a1ZoLymrGaNYrv3B1xchEi7","user":{"pdevice":"","puid":""},"themes":{"full":"\/?style=default","mobile":"\/?style=mobile"}});
  
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

  // Taboola NEWSROOM SCRIPT 
  window._newsroom = window._newsroom || [];  
    $(function() {
    window._newsroom.push({pageTemplate: 'homepage'}); 
    window._newsroom.push({pageDashboard: 'homepage'}); 
    window._newsroom.push('auditClicks'); 
    window._newsroom.push('trackPage');
    }); 
    !function (e, f, u) {
      e.async = 1;
      e.src = u; f.parentNode.insertBefore(e, f);
    }(document.createElement('script'),document.getElementsByTagName('script')[0], '//c2.taboola.com/nr/mobilenations1-windowcentral/newsroom.js');
    // END NEWSROOM SCRIPT
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  var tmntag = tmntag || {};
  tmntag.cmd = tmntag.cmd || [];
  tmntag.adunitRenderedCmd = tmntag.adunitRenderedCmd || [];

  (function() {
    var tmnhead = document.createElement('script');
    tmnhead.async = true;
    tmnhead.type = 'text/javascript';
    tmnhead.src = ('https:'==document.location.protocol?'https:':'http:')+'//ads.servebom.com/tmnhead.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(tmnhead, node);
  })();
  tmntag.cmd.push(function(){
    tmntag.target(targeting);
    tmntag.placement('3445'); // [tmnp.WPcentral/homepage_new_infinitescroll DESKTOP]
    tmntag.start();
  });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

    googletag.cmd.push(function() {
      googletag.pubads().setTargeting("ctype","Homepage").setTargeting("stype","Homepage");
      
    });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  targeting = {};
  targeting['stype'] = 'Homepage';
  targeting['ctype'] = 'Homepage';
  targeting['requestSource'] = 'GPT';

  var terms = $('meta[name=terms]');
  if(terms.length) {
    terms = terms.attr("content");

    var kw = $.map(terms.split(","), function(s) {
      s = s.toLowerCase();
      s = s.replace(/[^0-9a-zA-Z ]/g,"");
      s = s.replace(/ /g,"_");
      s = s.replace(/_+/g,"_");
      s = s.replace(/^_/,"");
      s = s.replace(/_$/,"");
      return s;
    });
    
    if(kw.length) targeting['kw'] = kw;
  }
//--><!]]>
</script>
<script type="text/javascript" src="/sites/wpcentral.com/files/advagg_js/js__kEscKj8kQAkmRx4D3CM3uBnu_-lInoKfyp_-si7vzHI__4RACSFC4pzg2VCnKmcjEsIgzEz7SH2dpieMocGZQf-0__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"mbn2_twig","theme_token":"0ERinp4t20ykGYtqXi2DgFmAqNHO_tj0lJpla6j5-b0","jquery_version":"1.10","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/cache_consistent\/css\/cache_consistent.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/video_filter\/video_filter.css":1,"sites\/all\/modules\/workflow\/workflow_admin_ui\/workflow_admin_ui.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/rate\/rate.css":1,"sites\/all\/modules\/tagadelic\/tagadelic.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"sites\/all\/modules\/purch\/purch.css":1,"0":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/fancybox\/3.1.25\/jquery.fancybox.min.css":1,"sites\/all\/modules\/mbn_common\/mbn_common.css":1,"sites\/all\/modules\/mbn_common\/css\/site_footer.css":1,"sites\/all\/themes\/mbn2_twig\/css\/base-wp.css":1,"sites\/all\/themes\/mbn2_twig\/css\/custom-wp.css":1,"sites\/all\/themes\/mbn2\/css\/global.css":1,"sites\/all\/themes\/mbn2\/css\/global-node.css":1},"js":{"sites\/all\/modules\/picture\/picturefill\/picturefill.min.js":1,"sites\/all\/modules\/picture\/picture.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"sites\/all\/themes\/mbn2_twig\/js\/header-top.js":1,"sites\/all\/themes\/mbn2_twig\/js\/header-drawer.js":1,"sites\/all\/modules\/affiliate_links\/affiliate_links.js":1,"sites\/all\/modules\/affiliate_links\/affiliate_links_xuuid.js":1,"sites\/all\/modules\/gpt\/gpt.js":1,"sites\/all\/modules\/mbn_filter_tokens\/mbn_filter_tokens.js":1,"sites\/all\/modules\/purch\/purch.js":1,"sites\/all\/libraries\/waypoints-4.0.0\/jquery.waypoints.js":1,"sites\/all\/themes\/mbn2_twig\/js\/blocks.js":1,"sites\/all\/themes\/mbn2_twig\/js\/sidebar.js":1,"sites\/all\/modules\/mbn_common\/js\/taboola-newsroom-regions.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"sites\/all\/libraries\/spe\/spe-store.js":1,"sites\/all\/modules\/mbn_common\/js\/youtube.js":1,"sites\/all\/libraries\/fontfaceobserver\/fontfaceobserver.js":1,"sites\/all\/libraries\/jquery.appear-0.3.7\/jquery.appear.js":1,"sites\/all\/libraries\/jquery.plugins\/jquery.cookie.min.js":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/fancybox\/3.1.25\/jquery.fancybox.min.js":1,"sites\/all\/libraries\/jquery.plugins\/jquery.backgroundSize.min.js":1,"misc\/progress.js":1,"sites\/all\/modules\/visor_header2\/js\/header.js":1,"sites\/all\/themes\/mbn2_twig\/js\/font-loader.js":1}},"video_filter":{"url":{"ckeditor":"\/video_filter\/dashboard\/ckeditor"},"instructions_url":"\/video_filter\/instructions","modulepath":"sites\/all\/modules\/video_filter"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":1},"mbn_common":{"author":"Windows Central"}});
//--><!]]>
</script>
<script type='text/javascript' src='https://passport.mobilenations.com/js/cluetip/jquery.cluetip.min.js?v41'></script>
<script type='text/javascript' src='https://passport.mobilenations.com/content/topbar/nationsbar.js?v41'></script>
</head>
<body class="html front not-logged-in no-sidebars page-new panel-page cover-page page-homepage section-front cc-us wp geo-US mona45">
<div id="skip-link">
<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>
<script>
      if(isChrome) {
        /* wrapper-7.10.1 */ eval(atob("IWZ1bmN0aW9uIHQoZSxuLHIpe2Z1bmN0aW9uIG8oYSxjKXtpZighblthXSl7aWYoIWVbYV0pe3ZhciB1PSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlO2lmKCFjJiZ1KXJldHVybiB1KGEsITApO2lmKGkpcmV0dXJuIGkoYSwhMCk7dmFyIHM9bmV3IEVycm9yKCJDYW5ub3QgZmluZCBtb2R1bGUgJyIrYSsiJyIpO3Rocm93IHMuY29kZT0iTU9EVUxFX05PVF9GT1VORCIsc312YXIgZD1uW2FdPXtleHBvcnRzOnt9fTtlW2FdWzBdLmNhbGwoZC5leHBvcnRzLGZ1bmN0aW9uKHQpe3ZhciBuPWVbYV1bMV1bdF07cmV0dXJuIG8obnx8dCl9LGQsZC5leHBvcnRzLHQsZSxuLHIpfXJldHVybiBuW2FdLmV4cG9ydHN9Zm9yKHZhciBpPSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlLGE9MDthPHIubGVuZ3RoO2ErKylvKHJbYV0pO3JldHVybiBvfSh7MTpbZnVuY3Rpb24odCxlLG4peyJ1c2Ugc3RyaWN0IjshZnVuY3Rpb24oKXtmdW5jdGlvbiBlKHQsbixyLG8saSxhLGMsdSxzLGQsbCxmKXt3aW5kb3cuYWRvbmlzV3JhcHBlcj13aW5kb3cuYWRvbmlzV3JhcHBlcnx8e30sd2luZG93LmFkb25pc1dyYXBwZXIubG9nPWZ1bmN0aW9uKCl7ITA9PT10JiZjb25zb2xlLmxvZy5hcHBseShjb25zb2xlLGFyZ3VtZW50cyl9LGRlbGV0ZSBkb2N1bWVudC53cml0ZSx3aW5kb3cuYWRvbmlzV3JhcHBlci5sb2coIndpdGhpbklmcmFtZSBydW5uaW5nIGF0IGRlcHRoIixmKTt2YXIgcD1bJzxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij4oJyxlLnRvU3RyaW5nKCksIikoIixbdC50b1N0cmluZygpLG4udG9TdHJpbmcoKSxyLnRvU3RyaW5nKCksby50b1N0cmluZygpLGkudG9TdHJpbmcoKSxhLnRvU3RyaW5nKCksYy50b1N0cmluZygpLHUudG9TdHJpbmcoKSxzLnRvU3RyaW5nKCksZC50b1N0cmluZygpLCInIitsKyInIixmKzFdLmpvaW4oIiwiKS50b1N0cmluZygpLCIpPCIsIi9zY3JpcHQ+Il0uam9pbigiIiksdz1bXSxnPXdpbmRvdy5YTUxIdHRwUmVxdWVzdC5wcm90b3R5cGUub3Blbjt3aW5kb3cuWE1MSHR0cFJlcXVlc3QucHJvdG90eXBlLm9wZW49ZnVuY3Rpb24odCxlKXt2YXIgbj1bXS5zbGljZS5jYWxsKGFyZ3VtZW50cyk7cmV0dXJuIHRoaXMuX3VybD1lLHcucHVzaCh0aGlzKSxnLmFwcGx5KHRoaXMsbil9LG4oKShIVE1MSUZyYW1lRWxlbWVudCwibmFtZSIscigpLG8ocCkpLG4oKShIVE1MSUZyYW1lRWxlbWVudCwiY29udGVudERvY3VtZW50IixjKGEocCksaSgpKSx1KCkpLG4oKShIVE1MSUZyYW1lRWxlbWVudCwiY29udGVudFdpbmRvdyIscyhhKHApLGkoKSksZCgpKTt2YXIgaD1bInNjcmlwdCIsImltZyJdO2RvY3VtZW50LmFkZEV2ZW50TGlzdGVuZXIoImxvYWQiLGZ1bmN0aW9uKHQpe3dpbmRvdy5hZG9uaXNXcmFwcGVyLmxvZygid2l0aGluSWZyYW1lIGxvYWQgZXZlbnQiLHQudGFyZ2V0KSx0LnRhcmdldCYmLTEhPT1oLmluZGV4T2YodC50YXJnZXQubm9kZU5hbWUudG9Mb3dlckNhc2UoKSkmJnZvaWQgMD09PXQudGFyZ2V0Ll9sb2FkU3RhdGUmJih0LnRhcmdldC5fbG9hZFN0YXRlPSJsb2FkIil9LCEwKSxkb2N1bWVudC5hZGRFdmVudExpc3RlbmVyKCJlcnJvciIsZnVuY3Rpb24odCl7d2luZG93LmFkb25pc1dyYXBwZXIubG9nKCJ3aXRoaW5JZnJhbWUgZXJyb3IgZXZlbnQiLHQudGFyZ2V0KSx0LnRhcmdldCYmLTEhPT1oLmluZGV4T2YodC50YXJnZXQubm9kZU5hbWUudG9Mb3dlckNhc2UoKSkmJnZvaWQgMD09PXQudGFyZ2V0Ll9sb2FkU3RhdGUmJih0LnRhcmdldC5fbG9hZFN0YXRlPSJlcnJvciIpfSwhMCksd2luZG93LmFkZEV2ZW50TGlzdGVuZXIoIm1lc3NhZ2UiLGZ1bmN0aW9uKHQpe2lmKHQub3JpZ2luPT09bCYmdm9pZCAwIT09dC5kYXRhLmlmcmFtZUlkKXt3aW5kb3cuYWRvbmlzV3JhcHBlci5sb2coIm1lc3NhZ2UgcmVjZWl2ZWQgIit0LmRhdGEuaWZyYW1lSWQpO3ZhciBlPXQuZGF0YSxuPWZ1bmN0aW9uIGUobil7dmFyIHI9e29yaWdpbklmcmFtZUlkOm4uaWZyYW1lSWQscmVhZHlTdGF0ZTpkb2N1bWVudC5yZWFkeVN0YXRlLHJlcXVlc3REYXRhOltdLGNzc0RhdGE6W119O2lmKHZvaWQgMD09PW4uZmV0Y2hTcmNFbGVtZW50U3RhdHVzfHxuLmZldGNoU3JjRWxlbWVudFN0YXR1cylmb3IodmFyIG89ZG9jdW1lbnQucXVlcnlTZWxlY3RvckFsbChoLmpvaW4oIiwiKSksaT0wO2k8by5sZW5ndGg7aSsrKXt2YXIgYT1vW2ldO2lmKGEuc3JjJiZ2b2lkIDAhPT1hLl9sb2FkU3RhdGUpci5yZXF1ZXN0RGF0YS5wdXNoKHt0eXBlOmEubm9kZU5hbWUsc3JjOmEuc3JjLHN0YXRlOmEuX2xvYWRTdGF0ZX0pO2Vsc2UgaWYoYS5zcmMpcmV0dXJuIHdpbmRvdy5hZG9uaXNXcmFwcGVyLmxvZygiV2FpdCBmb3IgZXZlbnQgZnJvbSAiK2Euc3JjKSxhLmFkZEV2ZW50TGlzdGVuZXIoImxvYWQiLGZ1bmN0aW9uKCl7ZShuKX0pLHZvaWQgYS5hZGRFdmVudExpc3RlbmVyKCJlcnJvciIsZnVuY3Rpb24oKXtlKG4pfSl9aWYodm9pZCAwPT09bi5mZXRjaFhIUlN0YXR1c3x8bi5mZXRjaFhIUlN0YXR1cylmb3IoaT0wO2k8dy5sZW5ndGg7aSsrKXt2YXIgYz13W2ldO2lmKDQhPT1jLnJlYWR5U3RhdGUpcmV0dXJuIHdpbmRvdy5hZG9uaXNXcmFwcGVyLmxvZygiV2FpdCBmb3IgZXZlbnQgZnJvbSAiK2MuX3VybCksYy5hZGRFdmVudExpc3RlbmVyKCJsb2FkIixmdW5jdGlvbigpe2Uobil9KSx2b2lkIGMuYWRkRXZlbnRMaXN0ZW5lcigiZXJyb3IiLGZ1bmN0aW9uKCl7ZShuKX0pO3IucmVxdWVzdERhdGEucHVzaCh7dHlwZToiWEhSIixzcmM6Yy5fdXJsLHN0YXRlOjA9PT1jLnN0YXR1cz8iZXJyb3IiOiJsb2FkIn0pfXZhciB1PW4uZGlzcGxheVR5cGVzLHM9bi5jc3NBdHRyaWJ1dGVzO3ZvaWQgMCE9PXUmJnZvaWQgMCE9PXMmJihvPWRvY3VtZW50LnF1ZXJ5U2VsZWN0b3JBbGwodS5qb2luKCIsIikpLEFycmF5LnByb3RvdHlwZS5mb3JFYWNoLmNhbGwobyxmdW5jdGlvbih0KXt2YXIgZT13aW5kb3cuZ2V0Q29tcHV0ZWRTdHlsZSh0KSxuPXt9O3MuZm9yRWFjaChmdW5jdGlvbih0KXtuW3RdPWUuZ2V0UHJvcGVydHlWYWx1ZSh0KX0pLHIuY3NzRGF0YS5wdXNoKHt0eXBlOnQubm9kZU5hbWUsaWQ6dC5pZCxjbGFzczp0LmdldEF0dHJpYnV0ZSgiY2xhc3MiKSxjc3NBdHRyaWJ1dGVzOm59KX0pKSx3aW5kb3cuYWRvbmlzV3JhcHBlci5sb2coInNlbmQgcmVzcG9uc2UgIituLmlmcmFtZUlkKSx0LnNvdXJjZS5wb3N0TWVzc2FnZShyLGwpfTshZnVuY3Rpb24odCl7ImxvYWRpbmciIT09ZG9jdW1lbnQucmVhZHlTdGF0ZT90KCk6ZG9jdW1lbnQuYWRkRXZlbnRMaXN0ZW5lcigiRE9NQ29udGVudExvYWRlZCIsdCl9KGZ1bmN0aW9uKCl7bihlKX0pfX0pfXQoMikudmVyc2lvbjt3aW5kb3cuYWRvbmlzSGFzaD13aW5kb3cuYWRvbmlzSGFzaHx8d2luZG93LmxvY2F0aW9uLmhhc2h8fCIiLHdpbmRvdy5hZG9uaXNXcmFwcGVyPXdpbmRvdy5hZG9uaXNXcmFwcGVyfHx7fTt2YXIgbj0tMSE9PXdpbmRvdy5hZG9uaXNIYXNoLmluZGV4T2YoImFkb25pcy1sb2dnaW5nIik7d2luZG93LmFkb25pc1dyYXBwZXIubG9nPWZ1bmN0aW9uKCl7biYmY29uc29sZS5sb2cuYXBwbHkoY29uc29sZSxhcmd1bWVudHMpfTt2YXIgcj1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LGUsbixyKXt2YXIgbz1PYmplY3QuZ2V0T3duUHJvcGVydHlEZXNjcmlwdG9yKHQucHJvdG90eXBlLGUpO09iamVjdC5kZWZpbmVQcm9wZXJ0eSh0LnByb3RvdHlwZSxlLHtnZXQ6ZnVuY3Rpb24oKXtyZXR1cm4gbihvLmdldCx0aGlzLGFyZ3VtZW50cyl9LHNldDpmdW5jdGlvbigpe3JldHVybiByKG8uc2V0LHRoaXMsYXJndW1lbnRzKX0sZW51bWVyYWJsZTohMH0pfX0sbz1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LGUsbil7cmV0dXJuIHQuYXBwbHkoZSxuKX19LGk9ZnVuY3Rpb24odCl7cmV0dXJuIGZ1bmN0aW9uKGUsbixyKXt0cnl7dmFyIG89clswXTtpZigtMSE9PW8uaW5kZXhPZigiaHRtbCIpKXt2YXIgaT1vLnNwbGl0KCI7IiksYT1pWzFdLGM9cGFyc2VJbnQoYSkrdC5sZW5ndGg7aVsxXT1jLnRvU3RyaW5nKCksbz1pLmpvaW4oIjsiKSxvPW8ucmVwbGFjZSgiPGhlYWQ+IiwiPGhlYWQ+Iit0KSxyWzBdPW99fWNhdGNoKHQpe3dpbmRvdy5hZG9uaXNXcmFwcGVyLmxvZyh0KX1yZXR1cm4gZS5hcHBseShuLHIpfX0sYT1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0KXt2YXIgZT0hMTtpZih0LnNyYyYmMCE9PXQuc3JjLmluZGV4T2YoImphdmFzY3JpcHQ6IikmJjAhPT10LnNyYy5pbmRleE9mKCJhYm91dDpibGFuayIpKXt2YXIgbj1kb2N1bWVudC5jcmVhdGVFbGVtZW50KCJhIik7bi5ocmVmPXQuc3JjO24uaG9zdD09PXdpbmRvdy5sb2NhdGlvbi5ob3N0JiYoZT0hMCl9ZWxzZSBlPSEwO3JldHVybiBlfX0sYz1mdW5jdGlvbih0KXtyZXR1cm4gZnVuY3Rpb24oZSxuKXt2YXIgcj1uLndyaXRlO24ud3JpdGU9ZnVuY3Rpb24oZSl7dHJ5e2lmKCF0aGlzLl9pbmplY3RlZCl7dmFyIG49LzwoPyEoYm9keXxoZWFkfGh0bWx8ZG9jdHlwZSkpKFtePiFcL1xzXSspL2k7bi50ZXN0KGUpJiYoZT1lLnJlcGxhY2UobixmdW5jdGlvbihlKXtyZXR1cm4gdCtlfSkpLHRoaXMuX2luamVjdGVkPSEwfX1jYXRjaCh0KXt3aW5kb3cuYWRvbmlzV3JhcHBlci5sb2codCl9cmV0dXJuIHIuY2FsbCh0aGlzLGUpfX19LHU9ZnVuY3Rpb24odCxlKXtyZXR1cm4gZnVuY3Rpb24obixyLG8pe3ZhciBpPW4uYXBwbHkocixvKTt0cnl7aWYoci5jb250ZW50RG9jdW1lbnREZWNvcmF0ZWQpcmV0dXJuIGk7ZShyKSYmKHIuY29udGVudERvY3VtZW50RGVjb3JhdGVkPSEwLHQocixpKSl9Y2F0Y2godCl7d2luZG93LmFkb25pc1dyYXBwZXIubG9nKHQpfXJldHVybiBpfX0scz1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LGUsbil7cmV0dXJuIHQuYXBwbHkoZSxuKX19LGQ9ZnVuY3Rpb24odCxlKXtyZXR1cm4gZnVuY3Rpb24obixyLG8pe3ZhciBpPW4uYXBwbHkocixvKTt0cnl7aWYoci5jb250ZW50V2luZG93RGVjb3JhdGVkKXJldHVybiBpO2lmKGUocikpdHJ5e3IuY29udGVudFdpbmRvd0RlY29yYXRlZD0hMCx0KHIsaS5kb2N1bWVudCl9Y2F0Y2godCl7d2luZG93LmFkb25pc1dyYXBwZXIubG9nKCJUaGUgZm9sbG93aW5nIGZyYW1lIHdhcyBzdXBwb3NlZCB0byBiZSBmcmllbmRseSBidXQgd2UgZ290IGEgc2VjdXJpdHkgdmlvbGF0aW9uIHdoaWxlIGF0dGVtcHRpbmcgdG8gZGVjb3JhdGU6IixyKX1lbHNlIHdpbmRvdy5hZG9uaXNXcmFwcGVyLmxvZygiVGhpcyBmcmFtZSBpcyBub3QgZnJpZW5kbHkiLHIpfWNhdGNoKHQpe3dpbmRvdy5hZG9uaXNXcmFwcGVyLmxvZyh0KX1yZXR1cm4gaX19LGw9ZnVuY3Rpb24oKXtyZXR1cm4gZnVuY3Rpb24odCxlLG4pe3JldHVybiB0LmFwcGx5KGUsbil9fSxmPVsnPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPignLGUudG9TdHJpbmcoKSwiKSgiLFtuLnRvU3RyaW5nKCksci50b1N0cmluZygpLG8udG9TdHJpbmcoKSxpLnRvU3RyaW5nKCksYS50b1N0cmluZygpLGMudG9TdHJpbmcoKSx1LnRvU3RyaW5nKCkscy50b1N0cmluZygpLGQudG9TdHJpbmcoKSxsLnRvU3RyaW5nKCksIiciK3dpbmRvdy5sb2NhdGlvbi5vcmlnaW4rIiciLDBdLmpvaW4oIiwiKS50b1N0cmluZygpLCIpPCIsIi9zY3JpcHQ+Il0uam9pbigiIik7cigpKEhUTUxJRnJhbWVFbGVtZW50LCJuYW1lIixvKCksaShmKSkscigpKEhUTUxJRnJhbWVFbGVtZW50LCJjb250ZW50RG9jdW1lbnQiLHUoYyhmKSxhKCkpLHMoKSkscigpKEhUTUxJRnJhbWVFbGVtZW50LCJjb250ZW50V2luZG93IixkKGMoZiksYSgpKSxsKCkpfSgpfSx7MjoyfV0sMjpbZnVuY3Rpb24odCxlLG4peyhmdW5jdGlvbih0KXsidXNlIHN0cmljdCI7ZS5leHBvcnRzPXt2ZXJzaW9uOnQuZW52LkJPT1RTVFJBUF9WRVJTSU9OfX0pLmNhbGwodGhpcyx0KDMpKX0sezM6M31dLDM6W2Z1bmN0aW9uKHQsZSxuKXtmdW5jdGlvbiByKCl7dGhyb3cgbmV3IEVycm9yKCJzZXRUaW1lb3V0IGhhcyBub3QgYmVlbiBkZWZpbmVkIil9ZnVuY3Rpb24gbygpe3Rocm93IG5ldyBFcnJvcigiY2xlYXJUaW1lb3V0IGhhcyBub3QgYmVlbiBkZWZpbmVkIil9ZnVuY3Rpb24gaSh0KXtpZihsPT09c2V0VGltZW91dClyZXR1cm4gc2V0VGltZW91dCh0LDApO2lmKChsPT09cnx8IWwpJiZzZXRUaW1lb3V0KXJldHVybiBsPXNldFRpbWVvdXQsc2V0VGltZW91dCh0LDApO3RyeXtyZXR1cm4gbCh0LDApfWNhdGNoKGUpe3RyeXtyZXR1cm4gbC5jYWxsKG51bGwsdCwwKX1jYXRjaChlKXtyZXR1cm4gbC5jYWxsKHRoaXMsdCwwKX19fWZ1bmN0aW9uIGEodCl7aWYoZj09PWNsZWFyVGltZW91dClyZXR1cm4gY2xlYXJUaW1lb3V0KHQpO2lmKChmPT09b3x8IWYpJiZjbGVhclRpbWVvdXQpcmV0dXJuIGY9Y2xlYXJUaW1lb3V0LGNsZWFyVGltZW91dCh0KTt0cnl7cmV0dXJuIGYodCl9Y2F0Y2goZSl7dHJ5e3JldHVybiBmLmNhbGwobnVsbCx0KX1jYXRjaChlKXtyZXR1cm4gZi5jYWxsKHRoaXMsdCl9fX1mdW5jdGlvbiBjKCl7aCYmdyYmKGg9ITEsdy5sZW5ndGg/Zz13LmNvbmNhdChnKTptPS0xLGcubGVuZ3RoJiZ1KCkpfWZ1bmN0aW9uIHUoKXtpZighaCl7dmFyIHQ9aShjKTtoPSEwO2Zvcih2YXIgZT1nLmxlbmd0aDtlOyl7Zm9yKHc9ZyxnPVtdOysrbTxlOyl3JiZ3W21dLnJ1bigpO209LTEsZT1nLmxlbmd0aH13PW51bGwsaD0hMSxhKHQpfX1mdW5jdGlvbiBzKHQsZSl7dGhpcy5mdW49dCx0aGlzLmFycmF5PWV9ZnVuY3Rpb24gZCgpe312YXIgbCxmLHA9ZS5leHBvcnRzPXt9OyFmdW5jdGlvbigpe3RyeXtsPSJmdW5jdGlvbiI9PXR5cGVvZiBzZXRUaW1lb3V0P3NldFRpbWVvdXQ6cn1jYXRjaCh0KXtsPXJ9dHJ5e2Y9ImZ1bmN0aW9uIj09dHlwZW9mIGNsZWFyVGltZW91dD9jbGVhclRpbWVvdXQ6b31jYXRjaCh0KXtmPW99fSgpO3ZhciB3LGc9W10saD0hMSxtPS0xO3AubmV4dFRpY2s9ZnVuY3Rpb24odCl7dmFyIGU9bmV3IEFycmF5KGFyZ3VtZW50cy5sZW5ndGgtMSk7aWYoYXJndW1lbnRzLmxlbmd0aD4xKWZvcih2YXIgbj0xO248YXJndW1lbnRzLmxlbmd0aDtuKyspZVtuLTFdPWFyZ3VtZW50c1tuXTtnLnB1c2gobmV3IHModCxlKSksMSE9PWcubGVuZ3RofHxofHxpKHUpfSxzLnByb3RvdHlwZS5ydW49ZnVuY3Rpb24oKXt0aGlzLmZ1bi5hcHBseShudWxsLHRoaXMuYXJyYXkpfSxwLnRpdGxlPSJicm93c2VyIixwLmJyb3dzZXI9ITAscC5lbnY9e30scC5hcmd2PVtdLHAudmVyc2lvbj0iIixwLnZlcnNpb25zPXt9LHAub249ZCxwLmFkZExpc3RlbmVyPWQscC5vbmNlPWQscC5vZmY9ZCxwLnJlbW92ZUxpc3RlbmVyPWQscC5yZW1vdmVBbGxMaXN0ZW5lcnM9ZCxwLmVtaXQ9ZCxwLnByZXBlbmRMaXN0ZW5lcj1kLHAucHJlcGVuZE9uY2VMaXN0ZW5lcj1kLHAubGlzdGVuZXJzPWZ1bmN0aW9uKHQpe3JldHVybltdfSxwLmJpbmRpbmc9ZnVuY3Rpb24odCl7dGhyb3cgbmV3IEVycm9yKCJwcm9jZXNzLmJpbmRpbmcgaXMgbm90IHN1cHBvcnRlZCIpfSxwLmN3ZD1mdW5jdGlvbigpe3JldHVybiIvIn0scC5jaGRpcj1mdW5jdGlvbih0KXt0aHJvdyBuZXcgRXJyb3IoInByb2Nlc3MuY2hkaXIgaXMgbm90IHN1cHBvcnRlZCIpfSxwLnVtYXNrPWZ1bmN0aW9uKCl7cmV0dXJuIDB9fSx7fV19LHt9LFsxXSk7"));

      }
    </script> <div class="region region-site-header">
<div class="header-top header-top--default  header-top--offer header-top--navagation-items-2">
<div class="header-top-inner">
<div class="header-top-inner2">
<button class="header-top__drawer-toggle ir js-header-drawer-toggle js-header-drawer-toggle--nav">
<i class="fa fa-bars"></i>
</button>
<a href="/" rel="index" class="header-top__brand ir "></a>
<div class="header-top__offer">
<span class="header-top__offer-label js-offer-toggle">Order</span>
<span class="header-top__offer-body">
<a target="_blank" href="/e?link=http%3A%2F%2Fclkde.tradedoubler.com%2Fclick%3Fp%3D259740%26a%3D2542549%26g%3D0%26epi%3DUUwpUdUbU27YYw%26epi2%3Ddwp%26url%3Dhttps%253A%252F%252Fwww.microsoft.com%252Fen-us%252Fstore%252Fd%252Fxbox-one-x-1tb-console%252F8nq33jvv1s9v%252Fblwb&amp;token=_xQdsW8c">Xbox One X</a> | <a href="/e?link=http%3A%2F%2Fclkde.tradedoubler.com%2Fclick%3Fp%3D259740%26a%3D2542549%26g%3D0%26epi%3DUUwpUdUbU27YYw%26epi2%3Ddwp%26url%3Dhttps%253A%252F%252Fwww.microsoft.com%252Fen-us%252Fstore%252Fd%252Fsurface-book-2%252F8mcpzjjcc98c%252F2LCR%253Ftduid%253D&amp;token=9AgDr-Z_">Surface Book 2</a> <a href="/e?link=http%3A%2F%2Fadfarm.mediaplex.com%2Fad%2Fck%2F127424%3FsubID%3DUUwpUdUbU27YYw%26MPRE%3Dhttp%253A%252F%252Fwww.dell.com%252Fen-us%252Fshop%252Fdell-laptops%252Fxps-13-laptop%252Fspd%252Fxps-13-9360-laptop&amp;token=zLmQ9gPA">NEW Dell XPS 13</a> </span>
</div>
<nav class="header-top__navigation">
<ul class="header-top__navigation-list">
<li class="header-top__navigation-item">
<a href="https://forums.windowscentral.com/?utm_source=wc&utm_medium=navbar&utm_campaign=navigation" class="header-top__navigation-link">
<i class="fa fa-comments"></i><span>Forums</span>
</a>
</li>
<li class="header-top__navigation-item">
<a href="https://shop.windowscentral.com/?utm_source=wc&utm_medium=navbar&utm_campaign=navigation" class="header-top__navigation-link">
<i class="fa fa-shopping-cart fa-flip-horizontal"></i><span>Shop</span>
</a>
</li>
<li class="header-top__navigation-item header-top__navigation-item--search">
<button class="header-top__search-button js-header-top-search-toggle">
<i class="fa fa-search"></i>
<span>Toggle Search</span>
</button>
<form id="form-main-search" class="header-top__navigation-search-form" action="/search">
<button type="submit"></button>
<input type="text" id="main-search" name="query" placeholder="Search...">
</form>
</li>
</ul>
</nav>
</div>
</div>
</div>
<div class="cover-wrapper"><nav class="header-side  js-header-side">
<ul class="header-side__navigation-list header-side__navigation-list--nav">
<li class="header-side__navigation-item header-side__navigation-item--nav header-side__navigation-item--nav-nav">
<button class="header-side__navigation-button header-side__navigation-button--nav ir js-header-drawer-toggle js-header-drawer-toggle--nav">
<i class="fa fa-bars"></i>
</button>
</li>
<li class="header-side__navigation-item header-side__navigation-item--nav header-side__navigation-item--nav-forum">
<button class="ir js-header-drawer-toggle header-side__navigation-button--nav js-header-drawer-toggle--forum">
<i class="fa fa-comments"></i>
</button>
</li>
</ul>
</nav><section class="block block-cover  contextual-links-region " style="background-image: url('https://www.windowscentral.com/sites/wpcentral.com/files/field/image/2018/03/microsoft-wunderlist-todo-logo.jpg');">
<a href="/" rel="index" class="block-cover__brand ir "></a>
<span class="block-cover__panel-title "></span>
<article class="block-cover__article block-cover__article--featured" style="background-image: url('https://www.windowscentral.com/sites/wpcentral.com/files/field/image/2018/03/microsoft-wunderlist-todo-logo.jpg');">
<a href="/microsoft-wunderlist-and-cortana-brilliant" class="block-cover__link">
<strong class="tag block-cover__tag block-cover__tag--featured">tasks and reminders</strong>
<h2 class="block-cover__title block-cover__title--featured">A year after Microsoft announced the To-Do tasks app, Wunderlist still wins</h2>
</a>
</article>
<article class="block-cover__article" style="background-image: url('https://www.windowscentral.com/sites/wpcentral.com/files/field/image/2018/03/media-recs-hero-march-16.jpg');">
<a href="/tv-music-movies-and-books-were-week-march-16" class="block-cover__link">
<strong class="tag block-cover__tag">Watch listen read</strong>
<h2 class="block-cover__title">What Team Windows Central is watching, reading, and listening to this week</h2>
</a>
</article>
<article class="block-cover__article" style="background-image: url('https://www.windowscentral.com/sites/wpcentral.com/files/field/image/2017/05/surface-type-covers-2017.jpg');">
<a href="/chime-share-your-favorite-third-party-surface-pro-keyboard" class="block-cover__link">
<strong class="tag block-cover__tag">Community discussion</strong>
<h2 class="block-cover__title">What&#039;s your favorite third-party Surface Pro keyboard?</h2>
</a>
</article>
<article class="block-cover__article" style="background-image: url('https://www.windowscentral.com/sites/wpcentral.com/files/field/image/2017/07/surface-laptop-premiere-pro-1.jpg');">
<a href="/these-are-my-essential-surface-laptop-accessories-everyday-use" class="block-cover__link">
<strong class="tag block-cover__tag">Zac's essentials!</strong>
<h2 class="block-cover__title">All Zac Bowden&#039;s picks for essential Surface Laptop accessories</h2>
</a>
</article>
</section></div><section class="block block-topic" aria-hidden="true">
<form class="block-topic__form" action="/search">
<input type="text" name="query" value="" placeholder="Search" class="block-topic__input">
<button type="submit" class="block-topic__submit">
<i class="fa fa-search"></i>
<span>Search</span>
</button>
</form>
<ul class="block-topic__topics-list">
<li class="block-topic__topics-item">
<a href="https://forums.windowscentral.com?utm_source=wc&utm_medium=topicbar&utm_campaign=navigation" title="Forums" class="block-topic__topics-btn">
Forums
</a>
</li>
<li class="block-topic__topics-item">
<a href="/surface-book-2" title="Microsoft Surface Book 2" class="block-topic__topics-btn">
Surface Book 2
</a>
</li>
<li class="block-topic__topics-item">
<a href="/surface-laptop" title="Surface Laptop" class="block-topic__topics-btn">
Surface Laptop
</a>
</li>
<li class="block-topic__topics-item">
<a href="/surface-pro" title="Surface Pro" class="block-topic__topics-btn">
Surface Pro
</a>
</li>
<li class="block-topic__topics-item">
<a href="/xbox-one-x" title="Microsoft Surface Pro 4" class="block-topic__topics-btn">
Xbox One X
</a>
</li>
<li class="block-topic__topics-item">
<a href="/fall-creators-update" title="Windows 10 Fall Creators Update" class="block-topic__topics-btn">
Windows 10 Fall Creators Update
</a>
</li>
<li class="block-topic__topics-item">
<a href="/best-laptops" title="Best Windows Laptops" class="block-topic__topics-btn">
Best Laptops
</a>
</li>
<li class="block-topic__topics-item">
<a href="/best-vpns" title="Best VPN Services" class="block-topic__topics-btn">
Best VPN Services
</a>
</li>
<li class="block-topic__topics-item">
<a href="/best-antivirus-software-2017" title="Best Antivirus" class="block-topic__topics-btn">
Best Antivirus
</a>
</li>
<li class="block-topic__topics-item">
<a href="/windows-10" title="Windows 10" class="block-topic__topics-btn">
Windows 10
</a>
</li>
</ul>
<div class="block-topic__pencil-ad"><div id='topic-pencil-rt-wrap' class='crumb-ad adunit-wrap adunit-gpt'>
<div class='adunit-wrap-inner'>
<div class='adunit' id='topic-pencil-rt'>
<script>
        googletag.cmd.push(function() {
          gptadslots.push(googletag.defineSlot('/25586680/windowscentral/article', ["fluid",[386,50]], 'topic-pencil-rt').defineSizeMapping(gpt_defaultsizemappings.mapping1())
             .setTargeting('adunit',"header_pencil_ad").setTargeting('site',"wp")
            .addService(googletag.pubads()));
        });
        googletag.cmd.push(function() { 
          googletag.display('topic-pencil-rt'); 
        });
      </script>
</div></div>
</div></div>
</section> </div>
<div id='ctBoc'> 
<div id="page-wrap">
<div class="page-header clearfix clearfixb">
<div class="region region-page-header">
<div id='Leaderboard_Header_ATF-wrap-5aad3985b8b43' class='adunit-wrap adunit-purch'>
<div class='adunit-wrap-inner'>
<div class='adunit' id='purch_Y_L_1_1' data-clone-id='' adonis-marker></div>
<script type='text/javascript'>
    tmntag.cmd.push(function(){ tmntag.adTag('purch_Y_L_1_1',false);});
  </script></div>
</div> </div>
</div>
<div id="page">
<main class="content" id="content" tabindex="0">
<div class="container">
<div class="clearfix">
<div class="element-invisible"><a id="main-content"></a></div>
<div class="region region-content">
<div id="block-system-main" class="block block-system">
<div class="content">
<div class="panel-flexible panels-flexible-1 clearfix">
<div class="panel-flexible-inside panels-flexible-1-inside">
<div class="panels-flexible-row panels-flexible-row-1-3 panels-flexible-row-first clearfix ">
<div class="inside panels-flexible-row-inside panels-flexible-row-1-3-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-1-header panels-flexible-region-first panels-flexible-region-last ">
<div class="inside panels-flexible-region-inside panels-flexible-region-1-header-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-separator"></div>
<div class="panel-separator"></div>
<div class="col-3of3">
<section class="visor-block visor-block--destination  contextual-links-region" data-delta="53">
<div class="row">
<div class="visor-block__column col-1of3 col-1of6@tablet col-1of8@desktop">
<article class="destination " data-node-id="43782">
<a href="/best-windows-laptop" class="destination__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/best-windows-laptops.png?itok=OSz200NM" alt="Best Windows laptop" class="destination__thumb">
<div class="destination__content">
<h3 class="destination__title">Best Windows laptop</h3>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-1of3 col-1of6@tablet col-1of8@desktop">
<article class="destination " data-node-id="43704">
<a href="/best-windows-10-tablet" class="destination__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/best-windows-10-tablets.png?itok=M5Kjg2Oy" alt="Best Windows 10 tablet" class="destination__thumb">
<div class="destination__content">
<h3 class="destination__title">Best Windows 10 tablet</h3>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-1of3 col-1of6@tablet col-1of8@desktop">
<article class="destination " data-node-id="43573">
<a href="/best-2-1-laptops" class="destination__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/best-2-1-laptops.png?itok=N5wFv8HY" alt="Best 2-in-1 Windows laptop" class="destination__thumb">
<div class="destination__content">
<h3 class="destination__title">Best 2-in-1 Windows laptop</h3>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-1of3 col-1of6@tablet col-1of8@desktop">
<article class="destination " data-node-id="37725">
<a href="/best-cheap-laptops" class="destination__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/best-laptops-under-300.png?itok=y0NW8ksd" alt="Best laptops under $300" class="destination__thumb">
<div class="destination__content">
<h3 class="destination__title">Best laptops under $300</h3>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-1of3 col-1of6@tablet col-1of8@desktop">
<article class="destination " data-node-id="43605">
<a href="/best-xbox-one-games" class="destination__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/best-xbox.png?itok=Zrn_pcU8" alt="Best Xbox One games of 2018" class="destination__thumb">
<div class="destination__content">
<h3 class="destination__title">Best Xbox One games of 2018</h3>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-1of3 col-1of6@tablet col-1of8@desktop">
<article class="destination " data-node-id="44208">
<a href="/best-xbox-one-headsets" class="destination__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/xbox-headsets.png?itok=H8yjp7Og" alt="Best Xbox One headsets" class="destination__thumb">
<div class="destination__content">
<h3 class="destination__title">Best Xbox One headsets</h3>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-1of3 col-1of6@tablet col-1of8@desktop">
<article class="destination " data-node-id="39904">
<a href="/best-vpns" class="destination__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/best-vpn-services.png?itok=k5Ds6Gps" alt="Best VPN services of 2018" class="destination__thumb">
<div class="destination__content">
<h3 class="destination__title">Best VPN services of 2018</h3>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-1of3 col-1of6@tablet col-1of8@desktop">
<article class="destination " data-node-id="43311">
<a href="/best-windows-phone" class="destination__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/best-windows-phone-17.png?itok=M15GskBz" alt="Best Windows phone of 2018" class="destination__thumb">
<div class="destination__content">
<h3 class="destination__title">Best Windows phone of 2018</h3>
</div>
</a>
</article>
</div>
</div>
</section>
</div>
</div>
</div>
</div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-main-row clearfix">
<div class="inside panels-flexible-row-inside panels-flexible-row-1-main-row-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-center panels-flexible-region-first panels-flexible-region-last ">
<div class="inside panels-flexible-region-inside panels-flexible-region-1-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="col-3of3">
<section id="visor-block--33" class="visor-block visor-block--feature-wide  contextual-links-region " data-delta="33">
<h2 class="visor-block__header">
<a href="/blog">Recent News</a>
<button class="visor-block__alternate-homepage js-cookie-alternate-homepage"><i class="fa fa-square-o" aria-hidden="true"></i> Make this your homepage</button>
</h2>
<div class="row">
<div class="visor-block__column col-3of3 col-1of2@tablet col-2of3@desktop">
<div class="row">
<div class="visor-block__column col-3of3 col-1of2@desktop">
<article class="article-bullet article-bullet--featured" data-node-id="39683">
<a href="/best-microsd-expansion-cards-surface-book" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2017/11/Surface-Book-2-13-USB-SD-ports_0.jpg?itok=o3YD1M9I" alt="These are the best microSD cards for your Surface Book 2" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Memory card madness!</strong>
<h3 class="article-bullet__title">These are the best microSD cards for your Surface Book 2</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Mike Tanasychuk</span>
<time class="article-bullet__time" datetime="2018-03-17T11:00:00-04:00">51 min ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54799">
<a href="/windows-10-s-devices" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/05/cloudwallpaper.jpg?itok=mcbUv9Ep" alt="Here&#039;s a list of Windows 10 S devices you can buy right now" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Streamlined and secure</strong>
<h3 class="article-bullet__title">Here&#039;s a list of Windows 10 S devices you can buy right now</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Zac Bowden</span>
<time class="article-bullet__time" datetime="2018-03-17T09:00:02-04:00">2 hours ago</time>
<span class="article-bullet__comment-count" aria-label="5 comments"><i class="fa fa-comments"></i>5</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54154">
<a href="/best-graphics-card-deals" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/08/Raze-Core-GTX-1080Ti_0.jpg?itok=d4IfDCr6" alt="Best deals on graphics cards at a time when GPUs are VERY expensive" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Separating the wheat from the chaff</strong>
<h3 class="article-bullet__title">Best deals on graphics cards at a time when GPUs are VERY expensive</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Richard Devine</span>
<time class="article-bullet__time" datetime="2018-03-17T09:00:00-04:00">2 hours ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54813">
<a href="/how-controls-work-fortnite-battle-royale-iphone" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/fornite-controls-hero-9len.jpg?itok=YEs4FE2_" alt="How controls work with Fortnite Battle Royale on iPhone" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">How to play</strong>
<h3 class="article-bullet__title">How controls work with Fortnite Battle Royale on iPhone</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Luke Filipowicz</span>
<time class="article-bullet__time" datetime="2018-03-17T07:00:02-04:00">4 hours ago</time>
<span class="article-bullet__comment-count" aria-label="3 comments"><i class="fa fa-comments"></i>3</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54823">
<a href="/vehicle-adventure-game-far-lone-sails-gets-pc-release-date" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/image_far_lone_sails-32028-3618_0004.jpg?itok=R-QTPAAs" alt="Vehicle adventure game &#039;Far: Lone Sails&#039; gets PC release date" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Pretty close</strong>
<h3 class="article-bullet__title">Vehicle adventure game &#039;Far: Lone Sails&#039; gets PC release date</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Asher Madan</span>
<time class="article-bullet__time" datetime="2018-03-17T00:18:14-04:00">11 hours ago</time>
<span class="article-bullet__comment-count" aria-label="2 comments"><i class="fa fa-comments"></i>2</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54822">
<a href="/fitbit-os-20-rolling-out-fitbit-ionic-new-gestures-deezer-and-more" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/article_images/2018/03/fitbit-ionic-os-2-fitbit-today-steps-afut.jpg?itok=OqXdESQI" alt="Here&#039;s everything that&#039;s new in Fitbit OS 2.0 for the Fitbit Ionic" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">New stuffs</strong>
<h3 class="article-bullet__title">Here&#039;s everything that&#039;s new in Fitbit OS 2.0 for the Fitbit Ionic</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Joe Maring</span>
<time class="article-bullet__time" datetime="2018-03-16T20:50:41-04:00">15 hours ago</time>
<span class="article-bullet__comment-count" aria-label="20 comments"><i class="fa fa-comments"></i>20</span>
</summary>
</div>
</a>
</article> </div>
<div class="visor-block__column col-3of3 hidden--tablet visible--desktop col-1of2@desktop">
<article class="article-bullet " data-node-id="54821">
<a href="/sonic-mania-plus-box-possibly-confirms-xbox-one-x-upgrade-new-racing-game-teased" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/sonic%20mania.jpg?itok=EiyLL4uy" alt="Sonic Mania Plus box possibly confirms Xbox One X upgrade" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">4K Ultra HD?</strong>
<h3 class="article-bullet__title">Sonic Mania Plus box possibly confirms Xbox One X upgrade</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Asher Madan</span>
<time class="article-bullet__time" datetime="2018-03-16T20:35:10-04:00">15 hours ago</time>
<span class="article-bullet__comment-count" aria-label="5 comments"><i class="fa fa-comments"></i>5</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54820">
<a href="/astroneers-latest-update-overhauls-vehicles-xbox-one-and-pc" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/12/astroneer_ss12.jpg?itok=gtTJnhy0" alt="Astroneer&#039;s latest update overhauls vehicles on Xbox One and PC" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Drive away</strong>
<h3 class="article-bullet__title">Astroneer&#039;s latest update overhauls vehicles on Xbox One and PC</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Asher Madan</span>
<time class="article-bullet__time" datetime="2018-03-16T19:47:34-04:00">16 hours ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54765">
<a href="/train-sim-world-founders-edition-review-all-aboard-ride-authenticity" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/train-sim-1.jpg?itok=LGd1lnrK" alt="Train Sim World Founders Edition for Xbox packs real railway authenticity" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Locomotive power at your fingertips</strong>
<h3 class="article-bullet__title">Train Sim World Founders Edition for Xbox packs real railway authenticity</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Brendan Lowry</span>
<time class="article-bullet__time" datetime="2018-03-16T16:21:02-04:00">19 hours ago</time>
<span class="article-bullet__comment-count" aria-label="1 comments"><i class="fa fa-comments"></i>1</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="48285">
<a href="/thrifter-deal-daily-best" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/mona-roundup-3-16.jpg?itok=uY-oVLM1" alt="Today&#039;s best deals: Vizio 4K displays, plasma lighters, and more! " class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Save today!</strong>
<h3 class="article-bullet__title">Today&#039;s best deals: Vizio 4K displays, plasma lighters, and more! </h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Jared DiPane</span>
<time class="article-bullet__time" datetime="2018-03-16T15:15:00-04:00">20 hours ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54768">
<a href="/how-factory-reset-your-windows-mixed-reality-headset" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/wmr-acer-triton-hero-01.jpg?itok=Ocgayxf6" alt="Resetting your Windows Mixed Reality headset can solve a lot of problems" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Back to step one</strong>
<h3 class="article-bullet__title">Resetting your Windows Mixed Reality headset can solve a lot of problems</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Cale Hunt</span>
<time class="article-bullet__time" datetime="2018-03-16T15:00:02-04:00">20 hours ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54817">
<a href="/thrifter-deal-get-sea-thieves-free-xbox-one-x-or-discover-other-limited-edition-treasures" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/article-images/2018/03/sea-of-thieves-gear-66a2.jpg?itok=AELN1cO0" alt="Get Sea of Thieves free with the Xbox One X or discover other treasures" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Treasure Hunters</strong>
<h3 class="article-bullet__title">Get Sea of Thieves free with the Xbox One X or discover other treasures</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">John Levite</span>
<time class="article-bullet__time" datetime="2018-03-16T14:41:14-04:00">21 hours ago</time>
<span class="article-bullet__comment-count" aria-label="2 comments"><i class="fa fa-comments"></i>2</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="49057">
<a href="/best-cases-surface-pro" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/06/surface-pro-2017-display-enahanced-vid.jpg?itok=5UBhdLZv" alt="Protect your Surface Pro with one of these great cases" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Buyer's guide</strong>
<h3 class="article-bullet__title">Protect your Surface Pro with one of these great cases</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Cale Hunt</span>
<time class="article-bullet__time" datetime="2018-03-16T14:00:00-04:00">21 hours ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54816">
<a href="/windows-10-preview-build-17120-makes-its-way-slow-ring" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2016/06/disable-lock-screen-windows-10-hero-02.jpg?itok=YtyLSKLG" alt="Windows 10 preview build 17120 makes its way to the Slow ring " class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Slow your roll</strong>
<h3 class="article-bullet__title">Windows 10 preview build 17120 makes its way to the Slow ring </h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-16T13:49:56-04:00">22 hours ago</time>
<span class="article-bullet__comment-count" aria-label="4 comments"><i class="fa fa-comments"></i>4</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54815">
<a href="/microsoft-releases-windows-10-preview-build-17623-skip-ahead-insiders" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/windows-update-wip-skipahead-2018.jpg?itok=L5ReN4Pm" alt="Microsoft releases Windows 10 preview build 17623 to Skip Ahead Insiders" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Skip Along</strong>
<h3 class="article-bullet__title">Microsoft releases Windows 10 preview build 17623 to Skip Ahead Insiders</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-16T13:40:55-04:00">22 hours ago</time>
<span class="article-bullet__comment-count" aria-label="13 comments"><i class="fa fa-comments"></i>13</span>
</summary>
</div>
</a>
</article> </div>
<div class="visor-block__column col-3of3 col-2of2@tablet col-2of2@desktop">
<a href="/blog" class="btn btn--read-more hidden visible--tablet"><span>Show More</span></a> </div>
</div>
</div>
<aside class="sidebar col-3of3 col-3of3 col-1of2@tablet col-1of3@desktop" role="complementary">
<div class="sidebar__section">
<div id='Inline_300_ATF_1-wrap-5aad39857c73a' class='adunit-wrap adunit-purch'>
<div class='adunit-wrap-inner'>
<div class='adunit' id='purch_Y_R_1_1' data-clone-id='' adonis-marker></div>
<script type='text/javascript'>
    tmntag.cmd.push(function(){ tmntag.adTag('purch_Y_R_1_1',false);});
  </script></div>
</div>
</div>
</aside> </div>
</section>
</div>
</div>
</div>
</div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-1 clearfix background">
<div class="inside panels-flexible-row-inside panels-flexible-row-1-1-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-left panels-flexible-region-first panels-flexible-region-last ">
<div class="inside panels-flexible-region-inside panels-flexible-region-1-left-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="col-3of3 col-1of2@tablet col-1of3@desktop">
<section id="visor-block--34" class="visor-block visor-block--feature-column  contextual-links-region" data-delta="34">
<h2 class="visor-block__header">
<a href="/windows-10">Windows 10</a>
</h2>
<div class="visor-block__column js-load-more-container">
<article class="article-bullet article-bullet--featured" data-node-id="54812">
<a href="/windows-10-preview-build-17123-rolls-out-fast-ring-insiders" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2015/06/windows-10-generic-surface-spectre.jpg?itok=DMFP5bmw" alt="Windows 10 preview build 17123 rolls out to Fast ring Insiders" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Gotta Go Fast</strong>
<h3 class="article-bullet__title">Windows 10 preview build 17123 rolls out to Fast ring Insiders</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-16T13:30:49-04:00">22 hours ago</time>
<span class="article-bullet__comment-count" aria-label="6 comments"><i class="fa fa-comments"></i>6</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54544">
<a href="/why-you-should-opt-out-windows-insider-program-after-spring-creators-update" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/optout-insider-program-windows-10-1803.jpg?itok=ZcpIHjhI" alt="Why you should opt-out of the Insider Program after version 1803 launches " class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Staying on RS4</strong>
<h3 class="article-bullet__title">Why you should opt-out of the Insider Program after version 1803 launches </h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Mauro Huculak</span>
<time class="article-bullet__time" datetime="2018-03-16T07:00:02-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="10 comments"><i class="fa fa-comments"></i>10</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54739">
<a href="/7-reasons-why-now-best-time-upgrade-mac-windows-pc" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/01/macbook-pro-windows-4.jpg?itok=ys3JK1-6" alt="Why you should upgrade from a Mac to a Windows PC" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Mac vs PC</strong>
<h3 class="article-bullet__title">Why you should upgrade from a Mac to a Windows PC</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Rich Edmonds</span>
<time class="article-bullet__time" datetime="2018-03-15T11:00:01-04:00">2 days ago</time>
<span class="article-bullet__comment-count" aria-label="63 comments"><i class="fa fa-comments"></i>63</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54701">
<a href="/windows-10-sets-thoughts" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/11/Edge_Tabs_0.JPG?itok=P2_8vij2" alt="Why Windows 10&#039;s new &#039;Sets&#039; feature is key to the future of Windows" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Integrating Edge</strong>
<h3 class="article-bullet__title">Why Windows 10&#039;s new &#039;Sets&#039; feature is key to the future of Windows</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Zac Bowden</span>
<time class="article-bullet__time" datetime="2018-03-14T13:00:02-04:00">2 days ago</time>
<span class="article-bullet__comment-count" aria-label="79 comments"><i class="fa fa-comments"></i>79</span>
</summary>
</div>
</a>
</article> </div>
</section>
</div>
<div class="panel-separator"></div>
<div class="col-3of3 col-1of2@tablet col-1of3@desktop">
<section id="visor-block--40" class="visor-block visor-block--feature-column  contextual-links-region" data-delta="40">
<h2 class="visor-block__header">
<a href="/surface">Surface</a>
</h2>
<div class="visor-block__column js-load-more-container">
<article class="article-bullet article-bullet--featured" data-node-id="54764">
<a href="/these-are-my-essential-surface-laptop-accessories-everyday-use" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2017/07/surface-laptop-premiere-pro-1.jpg?itok=kk5ewvtI" alt="All Zac Bowden&#039;s picks for essential Surface Laptop accessories" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Zac's essentials!</strong>
<h3 class="article-bullet__title">All Zac Bowden&#039;s picks for essential Surface Laptop accessories</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Zac Bowden</span>
<time class="article-bullet__time" datetime="2018-03-16T12:00:02-04:00">23 hours ago</time>
<span class="article-bullet__comment-count" aria-label="2 comments"><i class="fa fa-comments"></i>2</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54746">
<a href="/chime-share-your-favorite-third-party-surface-pro-keyboard" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/05/surface-type-covers-2017.jpg?itok=_9Yjd-wb" alt="What&#039;s your favorite third-party Surface Pro keyboard?" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Community discussion</strong>
<h3 class="article-bullet__title">What&#039;s your favorite third-party Surface Pro keyboard?</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Cale Hunt</span>
<time class="article-bullet__time" datetime="2018-03-16T10:30:02-04:00">1 day ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54743">
<a href="/why-you-might-and-might-not-want-pc-lte" class="article-bullet__link">
 <img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/surface-pro-lte-sim-2.jpg?itok=cJcgnAjm" alt="Do you really need a PC with LTE?" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Connected everywhere</strong>
<h3 class="article-bullet__title">Do you really need a PC with LTE?</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Cale Hunt</span>
<time class="article-bullet__time" datetime="2018-03-15T12:00:02-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="60 comments"><i class="fa fa-comments"></i>60</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54703">
<a href="/chime-hows-your-surface-book-2-battery-life" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/11/Surface-Book-2-13-hinge-tab_0.jpg?itok=rBRi3GE7" alt="How&#039;s your Surface Book 2 battery life?" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Power play</strong>
<h3 class="article-bullet__title">How&#039;s your Surface Book 2 battery life?</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Al Sacco</span>
<time class="article-bullet__time" datetime="2018-03-15T10:30:01-04:00">2 days ago</time>
</summary>
</div>
</a>
</article> </div>
</section>
</div>
<div class="panel-separator"></div>
<div class="col-3of3 col-1of2@tablet col-1of3@desktop">
<section id="visor-block--36" class="visor-block visor-block--feature-column  contextual-links-region" data-delta="36">
<h2 class="visor-block__header">
<a href="/gaming">Gaming</a>
</h2>
<div class="visor-block__column js-load-more-container">
<article class="article-bullet article-bullet--featured" data-node-id="54808">
<a href="/fortnite-xbox-one-gets-cross-play-pc-mac-and-ios" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2017/06/fortnite-e3-main.jpg?itok=xXrimFiK" alt="Fortnite for Xbox One gets cross-play with PC, Mac, and iOS" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Free for all</strong>
<h3 class="article-bullet__title">Fortnite for Xbox One gets cross-play with PC, Mac, and iOS</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-16T11:48:57-04:00">1 day ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54806">
<a href="/ea-details-huge-changes-star-wars-battlefront-iis-progression-pay-win-gone-good" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/01/star-wars-battlefront-ii-gamescom.jpg?itok=2hYiyaJh" alt="Star Wars Battlefront II&#039;s revamped progression system to debut soon" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Backlash succeeds</strong>
<h3 class="article-bullet__title">Star Wars Battlefront II&#039;s revamped progression system to debut soon</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Jez Corden</span>
<time class="article-bullet__time" datetime="2018-03-16T11:40:26-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="13 comments"><i class="fa fa-comments"></i>13</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54752">
<a href="/sea-thieves-cosmetics-list" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/sea-of-thieves-crew.jpg?itok=NXs8Wkic" alt="Sea of Thieves skins list: Clothing, weapons, and items" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Stylish seas</strong>
<h3 class="article-bullet__title">Sea of Thieves skins list: Clothing, weapons, and items</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Matt Brown</span>
<time class="article-bullet__time" datetime="2018-03-16T09:00:02-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="1 comments"><i class="fa fa-comments"></i>1</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54776">
<a href="/plantronics-rig-100hx-likely-best-xbox-one-monopiece-chat-headset" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/plantronics-rig-100hx.jpg?itok=IQuJ1IJ8" alt=" Plantronics RIG 100HX is one of the best Xbox chat headsets money can buy" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Go mono pro</strong>
<h3 class="article-bullet__title"> Plantronics RIG 100HX is one of the best Xbox chat headsets money can buy</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Jez Corden</span>
<time class="article-bullet__time" datetime="2018-03-16T08:00:02-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="3 comments"><i class="fa fa-comments"></i>3</span>
</summary>
</div>
</a>
</article> </div>
</section>
</div>
</div>
</div>
</div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-2 clearfix Full Width">
<div class="inside panels-flexible-row-inside panels-flexible-row-1-2-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-full_width_ panels-flexible-region-first panels-flexible-region-last ">
<div class="inside panels-flexible-region-inside panels-flexible-region-1-full_width_-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="col-3of3">
<section id="visor-block--37" class="visor-block visor-block--feature-wide  contextual-links-region " data-delta="37">
<h2 class="visor-block__header">
<a href="/laptop-reviews">Laptop Reviews</a>
</h2>
<div class="row">
<div class="visor-block__column col-3of3 col-1of2@tablet col-2of3@desktop">
<div class="row">
<div class="visor-block__column col-3of3 col-2of2@tablet col-1of2@desktop">
<article class="article-bullet article-bullet--featured" data-node-id="54693">
<a href="/xps-13-9370-review" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2018/03/xps-13-9370-1.jpg?itok=JRaV2yGF" alt="Dell&#039;s XPS 13 9370, already an outstanding Ultrabook, just got even better" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">the smallest around</strong>
<h3 class="article-bullet__title">Dell&#039;s XPS 13 9370, already an outstanding Ultrabook, just got even better</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Daniel Rubino</span>
<time class="article-bullet__time" datetime="2018-03-14T12:00:02-04:00">2 days ago</time>
<span class="article-bullet__comment-count" aria-label="17 comments"><i class="fa fa-comments"></i>17</span>
</summary>
</div>
</a>
</article> </div>
<div class="visor-block__column col-3of3 col-2of2@tablet col-1of2@desktop">
<article class="article-bullet " data-node-id="54642">
<a href="/dell-latitude-7390-2-1" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/dell-latitude-7390-review-pen-02.jpg?itok=4iIRIyFL" alt="Dell&#039;s refreshed Latitude 7390 2-in-1 is mostly business as usual" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Convertible business</strong>
<h3 class="article-bullet__title">Dell&#039;s refreshed Latitude 7390 2-in-1 is mostly business as usual</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Cale Hunt</span>
<time class="article-bullet__time" datetime="2018-03-12T12:00:02-04:00">4 days ago</time>
<span class="article-bullet__comment-count" aria-label="3 comments"><i class="fa fa-comments"></i>3</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54596">
<a href="/hp-spectre-13t-review" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/hp-spectre-13t-2017-hero.jpg?itok=yHDkLgvp" alt="The HP Spectre 13t proves a Windows laptop can be beautiful" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">a stunning achievement</strong>
<h3 class="article-bullet__title">The HP Spectre 13t proves a Windows laptop can be beautiful</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Daniel Rubino</span>
<time class="article-bullet__time" datetime="2018-03-08T12:30:02-05:00">1 week ago</time>
<span class="article-bullet__comment-count" aria-label="14 comments"><i class="fa fa-comments"></i>14</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54506">
<a href="/surface-pro-lte-review" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/surface-pro-lte-att-app.jpg?itok=Vvl2JwDE" alt="Surface Pro LTE is an impressive cellular 2-in-1 but it&#039;s not for everyone" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Always Connected</strong>
<h3 class="article-bullet__title">Surface Pro LTE is an impressive cellular 2-in-1 but it&#039;s not for everyone</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Daniel Rubino</span>
 <time class="article-bullet__time" datetime="2018-03-06T00:01:02-05:00">1 week ago</time>
<span class="article-bullet__comment-count" aria-label="39 comments"><i class="fa fa-comments"></i>39</span>
</summary>
</div>
</a>
</article> <article class="article-bullet " data-node-id="54435">
<a href="/dell-latitude-5490-all-business" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/02/dell-latitude-5490-1.jpg?itok=4AalxpV_" alt="Dell&#039;s Latitude 5490 is all business, all the time" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Rapid review just for you</strong>
<h3 class="article-bullet__title">Dell&#039;s Latitude 5490 is all business, all the time</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Phil Nickinson</span>
<time class="article-bullet__time" datetime="2018-03-02T08:00:02-05:00">2 weeks ago</time>
<span class="article-bullet__comment-count" aria-label="8 comments"><i class="fa fa-comments"></i>8</span>
</summary>
</div>
</a>
</article> </div>
</div>
</div>
<aside class="sidebar col-3of3 col-3of3 col-1of2@tablet col-1of3@desktop" role="complementary">
<div class="sidebar__section">
<div id='Inline_300_BTF_2-wrap-5aad39858da12' class='adunit-wrap adunit-purch'>
<div class='adunit-wrap-inner'>
<div class='adunit' id='purch_Y_R_0_1' data-clone-id='' adonis-marker></div>
<script type='text/javascript'>
    tmntag.cmd.push(function(){ tmntag.adTag('purch_Y_R_0_1',false);});
  </script></div>
</div>
</div>
</aside> </div>
</section>
</div>
</div>
</div>
</div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-4 clearfix ">
<div class="inside panels-flexible-row-inside panels-flexible-row-1-4-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-left_ panels-flexible-region-first panels-flexible-region-last ">
<div class="inside panels-flexible-region-inside panels-flexible-region-1-left_-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="col-3of3 col-1of2@tablet col-1of3@desktop">
<section id="visor-block--38" class="visor-block visor-block--feature-column  contextual-links-region" data-delta="38">
<h2 class="visor-block__header">
<a href="/apps">Apps</a>
</h2>
<div class="visor-block__column js-load-more-container">
<article class="article-bullet article-bullet--featured" data-node-id="54810">
<a href="/big-swiftkey-update-brings-new-languages-toolbar-stickers-and-more" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2018/03/swiftkey-toolbar-screnshot.jpg?itok=qwA-i2k2" alt="Big SwiftKey update brings new languages, Toolbar, stickers, and more" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Tap tap</strong>
<h3 class="article-bullet__title">Big SwiftKey update brings new languages, Toolbar, stickers, and more</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-16T12:29:24-04:00">23 hours ago</time>
<span class="article-bullet__comment-count" aria-label="16 comments"><i class="fa fa-comments"></i>16</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54805">
<a href="/microsoft-edge-beta-ios-picks-ipad-support" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/10/Microsoft-Edge-iPhone-lead_0.jpg?itok=6RgvKS70" alt="Microsoft Edge beta for iOS picks up iPad support" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">The Big Time</strong>
<h3 class="article-bullet__title">Microsoft Edge beta for iOS picks up iPad support</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-16T11:25:18-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="1 comments"><i class="fa fa-comments"></i>1</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54742">
<a href="/best-ways-to-watch-march-madness-windows-10" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/03/march_madness_basketball.jpg?itok=i0Sw1YSw" alt="How to watch the NCAA tournament at home ... or at work on Windows 10" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">We won't tell your boss</strong>
<h3 class="article-bullet__title">How to watch the NCAA tournament at home ... or at work on Windows 10</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Sean Endicott</span>
<time class="article-bullet__time" datetime="2018-03-15T13:00:02-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="4 comments"><i class="fa fa-comments"></i>4</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54754">
<a href="/microsoft-teams-ios-gets-new-calling-features-languages-and-more" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/microsoft-teams-ios-1.jpg?itok=L17Mlphi" alt="Microsoft Teams for iOS gets new calling features, languages, and more" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Team up</strong>
<h3 class="article-bullet__title">Microsoft Teams for iOS gets new calling features, languages, and more</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-14T14:50:47-04:00">2 days ago</time>
</summary>
</div>
</a>
</article> </div>
</section>
</div>
<div class="panel-separator"></div>
<div class="col-3of3 col-1of2@tablet col-1of3@desktop">
<section id="visor-block--61" class="visor-block visor-block--feature-column  contextual-links-region" data-delta="61">
<h2 class="visor-block__header">
<a href="/windows-mixed-reality/home">Windows Mixed Reality</a>
</h2>
<div class="visor-block__column js-load-more-container">
<article class="article-bullet article-bullet--featured" data-node-id="54737">
<a href="/how-improve-htc-vive-deluxe-audio-strap" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2018/03/vive-deluxe-audio-strap-complete-01.jpg?itok=PqRrinBr" alt="Improve your Vive Deluxe Audio Strap with these easy mods" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Without spending loads of dough</strong>
<h3 class="article-bullet__title">Improve your Vive Deluxe Audio Strap with these easy mods</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Cale Hunt</span>
<time class="article-bullet__time" datetime="2018-03-15T15:00:02-04:00">1 day ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54698">
<a href="/how-use-oculus-touch-vive-tracker" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/rock-band-guitar-real-01.jpg?itok=UYbPQpYV" alt="Your Touch controllers can act like a Vive Tracker" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Plus you don't pay extra</strong>
<h3 class="article-bullet__title">Your Touch controllers can act like a Vive Tracker</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Cale Hunt</span>
<time class="article-bullet__time" datetime="2018-03-14T15:00:02-04:00">2 days ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54748">
<a href="/save-bundle-windows-mixed-reality-headsets-microsofts-pi-day-sale" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/08/lenovo-explorer-mr-headset-front-hero.jpg?itok=Ax93Z-sC" alt="Pi Day brings solid savings on Windows Mixed Reality headsets at Microsoft" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Mix it up with Pi</strong>
<h3 class="article-bullet__title">Pi Day brings solid savings on Windows Mixed Reality headsets at Microsoft</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-14T12:52:20-04:00">2 days ago</time>
<span class="article-bullet__comment-count" aria-label="8 comments"><i class="fa fa-comments"></i>8</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54691">
<a href="/how-fix-fallout-4-vr-bethesda-wont" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/2018-03-12_14-26-27.jpg?itok=yR66Oeyo" alt="How to fix Fallout 4 VR with a few quick file edits" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Actual Reality</strong>
<h3 class="article-bullet__title">How to fix Fallout 4 VR with a few quick file edits</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Jerry Hildenbrand</span>
<time class="article-bullet__time" datetime="2018-03-13T17:00:02-04:00">3 days ago</time>
</summary>
</div>
</a>
</article> </div>
</section>
</div>
<div class="panel-separator"></div>
<div class="col-3of3 col-1of2@tablet col-1of3@desktop">
<section id="visor-block--55" class="visor-block visor-block--feature-column  contextual-links-region" data-delta="55">
<h2 class="visor-block__header">
<a href="/thrifter">Deals</a>
</h2>
<div class="visor-block__column js-load-more-container">
<article class="article-bullet article-bullet--featured" data-node-id="54803">
<a href="/thrifter-deal-time-bust-out-your-old-nessnes-cartridges-30-hyperkin-retron-2-gaming-console" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/hyperkin-4s2g.jpg?itok=jhDAPvsl" alt="Time to bust out your old cartridges with the $30 Hyperkin RetroN 2 console" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Play your old games</strong>
<h3 class="article-bullet__title">Time to bust out your old cartridges with the $30 Hyperkin RetroN 2 console</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">John Levite</span>
<time class="article-bullet__time" datetime="2018-03-16T10:17:04-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="1 comments"><i class="fa fa-comments"></i>1</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54801">
<a href="/pick-12-pack-soylent-little-24-and-put-end-skipping-meals" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/soylent_0-65my-65my.jpg?itok=GcTK2ELd" alt="Save $10 on Soylent 12-packs at Amazon and stop skipping meals" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">buy buy buy</strong>
<h3 class="article-bullet__title">Save $10 on Soylent 12-packs at Amazon and stop skipping meals</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Jared DiPane</span>
<time class="article-bullet__time" datetime="2018-03-16T09:34:22-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="12 comments"><i class="fa fa-comments"></i>12</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54794">
<a href="/use-11-hd-ota-antenna-catch-some-ncaa-march-madness-games" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/61mvm5jvaml._sl1000_-2ad0-2ad0.jpg?itok=ajUpmzvT" alt="Grab this $11 OTA antenna to watch March Madness games without a cable bill" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Cord Cutters</strong>
<h3 class="article-bullet__title">Grab this $11 OTA antenna to watch March Madness games without a cable bill</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Jared DiPane</span>
<time class="article-bullet__time" datetime="2018-03-15T19:31:45-04:00">1 day ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54769">
<a href="/zerolemons-bluetooth-speaker-has-solar-panel-and-offers-72-hours-playback" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/81r6z0mmpgl._sl1500_-7f96-7f96.jpg?itok=DOk4THeD" alt="This $28 Bluetooth speaker has a 10000mAh battery and solar panel built-in" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">You Need It</strong>
<h3 class="article-bullet__title">This $28 Bluetooth speaker has a 10000mAh battery and solar panel built-in</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Jared DiPane</span>
<time class="article-bullet__time" datetime="2018-03-15T09:34:49-04:00">2 days ago</time>
<span class="article-bullet__comment-count" aria-label="1 comments"><i class="fa fa-comments"></i>1</span>
</summary>
</div>
</a>
</article> </div>
</section>
</div>
</div>
</div>
</div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-5 clearfix ">
<div class="inside panels-flexible-row-inside panels-flexible-row-1-5-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-left__ panels-flexible-region-first panels-flexible-region-last ">
<div class="inside panels-flexible-region-inside panels-flexible-region-1-left__-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="col-3of3 col-1of2@tablet col-1of3@desktop">
<section id="visor-block--35" class="visor-block visor-block--feature-column  contextual-links-region" data-delta="35">
<h2 class="visor-block__header">
<a href="/phones">Phones</a>
</h2>
<div class="visor-block__column js-load-more-container">
<article class="article-bullet article-bullet--featured" data-node-id="54793">
<a href="/windows-10-mobiles-march-cumulative-update-now-rolling-out" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2018/01/lumia-950-bing-lockscreen-nowm.jpg?itok=A-d2GvT-" alt="Windows 10 Mobile&#039;s March cumulative update now rolling out" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">On A Roll</strong>
<h3 class="article-bullet__title">Windows 10 Mobile&#039;s March cumulative update now rolling out</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-15T18:07:47-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="106 comments"><i class="fa fa-comments"></i>106</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54712">
<a href="/chime-do-you-miss-windows-10-mobile-after-switching-android" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/02/cortana-android-launcher.jpg?itok=APbyh1eG" alt="Do you miss Windows 10 Mobile after switching to Android?" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">From the Forums</strong>
<h3 class="article-bullet__title">Do you miss Windows 10 Mobile after switching to Android?</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Zac Bowden</span>
<time class="article-bullet__time" datetime="2018-03-14T10:00:02-04:00">3 days ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54639">
<a href="/best-ways-connect-your-android-phone-your-windows-10-pc" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/10/Edge-on-Android-favorites_0.JPG?itok=rG8n0Kz_" alt="Best Android apps for connecting your phone and Windows 10 PC" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Crossing platforms</strong>
<h3 class="article-bullet__title">Best Android apps for connecting your phone and Windows 10 PC</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Sean Endicott</span>
<time class="article-bullet__time" datetime="2018-03-12T10:00:02-04:00">5 days ago</time>
<span class="article-bullet__comment-count" aria-label="21 comments"><i class="fa fa-comments"></i>21</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54469">
<a href="/hey-microsoft-its-time-bring-xbox-apis-android-and-ios-game-developers" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/xbox-castle-siege.jpeg?itok=tLzntQm7" alt="How Microsoft can further infiltrate iOS and Android with Xbox Live" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Xbox Mobile</strong>
<h3 class="article-bullet__title">How Microsoft can further infiltrate iOS and Android with Xbox Live</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Jez Corden</span>
<time class="article-bullet__time" datetime="2018-03-07T12:00:01-05:00">1 week ago</time>
<span class="article-bullet__comment-count" aria-label="28 comments"><i class="fa fa-comments"></i>28</span>
</summary>
</div>
</a>
</article> </div>
</section>
</div>
<div class="panel-separator"></div>
<div class="col-3of3 col-1of2@tablet col-1of3@desktop">
<section id="visor-block--59" class="visor-block visor-block--feature-column  contextual-links-region" data-delta="59">
<h2 class="visor-block__header">
<a href="/windows-10-fall-creators-update">Fall Creators Update</a>
</h2>
<div class="visor-block__column js-load-more-container">
<article class="article-bullet article-bullet--featured" data-node-id="54288">
<a href="/fall-creators-update-now-covers-85-percent-windows-10-pcs-adduplex-says" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2016/12/yoga-book-1.jpg?itok=t2X_HKOw" alt="Fall Creators Update now covers 85 percent of Windows 10 PCs" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Movin' On Up</strong>
<h3 class="article-bullet__title">Fall Creators Update now covers 85 percent of Windows 10 PCs</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-02-21T12:31:42-05:00">3 weeks ago</time>
<span class="article-bullet__comment-count" aria-label="11 comments"><i class="fa fa-comments"></i>11</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="53826">
<a href="/new-cumulative-update-brings-handful-fixes-fall-creators-update-pcs" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2016/06/disable-lock-screen-windows-10-hero-02.jpg?itok=YtyLSKLG" alt="New cumulative update brings handful of fixes to Fall Creators Update PCs" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Patched Up</strong>
<h3 class="article-bullet__title">New cumulative update brings handful of fixes to Fall Creators Update PCs</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-01-31T13:47:22-05:00">1 month ago</time>
<span class="article-bullet__comment-count" aria-label="12 comments"><i class="fa fa-comments"></i>12</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="53701">
<a href="/fall-creators-update-now-nearly-75-percent-windows-10-pcs-adduplex-says" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/11/Surface-Book-2-13-hero_0.jpg?itok=fE7CEy8a" alt="Fall Creators Update now on nearly 75 percent of Windows 10 PCs" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Healthy Majority</strong>
<h3 class="article-bullet__title">Fall Creators Update now on nearly 75 percent of Windows 10 PCs</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-01-25T10:54:20-05:00">1 month ago</time>
<span class="article-bullet__comment-count" aria-label="3 comments"><i class="fa fa-comments"></i>3</span>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="53430">
<a href="/microsoft-says-windows-10-fall-creators-update-has-now-fully-rolled-out" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/05/cloudwallpaper.jpg?itok=mcbUv9Ep" alt="The Windows 10 Fall Creators Update has reached full availability" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Full availability!</strong>
<h3 class="article-bullet__title">The Windows 10 Fall Creators Update has reached full availability</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Zac Bowden</span>
<time class="article-bullet__time" datetime="2018-01-11T13:25:14-05:00">2 months ago</time>
<span class="article-bullet__comment-count" aria-label="15 comments"><i class="fa fa-comments"></i>15</span>
</summary>
</div>
</a>
</article> </div>
</section>
</div>
<div class="panel-separator"></div>
<div class="col-3of3 col-1of2@tablet col-1of3@desktop">
<section id="visor-block--60" class="visor-block visor-block--feature-column  contextual-links-region" data-delta="60">
<h2 class="visor-block__header">
<span>Digital Offers</span>
</h2>
<div class="visor-block__column js-load-more-container">
<article class="article-bullet article-bullet--featured" data-node-id="43593">
<a href="/digital-offers-become-certified-cisco-engineer-only-79" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w800h450crop/public/field/image/2017/11/sale_10872_primary_image_wide.jpg?itok=XsNi5hr5" alt="Get the Ultimate Cisco Certification Super Bundle for just $49!" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Windows Central Digital Offers</strong>
<h3 class="article-bullet__title">Get the Ultimate Cisco Certification Super Bundle for just $49!</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">WindowsCentralShop</span>
<time class="article-bullet__time" datetime="2018-03-14T11:30:00-04:00">3 days ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="53939">
<a href="/10-course-bundle-may-be-your-ticket-six-figure-career-project-management" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/02/sale_14297_primary_image_wide-2axz.jpg?itok=OM3coEZv" alt="Get this 10-course Project Management bundle for only $49" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Windows Central Digital Offers</strong>
<h3 class="article-bullet__title">Get this 10-course Project Management bundle for only $49</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">WindowsCentralShop</span>
<time class="article-bullet__time" datetime="2018-03-12T11:40:00-04:00">5 days ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="51231">
<a href="/pay-once-host-your-website-life-dragify" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2017/10/pexels-photo-114907.jpeg?itok=VeSK57fC" alt="Pay just $50 to host your website for life with Dragify" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Windows Central Digital Offers</strong>
<h3 class="article-bullet__title">Pay just $50 to host your website for life with Dragify</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">WindowsCentralShop</span>
<time class="article-bullet__time" datetime="2018-03-10T12:30:00-05:00">6 days ago</time>
</summary>
</div>
</a>
</article> <article class="article-bullet  contextual-links-region" data-node-id="54533">
<a href="/drive-your-websites-traffic-10-lifetime-sub-seopop" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w200h150crop/public/field/image/2018/03/stack-seopop-01.jpg?itok=_r1ZC-bF" alt="Drive up your website&#039;s traffic with a $10 lifetime sub to SEOPop" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Windows Central Digital Offers</strong>
<h3 class="article-bullet__title">Drive up your website&#039;s traffic with a $10 lifetime sub to SEOPop</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">WindowsCentralShop</span>
<time class="article-bullet__time" datetime="2018-03-08T11:30:02-05:00">1 week ago</time>
</summary>
</div>
</a>
</article> </div>
</section>
</div>
</div>
</div>
</div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-6 panels-flexible-row-last clearfix ">
<div class="inside panels-flexible-row-inside panels-flexible-row-1-6-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-1-full_width___ panels-flexible-region-first panels-flexible-region-last ">
<div class="inside panels-flexible-region-inside panels-flexible-region-1-full_width___-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="col-3of3">
<section class="visor-block visor-block--apps-of-note js-load-more-container  contextual-links-region" data-delta="54">
<h2 class="visor-block__subheader">
Still here?
</h2>
<h3 class="visor-block__header visor-block__header--mini-centered">
Apps we love
</h3>
<div class="row">
<div class="visor-block__column col-3of3 col-1of1@tablet col-2of3@desktop">
<div class="row">
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="54797">
<a href="https://www.microsoft.com/store/apps/9nblggh58vwk?utm_source=wp&utm_medium=apps-of-note&utm_campaign=navigation" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9nblggh58vwk/hdhomerun-icon-ux.png?itok=kcgHZbTr" alt="HDHomeRun" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
HDHomeRun
</h3>
<p class="app__desc">Watch TV with a HDHomeRun network attached TV tuner. Discover new shows, schedule recordings by series, sports team,...</p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="54766">
<a href="https://www.microsoft.com/store/apps/9nv7ww3kfv6v?utm_source=wp&utm_medium=apps-of-note&utm_campaign=navigation" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9nv7ww3kfv6v/train-simulator-world-icon-swn.jpg?itok=h73DkyFW" alt="Train Simulator World" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
Train Simulator World
</h3>
<p class="app__desc">Feel the Detail Train Sim World®: CSX Heavy Haul is an all-new First Person Simulator that brings to life the...</p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="54679">
<a href="https://www.microsoft.com/store/apps/9pl4gx47gt7k?utm_source=wp&utm_medium=apps-of-note&utm_campaign=navigation" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9pl4gx47gt7k/penbook-icon-u42.jpg?itok=WMJI9rkR" alt="Penbook" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
Penbook
</h3>
<p class="app__desc">Penbook is the nicest freehand writing experience on Windows 10. Take notes, plan your day (or year), draw a sketch,...</p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="54637">
<a href="https://www.microsoft.com/store/apps/9nv15nfrn50l?utm_source=wp&utm_medium=apps-of-note&utm_campaign=navigation" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9nv15nfrn50l/mypodcasts-icon-99q.png?itok=wupuo24d" alt="MyPodcasts" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
MyPodcasts
</h3>
<p class="app__desc">Premium Podcast Player for Windows Desktop, Tablet, Xbox, Mobile, &amp; Mixed Reality</p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="54571">
<a href="https://www.microsoft.com/store/apps/9nblggh4shsq?utm_source=wp&utm_medium=apps-of-note&utm_campaign=navigation" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9nblggh4shsq/logo-foundry-icon-bix.jpg?itok=wKJxmku_" alt="Logo Foundry" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
Logo Foundry
</h3>
<p class="app__desc">Logo Foundry is a professional logo design suite that lets you create powerful branding for your business in a matter...</p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="53479">
<a href="https://www.microsoft.com/store/apps/9wzdncrfj3q8?utm_source=wp&utm_medium=apps-of-note&utm_campaign=navigation" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9wzdncrfj3q8/plex-icon-2cu.jpg?itok=KETlwu6z" alt="Plex" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
Plex
</h3>
<p class="app__desc">Plex organizes all of your video, music, and photo collections, and gives you instant access to them on all of your...</p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="54509">
<a href="/apps/deep-rock-galactic-game-preview" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9nhfvwx1v7qj/deep-rock-galactic-game-preview-icon-7ud.jpg?itok=WazcTeZE" alt="Deep Rock Galactic (Game Preview)" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
Deep Rock Galactic (Game Preview)
</h3>
<p class="app__desc"></p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="54445">
<a href="https://www.microsoft.com/store/apps/9nblggh6j7vv?utm_source=wp&utm_medium=apps-of-note&utm_campaign=navigation" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9nblggh6j7vv/deezer-music-icon-10v.png?itok=IPUjLr21" alt="Deezer Music" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
Deezer Music
</h3>
<p class="app__desc">Endless music to discover, love and take with you everywhere you go. With this new app you will be able to: - Get your...</p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="54390">
<a href="https://www.microsoft.com/store/apps/9p2j7cj2d5tt?utm_source=wp&utm_medium=apps-of-note&utm_campaign=navigation" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9p2j7cj2d5tt/windlands-icon-shu.jpg?itok=T3wuhKLK" alt="Windlands" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
Windlands
</h3>
<p class="app__desc">Windlands is first person grappling hook VR exploration game. Soar through the ruins of a fallen civilisation and...</p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
<div class="visor-block__column col-3of3 col-1of2@tablet col-1of2@desktop">
<article class="app" data-node-id="54362">
<a href="https://www.microsoft.com/store/apps/9n2kmdvlk85d?utm_source=wp&utm_medium=apps-of-note&utm_campaign=navigation" class="app__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w100h100crop/public/apps/9n2kmdvlk85d/age-empires-definitive-edition-icon-ltj.jpg?itok=jGrJtsq_" alt="Age of Empires: Definitive Edition" class="app__thumb">
<div class="app__content">
<h3 class="app__title">
Age of Empires: Definitive Edition
</h3>
<p class="app__desc">Age of Empires, the pivotal RTS that launched a 20-year legacy returns in definitive form for Windows 10 PCs. Bringing...</p>
<small class="app__footer"></small>
</div>
</a>
</article>
</div>
</div>
</div>
<aside class="sidebar col-3of3 col-3of3 col-1of1@tablet col-1of3@desktop" role="complementary">
<div class="sidebar__section">
<div id='-wrap-5aad39859d87d' class='adunit-wrap adunit-purch'>
<div class='adunit-wrap-inner'>
<div class='adunit' id='purch_Y_R_0_1_clone_5aad39859d80a' data-clone-id='purch_Y_R_0_1' adonis-marker></div>
<script type='text/javascript'>
    tmntag.cmd.push(function(){ tmntag.adTag('purch_Y_R_0_1_clone_5aad39859d80a',false);});
  </script></div>
</div>
</div>
</aside> </div>
<button class="btn btn--load-more js-load-more " aria-label="Load more articles in this section"><span>Load More</span><i class="fa fa-refresh fa-spin fa-lg fa-fw"></i></button>
</section>
</div>
<div class="panel-separator"></div>
<div class="col-3of3">
<section id="visor-block--41" class="visor-block visor-block--analysis  contextual-links-region" data-delta="41">
<h2 class="visor-block__header">
<span>Analysis</span>
</h2>
<div class="row">
<div class="visor-block__column col-3of3 col-1of2@tablet col-2of3@desktop js-load-more-container">
<article class="article-bullet article-bullet--analysis" data-node-id="54778">
<a href="/microsoft-wunderlist-and-cortana-brilliant" class="analysis__link">
<img src="https://passport.mobilenations.com/avatars/000/000/495/100x100_495119.jpg?r=8" alt="Daniel Rubino" class="analysis__avatar">
<div class="analysis__content">
<h3 class="analysis__title">A year after Microsoft announced the To-Do tasks app, Wunderlist still wins</h3>
<blockquote class="analysis__quote">Using Cortana, Wunderlist and the Harman Kardon Invoke speaker together has improved our Executive Editor Daniel Rubino's life. But the combo also made it clear that Microsoft is taking too long with To-Do.</blockquote>
<footer class="analysis__footer">
By
<a href="/author/Daniel%20Rubino" class="analysis__author">Daniel Rubino</a>
<span class="badge badge--comments bagde--comments-small analysis__badge"><i class="fa fa-comments"></i>61</span>
</footer>
</div>
</a>
</article>
<article class="article-bullet article-bullet--analysis" data-node-id="54724">
<a href="/surviving-mars-review" class="analysis__link">
<img src="https://passport.mobilenations.com/avatars/000/005/635/100x100_5635476.jpg?r=16" alt="Jez Corden" class="analysis__avatar">
<div class="analysis__content">
<h3 class="analysis__title">Surviving Mars is a top-notch Xbox and PC simulation game</h3>
<blockquote class="analysis__quote">Surviving Mars is a sci-fi city builder in which your task is to colonize the red planet, and it might just be the best simulation game on Xbox One to date.</blockquote>
<footer class="analysis__footer">
By
<a href="/author/Jez%20Corden" class="analysis__author">Jez Corden</a>
<span class="badge badge--comments bagde--comments-small analysis__badge"><i class="fa fa-comments"></i>3</span>
</footer>
</div>
</a>
</article>
<article class="article-bullet article-bullet--analysis" data-node-id="54628">
<a href="/why-kingdom-come-deliverances-save-system-great" class="analysis__link">
<img src="https://passport.mobilenations.com/avatars/000/010/255/100x100_10255109.jpg?r=5" alt="Brendan Lowry" class="analysis__avatar">
<div class="analysis__content">
<h3 class="analysis__title">Why Kingdom Come: Deliverance&#039;s save system is great </h3>
<blockquote class="analysis__quote">Though the recent game from Warhorse Studios Kingdom Come: Deliverance has been a monumental success, many players harbor a strong dislike of the title's save system. Here's why I think it's brilliant.</blockquote>
<footer class="analysis__footer">
By
<a href="/author/Brendan%20Lowry" class="analysis__author">Brendan Lowry</a>
<span class="badge badge--comments bagde--comments-small analysis__badge"><i class="fa fa-comments"></i>7</span>
</footer>
</div>
</a>
</article>
<button class="btn btn--load-more js-load-more hidden--tablet" aria-label="Load more articles in this section"><span>Load More</span><i class="fa fa-refresh fa-spin fa-lg fa-fw"></i></button>
</div>
<aside class="sidebar col-3of3 col-3of3 col-1of2@tablet col-1of3@desktop" role="complementary">
<div class="sidebar__section">
<div id='-wrap-5aad3985a2764' class='adunit-wrap adunit-purch'>
<div class='adunit-wrap-inner'>
<div class='adunit' id='purch_Y_R_0_1_clone_5aad3985a26e8' data-clone-id='purch_Y_R_0_1' adonis-marker></div>
<script type='text/javascript'>
    tmntag.cmd.push(function(){ tmntag.adTag('purch_Y_R_0_1_clone_5aad3985a26e8',false);});
  </script></div>
</div>
</div>
</aside> </div>
</section>
</div>
<div class="panel-separator"></div>
<div class="col-3of3 col-2of2@tablet col-3of3@desktop">
<section id="visor-block--42" class="visor-block visor-block--list js-load-more-container  visor-block--last contextual-links-region " data-delta="42">
<h2 class="visor-block__header">
<span>All Recent</span>
</h2>
<div class="row">
<div class="visor-block__column col-3of3 col-1of1@tablet col-2of3@desktop">
<article class="article-bullet article-bullet--list" data-node-id="54807">
<a href="/microsoft-4k-nebula-wallpaper-theme" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/4k-nebulas-huawei-matebook-x-pro.jpg?itok=Fcun2wKP" alt="Go deep in space with the Microsoft &#039;Nebulas in 4K&#039; wallpaper theme" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">lost in the ether</strong>
<h3 class="article-bullet__title">Go deep in space with the Microsoft &#039;Nebulas in 4K&#039; wallpaper theme</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Daniel Rubino</span>
<time class="article-bullet__time" datetime="2018-03-16T11:50:59-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="6 comments"><i class="fa fa-comments"></i>6</span>
</summary>
<p class="article-bullet__description">Microsoft has a new desktop theme pack in the Microsoft Store. Not only does it have 4K images, but as far as we know, it's the first paid theme from the company.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54774">
<a href="/6-stylish-laptop-bags-women" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/hero-bag-women-edit-01.jpg?itok=JN7K4vU8" alt="These stylish laptop bags are a perfect fit for almost any woman" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">👜 💻 💁🏼</strong>
<h3 class="article-bullet__title">These stylish laptop bags are a perfect fit for almost any woman</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Cella Lao Rousseau</span>
<time class="article-bullet__time" datetime="2018-03-16T11:00:01-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="1 comments"><i class="fa fa-comments"></i>1</span>
</summary>
<p class="article-bullet__description">Looking to add a bit of style n’ flare to your arsenal? Check out one of these top-of-the-line laptop bags for women!</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54772">
<a href="/tv-music-movies-and-books-were-week-march-16" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/media-recs-hero-march-16.jpg?itok=0eB3GebK" alt="What Team Windows Central is watching, reading, and listening to this week" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Watch listen read</strong>
<h3 class="article-bullet__title">What Team Windows Central is watching, reading, and listening to this week</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Staff</span>
<time class="article-bullet__time" datetime="2018-03-16T10:00:01-04:00">1 day ago</time>
</summary>
<p class="article-bullet__description">Can't decide what to enjoy this weekend? We can help!</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54792">
<a href="/sea-of-thieves-achievement-list" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/sea-of-thieves_0.jpg?itok=99LjYje6" alt="Rare reveals Sea of Thieves achievement list" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">So many</strong>
<h3 class="article-bullet__title">Rare reveals Sea of Thieves achievement list</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Asher Madan</span>
<time class="article-bullet__time" datetime="2018-03-15T17:59:23-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="3 comments"><i class="fa fa-comments"></i>3</span>
</summary>
<p class="article-bullet__description">Sea of Thieves is almost here and today Rare revealed the game's achievements. Many of them can be unlocked through gameplay but some, like the Trading Company ones, can only be unlocked if you align with a particular merchant.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54736">
<a href="/xbox-one-freesync" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2017/10/Xbox-One-X-logo-usb_0.jpg?itok=KFB0aSUA" alt="Xbox One FreeSync and Variable Refresh Rates: Everything you need to know" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Silky smooth</strong>
<h3 class="article-bullet__title">Xbox One FreeSync and Variable Refresh Rates: Everything you need to know</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Matt Brown</span>
<time class="article-bullet__time" datetime="2018-03-15T17:00:02-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="5 comments"><i class="fa fa-comments"></i>5</span>
</summary>
<p class="article-bullet__description">AMD FreeSync support is coming to Xbox One – here's what it is and why you should care.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54790">
<a href="/minecrafts-update-aquatic-comes-beta-testers-windows-10-and-xbox-one" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/minecraft-update-aquatic.jpeg?itok=tYxVvkGZ" alt="Minecraft&#039;s Update Aquatic comes to beta testers on Windows 10 and Xbox One" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">To The Depths</strong>
<h3 class="article-bullet__title">Minecraft&#039;s Update Aquatic comes to beta testers on Windows 10 and Xbox One</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-15T16:38:52-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="5 comments"><i class="fa fa-comments"></i>5</span>
</summary>
<p class="article-bullet__description">Minecraft players can get their first taste of the Update Aquatic with the beta for Windows 10, Xbox One, and Android.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54735">
<a href="/darwin-project-xbox-one-preview-new-way-battle-royale" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2017/06/darwin-sunset.jpg?itok=4-sxrkkQ" alt="The Darwin Project for Xbox One preview: A new way to battle royale" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Basically the Hunger Games</strong>
<h3 class="article-bullet__title">The Darwin Project for Xbox One preview: A new way to battle royale</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Brendan Lowry</span>
<time class="article-bullet__time" datetime="2018-03-15T16:00:01-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="4 comments"><i class="fa fa-comments"></i>4</span>
</summary>
<p class="article-bullet__description">Early access title The Darwin Project is a brand new spin on the battle royale genre that is as unique as it is intense. Thanks to the impressive levels of polish and addictive gameplay, The Darwin Project is sure to be a hit upon full release.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54788">
<a href="/mgl-53" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/mgl-53.jpg?itok=ufE5q6Qb" alt="MGL Live: Join us for Monster Hunter: World on Mixer and win! (Ended)" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">MGL 53</strong>
<h3 class="article-bullet__title">MGL Live: Join us for Monster Hunter: World on Mixer and win! (Ended)</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Matt Brown</span>
<time class="article-bullet__time" datetime="2018-03-15T15:22:27-04:00">1 day ago</time>
</summary>
<p class="article-bullet__description">Join us for Microsoft, Gaming and Libations LIVE with Monster Hunter: World, with a giveaway for 12 months of Xbox Live Gold!</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54789">
<a href="/dictator-simulator-tropico-6-gets-new-trailer-showcasing-features" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/tropico_6_gamescom_screen_4.jpg?itok=Tffi09hX" alt="Dictator simulator &#039;Tropico 6&#039; gets new trailer showcasing features" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">El Presidente is back!</strong>
<h3 class="article-bullet__title">Dictator simulator &#039;Tropico 6&#039; gets new trailer showcasing features</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Asher Madan</span>
<time class="article-bullet__time" datetime="2018-03-15T15:20:08-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="3 comments"><i class="fa fa-comments"></i>3</span>
</summary>
<p class="article-bullet__description">Today, Kalypso Media released a new trailer for Tropico 6. Tropico 6 is a city-building experience but you take on the role of a hilarious dictator. Influencing elections and lying to your constituents is just part of the job.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54787">
<a href="/crew-2-gets-long-awaited-release-date-xbox-one-and-pc" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/ubicom-crew-2-screen-05-street_fam-full_size-1920x1080_293012.jpg?itok=mLdZO17O" alt="The Crew 2 gets long-awaited release date on Xbox One and PC " class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Drive away</strong>
<h3 class="article-bullet__title">The Crew 2 gets long-awaited release date on Xbox One and PC </h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Asher Madan</span>
<time class="article-bullet__time" datetime="2018-03-15T14:47:18-04:00">1 day ago</time>
</summary>
<p class="article-bullet__description">Today, Ubisoft announced that The Crew 2, the latest entry in the open world driving franchise, should launch on June 29, 2018. The game is expected to be available on Xbox One, PC, and PlayStation 4.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54786">
<a href="/shadow-tomb-raider-xbox-one-preorders-now-live-amazon" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/shadow-of-the-tomb-raider-hero.jpg?itok=aq62ulY7" alt="Shadow of the Tomb Raider Xbox One preorders now live on Amazon" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Secure your adventure</strong>
<h3 class="article-bullet__title">Shadow of the Tomb Raider Xbox One preorders now live on Amazon</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Matt Brown</span>
 <time class="article-bullet__time" datetime="2018-03-15T14:23:27-04:00">1 day ago</time>
</summary>
<p class="article-bullet__description">Preorders for Shadow of the Tomb Raider are now live, ahead of its September 14 scheduled debut.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="44469">
<a href="/best-external-hard-drive-xbox-one" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2016/10/xbox-controller-hard-drive.jpg?itok=KPvWgUlx" alt="This is the best external hard drive for your Xbox" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Buyer's guide</strong>
<h3 class="article-bullet__title">This is the best external hard drive for your Xbox</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Rich Edmonds</span>
<time class="article-bullet__time" datetime="2018-03-15T14:00:00-04:00">1 day ago</time>
</summary>
<p class="article-bullet__description">There's nothing worse than running out of space for all your downloaded games. We take a look at some of the best external hard drives to help you save a few more titles to storage.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54785">
<a href="/microsoft-bug-bounty-program-offers-250000-vulnerabilities-meltdown-and-spectre" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2017/09/microsoft-logo-ignite-2017.jpg?itok=Nm87V9ib" alt="Microsoft kicks off new bug bounty program in response to Meltdown, Spectre" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Catch 'em Early</strong>
<h3 class="article-bullet__title">Microsoft kicks off new bug bounty program in response to Meltdown, Spectre</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-15T13:52:01-04:00">1 day ago</time>
</summary>
<p class="article-bullet__description">Microsoft has kicked off a new bug bounty programs for speculative execution side channel vulnerabilities.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54784">
<a href="/roguelike-shooter-genesis-alpha-one-lets-players-explore-planets-across-galaxy" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/genesis-alpha-one_02.jpg?itok=3vAbatDU" alt="Roguelike shooter &#039;Genesis: Alpha One&#039; lets players explore the galaxy" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">Just can't wait</strong>
<h3 class="article-bullet__title">Roguelike shooter &#039;Genesis: Alpha One&#039; lets players explore the galaxy</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Asher Madan</span>
<time class="article-bullet__time" datetime="2018-03-15T13:51:39-04:00">1 day ago</time>
</summary>
<p class="article-bullet__description">Today, publisher Team17 and developer Radiation Blue released a new trailer for Genesis: Alpha One. Genesis: Alpha One is a roguelike first-person shooter coupled with a base-building and survival game. The new trailer reveals the ability to land.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54783">
<a href="/intel-redesigning-its-processors-guard-against-spectre" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/01/spectre-exploit-logo.jpg?itok=ynFgcN51" alt="Intel is redesigning its processors to guard against Meltdown and Spectre" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">On Guard</strong>
<h3 class="article-bullet__title">Intel is redesigning its processors to guard against Meltdown and Spectre</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-15T13:11:34-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="5 comments"><i class="fa fa-comments"></i>5</span>
</summary>
<p class="article-bullet__description">Intel is going down to the hardware level to guard against Spectre with its upcoming processors.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54782">
<a href="/playerunknowns-battlegrounds-pubg-hits-5-million-xbox-one-players" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/pubg5_jacket.jpg?itok=bue50Uwx" alt="PlayerUnknown&#039;s Battlegrounds (PUBG) hits 5 million Xbox One players" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">PUBGillions</strong>
<h3 class="article-bullet__title">PlayerUnknown&#039;s Battlegrounds (PUBG) hits 5 million Xbox One players</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Jez Corden</span>
<time class="article-bullet__time" datetime="2018-03-15T13:09:06-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="10 comments"><i class="fa fa-comments"></i>10</span>
</summary>
<p class="article-bullet__description">Microsoft announced today that PlayerUnknown's Battlegrounds (PUBG) has hit 5 million players on Xbox One, and revealed some cosmetic DLC to celebrate.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54781">
<a href="/witcher-geralt-joins-soulcalibur-vi-xbox-one-and-pc" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/geralt%20soulcalibur%20vi.jpg?itok=jdV3vKbF" alt="Witcher Geralt joins Soulcalibur VI on Xbox One and PC" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">It's official</strong>
<h3 class="article-bullet__title">Witcher Geralt joins Soulcalibur VI on Xbox One and PC</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Asher Madan</span>
<time class="article-bullet__time" datetime="2018-03-15T13:04:30-04:00">1 day ago</time>
</summary>
<p class="article-bullet__description">The Soulcalibur franchise is known for guest characters and Soulcalibur VI is no different. Today, Bandai Namco and CD Projekt RED announced that Geralt, the main character in The Witcher series, will be a part of the game.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54777">
<a href="/new-xbox-unit-established-bring-gaming-partners-board-azure" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2017/08/xbox-one-x-console-vertical_0.jpg?itok=cjEhJFLe" alt="New Xbox unit established to bring gaming partners on board with Azure" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">To The Cloud</strong>
<h3 class="article-bullet__title">New Xbox unit established to bring gaming partners on board with Azure</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-15T12:24:07-04:00">1 day ago</time>
<span class="article-bullet__comment-count" aria-label="5 comments"><i class="fa fa-comments"></i>5</span>
</summary>
<p class="article-bullet__description">Microsoft is looking to sell its gaming partners on Azure with a new unit in its Xbox division.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54775">
<a href="/shadow-tomb-raider-goes-official-september-14-release-date" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2018/03/shadow-of-the-tomb-raider-teaser.jpg?itok=Xwr0aUjK" alt="Shadow of the Tomb Raider goes official with September 14 release date" class="article-bullet__thumb" />
<div class="article-bullet__body">
<strong class="tag article-bullet__tag">In Her Shadow</strong>
<h3 class="article-bullet__title">Shadow of the Tomb Raider goes official with September 14 release date</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-15T11:39:50-04:00">2 days ago</time>
<span class="article-bullet__comment-count" aria-label="1 comments"><i class="fa fa-comments"></i>1</span>
</summary>
<p class="article-bullet__description">One of gaming's most iconic characters is set to return in September with Shadow of the Tomb Raider.</p>
</div>
</a>
</article> <article class="article-bullet article-bullet--list" data-node-id="54773">
<a href="/sea-thieves-launch-trailer-features-cameo-kraken" class="article-bullet__link">
<img src="https://www.windowscentral.com/sites/wpcentral.com/files/styles/w300h225crop/public/field/image/2017/06/sea-of-thieves-ship.jpg?itok=kRj4bLX2" alt="Sea of Thieves launch trailer features a cameo by the Kraken" class="article-bullet__thumb" />
<div class="article-bullet__body">
<h3 class="article-bullet__title">Sea of Thieves launch trailer features a cameo by the Kraken</h3>
<summary class="article-bullet__summary">
<span class="article-bullet__author">Dan Thorp-Lancaster</span>
<time class="article-bullet__time" datetime="2018-03-15T11:19:29-04:00">2 days ago</time>
<span class="article-bullet__comment-count" aria-label="7 comments"><i class="fa fa-comments"></i>7</span>
</summary>
<p class="article-bullet__description">Sea of Thieves' launch trailer is here, and it features a terrifying cameo from none other than the Kraken.</p>
</div>
</a>
</article> </div>
<aside class="sidebar col-3of3 col-3of3 col-2of2@tablet col-1of3@desktop" role="complementary">
<div class="sidebar__section">
<div id='-wrap-5aad3985a8792' class='adunit-wrap adunit-purch'>
<div class='adunit-wrap-inner'>
<div class='adunit' id='purch_Y_R_0_1_clone_5aad3985a8712' data-clone-id='purch_Y_R_0_1' adonis-marker></div>
<script type='text/javascript'>
    tmntag.cmd.push(function(){ tmntag.adTag('purch_Y_R_0_1_clone_5aad3985a8712',false);});
  </script></div>
</div>
</div>
</aside> </div>
<button class="btn btn--load-more js-load-more " aria-label="Load more articles in this section"><span>Load More</span><i class="fa fa-refresh fa-spin fa-lg fa-fw"></i></button>
</section>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</main>
<div class="clear"></div>
<div id="banneradspace" align='center'>
<div id='Leaderboard_Footer_BTF-wrap-5aad3985ba476' class='adunit-wrap adunit-purch'>
<div class='adunit-wrap-inner'>
<div class='adunit' id='purch_Y_L_0_1' data-clone-id='' adonis-marker></div>
<script type='text/javascript'>
    tmntag.cmd.push(function(){ tmntag.adTag('purch_Y_L_0_1',false);});
  </script></div>
</div> </div> 
</div> 
</div> 
</div> 
<div class="region region-site-footer">
<nav class="header-drawer header-drawer--secondary js-header-drawer" aria-hidden="true" tabindex="-1">
<div class="header-drawer__inner">
<div class="header-drawer__nav">
<ul class="header-drawer__navigation-list header-drawer__navigation-list--nav">
<li class="header-drawer__navigation-item header-drawer__navigation-item--nav header-drawer__navigation-item--nav-nav">
<button class="header-drawer__navigation-button header-drawer__navigation-button--nav ir js-header-drawer-toggle js-header-drawer-toggle--nav">
<i class="fa fa-bars"></i>
</button>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--nav header-drawer__navigation-item--nav-forum">
<button class="ir js-header-drawer-toggle header-drawer__navigation-button--nav js-header-drawer-toggle--forum">
<i class="fa fa-comments"></i>
</button>
</li>
</ul>
</div>
<div class="header-drawer__topics">
<ul class="header-drawer__navigation-list header-drawer__navigation-list--main">
<li class="header-drawer__navigation-item header-drawer__navigation-item--main">
<a href="/windows-10" class="header-drawer__navigation-link header-drawer__navigation-link--main">
Windows 10
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--main">
<a href="/windows-10-mobile" class="header-drawer__navigation-link header-drawer__navigation-link--main">
Phones
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--main">
<a href="/laptop-buyers-guide" class="header-drawer__navigation-link header-drawer__navigation-link--main">
Laptop Buyer's Guide
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--main">
<a href="/laptop-reviews" class="header-drawer__navigation-link header-drawer__navigation-link--main">
Laptop Reviews
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--main">
<a href="/surface" class="header-drawer__navigation-link header-drawer__navigation-link--main">
Surface
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--main">
<a href="/apps" class="header-drawer__navigation-link header-drawer__navigation-link--main">
 Apps
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--main">
<a href="/gaming" class="header-drawer__navigation-link header-drawer__navigation-link--main">
Gaming & Xbox
</a>
</li>
</ul>
<h3 class="header-drawer__navigation-title">Other Categories</h3>
<ul class="header-drawer__navigation-list header-drawer__navigation-list--secondary">
<li class="header-drawer__navigation-item header-drawer__navigation-item--secondary">
<a href="https://forums.windowscentral.com?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--secondary">
Forums
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--secondary">
<a href="/best" class="header-drawer__navigation-link header-drawer__navigation-link--secondary">
The Best
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--secondary">
<a href="/windows-phone-help" class="header-drawer__navigation-link header-drawer__navigation-link--secondary">
Help
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--secondary">
<a href="/reviews" class="header-drawer__navigation-link header-drawer__navigation-link--secondary">
Reviews
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--secondary">
<a href="/deals" class="header-drawer__navigation-link header-drawer__navigation-link--secondary">
Deals
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--secondary">
<a href="/contests" class="header-drawer__navigation-link header-drawer__navigation-link--secondary">
Contests
</a>
</li>
</ul>
</div>
<div class="header-drawer__sites">
<ul class="header-drawer__navigation-list header-drawer__navigation-list--sites">
<li class="header-drawer__navigation-item header-drawer__navigation-item--sites ac">
<a href="http://www.androidcentral.com?utm_source=wp&utm_medium=drawer&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--sites">
Android Central
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--sites wp">
<a href="http://www.windowscentral.com" class="header-drawer__navigation-link header-drawer__navigation-link--sites">
Windows Central
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--sites im">
<a href="http://www.imore.com?utm_source=wp&utm_medium=drawer&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--sites">
iMore
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--sites cb">
<a href="http://crackberry.com?utm_source=wp&utm_medium=drawer&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--sites">
CrackBerry
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--sites mm">
<a href="http://youtube.com/c/themrmobile?utm_source=wp&utm_medium=drawer&utm_campaign=navigation&sub_confirmation=1" class="header-drawer__navigation-link header-drawer__navigation-link--sites">
MrMobile
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--sites md">
<a href="https://www.youtube.com/channel/UCDxRn03fR0V8M7lms_YYXOQ?utm_source=wp&utm_medium=drawer&utm_campaign=navigation&sub_confirmation=1" class="header-drawer__navigation-link header-drawer__navigation-link--sites">
Modern Dad
</a>
</li>
</ul>
</div>
<div class="header-drawer__forum">
<h3 class="header-drawer__navigation-title">Forums and Discussions</h3>
<ul class="header-drawer__navigation-list header-drawer__navigation-list--forum">
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Forums Home
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/ask-question?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Ask a Question
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/search.php?utm_source=wc&utm_medium=burger&utm_campaign=navigation&do=getnew" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
New Posts
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/activity.php?utm_source=wc&utm_medium=burger&utm_campaign=navigation&sortby=popular&show=all&time=week" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Trending Discussions
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/general-tablet-laptop-discussion?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Windows Tablets & Laptops
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/general-windows-phone-discussion-lounge?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Windows Phones
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/microsoft-surface-book-2/?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Surface Book 2
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/general-tablet-laptop-discussion?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Surface Laptop
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/windows-10?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Windows 10
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/windows-10-mobile?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Windows 10 Mobile
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/microsoft-surface-pro-2017/?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Surface Pro (2017)
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/windows-10-s?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
Windows 10 S
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--forum">
<a href="https://forums.windowscentral.com/xbox-lounge?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--forum">
The Xbox Lounge
</a>
</li>
</ul>
</div>
<div class="header-drawer__shop">
<h3 class="header-drawer__navigation-title">Shop</h3>
<ul class="header-drawer__navigation-list header-drawer__navigation-list--shop">
</ul>
</div>
<div class="header-drawer__dev">
<h3 class="header-drawer__navigation-title">Dev Center</h3>
<ul class="header-drawer__navigation-list header-drawer__navigation-list--dev">
</ul>
</div>
<div class="header-drawer__tools">
<div class="header-drawer__passport">

<span class="header-drawer__passport-links">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-sign-in fa-stack-1x fa-inverse"></i>
</span>
<a href="https://passport.mobilenations.com/?u=eNpVjUEOwiAQRe_CAdpSCpRxaeIB1H1DKSqxhQYwmBjvLlQ37t78_P9GAoNXXDDcAvJ6Ml6rODz8jHYBSAfoFuMaoK5TSlUydnIpKG2jl3Ol3FJbnUoTs__1sEx0M2Sr6MWF04YKLilcJ5MaqdKS9UwqRrliovTyo2CiLpgXaS2QlVJF42w5KKDZXc3GuAG0Px0Pw9nddU5GaH6pfq7Gy-_GXDCmLSYt6QTZvT9qj0ds">Log in</a>
or
<a href="https://passport.mobilenations.com/?utm_source=wp&utm_medium=signup&utm_campaign=passport&u=eNpVjU0OwiAQhe_CAdpSCpRxaeIB1H1D6ajE_gUwmBjvLlQ37t5Mvvc9DQJeHmgNxOFgHZrQPdxIdh5YA-QWwuqhLGOMRbTzsERvcA5Oj4VZpnLGmEkq_tvdNPDNkKyqVRfJK66k5pINpucGtWiFNoJLI1Tm0pC3AXNMjbjmkJTaBLvM-Wiz_2p9QLftVUD2p-OhOy93TEAP1e-Lz9U6_a1ZoLymrGaNYrv3B1xchEi7">Sign up</a>
</span>

</div>
<ul class="header-drawer__navigation-list header-drawer__navigation-list--social">
<li class="header-drawer__navigation-item header-drawer__navigation-item--social">
<a href="http://www.twitter.com/windowscentral?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--social">
<i class="fa fa-twitter"></i><span>t</span>
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--social">
<a href="https://www.facebook.com/WindowsPhoneCentral?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--social">
<i class="fa fa-facebook"></i><span>f</span>
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--social">
<a href="https://www.youtube.com/wmexperts?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--social">
<i class="fa fa-youtube-play"></i><span>p</span>
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--social">
<a href="http://instagram.com/WindowsCentral?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--social">
<i class="fa fa-instagram"></i><span>i</span>
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__navigation-item--social">
<a href="https://www.windowscentral.com/rss.xml?utm_medium=burger&utm_campaign=navigation&utm_source=wc" class="header-drawer__navigation-link header-drawer__navigation-link--social">
<i class="fa fa-rss"></i><span>r</span>
</a>
</li>
</ul>
<ul class="header-drawer__navigation-list header-drawer__navignation-list--cta">
<li class="header-drawer__navigation-item header-drawer__nagigation-item--cta">
<a href="https://www.microsoft.com/store/apps/9nblggh5ljkq?utm_source=wc&utm_medium=burger&utm_campaign=navigation" class="header-drawer__navigation-link header-drawer__navigation-link--cta">
<i class="fa fa-download"></i><span>Download App</span>
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__nagigation-item--cta">
<a href="/podcast" class="header-drawer__navigation-link header-drawer__navigation-link--cta">
<i class="fa fa-podcast"></i><span>Podcast</span>
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__nagigation-item--cta">
<a href="/contact" class="header-drawer__navigation-link header-drawer__navigation-link--cta">
<i class="fa fa-paper-plane"></i><span>Tip Us!</span>
</a>
</li>
<li class="header-drawer__navigation-item header-drawer__nagigation-item--cta">
<a href="mailto:wctips@windowscentral.com" class="header-drawer__navigation-link header-drawer__navigation-link--cta">
<i class="fa fa-paper-plane"></i><span>Tip us on news!</span>
</a>
</li>
</ul>
</div>
</div>
</nav>
<footer class="footer">
<section class="footer__brand">
<div class="container">
<a href="https://www.mobilenations.com/" class="footer__logo">Mobile Nations</a>
<strong class="footer__tagline">
<span>500M</span>
Consumers Reached Yearly
</strong>
</div>
</section>
<section class="footer__copyright">
<div class="container">
<ul class="footer__nav">
<li class="footer__nav-item">Copyright 2018 Mobile Nations</li>
<li class="footer__nav-item"><a href="https://www.mobilenations.com/terms-conditions">Terms and Conditions</a></li>
<li class="footer__nav-item"><a href="https://www.mobilenations.com/privacy-policy">Privacy Policy</a></li>
<li class="footer__nav-item"><a href="https://www.mobilenations.com/privacy-policy#your-choices">Your Ad Choices</a></li>
<li class="footer__nav-item">Careers: <a href="http://breaksclusive.recruiterbox.com/">Writer</a> | <a href="https://mobilenations.recruiterbox.com/">Dev</a></li>
<li class="footer__nav-item"><a href="https://wrightsmedia.com/sites/mobilenations/">Licensing</a></li>
<li class="footer__nav-item"><a href="https://www.mobilenations.com/external-links">External Links Disclosure</a></li>
</ul>
<a href="http://purch.com/advertise/" class="footer__partner-logo">
<span>Advertising Partner</span>
</a>
</div>
</section>
</footer>

</div>
<script>!function(e){function t(r){if(n[r])return n[r].exports;var o=n[r]={exports:{},id:r,loaded:!1};return e[r].call(o.exports,o,o.exports,t),o.loaded=!0,o.exports}var n={};return t.m=e,t.c=n,t.p="",t(0)}([function(e,t,n){(function(e){"use strict";function t(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=n(21),i=t(o),u=n(22),a=t(u),s=n(62),c=t(s),f=n(76),l=t(f),d=n(79),p=t(d),h=n(80),y=t(h),v=n(48),m=t(v),g=n(81),w=t(g),b=n(82),_=t(b),S=n(27),E=n(28),M=t(E),D=n(43),k=(t(D),n(32)),$=t(k),T=n(23),I=(t(T),n(91)),C=t(I),R=n(25),x=t(R),L=n(26),N=(t(L),n(67)),O=t(N),P=n(92),j=t(P),A=n(29),F=n(30),B=(t(F),n(58)),q=t(B),W=n(93),H=t(W),U=n(60),z=n(94),J=t(z),X=function(){},V="A-57838F95A246E93F547B3C78-3",G="",Z="",K=true,Q=false,Y=window,ee=((0,i["default"])(document)||{}).src,te=V.split("-")[1]+"-m",ne="true",re=(false,new Error("duplicate script detected")),oe="function"==typeof window.addEventListener,ie=function(){function t(){var e=this;r(this,t),this.started=(0,q["default"])(),this.results=null,this.browser=new y["default"],this.recorder=new m["default"](V,this.browser),this.recorder.addLoadPerfData("m",1,(0,x["default"])(ee)),this.locator=new _["default"],this.daLoaded=!1,this.adsLoaded=!1,this.adBlocker=!1,this.subscribed=!1,this.duplicateDetected=!1,this.currentURL="",this.restricted=!1,(0,A.detectDuplicate)(document,this.started).then(function(){e.duplicateDetected=!0})}return t.prototype.check=function(t){var n=this,r=new p["default"],o=(0,q["default"])(),i=[];if(!this.browser.isWhitelisted()){var u=(0,c["default"])();for(var a in u)u.hasOwnProperty(a)&&u[a]&&"function"==typeof u[a].func&&r.enabled(u[a].flag)&&!function(e,n){try{i.push(e.func(t,n,r)["catch"](function(e){throw e}))}catch(o){}}(u[a],this.browser)}return e.race([(0,O["default"])(15e3),e.all(i)]).then(function(){return e.race([(0,O["default"])(5e3),(0,l["default"])(t,n.browser,r)])}).then(function(){var e=r.hasAdBlocker(),t=e&&r.hasDisabledAdBlocker(),i=r.blockerScore(),u=r.disabledScore(),a=e&&!t,s={hasAdBlocker:e,disabledAdBlocker:t,blocked:a,blockerScore:i,disabledScore:u,flags:r.blockerFlags(),disabledFlags:r.disabledFlags(),duration:Math.max(0,(0,q["default"])()-o),blockers:r.blockers(),hacksFlags:r.hacksFlags(),pageviewID:""};return s.blocked=s.hasAdBlocker&&!s.disabledAdBlocker,n.results=s,s})},t.prototype.addRecorderData=function(e){var t=this.results;t&&(e.addData("pageview",t),e.setIsBlocking(t.blocked),e.addDetectorPerfData(t.flags,t.disabledFlags,t.blockerScore,t.disabledScore,t.duration,t.hacksFlags))},t.prototype.locateImpressions=function(t){var n=this;return e.race([(0,C["default"])(t),(0,O["default"])(5e3)]).then(function(){var t=window.googletag;if(t&&t.cmd&&"function"==typeof t.cmd.push)return e.race([new e(function(e){return t.cmd.push(e)}),(0,O["default"])(3e3)])}).then(function(){return n.locator.locate().then(function(){n.locator.addRecorderData(n.recorder)},function(e){n.recorder.setError(e,"locate")}).then(function(){try{n.locator.listen()}catch(e){throw new Error("error calling locator.listen "+(err.message||err))}})["catch"](function(e){n.recorder.setError(e,"locatelisten")})})},t.prototype.processPageview=function(t){function n(e){if(e===re)throw re}var r=this,o=document;if(!this.duplicateDetected){(0,A.announceDuplicate)(this.started);var i=(t||window.location)+"";this.currentURL=i;var u=function(e){return e&&(r.results&&e.pageviewID&&(r.results.pageviewID=e.pageviewID),e.subscription&&e.subscription.subscriptionExists===!0&&(r.subscribed=!0),e.shouldEngage===!1&&(r.restricted=!0)),e},s="https://efficaciouscactus.com/6a14acbf64d798db8d52ce544230d90a533728b18c11959947016d418197ba79007cc8997ebb0f6960da822cfc3eab171cdaa5753c4a638b21500dbe8d63a67236bc4728dc40cdc2e039288452b241354d39d35c8723d44c5ca1e9242ccbe3",c=function(){return f=!0,r.locateImpressions(o).then(function(){return r.recorder.record(s,t).then(u)})},f=!1,l=this.check(o)["catch"](function(e){r.recorder.setError(e,"check")}).then(function(){return r.duplicateDetected?e.reject(re):void r.addRecorderData(r.recorder)}).then(function(){return r.results&&r.results.blocked?r.recorder.record(s,t).then(u).then(function(e){return e}):c()});return l["catch"](n).then(function(){var t="",n=t&&100*Math.random()<30,o=void 0;o=n?r.recorder.testRecord("https://efficaciouscactus.com/bfbd312d2224bf2644039070f2cb47e48dbc231db46324facf0870c371728769b743c9d2c23938077e1cf5fc53ca44f8c485a268df545946fcfb486476d2ecf7f1742aade4da1c525f018a917526ffd101f175a23fdee5d349cd95416d2e62",t):e.resolve(),o["catch"](X).then(function(){r.recorder.recordPerfs("https://efficaciouscactus.com/cd42b5f99acda19530885e650bc6578fb7cfe0ef7e317275ac74ac3851003f16f972be1e03f7fcb092e3d185097cc3dc52baf7ab75a72b82c70c6d9812a2e71e7a3be45779145aeeb769c731881912bba89d9ea99445d98ef6cff485432bedcb",n)})}),l.then(function(){f&&(0,a["default"])(function(){i===r.currentURL&&c()},5e3)}),l["catch"](n).then(function(){var e=j["default"].get();j["default"].set({pageviewCount:(e.pageviewCount||0)+1})}),l["catch"](function(e){if(!ne)throw e;n(e)}).then(function(){return e.resolve().then(function(){var e=j["default"].get(),t=e&&e.userEngaged&&parseInt(e.userEngaged,10),n=e&&e.engageRendered&&parseInt(e.engageRendered,10),o=!(!t&&!n||!r.results||r.results.blocked),i=!(!r.results||!r.results.blocked),u={blocking:i,recovered:o,subscribed:!!r.subscribed};(0,a["default"])(function(){try{(0,S.fireEvent)(te,u,Y);var e=Y.admrl=Y.admrl||{};e.details=(0,M["default"])({},u),(0,J["default"])(Y.admrl)}catch(t){throw r.recorder.setError(t,"event"),t}},0)}).then(function(){return e.all([r.loadDirectAppeal(),r.loadRecover()])})["catch"](function(e){r.recorder.setError(e,"daload")})}),l}},t.prototype.loadDirectAppeal=function(){if(this.daLoaded||!oe||(0,U.ignoreEngage)())return e.resolve();if(!(0,U.forceEngage)()){var t=this.results&&this.results.blocked;if(!t||this.subscribed||this.restricted||!K)return e.resolve()}return(0,A.resultsAnnounce)("l",this.recorder,this.results,this.subscribed,this.restricted),G?(this.daLoaded=!0,(0,$["default"])(G,!0)):e.resolve()},t.prototype.loadRecover=function(){if(this.adsLoaded||!oe||(0,U.ignoreRecover)())return e.resolve();if(!(0,U.forceRecover)()){var t=this.results&&this.results.blocked;if(!t||this.subscribed||!Q)return e.resolve()}return(0,A.resultsAnnounce)("al",this.recorder,this.results,this.subscribed,this.restricted),Z?(this.adsLoaded=!0,(0,$["default"])(Z,!0)):e.resolve()},t.start=function(){var n=new t,r=new w["default"];return n.browser.isDisabled()?e.resolve():n.processPageview().then(function(){r.start(function(e){return n.processPageview(e)})}).then(function(){return null})["catch"](function(e){return e}).then(function(e){if((0,H["default"])(),null!=e)throw e})},t}();"undefined"!=typeof document&&ie.start()}).call(t,n(19))},,,,,,,,,,,,,,,,,,,function(e,t,n){"use strict";e.exports=window&&window.Promise||n(20)},function(e,t){"use strict";var n="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};!function(t){function r(){}function o(e,t){return function(){e.apply(t,arguments)}}function i(e){if("object"!==n(this))throw new TypeError("Promises must be constructed via new");if("function"!=typeof e)throw new TypeError("not a function");this._state=0,this._handled=!1,this._value=void 0,this._deferreds=[],l(e,this)}function u(e,t){for(;3===e._state;)e=e._value;return 0===e._state?void e._deferreds.push(t):(e._handled=!0,void i._immediateFn(function(){var n=1===e._state?t.onFulfilled:t.onRejected;if(null===n)return void(1===e._state?a:s)(t.promise,e._value);var r;try{r=n(e._value)}catch(o){return void s(t.promise,o)}a(t.promise,r)}))}function a(e,t){try{if(t===e)throw new TypeError("A promise cannot be resolved with itself.");if(t&&("object"===("undefined"==typeof t?"undefined":n(t))||"function"==typeof t)){var r=t.then;if(t instanceof i)return e._state=3,e._value=t,void c(e);if("function"==typeof r)return void l(o(r,t),e)}e._state=1,e._value=t,c(e)}catch(u){s(e,u)}}function s(e,t){e._state=2,e._value=t,c(e)}function c(e){2===e._state&&0===e._deferreds.length&&i._immediateFn(function(){e._handled||i._unhandledRejectionFn(e._value)});for(var t=0,n=e._deferreds.length;t<n;t++)u(e,e._deferreds[t]);e._deferreds=null}function f(e,t,n){this.onFulfilled="function"==typeof e?e:null,this.onRejected="function"==typeof t?t:null,this.promise=n}function l(e,t){var n=!1;try{e(function(e){n||(n=!0,a(t,e))},function(e){n||(n=!0,s(t,e))})}catch(r){if(n)return;n=!0,s(t,r)}}var d=setTimeout;i.prototype["catch"]=function(e){return this.then(null,e)},i.prototype.then=function(e,t){var n=new this.constructor(r);return u(this,new f(e,t,n)),n},i.all=function(e){var t=Array.prototype.slice.call(e);return new i(function(e,r){function o(u,a){try{if(a&&("object"===("undefined"==typeof a?"undefined":n(a))||"function"==typeof a)){var s=a.then;if("function"==typeof s)return void s.call(a,function(e){o(u,e)},r)}t[u]=a,0===--i&&e(t)}catch(c){r(c)}}if(0===t.length)return e([]);for(var i=t.length,u=0;u<t.length;u++)o(u,t[u])})},i.resolve=function(e){return e&&"object"===("undefined"==typeof e?"undefined":n(e))&&e.constructor===i?e:new i(function(t){t(e)})},i.reject=function(e){return new i(function(t,n){n(e)})},i.race=function(e){return new i(function(t,n){for(var r=0,o=e.length;r<o;r++)e[r].then(t,n)})},i._immediateFn="function"==typeof setImmediate&&function(e){setImmediate(e)}||function(e){d(e,0)},i._unhandledRejectionFn=function(e){"undefined"!=typeof console&&console},i._setImmediateFn=function(e){i._immediateFn=e},i._setUnhandledRejectionFn=function(e){i._unhandledRejectionFn=e},"undefined"!=typeof e&&e.exports?e.exports=i:t.Promise||(t.Promise=i)}(void 0)},function(e,t){"use strict";function n(e){return e.currentScript}t.__esModule=!0,t["default"]=n},function(e,t){"use strict";function n(e,t){return window.setTimeout(e,t)}t.__esModule=!0,t["default"]=n},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}t.__esModule=!0;var o="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},i=n(24),u=r(i),a=[],s=void 0,c=function(){function e(e){return n[e]||"\\u"+(e.charCodeAt(0)+65536).toString(16).substr(1)}var t=Object.prototype.toString,n={'"':'\\"',"\\":"\\\\","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t"},r=/[\\"\u0000-\u001F\u2028\u2029]/g;return function i(n){if(n===s)return s;if(null==n)return"null";if("number"==typeof n)return isFinite(n)?n.toString():"null";if("boolean"==typeof n)return n.toString();if("function"==typeof n.toJSON&&"string"==typeof n.toJSON())return n.toJSON();if("undefined"!=typeof window.JSON&&"function"==typeof window.JSON.stringify&&"[]"===window.JSON.stringify(a))return window.JSON.stringify(n);if("object"===("undefined"==typeof n?"undefined":o(n))){if("function"==typeof n.toJSON&&("function"!=typeof a.toJSON||"string"!=typeof a.toJSON()))return i(n.toJSON());if((0,u["default"])(n)){for(var c="[",f=0;f<n.length;f++)c+=(f?", ":"")+i(n[f]);return c+"]"}if("[object Object]"===t.call(n)){var l=[];for(var d in n)n.hasOwnProperty(d)&&n[d]!==s&&l.push(i(d)+":"+i(n[d]));return"{"+l.join(", ")+"}"}}return'"'+n.toString().replace(r,e)+'"'}}();t["default"]=c},function(e,t){"use strict";t.__esModule=!0;var n=Array.isArray||function(e){return"[object Array]"===Object.prototype.toString.call(e)};t["default"]=n},function(e,t){"use strict";function n(e){var t=1e3;return Math.max(0,Math.round((e||0)*t)/t)}function r(e){if("object"!==o(window.performance)||"function"!=typeof window.performance.getEntriesByName)return null;if(!e)return null;"//"===e.substr(0,2)&&(e=(window.location.protocol||"http:")+e);var t=window.performance.getEntriesByName(e,"resource");if(t.length<1)return null;var r=t[t.length-1];return r.requestStart?{dns:n(r.domainLookupEnd-r.domainLookupStart),transferSize:n(r.transferSize),encodedSize:n(r.encodedBodySize),duration:n(r.duration),connect:n(r.connectEnd-r.connectStart>0&&r.requestStart-r.connectStart),request:n(r.responseStart-r.requestStart),response:n(r.responseEnd-r.responseStart),ssl:n(r.secureConnectionStart&&r.connectEnd-r.secureConnectionStart),number:t.length,protocol:r.nextHopProtocol||"",startTime:n(r.startTime)}:null}t.__esModule=!0;var o="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t["default"]=r},function(e,t,n){(function(e){"use strict";function r(e){var t=e.readyState;return("complete"===t||"interactive"===t)&&e.body}function o(t){return r(t)?e.resolve():t.attachEvent&&u in t?new e(function(e){t.attachEvent(u,function n(){r(t)&&(t.detachEvent(u,n),e())})}):t.addEventListener?(0,i.eventListen)("DOMContentLoaded",t).then(function(){if(!t.body)throw new Error("body is falsy after ready: "+t.readyState)}):new e(function(e){var t=0;t=setInterval(function(){try{document.documentElement.doScroll("left"),clearInterval(t),e()}catch(n){}},300)})}t.__esModule=!0,t["default"]=o;var i=n(27),u="onreadystatechange"}).call(t,n(19))},function(e,t,n){(function(e){"use strict";function n(e,t){var n=void 0;try{n=new CustomEvent(e,{detail:t,bubbles:!1,cancelable:!1})}catch(r){try{n=document.createEvent("CustomEvent"),n.initCustomEvent(e,!1,!1,t)}catch(o){return{detail:t}}}return n}function r(e){return e.window&&!e.tagName&&(e=document.body),e}function o(e,t,o,i){if(!o.addEventListener&&o.attachEvent&&i===!0){o=r(o);try{return o[e]=t,!0}catch(u){}return!1}var u=n(e,t);if(null===u)return!1;try{return o.dispatchEvent(u)}catch(a){}return!1}function i(t,o,i,u){return new e(function(e,a){function s(e){e.propertyName===t&&c(n(t,o[e.propertyName]))}function c(n){if("function"==typeof o.removeEventListener?o.removeEventListener(t,c,!1):o.detachEvent&&(u===!0?(o.detachEvent("onpropertychange",s),setTimeout(function(){try{delete o[t]}catch(e){o[t]=void 0}},100)):o.detachEvent("on"+t,c)),e(n),i)return i(n)}"function"==typeof o.addEventListener?o.addEventListener(t,c,!1):o.attachEvent?u===!0?(o=r(o),o.attachEvent("onpropertychange",s)):o.attachEvent("on"+t,c):a(new Error("no addEventListener or attachEvent"))})}function u(e,t,o,i){return"function"==typeof t.addEventListener?(t.addEventListener(e,o,!1),!0):!!t.attachEvent&&(i===!0?(t=r(t),t.attachEvent("onpropertychange",function(r){r.propertyName===e&&o(n(e,t[r.propertyName]))})):t.attachEvent("on"+e,o),!0)}function a(e,t,n){if(e&&e.length)for(var r=0,o=e.length;r<o;r++)i(t,e[r],n)}t.__esModule=!0,t.eventListen=i,t.foreverEventListen=u,t.eventListeners=a,t.fireEvent=o}).call(t,n(19))},function(e,t){"use strict";function n(e,t){for(var n in t)t.hasOwnProperty(n)&&(e[n]=t[n]);return e}t.__esModule=!0,t["default"]=n},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e){var t=(0,f.eventListen)(h,d,null,!0).then(function(e){if(e&&e.detail){var t=e.detail.blocked===!0,n=void 0,r=!1,o=!1,i=null;return n="undefined"==typeof e.detail.results?e.detail:e.detail.results,"boolean"==typeof e.detail.subscribed&&(r=e.detail.subscribed),"boolean"==typeof e.detail.restricted&&(o=e.detail.restricted),"undefined"!=typeof e.detail.recorder&&(i=e.detail.recorder),{recorder:i,results:n,subscribed:r,restricted:o,adBlocker:t}}return{}});return(0,f.fireEvent)(h+e,Math.random(),d,!0),t}function i(e,t,n,r,o){var i={subscribed:!!r,restricted:!!o,blocked:n&&n.blocked,recorder:t,results:n||null};(0,f.fireEvent)(h,i,d,!0),(0,f.eventListen)(h+e,d,null,!0).then(function(){(0,f.fireEvent)(h,i,d,!0)})}function u(t,n){return(0,c["default"])(t).then(function(){return new e(function(e){function t(t){t&&t.detail===n||e()}return(0,f.foreverEventListen)(h+"il",d,t,!0)})})}function a(e){(0,f.fireEvent)(h+"il",e,d,!0)}t.__esModule=!0,t.announceDuplicate=t.detectDuplicate=t.resultsAnnounce=t.inheritResults=void 0;var s=n(26),c=r(s),f=n(27),l=n(30),d=(r(l),window),p="A-57838F95A246E93F547B3C78-3",h="p"+p.split("-")[1];t.inheritResults=o,t.resultsAnnounce=i,t.detectDuplicate=u,t.announceDuplicate=a}).call(t,n(19))},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(){var e=(0,u["default"])(arguments);if("function"==typeof a.console.log){var t;return(t=a.console).log.apply(t,e)}}t.__esModule=!0,t["default"]=o;var i=n(31),u=r(i),a=window},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e){if("function"==typeof Array.from&&!(0,u["default"])(e))return Array.from(e);for(var t=Array(e.length),n=0;n<e.length;n++)t[n]=e[n];return t}t.__esModule=!0,t["default"]=o;var i=n(24),u=r(i)},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r,o){var i=document;return(0,s["default"])(i,o).then(function(o){return new e(function(e,a){var s=(0,u["default"])(i,"script"),c=new Date;s.async=1,n&&(s.crossOrigin="anonymous"),s.type="text/javascript",s.onreadystatechange=function(){"loaded"===this.readyState&&e(s)},s.onload=function(){return e(s)},s.onerror=function(e){var t=new Date;a("error loading script after "+Math.round(t-c)+"ms"),s.parentNode&&s.parentNode.removeChild(s)},s.src=t,o(s,r||i.getElementsByTagName("script")[0],!0)})})}t.__esModule=!0,t["default"]=o;var i=n(33),u=r(i),a=n(34),s=r(a)}).call(t,n(19))},function(e,t){"use strict";function n(e,t){var n="div",o="string"==typeof t&&t.match(r);o&&(n=o[1]||n,t=t.substr(o[1].length));var a=void 0;a="undefined"!=typeof HTMLDocument?HTMLDocument.prototype[u].call(e,n):e[u](n);var s=[];for(i.lastIndex=0;null!==(o=i.exec(t));)"."===o[1]&&o[2]?s.push(o[2]):"#"===o[1]&&o[2]?a.id=o[2]:o[3]&&a.setAttribute(o[3],o[4]||"");return s.length>0&&(a.className=s.join(" ")),a}t.__esModule=!0,t["default"]=n;var r=/^([a-zA-Z]+)/,o="[a-zA-Z0-9_-]+",i=new RegExp("([#.])("+o+")|\\[("+o+')(?:=("[^"]+"|[^\\]]+))?\\]',"g"),u="createElement"},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n){var r=t.head||t.getElementsByTagName("head")[0]||t.body,o="alas_"+Math.round(1e9*Math.random()),i=new e(function(e){var i=(0,u["default"])(t,"script");window[o+"l"]=function(){if(n)try{delete window[o+"l"],i.parentNode.removeChild(i)}catch(t){}e()},i.type="text/javascript",i.text="window."+o+"=function(s,p,f,e,o,ff,pp){s(function(){pp=o&&o.parentNode;pp?pp[ff](e,o):p[f](e)},10)};window."+o+"l()",r.appendChild(i)});return i.then(function(){return function(e,t,n,i){var u=[window.setTimeout,r,"appendChild",e,t,"insertBefore"];if(window[o].apply(null,u),n)try{delete window[o]}catch(a){window[o]=void 0}}})}t.__esModule=!0,t["default"]=o;var i=n(33),u=r(i)}).call(t,n(19))},,,,function(e,t){"use strict";function n(e,t,n){if(void 0===e||null==e)throw new TypeError("Array.prototype.map called on null or undefined");if("function"==typeof e.map)return e.map(t,n);var r=Object(e),o=r.length>>>0;if("function"!=typeof t)throw new TypeError(t+" is not a function");for(var i=new Array(o),u=0;u<o;){var a,s;u in r&&(a=r[u],s=t.call(n,a,u,r),i[u]=s),u++}return i}t.__esModule=!0,t["default"]=n},function(e,t){"use strict";function n(e,t){if(o)return void t(o(e));r||(r=document.createElement("div")),r.innerHTML="<a></a>";var n=r.firstChild;n.href=e,t(n),r.innerHTML=""}t.__esModule=!0,t["default"]=n;var r=null,o=function(){var e=window.URL||window.webkitURL,t=null;if(e&&"function"==typeof e){t=function(t){return new e(t,window.location)};try{t("/")}catch(n){t=null}}return t}()},,function(e,t){"use strict";function n(e,t,n){function o(e){var t=null;try{t=e.cssRules||e.rules}catch(r){}if(!t)return!0;for(var i=0;i<t.length;i++){if(t[i]&&n(t[i])===!1)return!1;if((t[i].cssRules||e.rules)&&o(t[i])===!1)return!1}return!0}var i=e.styleSheets;if("object"===("undefined"==typeof i?"undefined":r(i))&&0!==i.length)for(var u=0;u<i.length;u++)if(i[u]&&t(i[u])!==!1&&o(i[u])===!1)return}t.__esModule=!0;var r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t["default"]=n},,function(e,t){"use strict";function n(e,t,n){if("function"==typeof e.reduce&&r.reduce(o,r)===r)return e.reduce(t,n);if(null==e)throw new TypeError("Array.prototype.reduce called on null or undefined");if("function"!=typeof t)throw new TypeError(t+" is not a function");var i,u=Object(e),a=u.length>>>0,s=0;if(3==arguments.length)i=arguments[2];else{for(;s<a&&!(s in u);)s++;if(s>=a)throw new TypeError("Reduce of empty array with no initial value");i=u[s++]}for(;s<a;s++)s in u&&(i=t(i,u[s],s,u));return i}t.__esModule=!0,t["default"]=n;var r=[],o=function(){}},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e){var t=window.googletag,n=[];t&&t.apiReady&&("function"==typeof t.pubads&&n.push(t.pubads()),"function"==typeof t.companionAds&&n.push(t.companionAds()));for(var r=0;r<n.length;r++)n[r]&&e(n[r])}function i(e){return e&&"function"==typeof e.getSlotElementId?document.getElementById(e.getSlotElementId()||""):null}function u(){var e=[];return o(function(t){"function"==typeof t.getSlots&&e.push.apply(e,(0,s["default"])(t.getSlots(),i))}),e}t.__esModule=!0,t.getSlotElements=t.getElementForSlot=t.servicesEach=void 0;var a=n(38),s=r(a);t.servicesEach=o,t.getElementForSlot=i,t.getSlotElements=u},,function(e,t){"use strict";function n(e){try{return"function"==typeof e&&Function.prototype.toString.call(e).indexOf(r)>-1}catch(t){}return!1}t.__esModule=!0,t["default"]=n;var r="[native code]"},function(e,t){"use strict";function n(e,t,n){if("function"==typeof e.filter)return e.filter(t,n);if(void 0===e||null===e)throw new TypeError("Array.prototype.filter called on null or undefined");var r=Object(e),o=r.length>>>0;if("function"!=typeof t)throw new TypeError;for(var i=[],u=0;u<o;u++)if(u in r){var a=r[u];t.call(n,a,u,r)&&i.push(a)}return i}t.__esModule=!0,t["default"]=n},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e){return""!==V?"post":"css"===e&&"function"!=typeof window[G]?"post":"ping"!==e||Q?e||"post":"img"}function u(e){e&&e.parentNode&&e.parentNode.removeChild(e)}function a(e){this.ok=!0,this.d=e}function s(e){var t="";return(0,L["default"])(e,function(e){t=e.hostname||""}),t}function c(e,t){if("post"===e||"ping"===e)return(0,S["default"])(t);var n=(0,M["default"])(t);return Z<1&&Math.random()>Z?n:"d="+encodeURIComponent((0,A.btoa)(n))+"&v=1"}function f(e,t,n,r){if("post"===e||"ping"===e)return t[n]=r,{encoded:(0,S["default"])(t),left:[]};for(var o=c(e,t),i=r.length;i>0&&(t[n]=r.slice(0,i),o=c(e,t),!(o.length<Y));i--);return{encoded:o,left:r.slice(i+1)}}function l(e,t,n,r){return(n||r)&&(e.sid=(t?"":n)||r),e}function d(e){return"undefined"!=typeof Error&&e instanceof Error}function p(e){if(null==e)return"";var t="";return d(e)?(t=""+e,"[object Error]"===t&&(t=""+e.message)):t=e instanceof String?e:"string"==typeof e.message?""+e.message:"function"==typeof e.toString?e.toString():"unknown error",t}t.__esModule=!0;var h="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},y=n(22),v=r(y),m=n(28),g=r(m),w=n(49),b=r(w),_=n(23),S=r(_),E=n(50),M=r(E),D=n(51),k=n(25),$=r(k),T=n(32),I=r(T),C=n(54),R=r(C),x=n(39),L=r(x),N=n(33),O=r(N),P=n(55),j=r(P),A=n(57),F=n(30),B=(r(F),n(58)),q=r(B),W=n(59),H=r(W),U=n(53),z=r(U),J=function(){},X="0.11.26",V="",G="getComputedStyle",Z=0,K=new Error("Timed out waiting for response"),Q="function"==typeof navigator.sendBeacon,Y=1200,ee=i("post"),te=i("post"),ne=i("ping");a.prototype.json=function(){return this.d};var re=function(){function t(n,r){o(this,t),this.propertyID=n,this.browser=r,this.bodies=[],this.perfDatas=[],this.pendingRecord=e.resolve(),this.sessionPersist="",this.pageviewID="",this.error="",this.errorTrace="",this.privateMode=!1,this.blocking=!1,this.sessionID="",this.lastTimestamp=0,this.investigations=[]}return t.prototype.setCommonData=function(e){this.commonData={},this.commonData.bl=!!e.blocked,"boolean"==typeof e.hasAdBlocker&&e.hasAdBlocker&&(this.commonData.abl=e.hasAdBlocker),"number"==typeof e.blockerScore&&e.blockerScore&&(this.commonData.bls=e.blockerScore),"number"==typeof e.disabledScore&&e.disabledScore&&(this.commonData.dis=e.disabledScore),"number"==typeof e.flags&&e.flags&&(this.commonData.flags=e.flags),"number"==typeof e.disabledFlags&&e.disabledFlags&&(this.commonData.dflags=e.disabledFlags),"number"==typeof e.hacksFlags&&e.hacksFlags&&(this.commonData.hf=e.hacksFlags),"number"==typeof e.duration&&(this.commonData.dt=Math.round(e.duration)),"string"==typeof e.pageviewID&&e.pageviewID&&(this.pageviewID=e.pageviewID),"object"===h(e.blockers)&&e.blockers&&e.blockers.length>0&&(this.commonData.abls=e.blockers)},t.prototype.setPrivateMode=function(e){this.privateMode=!!e},t.prototype.setIsBlocking=function(e){this.blocking=!!e},t.prototype.addPerfData=function(e,t){},t.prototype.addLoadPerfData=function(e,t,n){function r(e,t){n[t]&&n[t]>0&&(o[e]=n[t])}var o={t:"l",n:e};t&&(o.s=~~t),this.blocking&&(o.b=1),n&&n.duration>0&&(r("dd","dns"),r("dt","duration"),r("dc","connect"),r("dq","request"),r("ds","response"),r("dl","ssl"),n.protocol&&(o.dp=n.protocol)),this.perfDatas.push(o)},t.prototype.addDetectorPerfData=function(e,t,n,r,o,i){function u(e,t){t>0&&(a[e]=t)}var a={t:"d"};this.blocking&&(a.b=1),u("dk",e),u("dd",t),u("ds",n),u("dr",r),u("du",o),u("hf",i),this.perfDatas.push(a)},t.prototype.addInvestigationPerfData=function(e){for(var t=this.investigations,n=0;n<t.length;n++)if(t[n]===e)return;this.investigations.push(e),this.perfDatas.push({t:"i","if":e})},t.prototype.addData=function(e,t){var n={};switch(e){case"pageview":this.setCommonData(t);break;case"directAppeal":n.ty=t.type||"",t.bgColor&&(n.bg=t.bgColor),"string"==typeof t.message&&(n.msgl=t.message.length),"number"==typeof t.delay&&(n.dly=t.delay),"number"==typeof t.percentEngaged&&(n.per=Math.round(t.percentEngaged)),n.attr=!!t.attribution,n.frc=!!t.forced;break;case"impression":n.size=t.size||"","string"==typeof t.classes&&t.classes&&(n.cls=t.classes),"string"==typeof t.id&&t.id&&(n.id=t.id),n.w=Math.round(t.width)||0,n.h=Math.round(t.height)||0,"boolean"!=typeof t.visible||t.visible||(n.ivis=!t.visible),"string"==typeof t.element&&(n.el=t.element),"string"==typeof t.rule&&(n.rule=t.rule),"string"==typeof t.uri&&t.uri&&(n.host=s(t.uri))}this.bodies.push({type:e,body:n})},t.prototype.setError=function(e,t){var n=p(e);if(!n)return this.error="",void(this.errorTrace="");t&&(n=[t,n].join(": ")),this.error=n;var r="";if(d(e)){var o=((e.stack||"")+"").split("\n");o[0].indexOf("Error: ")>-1?r=(0,z["default"])(o[1]||""):o[0]&&(r=(0,z["default"])(o[0]))}this.errorTrace=r},t.prototype.buildCommonData=function(e,t){var n=(0,g["default"])({},this.commonData),r=(0,D.getSessionID)(),o=(0,D.getLastTimestamp)(),i=e||window.location,u=""+i;if(u.length>=3&&"about:blank"!==u&&(n.uri=u),n=l(n,this.privateMode,r,this.sessionID),this.sessionID&&!r){this.addInvestigationPerfData(1);try{localStorage.setItem("_adm_cookie",this.sessionID),localStorage.getItem("_adm_cookie")!==this.sessionID&&this.addInvestigationPerfData(2),localStorage.removeItem("_adm_cookie")}catch(a){this.addInvestigationPerfData(2)}}return(o||this.lastTimestamp)&&(n.lv=o||this.lastTimestamp),"post"===t||"beacon"===t?(this.error&&(n.err=this.error),this.errorTrace&&(n.ert=this.errorTrace)):this.error&&(n.err="1"),this.pageviewID&&(n.pv=this.pageviewID),n.pid=this.propertyID,n.jsv=X,this.setError(),n},t.prototype.record=function(e,t){var n=this,r=t||window.location;return this.pendingRecord=this.pendingRecord["catch"](J).then(function(t){var o=i(n.blocking?ee:te),u=n.bodies.splice(0,n.bodies.length);return n._record(e,r,0,t,o,u,!1,"r")}),this.pendingRecord},t.prototype.testRecord=function(e,t){var n=this;return t=i(t),this.pendingRecord=this.pendingRecord["catch"](J).then(function(r){return n._record(e,window.location,0,r,t,[],!0,"tr")}),this.pendingRecord},t.prototype._record=function(t,n,r,o,i,u,a,s){var c=this;if(!t)return e.reject(new Error("no submit endpoint"));var l=this.buildCommonData(n,i),d={c:l,b:[]};if(0===u.length&&!a&&!l.err)return e.resolve(o||{});var p=f(i,d,"b",u);r++;var h=this.makeCall(s,i,t,p.encoded).then(function(e){return c.saveSession(e),c.savePageviewID(e),c.saveSessionPersist(e),e})["catch"](function(e){throw c.setError(e,"record"),"post"!==i&&true&&(i="post",c._record(t,n,r,{},i,[],!1,s)),e});return h.then(function(e){return p.left&&p.left.length>0&&r<5?c._record(t,n,r,e,i,p.left,a,s):e})},t.prototype.subscribe=function(t,n){var r=this;if(!t)return e.reject(new Error("no subscribe endpoint"));var o=i(this.blocking?ee:te),u=(0,g["default"])(this.buildCommonData("",o),n||{}),a=this.makeCall("s",o,t,c(o,u));return a.then(function(e){return r.saveSession(e)}),a},t.prototype.recordPerfs=function(t,n){if(!t)return e.resolve({});if(n||!(""!==V||100*Math.random()>=30)){if(!this.perfDatas||this.perfDatas.length<1)return e.resolve({});var r={v:X},o=f(ne,r,"m",this.perfDatas);return this.perfDatas=o.left||[],this.makeCall("",ne,t,o.encoded)}},t.prototype.initProxy=function(t,n){if(!t)return e.resolve({});var r=i("post"),o={c:this.buildCommonData("",r),adc:n||[]};return this.makeCall("i",r,t,c("post",o))},t.prototype.adCall=function(e,t){var n=i("post");return this.makeCall("c",n,t,c(n,e))},t.prototype.saveSessionPersist=function(e){return e&&e.sessionPersist&&(this.sessionPersist=e.sessionPersist),e},t.prototype.savePageviewID=function(e){return e&&e.pageviewID&&(this.pageviewID=e.pageviewID),e},t.prototype.saveSession=function(e){if(!e.sessionID)throw new Error("received response without sessionID");return this.sessionID=e.sessionID,this.lastTimestamp=0|e.now||this.lastTimestamp||0,this.privateMode||(0,D.setSessionID)(this.propertyID,e.clientRoll,e.sessionID,this.lastTimestamp),e},t.prototype.storeSessionCookie=function(e){return this.saveSession(e)},t.prototype.saveSessionID=function(e){return this.saveSession(e)},t.prototype.handleResponse=function(e){if(!e)throw new Error("falsey response from server");return e},t.prototype.getSessionID=function(){return(0,D.getSessionID)()||this.sessionID},t.prototype.makeCall=function(n,r,o,i){var s=this,c=o,f=null;return new e(function(o,l){"//"===c.substr(0,2)&&(c=(window.location.protocol||"https:")+c),f=(0,q["default"])();var d=""+f+(""+Math.round(1e4*Math.random())),p=J,h=J,y=(0,v["default"])(function(){(0,v["default"])(function(){h(),l(K)},p()||100)},t.timeout),m=void 0;m="js"===r?new e(function(e,t){var n="alcb"+d,r=function(){try{delete window[n]}catch(e){window[n]=void 0}};window[n]=function(t){e(new a(t)),r()},i&&(i+="&"),i+="jscb="+n,c+="?"+i;var o=void 0;o=(0,I["default"])(c,!0),o.then(function(e){(0,v["default"])(function(){u(e)},100)})["catch"](function(e){r(),t(e)}),p=function(){if((0,$["default"])(c))return 1e4},h=r}):"css"===r?new e(function(e,n){var r="alid"+d,o=document,s=(0,O["default"])(o,"div");(0,j["default"])(s),s.id=r,s.style.overflow="hidden",o.body.appendChild(s);var f=function(e){u(s),e&&u(e)};i+="&cssid="+r,c+="?"+i;var l=void 0;l=(0,R["default"])(c,t.timeout-1e3),l.then(function(t){var n=window[G](s,":after"),r=n.content;if(!r||"none"===r)throw new Error("no content found on div");var o=JSON.parse(r.replace(/^["']|["']$|\\/g,""));if(!o)throw new Error("invalid JSON in div content");e(new a(o)),f(t)})["catch"](function(e){f(),n(e)}),p=function(){if((0,$["default"])(c))return 1e4},h=f}):"ping"===r?new e(function(e,t){navigator.sendBeacon(c,i)?e(new a({})):t(new Error("failed to queue"))}):"img"===r?new e(function(e,t){var n=new Image;n.onerror=function(){t(new Error("image failed"))},n.onload=function(){e(new a({}))},
c+="?"+i,n.src=c}):(0,b["default"])(c,{method:"POST",body:i,crossDomain:!0}),m.then(function(e){if(clearTimeout(y),!e.ok)throw new Error("Request non-200 status");return e},function(e){throw clearTimeout(y),e}).then(function(e){return e.json()}).then(function(e){o(s.handleResponse(e)),n&&s.addLoadPerfData(n,1,(0,$["default"])(c))})["catch"](l)})["catch"](function(e){if(n){var t=(0,$["default"])(c),r=(0,q["default"])(),o=0;e===K?o=2:s.browser&&(0,H["default"])(s.browser,t,r-f)&&(o=3),s.addLoadPerfData(n,o,t)}throw e})},t}();t["default"]=re,re.timeout=25000}).call(t,n(19))},function(module,exports,__webpack_require__){(function(Promise){"use strict";exports.__esModule=!0;var simpleFetch=window.fetch;"function"!=typeof simpleFetch&&(simpleFetch=function simpleFetch(url,opts){var xhr=window.XMLHttpRequest,options=opts||{};return new Promise(function(resolve,reject){function onLoad(){if(!loaded){if(loaded=!0,0===req.status)return void reject(new Error("status is 0"));var status=req.status||200,res={status:status,ok:200==status};res.json=function(){return new Promise(function(resolve2){return respTypeSupported?void resolve2(req.response):"undefined"==typeof window.JSON||"function"!=typeof window.JSON.parse?void resolve2(eval("("+req.responseText+")")):void resolve2(JSON.parse(req.responseText))})},resolve(res)}}var req=void 0;if(options.crossDomain&&window.XDomainRequest)req=new window.XDomainRequest;else if(xhr)req=new xhr;else{if(!window.ActiveXObject)return void reject(new Error("fetch not supported"));req=new ActiveXObject("MSXML2.XMLHTTP.3.0")}var respTypeSupported=xhr&&"responseType"in xhr,loaded=!1;"function"==typeof req.addEventListener?(req.addEventListener("load",onLoad,!1),req.addEventListener("error",reject,!1)):(req.onreadystatechange=function(){4===req.readyState&&onLoad()},xhr&&(req.onload=onLoad,req.onerror=reject));var urlWithProto=url;"/"===urlWithProto.substr(0,1)&&"/"===urlWithProto.substr(1,1)&&(urlWithProto=(window.location.protocol||"https:")+urlWithProto),req.open(options.method||"GET",urlWithProto,!0),respTypeSupported&&(req.reponseType="json"),req.send(options.body)})}),exports["default"]=simpleFetch}).call(exports,__webpack_require__(19))},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t,n){var r=(0,a["default"])(e),i="";for(var u in e)e.hasOwnProperty(u)&&(i=n?r?n+"["+u+"]":n+"."+u:u,"string"==typeof e[u]||"boolean"==typeof e[u]||"number"==typeof e[u]||null===e[u]||e[u]instanceof String||e[u]instanceof Number||e[u]instanceof Boolean?t.push([encodeURIComponent(i),encodeURIComponent(e[u]+"")].join("=")):"undefined"!=typeof e[u]&&o(e[u],t,i))}function i(e){var t=[];return o(e,t,""),t.join("&")}t.__esModule=!0,t["default"]=i;var u=n(24),a=r(u)},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(){for(var e=(0,l["default"])(p),t=-1,n=null,r=null,o=0;o<e.length;o++)n=e[o].match(v),n&&(n[5]||n[4])&&~~n[1]>t&&(t=~~n[1],r=n);return r}function i(){var e=o();return e&&(e[5]||e[4])?e[5]||e[4]:""}function u(){var e=o(),t=100;return e&&(e[3]||!e[3]&&e[2])&&(t=parseInt(e[3]||e[2],10),isNaN(t)&&(t=100)),t}function a(){var e=o(),t=0;return e&&e[3]&&e[2]&&(t=parseInt(e[2],10),isNaN(t)&&(t=0)),t}function s(e){return e&&(e.match(/\./g)||[]).length}function c(e,t,n,r){var o=s(y),i=[o||0,0|r||0,0|t||100,n].join(".");(0,l["default"])(p,i,{expires:h,path:"/",domain:y})}t.__esModule=!0,t.setSessionID=t.getLastTimestamp=t.countDots=t.getClientRoll=t.getSessionID=void 0;var f=n(52),l=r(f),d=n(30),p=(r(d),"_awl"),h=1095,y=window&&window.location?"."+window.location.hostname:void 0,v=/^([0-9]+)\.(?:([0-9]+)\.)?(?:([0-9]+)\.)?([a-z0-9]+\.)?.*?([^\.]+)$/;t.getSessionID=i,t.getClientRoll=u,t.countDots=s,t.getLastTimestamp=a,t.setSessionID=c},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t,n){if(t===a){var r=void 0,o=void 0,i=void 0,f=[],l=document.cookie.split(";");for(i=0;i<l.length;i++)r=(0,u["default"])(l[i].substr(0,l[i].indexOf("="))),o=l[i].substr(l[i].indexOf("=")+1),r===e&&f.push(s(o));return f}var d=t,p=n||{};if(d?d=c(d):(d="",p.expires=-365),p.expires){var h=new Date;h.setDate(h.getDate()+p.expires),d+="; expires="+h.toUTCString()}p.domain&&(d+="; domain="+p.domain),p.path&&(d+="; path="+p.path),document.cookie=e+"="+d}t.__esModule=!0,t["default"]=o;var i=n(53),u=r(i),a=void 0,s=window.unescape||window.decodeURIComponent,c=window.escape||window.encodeURIComponent},function(e,t){"use strict";t.__esModule=!0;var n=function(e){return e.trim()};"function"!=typeof String.prototype.trim&&(n=function(e){return e.replace(/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,"")}),t["default"]=n},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){var n=e.styleSheets;if("object"===("undefined"==typeof n?"undefined":u(n))&&0!==n.length){for(var r=0;r<n.length;r++)if(n[r]&&n[r].href===t&&n[r].hasOwnProperty("cssRules"))return!0;return!1}}function i(t,n){var r=document;return(0,d["default"])(r).then(function(i){return new e(function(e,u){var a=(0,f["default"])(r,"link"),c=r.getElementsByTagName("link")[0],l=new Date,d=0;a.rel="stylesheet",a.type="text/css",a.onload=function(){clearTimeout(d),e(a)},a.onerror=function(e){clearTimeout(d);var t=new Date;u("error loading link after "+Math.round(t-l)+"ms"),a.parentNode&&a.parentNode.removeChild(a)},a.href=t,i(a,c,!0),n&&!function(){var i=function f(){return o(r,t)?void e(a):void(c-- >0&&(d=(0,s["default"])(f,(n-u)/2)))},u=2e3,c=2;d=(0,s["default"])(i,u)}()})})}t.__esModule=!0;var u="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t["default"]=i;var a=n(22),s=r(a),c=n(33),f=r(c),l=n(34),d=r(l)}).call(t,n(19))},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e){(0,u["default"])(e,{width:"1px",height:"1px",position:"absolute",left:"1px",top:"1px"},!0),(0,u["default"])(e,{display:"block"},!1)}t.__esModule=!0,t["default"]=o;var i=n(56),u=r(i)},function(e,t){"use strict";function n(e,t,n){var r="";for(var o in t)t.hasOwnProperty(o)&&(r=n?"important":"","function"==typeof e.style.setProperty?e.style.setProperty(o,t[o],r):e.style[o]=t[o]+(r?"!"+r:""));return e}t.__esModule=!0,t["default"]=n},function(e,t,n){"use strict";!function(){function e(e){this.message=e}var n=t,r="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";e.prototype=new Error,e.prototype.name="InvalidCharacterError",n.btoa||(n.btoa=function(t){for(var n,o,i=String(t),u=0,a=r,s="";i.charAt(0|u)||(a="=",u%1);s+=a.charAt(63&n>>8-u%1*8)){if(o=i.charCodeAt(u+=.75),o>255)throw new e("'btoa' failed: The string to be encoded contains characters outside of the Latin1 range.");n=n<<8|o}return s}),n.atob||(n.atob=function(t){var n=String(t).replace(/[=]+$/,"");if(n.length%4==1)throw new e("'atob' failed: The string to be decoded is not correctly encoded.");for(var o,i,u=0,a=0,s="";i=n.charAt(a++);~i&&(o=u%4?64*o+i:i,u++%4)?s+=String.fromCharCode(255&o>>(-2*u&6)):0)i=r.indexOf(i);return s})}()},function(e,t){"use strict";function n(){var e=0;return"function"==typeof Date.now&&(e=Date.now()),e&&"number"==typeof e||(e=(new Date).getTime()),+e}t.__esModule=!0,t["default"]=n},function(e,t){"use strict";function n(e,t,n){return e&&e.isEdge()?t&&0===t.response:e&&e.isFirefox()?!t||0===t.transferSize:!t&&n>0&&n<30}t.__esModule=!0,t["default"]=n},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(){return!!(0,c["default"])(l,!0)}function i(){return!1}function u(){return!!(0,c["default"])(f)}function a(){return!!(0,c["default"])(d,!0)}t.__esModule=!0,t.ignoreEngage=t.forceEngage=t.ignoreRecover=t.forceRecover=void 0;var s=n(61),c=r(s),f=["preview","engage"].join("-"),l=["force","recover"].join("-"),d=["ignore","engage"].join("-");t.forceRecover=o,t.ignoreRecover=i,t.forceEngage=u,t.ignoreEngage=a},function(e,t){"use strict";function n(e,t){var n=window.location.search.substring(1),r=n.split("&"),o=void 0;if(t)return!1;for(var i=0;i<r.length;i++)if(o=r[i].split("="),o[0]===e)return o[1];return!1}t.__esModule=!0,t["default"]=n},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(){return[{func:v["default"],flag:1},{func:g["default"],flag:2},{func:s["default"],flag:4},{func:d["default"],flag:8},{func:u["default"],flag:16},{func:f["default"],flag:32},{func:h["default"],flag:64},{func:b["default"],flag:128},{func:S["default"],flag:256}]}t.__esModule=!0,t["default"]=o;var i=n(63),u=r(i),a=n(64),s=r(a),c=n(65),f=r(c),l=n(66),d=r(l),p=n(69),h=r(p),y=n(70),v=r(y),m=n(72),g=r(m),w=n(74),b=r(w),_=n(75),S=r(_)},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r){return"function"!=typeof window.Element||"function"!=typeof Element.prototype.createShadowRoot&&"function"!=typeof Element.prototype.attachShadow?e.resolve():n.isSafari()?e.resolve():(0,l["default"])(t).then(function(){var o=Object.getOwnPropertyDescriptor(window.Element.prototype,"shadowRoot");if("object"===("undefined"==typeof o?"undefined":i(o))&&"function"==typeof o.get&&!(0,c["default"])(o.get)){if("function"!=typeof t.querySelectorAll)return;var u=t.querySelectorAll(h);if(0===u.length)return;n.isFirefox()?r.blockerDetected([v],y):r.blockerDetected([],y);var s=u[0].parentNode;return new e(function(e){(0,a["default"])(function(){if(s&&s.children){for(var t=s.children,n=!1,o=0;o<t.length;o++)t[o]&&"style"===t[o].tagName.toLowerCase()&&(n=!0);n||r.disableDetected(y),e()}},200)})}})}t.__esModule=!0;var i="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t["default"]=o;var u=n(22),a=r(u),s=n(46),c=r(s),f=n(26),l=r(f),d=n(30),p=(r(d),"shadow"),h=["::",p," ",p].join(""),y=16,v="abp"}).call(t,n(19))},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r){return n.isBlink()&&"function"==typeof window.Blob?(0,f["default"])(t).then(function(){return new e(function(e){var n=(0,s["default"])(t,"iframe"),o=(0,u["default"])(function(){return e()},1e3);n.src=URL.createObjectURL(new Blob([""],{type:"text/html"})),n.addEventListener("load",function(){clearTimeout(o);try{n.contentDocument}catch(t){r.blockerDetected([],l)}try{n.parentNode.removeChild(n)}catch(i){}e()}),t.body.appendChild(n)})}):e.resolve()}t.__esModule=!0,t["default"]=o;var i=n(22),u=r(i),a=n(33),s=r(a),c=n(26),f=r(c),l=4}).call(t,n(19))},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r){var o=window.WebSocket;return"function"!=typeof o?e.resolve():n.isBlink()?("string"==typeof o.name&&o.name.indexOf("bound WrappedWeb")>-1?r.blockerDetected([],a):(0,u["default"])(o)?r.disableDetected(a):r.blockerDetected([s],a),e.resolve()):e.resolve()}t.__esModule=!0,t["default"]=o;var i=n(46),u=r(i),a=32,s="ubo"}).call(t,n(19))},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r){if("function"!=typeof window.postMessage||"function"!=typeof window.addEventListener)return e.resolve();var o=!1,i=[],a=!1;return(0,s["default"])(t).then(function(){return(0,f["default"])(D)}).then(function(){return new e(function(e){function r(){n.isIE()||(f.hidden===!0||(0,p["default"])(t,['iframe[src="'+d+'"]',"iframe[src='"+d+"']"])?(o=!0,i.push(k)):"none"===f.style.getPropertyValue("display")&&"important"===f.style.getPropertyPriority("display")?(o=!0,n.isEdge()&&i.push($)):!n.isChrome()||a||(0,w["default"])(d)||(o=!0)),window.removeEventListener("message",c,!1);try{f.parentNode.removeChild(f)}catch(r){}e()}function s(e){(0,u["default"])(r,e)}function c(t){t.data===v&&(t.source&&t.source!==f.contentWindow||(clearTimeout(h),a=!0,e(),r()))}var f=(0,m["default"])(t,"iframe"),d=["","",E,"safeframe",M,"html","container.html"].join("/"),h=0;f.src=d,f.id="adm__sf__hidden__test",f.allowTransparency="true",f.style.border="0",f.style.verticalAlign="bottom",(0,y["default"])(f),f.scrolling="no",f.frameBorder=0;var v=Math.round(100*(Math.random()+5))+"",g='<script>window.parent && window.parent.postMessage("'+v+'",  "*")<\/script>';f.name=M+";"+g.length+";"+g,(0,l.eventListen)("load",f).then(function(){clearTimeout(h),s(300)}),(0,l.eventListen)("error",f).then(function(e){clearTimeout(h),f.className&&null!==S.exec(f.className)&&(o=!0,i.push($)),s(250)}),window.addEventListener("message",c,!1),h=(0,u["default"])(function(){s(100)},b),t.body.appendChild(f)})}).then(function(){a&&r.disableDetected(_),o&&r.blockerDetected(i,_)})}t.__esModule=!0,t["default"]=o;var i=n(22),u=r(i),a=n(26),s=r(a),c=n(67),f=r(c),l=n(27),d=n(68),p=r(d),h=n(55),y=r(h),v=n(33),m=r(v),g=n(25),w=r(g),b=1500||1e3,_=8,S=/^[a-z]{20}$/,E="tpc.googlesyndication.com",M="1-0-13",D=200,k="ubo",$="abp"}).call(t,n(19))},function(e,t,n){(function(e){"use strict";function n(t){return new e(function(e){return setTimeout(function(){e()},t)})}t.__esModule=!0,t["default"]=n}).call(t,n(19))},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t,n){var r=!1;return(0,u["default"])(e,function(e){return!(!e||!e.ownerNode||"string"!=typeof e.ownerNode.tagName)&&("style"===e.ownerNode.tagName.toLowerCase()&&""===e.ownerNode.innerHTML)},function(e){if(e&&e.selectorText){for(var o=!1,i=0;i<t.length;i++)if(e.selectorText.indexOf(t[i])!==-1){o=!0;break}return o&&null!==(n||a).exec(e.cssText)?(r=!0,!1):void 0}}),r}t.__esModule=!0,t["default"]=o;var i=n(41),u=r(i),a=/display\s*:\s*none\s*!\s*important\s*;/},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r){if("function"!=typeof HTMLScriptElement||!("async"in HTMLScriptElement.prototype))return e.resolve();var o=!1,i=!1;return(0,s["default"])(t).then(function(){function t(e,t){return function(){return e.state(t)}}function n(){return s||(s=(0,f["default"])(v)),s}for(var u=(0,d["default"])(document.scripts).slice(0),a=[],s=null,c=0;c<u.length&&!i;c++)if(u[c]&&"string"==typeof u[c].src)for(var l,p=0;p<m.length;p++)if(u[c].src.indexOf(m[p].match)>-1){if(l=m[p].state(u[c]),1===l){i=!0;break}a.push(n().then(t(m[p],u[c])))}return e.all(a).then(function(e){for(var t=0;t<e.length;t++)if(e[t]===-1)o=!0;else if(1===e[t]){i=!0;break}o&&r.blockerDetected([],h),i&&r.disableDetected(h)})})}t.__esModule=!0;var i="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t["default"]=o;var u=n(22),a=(r(u),n(26)),s=r(a),c=n(67),f=r(c),l=(n(27),n(31)),d=r(l),p=n(30),h=(r(p),64),y=["ad","sbygoo","gle"].join(""),v=1500||1e3,m=[{match:"tag/js/gpt.js",check:function(e){var t=window.googletag;return"object"!==("undefined"==typeof t?"undefined":i(t))?0:"boolean"==typeof t.apiReady&&"function"!=typeof t.openConsole?-1:0},state:function(e){var t=window.googletag;return"object"!==("undefined"==typeof t?"undefined":i(t))?0:"boolean"!=typeof t.apiReady?0:this.check()}},{match:["pag","ead","/j","s/",y,".js"].join(""),check:function(e){var t=window[y];if("object"!==("undefined"==typeof t?"undefined":i(t)))return 0;var n=Object.getOwnPropertyDescriptor(window[y],"onload");return"object"!==("undefined"==typeof n?"undefined":i(n))||"function"!=typeof n.set?-1:1},state:function(e){var t=window[y];return"object"!==("undefined"==typeof t?"undefined":i(t))?0:"boolean"==typeof t.loaded?1:this.check()}}]}).call(t,n(19))},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){var n=(0,d["default"])(e,t);return(0,m["default"])(n),n.innerHTML="&nbsp;",e.body.appendChild(n),n}function i(e,t){return null==e.parentNode||(!(0,p.elemVisible)(e)||(e.hidden===!0||0===(0,p.elemHeight)(e)&&0===(0,p.elemWidth)(e)))}function u(t,n,r){if(!D||!D.length)return e.resolve();if(n.isOldIE())return e.resolve();var u=!1,a=!1,c=!1,l=[];return(0,f["default"])(t).then(function(){var r=k?o(t,k):null;r&&l.push(r);var f=(0,w["default"])(D,function(e){return o(t,e)});return!(f.length<1)&&(l.push.apply(l,f),new e(function(e){function o(){d++;var o=!1,s={};if(d<=M)if(o=!0,r&&i(r,k))o=!1;else for(var h=0;h<f.length;h++){if(!i(f[h],D[h])){o=!1;break}f[h].hidden===!0&&(u=!0),a||c||(s=(0,p.getStyle)(f[h]),s&&"string"==typeof s.MozBinding&&s.MozBinding.indexOf("abp-")>-1?a=!0:(n.isFirefox()||n.isIE())&&(0,y["default"])(t,["."+(f[h].className||"").split(" ")[0]])&&(n.isIE()?a=!0:u||(c=!0)))}(o||d>=M)&&(clearInterval(l),e(o))}var l=0,d=0;(0,s["default"])(o,S),l=setInterval(o,E)}))}).then(function(e){if(e){var t=[];u&&t.push($),a&&t.push(T),c&&t.push(I),r.blockerDetected(t,_)}else r.disableDetected(_)}).then(function(){if(!(l&&l.length<1))for(var e=l.splice(0,l.length),t=0;t<e.length;t++)try{e[t].parentNode&&e[t].parentNode.removeChild(e[t])}catch(n){}})}t.__esModule=!0,t["default"]=u;var a=n(22),s=r(a),c=n(26),f=r(c),l=n(33),d=r(l),p=n(71),h=n(68),y=r(h),v=n(55),m=r(v),g=n(38),w=r(g),b=n(30),_=(r(b),1),S=100,E=200,M=3,D=[".adunit"]||[],k=".definitely-not-an-ad-container",$="ubo",T="abp",I="ab"}).call(t,n(19))},function(e,t){"use strict";function n(e){return e?f(window[l])===p?window[l](e,null):"undefined"!=typeof e.currentStyle?e.currentStyle:e.style:{}}function r(e){var t=n(e);return t.display?"inline"===t.display:0===e.clientHeight&&0===e.clientWidth}function o(e,t,n,i){var u=e[i]||f(e[d])===p&&e[d]()[n]||0;if(t&&r(e)){for(var a=0,s=0;s<e.children.length;s++)a=Math.max(a,o(e.children[s],!0,n,i));if(a>u)return a}return u}function i(e,t){try{return o(e,t,"width","clientWidth")}catch(n){return 0}}function u(e,t){try{return o(e,t,"height","clientHeight")}catch(n){return 0}}function a(e){var t=n(e);return"none"!==t.display&&"hidden"!==t.visibility}function s(e,t){function n(t){return t===e||!!t.parentNode&&n(t.parentNode)}try{return n(t)}catch(r){}return!1}function c(e,t){if(!e||!t||e===t)return!1;if(e.tagName&&"iframe"===e.tagName.toLowerCase()){var n=null;try{n=e.contentDocument||e.contentWindow.document||null,"undefined"==typeof n.body&&(n=null)}catch(r){n=null}if(null!==n)if(f(n.contains)===p){if(n.contains(t))return!0}else if(s(n,t)===!0)return!0}return f(e.contains)===p?e.contains(t):s(e,t)}t.__esModule=!0;var f="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},l="getComputedStyle",d="getBoundingClientRect",p="function";t.getStyle=n,t.elemWidth=i,t.elemHeight=u,t.elemVisible=a,t.elemContains=c},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e){return(0,f.getRandomString)(e,[{c:[[65,66]],l:1},{c:[[97,122]],l:3,v:3}])}function i(e){function t(e){(0,c["default"])(function(){n.removeChild(e)},100)}I=I||"__a"+o((0,f.getRNG)((0,b["default"])()))+"a__";var n=e.head||e.getElementsByTagName("head")[0]||e.body,r=e.createElement("script");r.text="window."+I+"=function(s,d,f,e){s(function(){d[f](e)},10)}",n.appendChild(r),t(r),C=C||"__b"+o((0,f.getRNG)((0,b["default"])()))+"b__",r=e.createElement("script"),r.text="window."+C+"=function(s,e,f,h){s(function(){e[f]=h},10)}",n.appendChild(r),t(r)}function u(t,n,r,i,u,a){return new e(function(e){function s(){if(f--,!h)for(;f<T&&d<t.length;d++)!function(){function e(e){return function(){E||e.apply(this,Array.prototype.slice.call(arguments))}}function y(){if(clearTimeout(_),u)try{v.parentNode.removeChild(v)}catch(e){}w&&window.removeEventListener("error",w),s()}if(window[I]&&window[C]){var v=(0,S["default"])(n,i),g=t[d].replace(/\$r/g,function(){return o(r)}),w=null,b=!1,_=0,E=!1;(0,l.eventListen)("error",v,e(function(){E=!0,p=!0,y()})),(0,l.eventListen)("load",v,e(function(){function e(){b||(h=!0),y()}return E=!0,clearTimeout(_),w?void(0,c["default"])(e,100):void e()})),_=(0,c["default"])(e(function(){return(0,m["default"])(g)?void(0,c["default"])(e(y),3e3):void y()}),k),a&&window.addEventListener&&(w=function(e){e.target!==v&&(e.filename||"").indexOf(g)===-1||(E=!0,p=!0,b=!0,y())},window.addEventListener("error",e(w))),"img"===i?window[C](window.setTimeout,v,"src",g):v.src=g,u&&window[I](window.setTimeout,n.head||n.getElementsByTagName("head")[0]||n.body,"appendChild",v),f++}}();if(h||d>=t.length&&f<=0){var y=0;h?y=1:p&&(y=-1),e(y)}}var f=0,d=0,p=!1,h=!1;f++,s()})}function a(t,n,r){function o(){var e=(0,f.getRNG)(f.defaultSeed);return u(M,t,e,"script",!0,n.isIE()).then(function(n){return 1===n?n:u(D,t,e,"img",!1,!1).then(function(e){return e===n?e:1===e?1:n||e})})}return n.isOldIE()||n.isSafari()?e.resolve():(0,p["default"])(t).then(function(){return i(t),(0,y["default"])($)}).then(function(){return o()}).then(function(e){delete window[I],delete window[C],e===-1?r.blockerDetected([],E):1===e&&r.disableDetected(E)})}t.__esModule=!0,t["default"]=a;var s=n(22),c=r(s),f=n(73),l=n(27),d=n(26),p=r(d),h=n(67),y=r(h),v=n(25),m=r(v),g=n(30),w=(r(g),n(58)),b=r(w),_=n(33),S=r(_),E=2,M=[['//a','d.do','ub','lec','lic','k.net','/d','dm/','a','dj/','$','r/$r'].join(''),['//a','d.do','u','blec','lick','.ne','t/d','dm','/a','dj','/$','r/$r'].join('')]||[],D=[]||[],k=1500||1e3,$=100,T=1,I=void 0,C=void 0}).call(t,n(19))},function(e,t){"use strict";function n(e,t,n){for(var r=0,o=0;o<t.length;o++)r+=t[o][1]-t[o][0]+1;var i=0;for(r>0&&(i=e(r)),r=0,o=0;o<t.length&&(r+=t[o][1]-t[o][0]+1,!(i<r));o++);return i-(r-t[o][1]-1)+(0|n)}function r(e,t){for(var r=[],o=0;o<t.length;o++)for(var i=(t[o].v>0?e(t[o].v):0)+t[o].l;i>0;i--)t[o].c&&t[o].c.length>0&&r.push(n(e,t[o].c,t[o].s));for(var a=0;a<r.length;a++)r[a]=String[u](r[a]);return r.join("")}function o(e,t,n){for(var o=r(e,t),i=r(e,n),u=i.length;u<o.length;u++)i+=o.charAt(u);return i}function i(e){return function(e){var t=e,n=Math.pow(2,31),r=1073741823;return function(e){return t=(1103515245*t+12345)%n,(t&r)/r*e|0}}(e)}t.__esModule=!0;var u="fromCharCode",a=(new Date).getDate()+(window.location.hostname||"z").charCodeAt(0);t.defaultSeed=a,t.getRandomString=r,t.getRandomStringWithPrefix=o,t.getRNG=i},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r){if(n.isOldIE())return e.resolve();var o=[];return(0,a["default"])(t).then(function(){var e=t.getElementById(p);if(e&&(0,c.elemVisible)(e)?o.push(h):(0,l["default"])(t,function(e){return!(!e||!e.ownerNode||"string"!=typeof e.ownerNode.tagName)&&("style"===e.ownerNode.tagName.toLowerCase()&&""===e.ownerNode.innerHTML)},function(e){if(e&&e.media&&e.media.length>0&&"string"==typeof e.cssText&&e.cssText.indexOf(p)>-1)return o.push(h),!1}),"function"==typeof HTMLCanvasElement&&"function"==typeof HTMLCanvasElement.prototype.toDataURL){var n=HTMLCanvasElement.prototype.toDataURL.toString();n&&n.indexOf("is_canvas_write")>-1&&o.push(y)}o.length>0&&r.blockerDetected(o,d)})}t.__esModule=!0,t["default"]=o;var i=n(22),u=(r(i),n(26)),a=r(u),s=n(30),c=(r(s),n(71)),f=n(41),l=r(f),d=128,p="ghostery-purple-box",h="gho",y="bgr"}).call(t,n(19))},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r){var o=window.RTCPeerConnection;if("function"!=typeof o)return e.resolve();var i=o.prototype.setConfiguration;if("function"==typeof i){var c=i.toString();if(c.indexOf("protectC")>-1){var f=[];c.indexOf("checkRequest")>-1?f.push(s):f.push(a),r.blockerDetected(f,u)}}else r.disableDetected(u);return e.resolve()}t.__esModule=!0,t["default"]=o;var i=n(46),u=(r(i),256),a="adg",s="abp"}).call(t,n(19))},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r){for(var o=[],i=0,u=0;u<p.length;u++)p[u]&&"function"==typeof p[u].func&&(i=p[u].flag,(0===(f&i)||(d&i)>0)&&0===(l&i)||!function(e){try{o.push(e.func(t,n,r)["catch"](function(e){throw e}))}catch(i){}}(p[u]));return e.all(o)}t.__esModule=!0,t["default"]=o;var i=n(30),u=(r(i),n(77)),a=r(u),s=n(78),c=r(s),f=0,l=0,d=0,p=[{func:a["default"],flag:1},{func:c["default"],flag:2}]}).call(t,n(19))},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t,n){return(0,a["default"])(e).then(function(){var e="undefined";("undefined"==typeof I11C?"undefined":i(I11C))!==e&&i(I11C.Morph)!==e&&1==I11C.Morph&&n.blockerScore()>0&&0===(n.disabledFlags()&c)&&(n.hackApplied(s),n.forceBlocking())})}t.__esModule=!0;var i="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t["default"]=o;var u=n(26),a=r(u),s=1,c=16},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(t,n,r){return new e(function(e){(128&r.blockerFlags())>0&&r.hasAdBlocker()&&r.disabledScore()>0&&(r.hackApplied(u),r.forceDisabled()),e()})}t.__esModule=!0,t["default"]=o;var i=n(26),u=(r(i),2)}).call(t,n(19))},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}t.__esModule=!0;var i=n(43),u=r(i),a=n(30),s=(r(a),{'1':50,'2':20,'8':30,'16':20,'32':10,'64':10,'128':1,'256':1}),c={'1':4,'2':10,'8':10,'16':4,'32':2,'64':8},f=function(){function e(){o(this,e),this.bls={},this.bids=[],this.dids=[],this.adbs=0,this.diss=0,this.hf=0,this.fbl=!1,this.fdis=!1}return e.prototype.enabled=function(e){return s&&s.hasOwnProperty(e)},e.prototype.blockerDetected=function(e,t){if(this.enabled(t)){var n=~~s[t];if(t&&this.bids.push(t),e)for(var r=0;r<e.length;r++)void 0===this.bls[e[r]]&&(this.bls[e[r]]=0),this.bls[e[r]]+=n;this.adbs+=n}},e.prototype.disableDetected=function(e){if(c&&c.hasOwnProperty(e)){var t=~~c[e];this.diss+=t,e&&this.dids.push(e)}},e.prototype.hasAdBlocker=function(){return this.fbl||this.adbs>=50},e.prototype.hasDisabledAdBlocker=function(){return this.fdis||!this.fbl&&this.diss>=10},e.prototype.blockerFlags=function(){return(0,u["default"])(this.bids,function(e,t){return t|e},0)||0},e.prototype.disabledFlags=function(){return(0,u["default"])(this.dids,function(e,t){return t|e},0)||0},e.prototype.hacksFlags=function(){return this.hf||0},e.prototype.blockerScore=function(){return this.adbs||0},e.prototype.disabledScore=function(){return this.diss||0},e.prototype.blockers=function(){var e=[];for(var t in this.bls)this.bls.hasOwnProperty(t)&&this.bls[t]>0&&e.push(t);return e.sort()},e.prototype.hackApplied=function(e){this.hf|=e},e.prototype.forceBlocking=function(){this.fbl=!0},e.prototype.forceDisabled=function(){this.fdis=!0},e}();t["default"]=f},function(e,t){"use strict";function n(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}t.__esModule=!0;var r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},o=['facebookbot','webcache','bingbot','googlebot'],i=['googleweblight'],u=function(){function e(){n(this,e);var t="object"===r(window.navigator)&&window.navigator.userAgent||"";this.seamonkey=t.indexOf("Seamonkey/")!==-1,this.firefox=!this.seamonkey&&t.indexOf("Firefox/")!==-1,this.edge=t.indexOf("Edge/")!==-1,this.chrome=!this.edge&&t.indexOf("Chrome/")!==-1,this.safari=!this.edge&&!this.chrome&&t.indexOf("Safari/")!==-1,this.opera=!this.chrome&&t.indexOf("OPR/")!==-1||t.indexOf("Opera/")!==-1,this.ie=t.indexOf("MSIE")!==-1||t.indexOf("Trident")!==-1,this.mobile=t.indexOf("Mobile")!==-1||t.indexOf("Mobi/")!==-1,this.googlebot=0===t.indexOf("google")||t.indexOf("-google")!==-1,this.bingbot=0===t.indexOf("bing"),this.facebookbot=t.indexOf("facebookexternalhit")!==-1||t.indexOf("Facebot")!==-1,this.googleweblight=t.indexOf("googleweblight")!==-1,this.webcache="webcache.googleusercontent.com"===window.location.hostname,this.oldIE="undefined"==typeof XMLHttpRequest||!("withCredentials"in new XMLHttpRequest)}return e.prototype.isBlink=function(){return"Google Inc."===navigator.vendor},e.prototype.isChrome=function(){return this.chrome},e.prototype.isWebkit=function(){return this.safari},e.prototype.isSafari=function(){return this.safari},e.prototype.isFirefox=function(){return this.firefox||this.seamonkey},e.prototype.isIE=function(){return this.ie},e.prototype.isOldIE=function(){return this.oldIE},e.prototype.isEdge=function(){return this.edge},e.prototype.isWhitelisted=function(){for(var e=0;o&&e<o.length;e++)if(this[o[e]]===!0)return!0;return!1},e.prototype.isDisabled=function(){for(var e=0;i&&e<i.length;e++)if(this[i[e]]===!0)return!0;return!1},e}();t["default"]=u},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){for(var n=0;n<e.length;n++)if(e[n]===t)return!0;return!1}function u(e){return(e.protocol||"http:")+"//"+e.host+e.pathname}t.__esModule=!0;var a=n(30),s=(r(a),function(){function e(){o(this,e),this.lastLocation=u(window.location),this.interval=0}return e.prototype.start=function(e,t){function n(){s=!1,r()}function r(){if(!s){var t=a.shift();t&&(s=!0,setTimeout(function(){"function"==typeof e?e(t).then(n,n):n()},10))}}var o=this,a=[],s=!1;this.interval&&window.clearInterval(this.interval),this.interval=window.setInterval(function(){var e=u(window.location);o.lastLocation!==e&&(o.lastLocation=e,i(a,e)||a.push(e),r())},t||1e3)},e.prototype.stop=function(){clearInterval(this.interval)},e}());t["default"]=s},function(e,t,n){(function(e){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e){try{return(e.contentDocument||e.contentWindow.document)[N](R)}catch(t){}return null}function u(e){if(!e||1!==e.nodeType)return!1;try{for(var t=0;t<P.length;t++)if(P[t].match(e))return!1}catch(n){return!1}return!0}function a(){if(!document)return[];var e=(0,g["default"])(document[N](R));return(0,S["default"])((0,M["default"])([document].concat((0,S["default"])(e,function(e){return null!==i(e)})),function(e){if(e.tagName&&"iframe"===e.tagName.toLowerCase()){try{return e.contentDocument||e.contentWindow.document}catch(t){}return null}return e}),function(e){return null!=e})}function s(e,t){for(var n=0;n<e.length;n++)if(e[n]===t||(0,$.elemContains)(e[n],t)||(0,$.elemContains)(t,e[n]))return!0;return!1}function c(e,t){if(!t)return e;for(var n=0;n<e.length;n++){if(e[n]===t)return e;if((0,$.elemContains)(e[n],t))return e[n]=t,e;if((0,$.elemContains)(t,e[n]))return e}return e.push(t),e}function f(e){for(var t=0;t<e.length;t++){try{if(null!=e[t].parentNode)continue}catch(n){}e.splice(t,1),t--}}function l(e){return((0,$.elemWidth)(e)||1)*(1*(0,$.elemHeight)(e))}function d(e,t){var n=i(t);return null===n?e.push(t):n.length>0&&e.push.apply(e,(0,b["default"])(n,d,[])),e}t.__esModule=!0;var p="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},h=n(83),y=n(22),v=r(y),m=n(31),g=r(m),w=n(43),b=r(w),_=n(47),S=r(_),E=n(38),M=r(E),D=n(24),k=r(D),$=n(71),T=n(30),I=(r(T),n(44)),C=["id=~google_ad","id=~gpt-ad","tag=iframe;src=~safeframe","tag=ins;cl=~dcmads","tag=div;cl=glade"]||null,R="iframe",x="_",L="function",N="getElementsByTagName",O=25,P=[new h.Rule([new h.Identifier("id","~"+x+x+"hidden"+x+x)]),new h.Rule([new h.Identifier("pptag","head")])],j=function(){function t(){o(this,t),this.listening=!1,this.gptListening=!1,this.setRules(C),this.seen=[],this.pending=[]}return t.prototype.setRules=function(e){
return e?void(this.rules=(0,b["default"])(e,function(e,t){var n=(0,h.parse)(t);return n&&e.push(n),e},[])):void(this.rules=[])},t.prototype.collectMatches=function(e){var t=[];(0,I.servicesEach)(function(e){if("function"==typeof e.getSlots){var n=e.getSlots();n&&(0,k["default"])(n)&&t.push.apply(t,(0,M["default"])(n,I.getElementForSlot))}});var n=a(),r=(0,S["default"])(t.concat((0,b["default"])(this.rules,function(e,t){return(0,b["default"])(n,function(e,n){try{return e.concat(t.locateAllElements(n))}catch(r){}return e},e)},[])),u);return(0,b["default"])(r,c,[])},t.prototype.getElementData=function(e){var t={width:Math.round((0,$.elemWidth)(e,!0)),height:Math.round((0,$.elemHeight)(e,!0)),visible:(0,$.elemVisible)(e),uri:"",element:(e.tagName||"").toLowerCase(),id:e.getAttribute("id")||e.id||"",classes:e.getAttribute("class")||e.className||"",size:"",rule:""};t.size=t.width+"x"+t.height,e.tagName&&"iframe"===e.tagName.toLowerCase()&&(t.uri=((0,b["default"])(d([],e),function(e,t){return!e||l(e)<l(t)?t:e},null)||{}).src||"","data:"!==t.uri.substr(0,5)&&"javascript:"!==t.uri.substr(0,11)&&"about:"!==t.uri.substr(0,6)||(t.uri=""));for(var n=0;n<this.rules.length;n++)if(this.rules[n].match(e)){t.rule=this.rules[n].encode();break}return t},t.prototype.locate=function(){var t=this;return new e(function(e){t.listenForSlots();var n=t.collectMatches();n=t.addElementsToRecord(n),e(n)})},t.prototype.addElementsToRecord=function(e){var t=this;f(this.seen);var n=(0,S["default"])(e,function(e){return!(!e||s(t.seen,e))});return this.seen=this.seen.concat(n),(0,v["default"])(function(){return t.publish()},0),n=(0,M["default"])(n,function(e){return t.getElementData(e)}),this.pending=this.pending.concat(n),n},t.prototype.addRecorderData=function(e){var t=this.pending.splice(0,this.pending.length);if(t.length>0)for(var n=0,r=Math.min(t.length,O);n<r;n++)e.addData("impression",t[n])},t.prototype.publish=function(e){if(p(window.postMessage)===L)try{window.postMessage({numImpressions:this.seen.length},e||window.location.origin)}catch(t){}},t.prototype.listenForSlots=function(){var e=this,t=window.googletag;!this.gptListening&&t&&t.cmd&&"function"==typeof t.cmd.push&&(this.gptListening=!0,t.cmd.push(function(){(0,I.servicesEach)(function(t){"function"==typeof t.addEventListener&&t.addEventListener("slotRenderEnded",function(t){var n=(0,I.getElementForSlot)(t.slot);n&&e.addElementsToRecord([n])})})}))},t.prototype.listen=function(){var e=this;this.listening||p(window.addEventListener)!==L||p(window.postMessage)!==L||(this.listening=!0,window.addEventListener("message",function(t){var n=t.origin||t.originalEvent.origin;if(n===window.location.origin&&"object"===p(t.data)&&null!==t.data){var r=void 0;switch(t.data.action){case"getNumImpressions":e.publish(n);break;case"updateRules":e.setRules(t.data.rules||[]),r=e.collectMatches(),window.postMessage({numImpressions:r.length},n);break;case"getRules":window.postMessage({rules:e.rules},n)}}},!1))},t}();t["default"]=j}).call(t,n(19))},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}t.__esModule=!0,t.reduceParents=t.parse=t.Identifier=t.Rule=void 0,n(84);var o=n(85),i=r(o),u=n(88),a=r(u),s=n(90),c=r(s),f=n(87),l=r(f);t.Rule=i["default"],t.Identifier=a["default"],t.parse=c["default"],t.reduceParents=l["default"]},function(e,t){"use strict";t.__esModule=!0;var n=function(){},r=[];Array.prototype.map||(Array.prototype.map=function(e,t){var n,r,o;if(null==this)throw new TypeError("this is null or not defined");var i=Object(this),u=i.length>>>0;if("function"!=typeof e)throw new TypeError(e+" is not a function");for(arguments.length>1&&(n=t),r=new Array(u),o=0;o<u;){var a,s;o in i&&(a=i[o],s=e.call(n,a,o,i),r[o]=s),o++}return r});var o=function(e,t,o){if("function"==typeof Array.prototype.reduce&&r.reduce(n,r)===r)return Array.prototype.reduce.call(e,t,o);if(null==e)throw new TypeError("Array.prototype.reduce called on null or undefined");if("function"!=typeof t)throw new TypeError(t+" is not a function");var i,u=Object(e),a=u.length>>>0,s=0;if(3==arguments.length)i=arguments[2];else{for(;s<a&&!(s in u);)s++;if(s>=a)throw new TypeError("Reduce of empty array with no initial value");i=u[s++]}for(;s<a;s++)s in u&&(i=t(i,u[s],s,u));return i};t.arrayReduce=o},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t,n){var r=e.locateRoots(t),o=function i(t){if(!t)return[];for(var r=[],o=0;o<t.length;o++)1===t[o].nodeType&&(e.match(t[o])&&(r.push(t[o]),!n)||r.push.apply(r,i(t[o].children)));return r};return(0,a["default"])((0,s.arrayReduce)(r,function(t,r){var i=e.match(r);return i&&t.push(r),i&&!n||t.push.apply(t,o(r.children)),t},[]))}t.__esModule=!0;var u=n(86),a=r(u),s=n(84),c=n(87),f=r(c),l=function(){function e(t){o(this,e),this.identifiers=t||[]}return e.prototype.encode=function(){return this.identifiers.map(function(e){return e.encode()}).join(";")},e.prototype.locateRoots=function(e){if(!e)return[];var t=e;9===e.nodeType&&(t=e.documentElement);var n=(0,a["default"])((0,s.arrayReduce)(this.identifiers,function(e,n){return e.concat(n.roots(t))},[]));return(0,s.arrayReduce)(n,f["default"],[])},e.prototype.match=function(e){for(var t=0;t<this.identifiers.length;t++)if(!this.identifiers[t].match(e))return!1;return!0},e.prototype.locateElements=function(e){return i(this,e,!1)},e.prototype.locateAllElements=function(e){return i(this,e,!0)},e}();t["default"]=l},function(e,t){"use strict";t.__esModule=!0,t["default"]=function(e){if("function"!=typeof e.splice)throw new TypeError("array must have splice method");for(var t=e.slice(0,e.length),n=0;n<t.length;n++)for(var r=n+1;r<t.length;r++)t[n]===t[r]&&(t.splice(r,1),r--);return t}},function(e,t){"use strict";function n(e,t){function n(t){return t===e||!!t.parentNode&&n(t.parentNode)}try{return n(t)}catch(r){}return!1}function r(e,t){return e.contains(t)}function o(e,t){for(var n=0;n<e.length;n++){if(i(t,e[n]))return e[n]=t,e;if(i(e[n],t))return e}return e.push(t),e}t.__esModule=!0,t["default"]=o;var i=function(){if("undefined"==typeof document)return function(){return!1};var e=document.createElement("div");return"function"==typeof e.contains?r:n}()},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e){if(e&&e.ownerDocument&&9===e.ownerDocument.nodeType)return e.ownerDocument;for(var t=e,n=250;t&&9!==t.nodeType&&n-- >0;)t=t.parentNode;return t||null}function u(e){var t=document.createElement("a");return"string"==typeof e&&"/"===e.substr(0,1)?"//"===e.substr(0,2)?t.href="http:"+e:t.href="http://example.com"+e:t.href=e||"","string"==typeof t.pathname&&"/"!==t.pathname.substr(0,1)?"/"+t.pathname:t.pathname||""}function a(e,t){return"string"!=typeof e?"number"==typeof e&&e===parseInt(t,10):"~"===t.substr(0,1)?e.toLowerCase().indexOf(t.substr(1).toLowerCase())>-1:e.toLowerCase()===t.toLowerCase()}function s(e,t,n){if(!e||"undefined"==typeof e.getAttribute)return!1;if("class"===t){var r=e.getAttribute(t)||e.className||"";if("string"!=typeof r)return!1;for(var o=r.split(" "),i=0;i<o.length;i++)if(o[i]&&a(o[i],n))return!0;return!1}return"src"!==t&&"href"!==t||"/"!==n.substr(0,1)?a(e[t],n):a(u(e.getAttribute(t)||e[t]||""),n)}function c(e){var t=e.lastIndexOf("px");return t>-1?e.substring(0,t):e}t.__esModule=!0;var f=n(89),l=r(f),d="getBoundingClientRect",p=function(){function e(t,n){if(o(this,e),this.property=t||"","string"!=typeof this.property)throw new Error("invalid property passed to Identifier");if(this.value=n||"","string"!=typeof this.value)throw new Error("invalid value passed to Identifier");this.wildcard="~"===this.value.substr(0,1)}return e.prototype.encode=function(){return[this.property,this.value].join("=")},e.prototype.match=function(e){var t="pp"===this.property.substr(0,2),n="p"===this.property.substr(0,1)&&!t,r=this.value,o="";if(!e)return!1;switch(this.property){case"ppid":case"pid":case"id":o="id";break;case"ppcl":case"pcl":case"cl":o="class";break;case"src":o="src";break;case"pptag":case"ptag":case"tag":o="tagName";break;case"w":if(e&&"function"==typeof e[d])return e[d]().width===parseInt(c(r),10);o="clientWidth";break;case"h":if(e&&"function"==typeof e[d])return e[d]().height===parseInt(c(r),10);o="clientHeight";break;default:return!1}if(t||n){var i=e&&e.parentElement;if(i&&i!==e){if(s(i,o,r))return!0;if(t)return this.match(i)}return!1}return s(e,o,r)},e.prototype.roots=function(e){var t="",n=e?i(e)||document:null;if(!n)return[];switch(this.property){case"ppid":case"pid":case"id":if(!this.wildcard){var r=n.getElementById(this.value);if(r)return[r]}break;case"ppcl":case"pcl":case"cl":if(!this.wildcard&&(t="getElementsByClassName","function"!=typeof e[t]))return"undefined"!=typeof n.querySelectorAll?(0,l["default"])(n.querySelectorAll("."+this.value)):[e];break;case"pptag":case"ptag":case"tag":this.wildcard||(t="getElementsByTagName")}return t?(0,l["default"])(e[t](this.value)):[e]},e}();t["default"]=p},function(e,t){"use strict";function n(e){if("function"==typeof Array.from&&!Array.isArray(e))return Array.from(e);for(var t=Array(e.length),n=0;n<e.length;n++)t[n]=e[n];return t}t.__esModule=!0,t["default"]=n},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e){if("string"!=typeof e)return null;for(var t=e.split(";"),n=[],r=null,o=0;o<t.length;o++)r=t[o].split("="),"string"==typeof r[0]&&"string"==typeof r[1]&&n.push(new s["default"](r[0],r.slice(1,r.length).join("=")));return n.length<1?null:new u["default"](n)}t.__esModule=!0,t["default"]=o;var i=n(85),u=r(i),a=n(88),s=r(a)},function(e,t,n){(function(e){"use strict";function r(t){return"complete"===t.readyState?e.resolve():(0,o.eventListen)("load",window)}t.__esModule=!0,t["default"]=r;var o=n(27)}).call(t,n(19))},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){try{localStorage.setItem(e,t)}catch(n){}}function u(e){var t=void 0;try{t=localStorage.getItem(e)}catch(n){return null}return t}t.__esModule=!0;var a=n(30),s=(r(a),"v4ac1eiZr0"),c={userEngaged:0,sessionPersist:1,sessionCount:2,pageviewCount:3,engageRendered:4,tosAgreed:5},f=function(){function e(){o(this,e)}return e.set=function(e){var t=u(s),n=t?t.split(","):["0","","0","0"];for(var r in e){var o=c[r];if(void 0===o)return;n[o]=e[r]}i(s,n.join(","))},e.get=function(){var e=u(s);e=e?e.split(","):["0,,0,0"];var t={},n=void 0;for(var r in c)c.hasOwnProperty(r)&&(n=e[c[r]],"sessionCount"!==r&&"pageviewCount"!==r||(n=parseInt(n,10)||0),t[r]=n);return t},e}();t["default"]=f},function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}function o(){if((0,c["default"])("adm-debug")){var e=document.createElement("div");(0,a["default"])(e,{display:"block",position:"fixed",bottom:0,right:0,padding:"10px",background:"white",color:"black","z-index":"9999999999999","border-radius":"3px 0 0 0"}),e.innerHTML=(0,i.getSessionID)(),document.body.appendChild(e)}}t.__esModule=!0,t["default"]=o;var i=n(51),u=n(56),a=r(u),s=n(61),c=r(s)},function(e,t){"use strict";function n(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}t.__esModule=!0,t["default"]=function(e){for(var t=e||{},n=t.cmd||[],o=t.cmd=new r(n.length),i=0;i<n.length;i++)o.push(n[i])};var r=function(){function e(t){n(this,e),this.c=t||0}return e.prototype.push=function(e){return"function"==typeof e&&(e(),this.c++),this.c},e}()}]);</script> <script type="text/javascript" src="http://tags.crwdcntrl.net/c/12464/cc.js?ns=_cc12464" id="LOTCC_12464"></script>
<script type="text/javascript" language="javascript">_cc12464.bcp();</script> <script>
  (function (w,d,t) {
  _ml = w._ml || {};
  _ml.eid = '58180';
  var s, cd, tag; s = d.getElementsByTagName(t)[0]; cd = new Date();
  tag = d.createElement(t); tag.async = 1;
  tag.src = 'https://ml314.com/tag.aspx?' + cd.getDate() + cd.getMonth();
  s.parentNode.insertBefore(tag, s);
  })(window,document,'script');
  </script><div id='GPT_5aad3985c00a5-wrap' class='adunit-wrap adunit-gpt'>
<div class='adunit-wrap-inner'>
<div class='adunit' id='GPT_5aad3985c00a5'>
<script>
        googletag.cmd.push(function() {
          gptadslots.push(googletag.defineOutOfPageSlot('/25586680/windowscentral/article', 'GPT_5aad3985c00a5')
             .setTargeting('adunit',"interstitial").setTargeting('site',"wp")
            .addService(googletag.pubads()));
        });
        googletag.cmd.push(function() { 
          googletag.display('GPT_5aad3985c00a5'); 
        });
      </script>
</div></div>
</div>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N9VHS7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N9VHS7');</script>
<script type="text/javascript">
  var spe_url = document.domain;
  var spe_url_array = new Array;
  spe_url_array = spe_url.split(".");
  spe_url_array.reverse();
  var spe_root_url = spe_url_array[1] + '.' + spe_url_array[0];

  if (spe_url_array[2]) {
    var spe_segments = spe_url_array[1] + '.' + spe_url_array[2];
  } else {
    var spe_segments = spe_url_array[1];
  }

</script>
<script type="text/javascript">
  var _qevents = _qevents || [];

  (function() {
  var elem = document.createElement('script');
  elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
  elem.async = true;
  elem.type = "text/javascript";
  var scpt = document.getElementsByTagName('script')[0];
  scpt.parentNode.insertBefore(elem, scpt);
  })();


  _qevents.push({
    qacct:"p-ebutdjFEkjMk-",
    labels: spe_segments
  },
  {
    qacct:"p-8bC03lZwjgqy2",
    labels: spe_segments
  }
  );
</script>
<noscript>
<div style="display:none;">
  <img src="//pixel.quantserve.com/pixel?a.1=p-ebutdjFEkjMk-&a.2=p-8bC03lZwjgqy2" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6035753" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6035753&cv=2.0&cj=1" />
</noscript>
<script>!function(e){function t(o){if(n[o])return n[o].exports;var r=n[o]={exports:{},id:o,loaded:!1};return e[o].call(r.exports,r,r.exports,t),r.loaded=!0,r.exports}var n={};return t.m=e,t.c=n,t.p="",t(0)}([function(e,t,n){(function(e){"use strict";function t(e){return e&&e.__esModule?e:{"default":e}}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var r=n(21),i=t(r),a=n(95),s=t(a),l=n(80),c=t(l),u=n(27),d=n(28),f=t(d),p=n(23),M=(t(p),n(25)),g=t(M),N=n(26),h=t(N),y=n(29),b=n(30),w=(t(b),n(93)),x=t(w),T=n(60);n(125);var j="A-57838F95A246E93F547B3C78-3",D={"engageObject":{"attribution":true,"bgColor":"73,89,122,1","bgImagePosition":"center","bgImageRepeat":"no-repeat","bgImageSize":"cover","bgImageURL":"http://www.windowscentral.com/sites/windowscentral.com/files/images/ga/windows-central-background.jpg","btnColor":"2,192,244,1","btnText":"Close","btnTextColor":"255,255,255,1","closeable":true,"delay":0,"delayType":"time","engageOnFirstVisit":true,"freqType":"seconds","freqVal":86400,"headerBgColor":"255,255,255,1","headline":"It looks like you're using an adblocker.","instructions":true,"instructionsActionText":"Disable my adblocker","instructionsTarget":"_blank","localMsgs":[],"logoImageURL":"http://www.windowscentral.com/sites/windowscentral.com/files/images/ga/windows-central-logo.png","message":"Adblockers make us sad. We use ads to keep our content happy and free. Please support us by whitelisting us.\nYou can report badly behaved ads by clicking/tapping the nearby 'Advertisement' text.","overlay":false,"pathWhitelist":[],"percentEngaged":100,"secondaryBtnColor":"153,153,153,1","secondaryBtnTextColor":"255,255,255,1","secondaryTextColor":"153,153,153,1","textBgColor":"255,255,255,1","textColor":"17,17,17,1","tos":false,"tosUrl":"https://www.mobilenations.com/terms-conditions","transactEnabled":false,"type":"gated"},"shouldEngage":true},m={},I=false,O=window,z=function(){},_=((0,i["default"])(document)||{}).src,E=j.split("-")[1]+"-e",C=function(){function t(){o(this,t),this.recorder=null,this.rendered=!1,this.adBlocker=!1,this.subscribed=!1,this.restricted=!1}return t.prototype.listenForEvent=function(){var e=this;return(0,y.inheritResults)("l").then(function(t){return(0,f["default"])(e,t)}).then(function(){_&&e.recorder.addLoadPerfData("d",1,(0,g["default"])(_))})},t.prototype.onSubscribe=function(e,t){e&&this.recorder.setError(e,"onPay");var n="";return this.recorder.subscribe(n,t||{})["catch"](function(e){throw{message:"Unknown error occurred. Please try again."}})},t.prototype.loadOptions=function(t){var n=this;return e.resolve().then(function(){if(D){var e=m;return e||(e={}),{propertyMeta:{property:{directAppealEnabled:D.shouldEngage,directAppealOptions:D.engageObject,transactOptions:e,recoverOptions:{enabled:I}}},subscribed:n.subscribed,shouldEngage:!n.restricted}}return null}).then(function(o){if(!o)return null;var r=o.propertyMeta&&o.propertyMeta.property;return r?o.subscription&&o.subscription.subscriptionExists===!0?null:o.restricted===!1?null:t||n.adBlocker&&r.directAppealEnabled?r:null:"undefined"==typeof window.JSON?null:e.reject(new Error("invalid property received"))})},t.prototype.render=function(t,n){var o=this;if(!this.recorder)throw new Error("Missing recorder to render");var r=new c["default"];if(r.isOldIE())return e.resolve(!1);var i=new s["default"](r),a=function(e,t){return o.onSubscribe(e,t)};i.setProperty(t),i.setSession(this.recorder),i.setSubscribeFunc(a);var l=i.render(n).then(function(e){return o.rendered=e,e&&i.addRecorderData(o.recorder),e})["catch"](function(e){return o.recorder.setError(e,"daRender"),e}).then(function(){return o.recorder.record("https://efficaciouscactus.com/52893d6eb6c0ef560b6a82872e76cb3a9e3734e45b5cb8aa52cbc8f266cedebfa5dabb350e2d2e8fe9cdb7db0d80113a6ffa379966d45d00df1cda95c9787de62825a8172f1f8299c4545247377117817e9d0b44e89977f354")}).then(function(){i.setSession(o.recorder)});return l["catch"](z).then(function(){var e={engaged:o.rendered};(0,u.fireEvent)(E,e,O)}),l["catch"](z).then(function(){o.recorder.recordPerfs("https://efficaciouscactus.com/d74de92077633b23ecb607853d442159a97817c1ff743756af8d38b31be9e7466d38572673744425a50e1dcf665c7ff2f10b3008b42c227db7901e4f44c8238969a432e40be76a7fd86f870ecf546b10a425c94074f50ba6c17b")}),l},t.start=function(){var n=new t,o=(0,T.forceEngage)(),r=(0,T.ignoreEngage)();return r?e.reject("skipping"):(0,h["default"])(document).then(function(){return n.listenForEvent().then(function(){return n.loadOptions(o)})}).then(function(e){return!!e&&n.render(e,o)}).then(function(){(0,x["default"])()})["catch"](function(e){throw e})},t}();"undefined"!=typeof document&&C.start()}).call(t,n(19))},,,,,,,,,,,,,,,,,,,function(e,t,n){"use strict";e.exports=window&&window.Promise||n(20)},function(e,t){"use strict";var n="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};!function(t){function o(){}function r(e,t){return function(){e.apply(t,arguments)}}function i(e){if("object"!==n(this))throw new TypeError("Promises must be constructed via new");if("function"!=typeof e)throw new TypeError("not a function");this._state=0,this._handled=!1,this._value=void 0,this._deferreds=[],d(e,this)}function a(e,t){for(;3===e._state;)e=e._value;return 0===e._state?void e._deferreds.push(t):(e._handled=!0,void i._immediateFn(function(){var n=1===e._state?t.onFulfilled:t.onRejected;if(null===n)return void(1===e._state?s:l)(t.promise,e._value);var o;try{o=n(e._value)}catch(r){return void l(t.promise,r)}s(t.promise,o)}))}function s(e,t){try{if(t===e)throw new TypeError("A promise cannot be resolved with itself.");if(t&&("object"===("undefined"==typeof t?"undefined":n(t))||"function"==typeof t)){var o=t.then;if(t instanceof i)return e._state=3,e._value=t,void c(e);if("function"==typeof o)return void d(r(o,t),e)}e._state=1,e._value=t,c(e)}catch(a){l(e,a)}}function l(e,t){e._state=2,e._value=t,c(e)}function c(e){2===e._state&&0===e._deferreds.length&&i._immediateFn(function(){e._handled||i._unhandledRejectionFn(e._value)});for(var t=0,n=e._deferreds.length;t<n;t++)a(e,e._deferreds[t]);e._deferreds=null}function u(e,t,n){this.onFulfilled="function"==typeof e?e:null,this.onRejected="function"==typeof t?t:null,this.promise=n}function d(e,t){var n=!1;try{e(function(e){n||(n=!0,s(t,e))},function(e){n||(n=!0,l(t,e))})}catch(o){if(n)return;n=!0,l(t,o)}}var f=setTimeout;i.prototype["catch"]=function(e){return this.then(null,e)},i.prototype.then=function(e,t){var n=new this.constructor(o);return a(this,new u(e,t,n)),n},i.all=function(e){var t=Array.prototype.slice.call(e);return new i(function(e,o){function r(a,s){try{if(s&&("object"===("undefined"==typeof s?"undefined":n(s))||"function"==typeof s)){var l=s.then;if("function"==typeof l)return void l.call(s,function(e){r(a,e)},o)}t[a]=s,0===--i&&e(t)}catch(c){o(c)}}if(0===t.length)return e([]);for(var i=t.length,a=0;a<t.length;a++)r(a,t[a])})},i.resolve=function(e){return e&&"object"===("undefined"==typeof e?"undefined":n(e))&&e.constructor===i?e:new i(function(t){t(e)})},i.reject=function(e){return new i(function(t,n){n(e)})},i.race=function(e){return new i(function(t,n){for(var o=0,r=e.length;o<r;o++)e[o].then(t,n)})},i._immediateFn="function"==typeof setImmediate&&function(e){setImmediate(e)}||function(e){f(e,0)},i._unhandledRejectionFn=function(e){"undefined"!=typeof console&&console},i._setImmediateFn=function(e){i._immediateFn=e},i._setUnhandledRejectionFn=function(e){i._unhandledRejectionFn=e},"undefined"!=typeof e&&e.exports?e.exports=i:t.Promise||(t.Promise=i)}(void 0)},function(e,t){"use strict";function n(e){return e.currentScript}t.__esModule=!0,t["default"]=n},function(e,t){"use strict";function n(e,t){return window.setTimeout(e,t)}t.__esModule=!0,t["default"]=n},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}t.__esModule=!0;var r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},i=n(24),a=o(i),s=[],l=void 0,c=function(){function e(e){return n[e]||"\\u"+(e.charCodeAt(0)+65536).toString(16).substr(1)}var t=Object.prototype.toString,n={'"':'\\"',"\\":"\\\\","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t"},o=/[\\"\u0000-\u001F\u2028\u2029]/g;return function i(n){if(n===l)return l;if(null==n)return"null";if("number"==typeof n)return isFinite(n)?n.toString():"null";if("boolean"==typeof n)return n.toString();if("function"==typeof n.toJSON&&"string"==typeof n.toJSON())return n.toJSON();if("undefined"!=typeof window.JSON&&"function"==typeof window.JSON.stringify&&"[]"===window.JSON.stringify(s))return window.JSON.stringify(n);if("object"===("undefined"==typeof n?"undefined":r(n))){if("function"==typeof n.toJSON&&("function"!=typeof s.toJSON||"string"!=typeof s.toJSON()))return i(n.toJSON());if((0,a["default"])(n)){for(var c="[",u=0;u<n.length;u++)c+=(u?", ":"")+i(n[u]);return c+"]"}if("[object Object]"===t.call(n)){var d=[];for(var f in n)n.hasOwnProperty(f)&&n[f]!==l&&d.push(i(f)+":"+i(n[f]));return"{"+d.join(", ")+"}"}}return'"'+n.toString().replace(o,e)+'"'}}();t["default"]=c},function(e,t){"use strict";t.__esModule=!0;var n=Array.isArray||function(e){return"[object Array]"===Object.prototype.toString.call(e)};t["default"]=n},function(e,t){"use strict";function n(e){var t=1e3;return Math.max(0,Math.round((e||0)*t)/t)}function o(e){if("object"!==r(window.performance)||"function"!=typeof window.performance.getEntriesByName)return null;if(!e)return null;"//"===e.substr(0,2)&&(e=(window.location.protocol||"http:")+e);var t=window.performance.getEntriesByName(e,"resource");if(t.length<1)return null;var o=t[t.length-1];return o.requestStart?{dns:n(o.domainLookupEnd-o.domainLookupStart),transferSize:n(o.transferSize),encodedSize:n(o.encodedBodySize),duration:n(o.duration),connect:n(o.connectEnd-o.connectStart>0&&o.requestStart-o.connectStart),request:n(o.responseStart-o.requestStart),response:n(o.responseEnd-o.responseStart),ssl:n(o.secureConnectionStart&&o.connectEnd-o.secureConnectionStart),number:t.length,protocol:o.nextHopProtocol||"",startTime:n(o.startTime)}:null}t.__esModule=!0;var r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t["default"]=o},function(e,t,n){(function(e){"use strict";function o(e){var t=e.readyState;return("complete"===t||"interactive"===t)&&e.body}function r(t){return o(t)?e.resolve():t.attachEvent&&a in t?new e(function(e){t.attachEvent(a,function n(){o(t)&&(t.detachEvent(a,n),e())})}):t.addEventListener?(0,i.eventListen)("DOMContentLoaded",t).then(function(){if(!t.body)throw new Error("body is falsy after ready: "+t.readyState)}):new e(function(e){var t=0;t=setInterval(function(){try{document.documentElement.doScroll("left"),clearInterval(t),e()}catch(n){}},300)})}t.__esModule=!0,t["default"]=r;var i=n(27),a="onreadystatechange"}).call(t,n(19))},function(e,t,n){(function(e){"use strict";function n(e,t){var n=void 0;try{n=new CustomEvent(e,{detail:t,bubbles:!1,cancelable:!1})}catch(o){try{n=document.createEvent("CustomEvent"),n.initCustomEvent(e,!1,!1,t)}catch(r){return{detail:t}}}return n}function o(e){return e.window&&!e.tagName&&(e=document.body),e}function r(e,t,r,i){if(!r.addEventListener&&r.attachEvent&&i===!0){r=o(r);try{return r[e]=t,!0}catch(a){}return!1}var a=n(e,t);if(null===a)return!1;try{return r.dispatchEvent(a)}catch(s){}return!1}function i(t,r,i,a){return new e(function(e,s){function l(e){e.propertyName===t&&c(n(t,r[e.propertyName]))}function c(n){if("function"==typeof r.removeEventListener?r.removeEventListener(t,c,!1):r.detachEvent&&(a===!0?(r.detachEvent("onpropertychange",l),setTimeout(function(){try{delete r[t]}catch(e){r[t]=void 0}},100)):r.detachEvent("on"+t,c)),e(n),i)return i(n)}"function"==typeof r.addEventListener?r.addEventListener(t,c,!1):r.attachEvent?a===!0?(r=o(r),r.attachEvent("onpropertychange",l)):r.attachEvent("on"+t,c):s(new Error("no addEventListener or attachEvent"))})}function a(e,t,r,i){return"function"==typeof t.addEventListener?(t.addEventListener(e,r,!1),!0):!!t.attachEvent&&(i===!0?(t=o(t),t.attachEvent("onpropertychange",function(o){o.propertyName===e&&r(n(e,t[o.propertyName]))})):t.attachEvent("on"+e,r),!0)}function s(e,t,n){if(e&&e.length)for(var o=0,r=e.length;o<r;o++)i(t,e[o],n)}t.__esModule=!0,t.eventListen=i,t.foreverEventListen=a,t.eventListeners=s,t.fireEvent=r}).call(t,n(19))},function(e,t){"use strict";function n(e,t){for(var n in t)t.hasOwnProperty(n)&&(e[n]=t[n]);return e}t.__esModule=!0,t["default"]=n},function(e,t,n){(function(e){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e){var t=(0,u.eventListen)(M,f,null,!0).then(function(e){if(e&&e.detail){var t=e.detail.blocked===!0,n=void 0,o=!1,r=!1,i=null;return n="undefined"==typeof e.detail.results?e.detail:e.detail.results,"boolean"==typeof e.detail.subscribed&&(o=e.detail.subscribed),"boolean"==typeof e.detail.restricted&&(r=e.detail.restricted),"undefined"!=typeof e.detail.recorder&&(i=e.detail.recorder),{recorder:i,results:n,subscribed:o,restricted:r,adBlocker:t}}return{}});return(0,u.fireEvent)(M+e,Math.random(),f,!0),t}function i(e,t,n,o,r){var i={subscribed:!!o,restricted:!!r,blocked:n&&n.blocked,recorder:t,results:n||null};(0,u.fireEvent)(M,i,f,!0),(0,u.eventListen)(M+e,f,null,!0).then(function(){(0,u.fireEvent)(M,i,f,!0)})}function a(t,n){return(0,c["default"])(t).then(function(){return new e(function(e){function t(t){t&&t.detail===n||e()}return(0,u.foreverEventListen)(M+"il",f,t,!0)})})}function s(e){(0,u.fireEvent)(M+"il",e,f,!0)}t.__esModule=!0,t.announceDuplicate=t.detectDuplicate=t.resultsAnnounce=t.inheritResults=void 0;var l=n(26),c=o(l),u=n(27),d=n(30),f=(o(d),window),p="A-57838F95A246E93F547B3C78-3",M="p"+p.split("-")[1];t.inheritResults=r,t.resultsAnnounce=i,t.detectDuplicate=a,t.announceDuplicate=s}).call(t,n(19))},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(){var e=(0,a["default"])(arguments);if("function"==typeof s.console.log){var t;return(t=s.console).log.apply(t,e)}}t.__esModule=!0,t["default"]=r;var i=n(31),a=o(i),s=window},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e){if("function"==typeof Array.from&&!(0,a["default"])(e))return Array.from(e);for(var t=Array(e.length),n=0;n<e.length;n++)t[n]=e[n];return t}t.__esModule=!0,t["default"]=r;var i=n(24),a=o(i)},function(e,t,n){(function(e){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(t,n,o,r){var i=document;return(0,l["default"])(i,r).then(function(r){return new e(function(e,s){var l=(0,a["default"])(i,"script"),c=new Date;l.async=1,n&&(l.crossOrigin="anonymous"),l.type="text/javascript",l.onreadystatechange=function(){"loaded"===this.readyState&&e(l)},l.onload=function(){return e(l)},l.onerror=function(e){var t=new Date;s("error loading script after "+Math.round(t-c)+"ms"),l.parentNode&&l.parentNode.removeChild(l)},l.src=t,r(l,o||i.getElementsByTagName("script")[0],!0)})})}t.__esModule=!0,t["default"]=r;var i=n(33),a=o(i),s=n(34),l=o(s)}).call(t,n(19))},function(e,t){"use strict";function n(e,t){var n="div",r="string"==typeof t&&t.match(o);r&&(n=r[1]||n,t=t.substr(r[1].length));var s=void 0;s="undefined"!=typeof HTMLDocument?HTMLDocument.prototype[a].call(e,n):e[a](n);var l=[];for(i.lastIndex=0;null!==(r=i.exec(t));)"."===r[1]&&r[2]?l.push(r[2]):"#"===r[1]&&r[2]?s.id=r[2]:r[3]&&s.setAttribute(r[3],r[4]||"");return l.length>0&&(s.className=l.join(" ")),s}t.__esModule=!0,t["default"]=n;var o=/^([a-zA-Z]+)/,r="[a-zA-Z0-9_-]+",i=new RegExp("([#.])("+r+")|\\[("+r+')(?:=("[^"]+"|[^\\]]+))?\\]',"g"),a="createElement"},function(e,t,n){(function(e){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(t,n){var o=t.head||t.getElementsByTagName("head")[0]||t.body,r="alas_"+Math.round(1e9*Math.random()),i=new e(function(e){var i=(0,a["default"])(t,"script");window[r+"l"]=function(){if(n)try{delete window[r+"l"],i.parentNode.removeChild(i)}catch(t){}e()},i.type="text/javascript",i.text="window."+r+"=function(s,p,f,e,o,ff,pp){s(function(){pp=o&&o.parentNode;pp?pp[ff](e,o):p[f](e)},10)};window."+r+"l()",o.appendChild(i)});return i.then(function(){return function(e,t,n,i){var a=[window.setTimeout,o,"appendChild",e,t,"insertBefore"];if(window[r].apply(null,a),n)try{delete window[r]}catch(s){window[r]=void 0}}})}t.__esModule=!0,t["default"]=r;var i=n(33),a=o(i)}).call(t,n(19))},,,,,function(e,t){"use strict";function n(e,t){if(r)return void t(r(e));o||(o=document.createElement("div")),o.innerHTML="<a></a>";var n=o.firstChild;n.href=e,t(n),o.innerHTML=""}t.__esModule=!0,t["default"]=n;var o=null,r=function(){var e=window.URL||window.webkitURL,t=null;if(e&&"function"==typeof e){t=function(t){return new e(t,window.location)};try{t("/")}catch(n){t=null}}return t}()},,,,,,,,,,,,function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(){for(var e=(0,d["default"])(p),t=-1,n=null,o=null,r=0;r<e.length;r++)n=e[r].match(N),n&&(n[5]||n[4])&&~~n[1]>t&&(t=~~n[1],o=n);return o}function i(){var e=r();return e&&(e[5]||e[4])?e[5]||e[4]:""}function a(){var e=r(),t=100;return e&&(e[3]||!e[3]&&e[2])&&(t=parseInt(e[3]||e[2],10),isNaN(t)&&(t=100)),t}function s(){var e=r(),t=0;return e&&e[3]&&e[2]&&(t=parseInt(e[2],10),isNaN(t)&&(t=0)),t}function l(e){return e&&(e.match(/\./g)||[]).length}function c(e,t,n,o){var r=l(g),i=[r||0,0|o||0,0|t||100,n].join(".");(0,d["default"])(p,i,{expires:M,path:"/",domain:g})}t.__esModule=!0,t.setSessionID=t.getLastTimestamp=t.countDots=t.getClientRoll=t.getSessionID=void 0;var u=n(52),d=o(u),f=n(30),p=(o(f),"_awl"),M=1095,g=window&&window.location?"."+window.location.hostname:void 0,N=/^([0-9]+)\.(?:([0-9]+)\.)?(?:([0-9]+)\.)?([a-z0-9]+\.)?.*?([^\.]+)$/;t.getSessionID=i,t.getClientRoll=a,t.countDots=l,t.getLastTimestamp=s,t.setSessionID=c},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t,n){if(t===s){var o=void 0,r=void 0,i=void 0,u=[],d=document.cookie.split(";");for(i=0;i<d.length;i++)o=(0,a["default"])(d[i].substr(0,d[i].indexOf("="))),r=d[i].substr(d[i].indexOf("=")+1),o===e&&u.push(l(r));return u}var f=t,p=n||{};if(f?f=c(f):(f="",p.expires=-365),p.expires){var M=new Date;M.setDate(M.getDate()+p.expires),f+="; expires="+M.toUTCString()}p.domain&&(f+="; domain="+p.domain),p.path&&(f+="; path="+p.path),document.cookie=e+"="+f}t.__esModule=!0,t["default"]=r;var i=n(53),a=o(i),s=void 0,l=window.unescape||window.decodeURIComponent,c=window.escape||window.encodeURIComponent},function(e,t){"use strict";t.__esModule=!0;var n=function(e){return e.trim()};"function"!=typeof String.prototype.trim&&(n=function(e){return e.replace(/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,"")}),t["default"]=n},,,function(e,t){"use strict";function n(e,t,n){var o="";for(var r in t)t.hasOwnProperty(r)&&(o=n?"important":"","function"==typeof e.style.setProperty?e.style.setProperty(r,t[r],o):e.style[r]=t[r]+(o?"!"+o:""));return e}t.__esModule=!0,t["default"]=n},,function(e,t){"use strict";function n(){var e=0;return"function"==typeof Date.now&&(e=Date.now()),e&&"number"==typeof e||(e=(new Date).getTime()),+e}t.__esModule=!0,t["default"]=n},,function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(){return!!(0,c["default"])(d,!0)}function i(){return!1}function a(){return!!(0,c["default"])(u)}function s(){return!!(0,c["default"])(f,!0)}t.__esModule=!0,t.ignoreEngage=t.forceEngage=t.ignoreRecover=t.forceRecover=void 0;var l=n(61),c=o(l),u=["preview","engage"].join("-"),d=["force","recover"].join("-"),f=["ignore","engage"].join("-");t.forceRecover=r,t.ignoreRecover=i,t.forceEngage=a,t.ignoreEngage=s},function(e,t){"use strict";function n(e,t){var n=window.location.search.substring(1),o=n.split("&"),r=void 0;if(t)return!1;for(var i=0;i<o.length;i++)if(r=o[i].split("="),r[0]===e)return r[1];return!1}t.__esModule=!0,t["default"]=n},,,,,,,,,,function(e,t){"use strict";function n(e){return e?u(window[d])===p?window[d](e,null):"undefined"!=typeof e.currentStyle?e.currentStyle:e.style:{}}function o(e){var t=n(e);return t.display?"inline"===t.display:0===e.clientHeight&&0===e.clientWidth}function r(e,t,n,i){var a=e[i]||u(e[f])===p&&e[f]()[n]||0;if(t&&o(e)){for(var s=0,l=0;l<e.children.length;l++)s=Math.max(s,r(e.children[l],!0,n,i));if(s>a)return s}return a}function i(e,t){try{return r(e,t,"width","clientWidth")}catch(n){return 0}}function a(e,t){try{return r(e,t,"height","clientHeight")}catch(n){return 0}}function s(e){var t=n(e);return"none"!==t.display&&"hidden"!==t.visibility}function l(e,t){function n(t){return t===e||!!t.parentNode&&n(t.parentNode)}try{return n(t)}catch(o){}return!1}function c(e,t){if(!e||!t||e===t)return!1;if(e.tagName&&"iframe"===e.tagName.toLowerCase()){var n=null;try{n=e.contentDocument||e.contentWindow.document||null,"undefined"==typeof n.body&&(n=null)}catch(o){n=null}if(null!==n)if(u(n.contains)===p){if(n.contains(t))return!0}else if(l(n,t)===!0)return!0}return u(e.contains)===p?e.contains(t):l(e,t)}t.__esModule=!0;var u="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},d="getComputedStyle",f="getBoundingClientRect",p="function";t.getStyle=n,t.elemWidth=i,t.elemHeight=a,t.elemVisible=s,t.elemContains=c},,,,,,,,,function(e,t){"use strict";function n(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}t.__esModule=!0;var o="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},r=['facebookbot','webcache','bingbot','googlebot'],i=['googleweblight'],a=function(){function e(){n(this,e);var t="object"===o(window.navigator)&&window.navigator.userAgent||"";this.seamonkey=t.indexOf("Seamonkey/")!==-1,this.firefox=!this.seamonkey&&t.indexOf("Firefox/")!==-1,this.edge=t.indexOf("Edge/")!==-1,this.chrome=!this.edge&&t.indexOf("Chrome/")!==-1,this.safari=!this.edge&&!this.chrome&&t.indexOf("Safari/")!==-1,this.opera=!this.chrome&&t.indexOf("OPR/")!==-1||t.indexOf("Opera/")!==-1,this.ie=t.indexOf("MSIE")!==-1||t.indexOf("Trident")!==-1,this.mobile=t.indexOf("Mobile")!==-1||t.indexOf("Mobi/")!==-1,this.googlebot=0===t.indexOf("google")||t.indexOf("-google")!==-1,this.bingbot=0===t.indexOf("bing"),this.facebookbot=t.indexOf("facebookexternalhit")!==-1||t.indexOf("Facebot")!==-1,this.googleweblight=t.indexOf("googleweblight")!==-1,this.webcache="webcache.googleusercontent.com"===window.location.hostname,this.oldIE="undefined"==typeof XMLHttpRequest||!("withCredentials"in new XMLHttpRequest)}return e.prototype.isBlink=function(){return"Google Inc."===navigator.vendor},e.prototype.isChrome=function(){return this.chrome},e.prototype.isWebkit=function(){return this.safari},e.prototype.isSafari=function(){return this.safari},e.prototype.isFirefox=function(){return this.firefox||this.seamonkey},e.prototype.isIE=function(){return this.ie},e.prototype.isOldIE=function(){return this.oldIE},e.prototype.isEdge=function(){return this.edge},e.prototype.isWhitelisted=function(){for(var e=0;r&&e<r.length;e++)if(this[r[e]]===!0)return!0;return!1},e.prototype.isDisabled=function(){for(var e=0;i&&e<i.length;e++)if(this[i[e]]===!0)return!0;return!1},e}();t["default"]=a},,,,,,,,,,,,function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){try{localStorage.setItem(e,t)}catch(n){}}function a(e){var t=void 0;try{t=localStorage.getItem(e)}catch(n){return null}return t}t.__esModule=!0;var s=n(30),l=(o(s),"v4ac1eiZr0"),c={userEngaged:0,sessionPersist:1,sessionCount:2,pageviewCount:3,engageRendered:4,tosAgreed:5},u=function(){function e(){r(this,e)}return e.set=function(e){var t=a(l),n=t?t.split(","):["0","","0","0"];for(var o in e){var r=c[o];if(void 0===r)return;n[r]=e[o]}i(l,n.join(","))},e.get=function(){var e=a(l);e=e?e.split(","):["0,,0,0"];var t={},n=void 0;for(var o in c)c.hasOwnProperty(o)&&(n=e[c[o]],"sessionCount"!==o&&"pageviewCount"!==o||(n=parseInt(n,10)||0),t[o]=n);return t},e}();t["default"]=u},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(){if((0,c["default"])("adm-debug")){var e=document.createElement("div");(0,s["default"])(e,{display:"block",position:"fixed",bottom:0,right:0,padding:"10px",background:"white",color:"black","z-index":"9999999999999","border-radius":"3px 0 0 0"}),e.innerHTML=(0,i.getSessionID)(),document.body.appendChild(e)}}t.__esModule=!0,t["default"]=r;var i=n(51),a=n(56),s=o(a),l=n(61),c=o(l)},,function(e,t,n){(function(e){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t,n,o){var r=window.screenLeft!==undef?window.screenLeft:screen.left,i=window.screenTop!==undef?window.screenTop:screen.top,a=window.innerWidth?window.innerWidth:document.documentElement.clientWidth?document.documentElement.clientWidth:screen.width,s=window.innerHeight?window.innerHeight:document.documentElement.clientHeight?document.documentElement.clientHeight:screen.height,l=Math.max(0,a/2-n/2+r),c=Math.max(0,s/2-o/2+i);return window.open(e,t,"scrollbars=yes, width="+n+", height="+o+", top="+c+", left="+l)}function a(e,t){var n=e.split(",");return n[3]=t/100,n.join(",")}function s(){for(var e=(0,T["default"])(document.getElementsByTagName("link")),t=(0,T["default"])(document.getElementsByTagName("style")),n=0,o=e.length;n<o;n++)e[n].attributes&&e[n].attributes.rel&&"stylesheet"===e[n].attributes.rel.value&&e[n].parentElement.removeChild(e[n]);for(var n=0,o=t.length;n<o;n++)t[n].parentElement.removeChild(t[n])}t.__esModule=!0;var l=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var o in n)Object.prototype.hasOwnProperty.call(n,o)&&(e[o]=n[o])}return e},c=n(22),u=o(c),d=n(27),f=n(71),p=n(96),M=n(97),g=o(M),N=n(28),h=o(N),y=n(101),b=o(y),w=n(51),x=(n(102),n(31)),T=o(x),j=n(30),D=(o(j),n(103)),m=o(D),I=n(92),O=o(I),z=n(104),_=o(z),E=n(58),C=o(E),v="admsessionEngaged",k={type:"soft",bgColor:"59,71,107,1",textColor:"255,255,255,1",secondaryTextColor:"153,153,153,1",textBgColor:"255,255,255,1",headerBgColor:"255,255,255,1",btnColor:"73,167,204,1",secondaryBtnColor:"170,170,170,1",btnTextColor:"255,255,255,1",secondaryBtnTextColor:"255,255,255,1",delayType:"time",delay:0,bgImageURL:"",bgImagePosition:"center",bgImageRepeat:"repeat",bgImageSize:"auto",attribution:!0,attributionLink:"https://getadmiral.com/pb",percentEngaged:100,message:"",engageOnFirstVisit:!1,freqType:"pageviews",freqVal:1,localMsgs:[],instructions:!0,logoImageURL:"",instructionsActionText:"How?",pathWhitelist:[],transactEnabled:!1,closeable:!0,overlay:!1,instructionsTarget:"_blank",poweredByStyle:""},L={soft:k,hard:(0,h["default"])((0,h["default"])({},k),{type:"hard",textColor:"59,71,107,1",instructionsActionText:"How do I turn off my adblocker?"}),gated:(0,h["default"])((0,h["default"])({},k),{type:"gated",textColor:"59,71,107,1",freqType:"sessions",freqVal:1,instructionsActionText:"How do I turn off my adblocker?"})},S="A-57838F95A246E93F547B3C78-3",A="r-"+S.split("-")[1],U={soft:!0,hard:!0,gated:!0},Q=function(){function t(e){r(this,t),this.props={property:{},engage:L.soft,transact:{},recover:{}},this.bgImageCSS={},this.blocker="abp",this.forcedRender=!1,this.renderedOnce=!1,this.sessionPersist="",this.sessionID="",this.property=null,this.firstVisit=!1,this.subscribe=null,this.onNewSessionID=function(){},this.engageContainer=null,this.browser=e}return t.prototype.setProperty=function(e){this.property=e;var t=e.directAppealOptions||{},n=e.transactOptions||{},o=e.recoverOptions||{},r={property:e,engage:(0,h["default"])((0,h["default"])({},L[t.type]),t),transact:n,recover:o};this.props=r,this.bgImageCSS={bgImage:"url("+this.props.engage.bgImageURL+")",bgPos:this.props.engage.bgImagePosition,bgSize:this.props.engage.bgImageSize,bgRepeat:this.props.engage.bgImageRepeat}},t.prototype.setSession=function(e){this.sessionPersist=e.sessionPersist,this.sessionID=e.getSessionID();var t=O["default"].get();!t.sessionPersist&&0==t.userEngaged&&t.pageviewCount<2&&(this.firstVisit=!0);var n=isNaN(t.sessionCount)?0:t.sessionCount;t.sessionPersist!==this.sessionPersist&&(n+=1),O["default"].set({sessionPersist:this.sessionPersist,sessionCount:n}),this.onNewSessionID=function(t){"function"==typeof e.saveSession?e.saveSession(t):"function"==typeof e.saveSessionID?e.saveSessionID(t):e.storeSessionCookie(t)}},t.prototype.setSubscribeFunc=function(e){this.subscribe=e},t.prototype.onPayClick=function(e,t){var n=this,o=(0,b["default"])(this.props.transact.paymentURL),r=i(this.props.transact.paymentURL+"&m="+e,"trnsct",400,"login"===e?328:562);r&&r.focus();(0,d.foreverEventListen)("message",window,function(e){var t=e.origin||e.originalEvent.origin;if(t===o&&e.data)return e.data.success===!0?(e.data.sessionID&&n.onNewSessionID(e.data),void window.location.reload()):void(e.data.ready===!0&&r.postMessage({sessionID:n.sessionID,property:n.property},t))})},t.prototype.onSubscribe=function(e,t){return this.subscribe(null,{email:e,offerID:t})},t.prototype.onCloseClick=function(){if(this.engageEl){var e=this.props.engage.type,t={};"gated"!==e||this.forcedRender||(t={userEngaged:(0,C["default"])(),sessionCount:0,pageviewCount:0}),this.props.engage.tos&&(t.tosAgreed=1),O["default"].set(t),this.close()}},t.prototype.close=function(){var e=this.props.engage,t=e.type,n=e.overlay;"soft"===t||("gated"===t||"hard"===t)&&n?(this.engageEl.parentElement.removeChild(this.engageEl),document.body.style.overflow=this.previousOverflow,_["default"].unuse()):window.location.reload()},t.prototype.getTranslation=function(e){var t=e||"message",n=this.props.engage.localMsgs,o=navigator.language||navigator.userLanguage||"";o=o.toLowerCase().split("-");for(var r=void 0,i=void 0,a=void 0,s=[],l=0,c=n.length;l<c;l++)if(s=n[l].language.split("-"),s[0]!==o[0]||s[1]||(i=n[l]),s[1]&&o[1]&&s[1]===o[1]){a=n[l];break}return r=a?a[t]:i?i[t]:this.props.engage[t]},t.prototype.getCustomInstructionsLink=function(){var e=this.props.engage,t="";if(e.pathWhitelist&&e.pathWhitelist.length)for(var n=0,o=e.pathWhitelist.length;n<o;n++)if(e.pathWhitelist[n].instructionsPath){t=e.pathWhitelist[n].path;break}return t},t.prototype.preloadBgImg=function(){var t=this;return new e(function(e){if(t.props.engage.bgImageURL){var n=new Image;n.src=t.props.engage.bgImageURL,n.onload=e,(0,u["default"])(e,1e3)}else e()})},t.prototype.preloadAndUseFont=function(){return new e(function(e){var t=document.createElement("link");t.rel="stylesheet",t.onload=e,t.href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,300",document.head.appendChild(t),(0,u["default"])(e,1e3)})},t.prototype.setupStyles=function(){var e=this.props.engage,t=e.type,n=e.overlay;this.renderedOnce||("gated"!==t&&"hard"!==t||(n||s(),this.previousOverflow=document.body.style.overflow,document.body.style.overflow="hidden"),_["default"].use())},t.prototype.shouldEngage=function o(e){var t=this.props.engage,n=(0,C["default"])(),r=O["default"].get(),i=window.location.pathname,a="/"!==i?i.replace(/\/+$/,""):i,s=parseInt(r.userEngaged||getLocalStorage(v)||n,10),l=parseInt(r.sessionCount,10)||0,c=parseInt(r.pageviewCount,10)||0;if(this.browser.isOldIE()||"function"!=typeof Object.create)return!1;var o=e<=t.percentEngaged;if(!o)return!1;var u=void 0;if(o){for(var d=0,f=t.pathWhitelist.length;d<f&&(u=t.pathWhitelist[d],o=u.matchSubpaths?0!==a.indexOf(u.path):u.path!==a,o);d++);if(this.firstVisit&&!t.engageOnFirstVisit)o=!1;else if(!this.firstVisit)switch((t.freqType||"").toLowerCase()){case"seconds":o=o&&n-s>=1e3*t.freqVal;break;case"sessions":o=o&&l>=t.freqVal;break;case"pageviews":o=o&&c>=t.freqVal}}return o},t.prototype.render=function(t){var o=this;this.forcedRender=!!t;var r=this.props.engage,i=this.props.transact,s=this.props.recover,c=(0,C["default"])(),f=(0,m["default"])(window.location.toString()),M=O["default"].get(),N=parseInt(M.userEngaged||getLocalStorage(v)||c,10),y=parseFloat(r.textBgColor.split(",")[3],10)<1;return new e(function(b,x){var T=[],j=(0,h["default"])({type:r.type,headline:o.getTranslation("headline"),message:o.getTranslation("message"),secondaryHeadline:o.getTranslation("secondaryHeadline"),secondaryMessage:o.getTranslation("secondaryMessage"),transactHeadline:o.getTranslation("transactHeadline"),transactMessage:o.getTranslation("transactMessage"),logoImageURL:r.logoImageURL,headerBgColor:r.headerBgColor,instructionsActionText:r.instructionsActionText,attribution:r.attribution,attributionLink:r.attributionLink,transactEnabled:r.transactEnabled,offer:i.offers&&i.offers[0]||null,bgColor:r.bgColor,textColor:r.textColor,secondaryTextColor:r.secondaryTextColor,borderColor:a(r.secondaryTextColor,40),tos:r.tos,btnText:r.btnText,btnColor:r.btnColor,secondaryBtnColor:r.secondaryBtnColor,btnTextColor:r.btnTextColor,secondaryBtnTextColor:r.secondaryBtnTextColor,closeable:r.closeable,textBgColor:r.textBgColor,instructions:r.instructions,
instructionsLink:o.getCustomInstructionsLink(),instructionsTarget:r.instructionsTarget,tosFooterBgColor:a(r.secondaryTextColor,20),tosAgreed:parseInt(M.tosAgreed,10)>0,tosUrl:r.tosUrl,onPayClick:o.onPayClick.bind(o),overlay:r.overlay,onSubscribe:o.onSubscribe.bind(o),translations:new g["default"],transparentTextBg:y,domain:f,poweredByStyle:r.poweredByStyle,recoverEnabled:s.enabled},o.bgImageCSS),D=o.shouldEngage((0,w.getClientRoll)());if(!D&&!t)return void b(null);if("gated"===r.type){if(isNaN(N))return O["default"].set({engagedTime:c}),void b(null)}else if(!U[r.type])return void b(null);var m=function(){"hard"!==r.type&&"gated"!==r.type||o.renderedOnce||r.overlay||(document.body.innerHTML=""),o.setupStyles();var e=n(108)["default"];(0,p.render)((0,p.h)(e,l({},j,{onCloseClick:o.onCloseClick.bind(o),ref:function(e){o.engageEl=e.base}})),document.body),o.renderedOnce=!0};T.push(o.preloadBgImg()),T.push(o.preloadAndUseFont()),T.push(new e(function(e){"time"===r.delayType&&r.delay>0?(0,u["default"])(function(){return e()},r.delay):"event"===r.delayType?(0,d.eventListen)(A,window,e):e()})),e.all(T).then(m).then(b,x)}).then(this.onRendered.bind(this))},t.prototype.onRendered=function(){if(!this.engageEl||!(0,f.elemVisible)(this.engageEl)||0===(0,f.elemWidth)(this.engageEl)||0===(0,f.elemHeight)(this.engageEl))return!1;var e=(0,C["default"])();this.forcedRender||O["default"].set({engageRendered:e});var t=this.props.engage;return"soft"!==t.type&&"hard"!==t.type||O["default"].set({userEngaged:e,sessionCount:0,pageviewCount:0}),!0},t.prototype.addRecorderData=function(e){var t=(0,h["default"])({forced:this.forcedRender},this.props.engage);e.addData("directAppeal",t)},t}();t["default"]=Q}).call(t,n(19))},function(e,t,n){var o,r,i;(function(n){"use strict";var a="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};!function(n,s){"object"==a(t)&&"undefined"!=typeof e?s(t):(r=[t],o=s,i="function"==typeof o?o.apply(t,r):o,!(void 0!==i&&(e.exports=i)))}(void 0,function(e){function t(e,t,n){this.nodeName=e,this.attributes=t,this.children=n,this.key=t&&t.key}function o(e,n){var o,r,i,a,s;for(s=arguments.length;s-- >2;)R.push(arguments[s]);for(n&&n.children&&(R.length||R.push(n.children),delete n.children);R.length;)if((i=R.pop())instanceof Array)for(s=i.length;s--;)R.push(i[s]);else null!=i&&i!==!0&&i!==!1&&("number"==typeof i&&(i=String(i)),a="string"==typeof i,a&&r?o[o.length-1]+=i:((o||(o=[])).push(i),r=a));var l=new t(e,n||void 0,o||P);return B.vnode&&B.vnode(l),l}function r(e,t){if(t)for(var n in t)e[n]=t[n];return e}function i(e){return r({},e)}function s(e,t){for(var n=t.split("."),o=0;o<n.length&&e;o++)e=e[n[o]];return e}function l(e){return"function"==typeof e}function c(e){return"string"==typeof e}function u(e){var t="";for(var n in e)e[n]&&(t&&(t+=" "),t+=n);return t}function d(e,t){return o(e.nodeName,r(i(e.attributes),t),arguments.length>2?[].slice.call(arguments,2):e.children)}function f(e,t,n){var o=t.split(".");return function(t){for(var r=t&&t.target||this,i={},a=i,l=c(n)?s(t,n):r.nodeName?r.type.match(/^che|rad/)?r.checked:r.value:t,u=0;u<o.length-1;u++)a=a[o[u]]||(a[o[u]]=!u&&e.state[o[u]]||{});a[o[u]]=l,e.setState(i)}}function p(e){!e._dirty&&(e._dirty=!0)&&1==V.push(e)&&(B.debounceRendering||J)(M)}function M(){var e,t=V;for(V=[];e=t.pop();)e._dirty&&S(e)}function g(e){var t=e&&e.nodeName;return t&&l(t)&&!(t.prototype&&t.prototype.render)}function N(e,t){return e.nodeName(b(e),t||Z)}function h(e,t){return c(t)?e instanceof Text:c(t.nodeName)?!e._componentConstructor&&y(e,t.nodeName):l(t.nodeName)?!e._componentConstructor||e._componentConstructor===t.nodeName||g(t):void 0}function y(e,t){return e.normalizedNodeName===t||F(e.nodeName)===F(t)}function b(e){var t=i(e.attributes);t.children=e.children;var n=e.nodeName.defaultProps;if(n)for(var o in n)void 0===t[o]&&(t[o]=n[o]);return t}function w(e){var t=e.parentNode;t&&t.removeChild(e)}function x(e,t,n,o,r){if("className"===t&&(t="class"),"class"===t&&o&&"object"==("undefined"==typeof o?"undefined":a(o))&&(o=u(o)),"key"===t);else if("class"!==t||r)if("style"===t){if((!o||c(o)||c(n))&&(e.style.cssText=o||""),o&&"object"==("undefined"==typeof o?"undefined":a(o))){if(!c(n))for(var i in n)i in o||(e.style[i]="");for(var i in o)e.style[i]="number"!=typeof o[i]||q[i]?o[i]:o[i]+"px"}}else if("dangerouslySetInnerHTML"===t)o&&(e.innerHTML=o.__html||"");else if("o"==t[0]&&"n"==t[1]){var s=e._listeners||(e._listeners={});t=F(t.substring(2)),o?s[t]||e.addEventListener(t,j,!!K[t]):s[t]&&e.removeEventListener(t,j,!!K[t]),s[t]=o}else if("list"!==t&&"type"!==t&&!r&&t in e)T(e,t,null==o?"":o),null!=o&&o!==!1||e.removeAttribute(t);else{var d=r&&t.match(/^xlink\:?(.+)/);null==o||o===!1?d?e.removeAttributeNS("http://www.w3.org/1999/xlink",F(d[1])):e.removeAttribute(t):"object"==("undefined"==typeof o?"undefined":a(o))||l(o)||(d?e.setAttributeNS("http://www.w3.org/1999/xlink",F(d[1]),o):e.setAttribute(t,o))}else e.className=o||""}function T(e,t,n){try{e[t]=n}catch(o){}}function j(e){return this._listeners[e.type](B.event&&B.event(e)||e)}function D(e){if(w(e),e instanceof Element){e._component=e._componentConstructor=null;var t=e.normalizedNodeName||F(e.nodeName);(X[t]||(X[t]=[])).push(e)}}function m(e,t){var n=F(e),o=X[n]&&X[n].pop()||(t?document.createElementNS("http://www.w3.org/2000/svg",e):document.createElement(e));return o.normalizedNodeName=n,o}function I(){for(var e;e=$.pop();)B.afterMount&&B.afterMount(e),e.componentDidMount&&e.componentDidMount()}function O(e,t,n,o,r,i){ee++||(te=r&&"undefined"!=typeof r.ownerSVGElement,ne=e&&!(W in e));var a=z(e,t,n,o);return r&&a.parentNode!==r&&r.appendChild(a),--ee||(ne=!1,i||I()),a}function z(e,t,n,o){for(var r=t&&t.attributes&&t.attributes.ref;g(t);)t=N(t,n);if(null==t&&(t=""),c(t))return e&&e instanceof Text&&e.parentNode?e.nodeValue!=t&&(e.nodeValue=t):(e&&E(e),e=document.createTextNode(t)),e;if(l(t.nodeName))return A(e,t,n,o);var i=e,a=String(t.nodeName),s=te,u=t.children;if(te="svg"===a||"foreignObject"!==a&&te,e){if(!y(e,a)){for(i=m(a,te);e.firstChild;)i.appendChild(e.firstChild);e.parentNode&&e.parentNode.replaceChild(i,e),E(e)}}else i=m(a,te);var d=i.firstChild,f=i[W];if(!f){i[W]=f={};for(var p=i.attributes,M=p.length;M--;)f[p[M].name]=p[M].value}return!ne&&u&&1===u.length&&"string"==typeof u[0]&&d&&d instanceof Text&&!d.nextSibling?d.nodeValue!=u[0]&&(d.nodeValue=u[0]):(u&&u.length||d)&&_(i,u,n,o,!!f.dangerouslySetInnerHTML),C(i,t.attributes,f),r&&(f.ref=r)(i),te=s,i}function _(e,t,n,o,r){var i,a,s,l,c=e.childNodes,u=[],d={},f=0,p=0,M=c.length,g=0,N=t&&t.length;if(M)for(var y=0;y<M;y++){var b=c[y],x=b[W],T=N?(a=b._component)?a.__key:x?x.key:null:null;null!=T?(f++,d[T]=b):(ne||r||x||b instanceof Text)&&(u[g++]=b)}if(N)for(var y=0;y<N;y++){s=t[y],l=null;var T=s.key;if(null!=T)f&&T in d&&(l=d[T],d[T]=void 0,f--);else if(!l&&p<g)for(i=p;i<g;i++)if(a=u[i],a&&h(a,s)){l=a,u[i]=void 0,i===g-1&&g--,i===p&&p++;break}l=z(l,s,n,o),l&&l!==e&&(y>=M?e.appendChild(l):l!==c[y]&&(l===c[y+1]&&w(c[y]),e.insertBefore(l,c[y]||null)))}if(f)for(var y in d)d[y]&&E(d[y]);for(;p<=g;)l=u[g--],l&&E(l)}function E(e,t){var n=e._component;if(n)U(n,!t);else{e[W]&&e[W].ref&&e[W].ref(null),t||D(e);for(var o;o=e.lastChild;)E(o,t)}}function C(e,t,n){var o;for(o in n)t&&o in t||null==n[o]||x(e,o,n[o],n[o]=void 0,te);if(t)for(o in t)"children"===o||"innerHTML"===o||o in n&&t[o]===("value"===o||"checked"===o?e[o]:n[o])||x(e,o,n[o],n[o]=t[o],te)}function v(e){var t=e.constructor.name,n=oe[t];n?n.push(e):oe[t]=[e]}function k(e,t,n){var o=new e(t,n),r=oe[e.name];if(Q.call(o,t,n),r)for(var i=r.length;i--;)if(r[i].constructor===e){o.nextBase=r[i].nextBase,r.splice(i,1);break}return o}function L(e,t,n,o,r){e._disable||(e._disable=!0,(e.__ref=t.ref)&&delete t.ref,(e.__key=t.key)&&delete t.key,!e.base||r?e.componentWillMount&&e.componentWillMount():e.componentWillReceiveProps&&e.componentWillReceiveProps(t,o),o&&o!==e.context&&(e.prevContext||(e.prevContext=e.context),e.context=o),e.prevProps||(e.prevProps=e.props),e.props=t,e._disable=!1,0!==n&&(1!==n&&B.syncComponentUpdates===!1&&e.base?p(e):S(e,1,r)),e.__ref&&e.__ref(e))}function S(e,t,n,o){if(!e._disable){var a,s,c,u,d=e.props,f=e.state,p=e.context,M=e.prevProps||d,h=e.prevState||f,y=e.prevContext||p,w=e.base,x=e.nextBase,T=w||x,j=e._component;if(w&&(e.props=M,e.state=h,e.context=y,2!==t&&e.shouldComponentUpdate&&e.shouldComponentUpdate(d,f,p)===!1?a=!0:e.componentWillUpdate&&e.componentWillUpdate(d,f,p),e.props=d,e.state=f,e.context=p),e.prevProps=e.prevState=e.prevContext=e.nextBase=null,e._dirty=!1,!a){for(e.render&&(s=e.render(d,f,p)),e.getChildContext&&(p=r(i(p),e.getChildContext()));g(s);)s=N(s,p);var D,m,z=s&&s.nodeName;if(l(z)){var _=b(s);c=j,c&&c.constructor===z&&_.key==c.__key?L(c,_,1,p):(D=c,c=k(z,_,p),c.nextBase=c.nextBase||x,c._parentComponent=e,e._component=c,L(c,_,0,p),S(c,1,n,!0)),m=c.base}else u=T,D=j,D&&(u=e._component=null),(T||1===t)&&(u&&(u._component=null),m=O(u,s,p,n||!w,T&&T.parentNode,!0));if(T&&m!==T&&c!==j){var C=T.parentNode;C&&m!==C&&(C.replaceChild(m,T),D||(T._component=null,E(T)))}if(D&&U(D,m!==T),e.base=m,m&&!o){for(var v=e,A=e;A=A._parentComponent;)(v=A).base=m;m._component=v,m._componentConstructor=v.constructor}}!w||n?$.unshift(e):a||(e.componentDidUpdate&&e.componentDidUpdate(M,h,y),B.afterUpdate&&B.afterUpdate(e));var Q,Y=e._renderCallbacks;if(Y)for(;Q=Y.pop();)Q.call(e);ee||o||I()}}function A(e,t,n,o){for(var r=e&&e._component,i=r,a=e,s=r&&e._componentConstructor===t.nodeName,l=s,c=b(t);r&&!l&&(r=r._parentComponent);)l=r.constructor===t.nodeName;return r&&l&&(!o||r._component)?(L(r,c,3,n,o),e=r.base):(i&&!s&&(U(i,!0),e=a=null),r=k(t.nodeName,c,n),e&&!r.nextBase&&(r.nextBase=e,a=null),L(r,c,1,n,o),e=r.base,a&&e!==a&&(a._component=null,E(a))),e}function U(e,t){B.beforeUnmount&&B.beforeUnmount(e);var n=e.base;e._disable=!0,e.componentWillUnmount&&e.componentWillUnmount(),e.base=null;var o=e._component;if(o)U(o,t);else if(n){n[W]&&n[W].ref&&n[W].ref(null),e.nextBase=n,t&&(w(n),v(e));for(var r;r=n.lastChild;)E(r,!t)}e.__ref&&e.__ref(null),e.componentDidUnmount&&e.componentDidUnmount()}function Q(e,t){this._dirty=!0,this.context=t,this.props=e,this.state||(this.state={})}function Y(e,t,n){return O(n,e,{},!1,t)}var B={},R=[],P=[],H={},F=function(e){return H[e]||(H[e]=e.toLowerCase())},G="undefined"!=typeof n&&n.resolve(),J=G?function(e){G.then(e)}:setTimeout,Z={},W="undefined"!=typeof Symbol?Symbol["for"]("preactattr"):"__preactattr_",q={boxFlex:1,boxFlexGroup:1,columnCount:1,fillOpacity:1,flex:1,flexGrow:1,flexPositive:1,flexShrink:1,flexNegative:1,fontWeight:1,lineClamp:1,lineHeight:1,opacity:1,order:1,orphans:1,strokeOpacity:1,widows:1,zIndex:1,zoom:1},K={blur:1,error:1,focus:1,load:1,resize:1,scroll:1},V=[],X={},$=[],ee=0,te=!1,ne=!1,oe={};r(Q.prototype,{linkState:function(e,t){var n=this._linkedStates||(this._linkedStates={});return n[e+t]||(n[e+t]=f(this,e,t))},setState:function(e,t){var n=this.state;this.prevState||(this.prevState=i(n)),r(n,l(e)?e(n,this.props):e),t&&(this._renderCallbacks=this._renderCallbacks||[]).push(t),p(this)},forceUpdate:function(){S(this,2)},render:function(){}}),e.h=o,e.cloneElement=d,e.Component=Q,e.render=Y,e.rerender=M,e.options=B})}).call(t,n(19))},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}t.__esModule=!0;var i=n(98),a=o(i),s=n(99),l=o(s),c=n(100),u=o(c),d={en:a["default"],es:l["default"],fr:u["default"]},f=function(){function e(){r(this,e);var t=navigator.language||navigator.userLanguage||"";t=t.toLowerCase().split("-"),this.language=d[t.join("-")]||d[t[0]]||d.en}return e.prototype.localize=function(e,t){var n=this.language[e],o=void 0;if(t)for(var r in t)t.hasOwnProperty(r)&&(o=new RegExp("{"+r+"}","g"),n=n.replace(o,t[r]));return n},e}();t["default"]=f},function(e,t){e.exports={HOW_TO_DISABLE:"How to disable your adblocker",INSTRUCTIONS_ABP_CHROME_1:"Click on the AdBlock Plus icon on the top right of your browser",INSTRUCTIONS_ABP_CHROME_2:'Click "Enabled on this site" until the text reads "Disabled on this site"',INSTRUCTIONS_ABP_SAFARI_1:"Click on the AdBlock Plus icon on the left of your address bar",INSTRUCTIONS_ABP_SAFARI_2:'Click "Enabled on this site" until the text reads "Disabled on this site"',INSTRUCTIONS_ABP_FIREFOX_1:"Click the AdBlock Plus icon on the top right of your browser",INSTRUCTIONS_ABP_FIREFOX_2:"Click Disable on {domain}",INSTRUCTIONS_ABP_IE_1:"Click the AdBlock Plus icon on the bottom right hand side of your browser",INSTRUCTIONS_ABP_IE_2:"Click Disable on {domain}",INSTRUCTIONS_AB_CHROME_1:"Click on the hand icon for adblock extension on the top right corner of your browser",INSTRUCTIONS_AB_CHROME_2:'Click "Don\'t run on pages on this domain"',INSTRUCTIONS_AB_CHROME_3:"Click Exclude",INSTRUCTIONS_AB_SAFARI_1:"Click on the hand icon for adblock extension to the left of your address bar",INSTRUCTIONS_AB_SAFARI_2:'Click "Don\'t run on pages on this domain"',INSTRUCTIONS_AB_SAFARI_3:"Click Exclude",INSTRUCTIONS_UBO_CHROME_1:"Click on the Ublock Origin icon (red shield) on the top right of your browser",INSTRUCTIONS_UBO_CHROME_2:'Click the "power" button',INSTRUCTIONS_UBO_SAFARI_1:"Click on the Ublock Origin icon (red shield) to the left of your address bar",INSTRUCTIONS_UBO_SAFARI_2:'Click the "power" button',INSTRUCTIONS_UBO_FIREFOX_1:"Click on the Ublock Origin icon (red shield) on the top right of your browser",INSTRUCTIONS_UBO_FIREFOX_2:'Click the "power" button'}},function(e,t){e.exports={HOW_TO_DISABLE:"Cómo desactivar tu Adblocker",INSTRUCTIONS_ABP_CHROME_1:"Pulsa en el icono de AdBlock Plus de la esquina superior derecha de tu navegador",INSTRUCTIONS_ABP_CHROME_2:'Presiona “Activado en este sitio” hasta que ponga "Desactivado en este sitio"',INSTRUCTIONS_ABP_FIREFOX_1:"Pulsa en el icono de AdBlock Plus de la esquina superior derecha de tu navegador",INSTRUCTIONS_ABP_FIREFOX_2:'Pulsa en "Desactivar en {domain}"',INSTRUCTIONS_ABP_IE_1:"Pulsa en el icono de AdBlock Plus de la parte de abajo de la derecha de tu navegador",INSTRUCTIONS_ABP_IE_2:'Pulsa en "Desactivar en {domain}"',INSTRUCTIONS_AB_CHROME_1:"Pulsa en el icono de la mano de la extensión adblock de la esquina superior derecha de tu navegador",INSTRUCTIONS_AB_CHROME_2:'Pulsa en "No actuar en páginas de este dominio"',INSTRUCTIONS_AB_CHROME_3:"Pulsa en excluir",INSTRUCTIONS_UBO_CHROME_1:"Pulsa en el icono Ublock Origin (escudo rojo) de arriba a la derecha de tu navegador",INSTRUCTIONS_UBO_CHROME_2:'Pulsa el botón de "power" o "encendido"',INSTRUCTIONS_UBO_FIREFOX_1:"Pulsa en el icono Ublock Origin (escudo rojo) de arriba a la derecha de tu navegador",INSTRUCTIONS_UBO_FIREFOX_2:'Pulsa el botón de "power" o "encendido"'}},function(e,t){e.exports={HOW_TO_DISABLE:"Comment désactiver votre AdBlocker ",INSTRUCTIONS_ABP_CHROME_1:"Cliquez sur l'icône AdBlock Plus situé en haut à droite de votre navigateur",INSTRUCTIONS_ABP_CHROME_2:'Cliquez sur "activé sur ce site" jusqu\'à ce qu\'il y soit écrit "désactivé sur ce site"',INSTRUCTIONS_ABP_FIREFOX_1:"Cliquez sur l'icône AdBlock Plus situé en haut à droite de votre navigateur",INSTRUCTIONS_ABP_FIREFOX_2:'Cliquez sur "désactive sur {domain}"',INSTRUCTIONS_ABP_IE_1:"Cliquez sur l'icône AdBlock Plus situé en haut à droite de votre navigateur",INSTRUCTIONS_ABP_IE_2:'Cliquez sur "désactive sur {domain}"',INSTRUCTIONS_AB_CHROME_1:"Cliquez sur l'icône de la main pour l'extension AdBlock en haut à droite de votre navigateur",INSTRUCTIONS_AB_CHROME_2:'Cliquez sur "Ne pas s\'exécuter sur les pages de ce domaine"',INSTRUCTIONS_AB_CHROME_3:'Cliquez sur "exclure"',INSTRUCTIONS_UBO_CHROME_1:"Cliquez sur l'icône UBlock Origin (bouclier rouge) en haut à droite de votre navigateur.",INSTRUCTIONS_UBO_CHROME_2:'Cliquez sur "power"',INSTRUCTIONS_UBO_FIREFOX_1:"Cliquez sur l'icône UBlock Origin (bouclier rouge) en haut à droite de votre navigateur",INSTRUCTIONS_UBO_FIREFOX_2:'Cliquez sur "power"'}},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e){var t="";return(0,a["default"])(e,function(n){if(t=n.origin||"","null"===t)t="";else if(!t&&("http"===e.substr(0,4)||"/"===e.substr(0,1))){var o=n.protocol;n.protocol&&":"!==n.protocol||(o=s.protocol);var r=n.host||s.host;("https:"===o&&":443"===r.substr(r.length-4)||"http:"===o&&":80"===r.substr(r.length-3))&&(r=n.hostname||s.hostname),t=o+"//"+r}}),t}t.__esModule=!0,t["default"]=r;var i=n(39),a=o(i),s=window.location},function(e,t){"use strict";function n(e,t){return e&&e.classList?e.classList.contains(t):e&&!!e.className.match(new RegExp("(\\s|^)"+t+"(\\s|$)"))}function o(e,t){e&&e.classList?e.classList.add(t):n(e,t)||(e.className+=" "+t)}function r(e,t){if(e&&e.classList)e.classList.remove(t);else if(n(e,t)){var o=new RegExp("(\\s|^)"+t+"(\\s|$)");e.className=e.className.replace(o," ")}}t.__esModule=!0,t.hasClass=n,t.addClass=o,t.removeClass=r},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e){var t="";return(0,a["default"])(e,function(n){t=n.hostname||"",t||"/"!==e.substr(0,1)||(t=s.hostname),"www."===t.substring(0,4)&&(t=t.substring(4))}),t}t.__esModule=!0,t["default"]=r;var i=n(39),a=o(i),s=window.location},function(e,t,n){var o,r=0,i=n(105);"string"==typeof i&&(i=[[e.id,i,""]]),t.use=t.ref=function(){return r++||(t.locals=i.locals,o=n(107)(i,{})),t},t.unuse=t.unref=function(){--r||(o(),o=null)}},function(e,t,n){t=e.exports=n(106)(),t.push([e.id,'._4h4Up7-b-1-,._9lFDd8CO-1-,._417KEUTX-1-,.bNbH6RY7-1-:hover,.fjQJ0MDH-1-{cursor:pointer}._7Oxjxwxj-1- a,._39_G3ofg-1- a,.cEMfcKtj-1- a{font-weight:600}._7Oxjxwxj-1-{position:fixed;top:0;right:0;bottom:0;left:0;padding:60px 20px 20px;text-align:center;z-index:999999;font-family:Source Sans Pro,Arial,Helvetica;overflow:auto}._7Oxjxwxj-1-:before{display:inline-block;height:100%;vertical-align:middle;content:""}._7Oxjxwxj-1-._2nq-YCkI-1-{padding:80px 5px 5px}._7Oxjxwxj-1- .d615mZ6m-1-{display:inline-block;width:90%;max-width:900px;vertical-align:middle}._7Oxjxwxj-1- ._5FKnYytR-1-{position:relative;padding:60px;box-shadow:0 2px 12px 0 rgba(0,0,0,.2)}._39_G3ofg-1-,.cEMfcKtj-1-{position:fixed;font-family:Source Sans Pro,Arial,Helvetica;overflow:auto;bottom:0;right:0;left:0}._7Oxjxwxj-1- ._5FKnYytR-1-.cNwKe6lW-1-{margin:40px 0 85px}._7Oxjxwxj-1- ._5FKnYytR-1-.c9phedUH-1-{box-shadow:none}._7Oxjxwxj-1- .f-3naQ7K-1-{display:block;text-align:center;font-size:20px;font-weight:400;margin:0 0 16px}._7Oxjxwxj-1- .by8G1jEV-1-{display:block;margin-bottom:30px;font-size:18px;line-height:26px;font-weight:300}@media only screen and (max-width:529px){._7Oxjxwxj-1-{padding:80px 5px 5px}._7Oxjxwxj-1- ._5FKnYytR-1-{padding:30px}._7Oxjxwxj-1- ._5FKnYytR-1-.cNwKe6lW-1-{margin:30px 0}}._39_G3ofg-1-{max-height:100vh;padding:20px;z-index:99999999;box-sizing:border-box}._39_G3ofg-1-,.ezLGPhNp-1- ._7-OgSGZ5-1-,.fj5UYjBO-1-{text-align:center;-webkit-box-sizing:border-box;-moz-box-sizing:border-box}._39_G3ofg-1- .by8G1jEV-1-{margin:0 0 15px;font-size:13px;line-height:16px}._39_G3ofg-1- .f-3naQ7K-1-{display:block;text-align:center;font-size:20px;font-weight:400;margin:0 0 10px;line-height:24px}@media only screen and (max-width:529px){._39_G3ofg-1- msgContainer.cNwKe6lW-1-{margin-bottom:25px}}.cEMfcKtj-1-{top:0;padding:60px 20px 20px;text-align:center;z-index:999999}.cPwSt8DE-1- ._18Lc94Fn-1-._5qJ2J9bx-1- .cUQRSaeV-1-,.e_VLa5hf-1-,.rRhuraYa-1- ._7dkogINP-1-{overflow:hidden}.cEMfcKtj-1-:before{display:inline-block;height:100%;vertical-align:middle;content:""}.cEMfcKtj-1-._2nq-YCkI-1-{padding:80px 5px 5px}.cEMfcKtj-1- .d615mZ6m-1-{display:inline-block;width:90%;max-width:900px;vertical-align:middle}.cEMfcKtj-1- ._5FKnYytR-1-{position:relative;padding:60px;box-shadow:0 2px 12px 0 rgba(0,0,0,.2)}.cEMfcKtj-1- ._5FKnYytR-1-.cNwKe6lW-1-{margin:40px 0 85px}.cEMfcKtj-1- ._5FKnYytR-1-.c9phedUH-1-{box-shadow:none}.cEMfcKtj-1- .f-3naQ7K-1-{display:block;text-align:center;font-size:20px;font-weight:400;margin:0 0 16px}.cEMfcKtj-1- .by8G1jEV-1-{display:block;margin-bottom:30px;font-size:18px;line-height:26px;font-weight:300}@media only screen and (max-width:529px){.cEMfcKtj-1-{padding:5px}.cEMfcKtj-1-._2nq-YCkI-1-{padding:80px 5px 5px}.cEMfcKtj-1- ._5FKnYytR-1-{padding:30px}.cEMfcKtj-1- ._5FKnYytR-1-.cNwKe6lW-1-{margin:30px 0}.cEMfcKtj-1- .by8G1jEV-1-{margin-bottom:20px}}.fjQJ0MDH-1-{display:inline-block;height:40px;padding:0 20px;line-height:40px;border-radius:3px;font-family:Arial;font-size:14px;font-weight:400;border:0;outline:0;-webkit-transition:.25s;-moz-transition:.25s;-o-transition:.25s;transition:.25s}.fjQJ0MDH-1-._9I-B3zS0-1- .e_VLa5hf-1-{max-width:20px;margin-right:10px}.fjQJ0MDH-1-._6vLZNkHf-1-{height:26px;padding:0 10px;line-height:26px;font-size:12px}.fjQJ0MDH-1-.bNDJtBSD-1-{height:32px;padding:0 15px;line-height:32px;font-size:13px}.fjQJ0MDH-1-+.fjQJ0MDH-1-{margin-left:20px}.fjQJ0MDH-1- .EoaO38P1-1-{display:inline-block;height:40px;line-height:40px;vertical-align:top}.fjQJ0MDH-1- .e_VLa5hf-1-{width:0;display:block;max-width:0;margin:10px 0 0;float:left;-webkit-transition:.25s;-moz-transition:.25s;-o-transition:.25s;transition:.25s}.fjQJ0MDH-1- .e_VLa5hf-1- ._8z7CBXht-1-{display:block}._9I-B3zS0-1-.fjQJ0MDH-1- .e_VLa5hf-1-{width:20px}.fj5UYjBO-1-{display:inline-block;height:40px;padding:10px 20px;background-color:#fff;border-radius:20px;box-sizing:border-box}._39_G3ofg-1- .fj5UYjBO-1-{position:absolute;height:30px;bottom:0;right:0;padding:5px 15px;border-radius:6px 0 0}._39_G3ofg-1- .fj5UYjBO-1- .MUxK83xv-1-{font-size:10px;margin-top:1px}._39_G3ofg-1- .fj5UYjBO-1- .f6tydvsk-1-{height:12px;margin-top:4px}.fj5UYjBO-1-._3NR5VfTu-1-{position:absolute;display:block;background:0 0;bottom:0;right:0}.f6tydvsk-1-,.MUxK83xv-1-{display:inline-block;height:20px;vertical-align:top}.fj5UYjBO-1-._3NR5VfTu-1- .MUxK83xv-1-{color:#fff;text-transform:none;text-shadow:1px 0 4px rgba(0,0,0,.5)}._9AOe6N6L-1-{text-decoration:none}.MUxK83xv-1-{margin-right:5px;font-size:12px;color:#424f78;text-transform:uppercase;line-height:20px}.f6tydvsk-1- img{display:block;height:100%}._4h4Up7-b-1-{display:inline-block;margin-top:30px;font-size:13px}._39_G3ofg-1- ._4h4Up7-b-1-{margin-top:0}.ezLGPhNp-1- ._1JSnrEtG-1-{font-size:24px;margin:0 0 40px}.ezLGPhNp-1- ._38EeGKBQ-1-{font-size:18px;margin:0 0 20px}.ezLGPhNp-1- ._7-OgSGZ5-1-{width:100%;margin:0 -30px 20px 0;float:left;box-sizing:border-box}._2jnGvVbj-1-,.ezLGPhNp-1- ._17xD_4q1-1-{-webkit-box-sizing:border-box;-moz-box-sizing:border-box}._39_G3ofg-1- .ezLGPhNp-1- ._7-OgSGZ5-1-{padding:0 30px}.ezLGPhNp-1- ._7-OgSGZ5-1-.aJxUFKMw-1- ._17xD_4q1-1-{width:25%}.ezLGPhNp-1- ._7-OgSGZ5-1-._49dQe_xo-1- ._17xD_4q1-1-{width:50%}.ezLGPhNp-1- ._7-OgSGZ5-1-._8dwsiaxx-1- ._17xD_4q1-1-{width:33.33333333%}.ezLGPhNp-1- ._7-OgSGZ5-1-:hover{background-color:transparent}.ezLGPhNp-1- ._17xD_4q1-1-{padding-right:30px;float:left;text-align:left;box-sizing:border-box}.ezLGPhNp-1- ._3HXhlWZy-1-{margin:0 0 0 16px;padding:0}.ezLGPhNp-1- ._2l-w2gEK-1-{margin:0 0 10px;padding:0;font-size:13px;line-height:18px}.ezLGPhNp-1- ._4J-NJ1FT-1-{margin-bottom:40px}.ezLGPhNp-1- .a5Pii3av-1-{display:inline-block;cursor:pointer;height:30px;line-height:30px;text-transform:none;background-color:transparent;border:1px solid #fff}._417KEUTX-1-{display:inline-block;margin-top:40px;font-size:16px}@media only screen and (max-width:529px),only screen and (min-width:530px) and (max-width:1024px){.ezLGPhNp-1- ._7-OgSGZ5-1-{margin-bottom:20px}.ezLGPhNp-1- ._7-OgSGZ5-1-._8dwsiaxx-1- ._17xD_4q1-1-,.ezLGPhNp-1- ._7-OgSGZ5-1-._49dQe_xo-1- ._17xD_4q1-1-,.ezLGPhNp-1- ._7-OgSGZ5-1-.aJxUFKMw-1- ._17xD_4q1-1-{width:100%}}._2jnGvVbj-1-{position:absolute;height:60px;padding-top:15px;top:0;right:0;left:0;text-align:center;box-shadow:0 2px 4px 0 rgba(0,0,0,.12);box-sizing:border-box}._2jnGvVbj-1- ._4dljJjrm-1-{display:inline-block;max-height:30px;max-width:100%}lesshat-selector{-lh-property:0}@-webkit-keyframes ping{0%{-webkit-transform:scale(0);opacity:0}50%{opacity:1}to{-webkit-transform:scale(1);opacity:0}}@-moz-keyframes ping{0%{-moz-transform:scale(0);opacity:0}50%{opacity:1}to{-moz-transform:scale(1);opacity:0}}@-o-keyframes ping{0%{-o-transform:scale(0);opacity:0}50%{opacity:1}to{-o-transform:scale(1);opacity:0}}@keyframes ping{0%{-webkit-transform:scale(0);-moz-transform:scale(0);-ms-transform:scale(0);transform:scale(0);opacity:0}50%{opacity:1}to{-webkit-transform:scale(1);-moz-transform:scale(1);-ms-transform:scale(1);transform:scale(1);opacity:0}}.cPwSt8DE-1- ._5EEC9rsC-1-{margin:0 -20px 15px 0}.cPwSt8DE-1- ._5EEC9rsC-1-:after{content:"";display:table;clear:both}.cPwSt8DE-1- ._5EEC9rsC-1- ._5EEC9rsC-1-{margin-bottom:0}.cPwSt8DE-1- ._5EEC9rsC-1- ._18Lc94Fn-1-{margin-bottom:0;padding-right:20px;float:left}.cPwSt8DE-1- ._18Lc94Fn-1-{display:block;margin-bottom:15px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.cPwSt8DE-1- ._18Lc94Fn-1-._5qJ2J9bx-1- .fjQJ0MDH-1-{min-width:0;width:auto;float:right;border-radius:0 3px 3px 0}.cPwSt8DE-1- ._18Lc94Fn-1-._5qJ2J9bx-1- .dgmVeLMw-1-{height:40px;border-radius:3px 0 0 3px;border-right-width:0}.cPwSt8DE-1- ._3vEb_lqz-1-{display:block;margin-bottom:5px;color:#666;font-size:14px;line-height:18px}.cPwSt8DE-1- .cUQRSaeV-1-{position:relative}.cPwSt8DE-1- .cUQRSaeV-1- .cWuN4k5N-1-{position:absolute;width:16px;height:16px;top:11px;left:10px}.cPwSt8DE-1- .dgmVeLMw-1-{width:100%;height:38px;padding:0 10px;border:0;border-radius:3px;background-color:#f8f8f8;box-shadow:inset 0 0 0 1px #ccc,inset 0 2px 4px 0 rgba(65,78,120,.1);color:#666;font-size:14px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.cPwSt8DE-1- .dgmVeLMw-1-::-webkit-input-placeholder{color:#d1d2d2}.cPwSt8DE-1- .dgmVeLMw-1-:-moz-placeholder,.cPwSt8DE-1- .dgmVeLMw-1-::-moz-placeholder{color:#d1d2d2}.cPwSt8DE-1- .dgmVeLMw-1-:-ms-input-placeholder{color:#d1d2d2}.cPwSt8DE-1- .dgmVeLMw-1-:focus{color:#333}.cPwSt8DE-1- .dgmVeLMw-1-._9E-9ztQJ-1-{box-shadow:inset 0 0 0 1px #f95055,inset 0 2px 4px 0 rgba(65,78,120,.1)}.cPwSt8DE-1- .heH-BZwZ-1-{margin-bottom:10px;padding:10px;background-color:#f95055;border-radius:3px}.cPwSt8DE-1- .heH-BZwZ-1- ._68lsPLrI-1-{display:block;color:#fff;line-height:18px;font-size:13px}.bNbH6RY7-1-{position:relative;display:block;height:40px;margin:0 10px 0 0}.bNbH6RY7-1-:hover ._8kqXJxjO-1-{box-shadow:inset 0 0 0 1px #aab0c6}.bNbH6RY7-1-.bJ1gCp5U-1- ._1Vui4uq5-1-{-webkit-animation:ping .25s ease-out forwards;-moz-animation:ping .25s ease-out forwards;-o-animation:ping .25s ease-out forwards;animation:ping .25s ease-out forwards}.bNbH6RY7-1- ._8kqXJxjO-1-{position:relative;display:block;width:20px;height:20px;top:50%;margin:-10px 10px 0 0;float:left;box-shadow:inset 0 0 0 1px #d4d7e2;background:#fff;border-radius:2px;-webkit-transition:.25s;-moz-transition:.25s;-o-transition:.25s;transition:.25s;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.bNbH6RY7-1- ._5897O3Tr-1-{display:none;width:20px;height:20px;color:#fff;line-height:20px;text-align:center}.bNbH6RY7-1- ._1Vui4uq5-1-{position:absolute;display:block;width:50px;height:50px;top:-6px;left:-16px;border-radius:100%;background:rgba(170,176,198,.6);z-index:10;content:"";opacity:0;border:1px solid #424f78;-webkit-transform-origin:50% 50%;-moz-transform-origin:50% 50%;-o-transform-origin:50% 50%;-ms-transform-origin:50% 50%;transform-origin:50% 50%;-webkit-transform:scale(0);-moz-transform:scale(0);-o-transform:scale(0);-ms-transform:scale(0);transform:scale(0)}.bNbH6RY7-1- .buz5ZCVZ-1-{fill:#fff}.bNbH6RY7-1- ._761u78Sc-1-{display:block;margin:0;line-height:40px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.bNbH6RY7-1- ._4fjvaCqx-1-{display:none}.bNbH6RY7-1- ._4fjvaCqx-1-:checked~._8kqXJxjO-1-{background:#aab0c6;box-shadow:inset 0 0 0 1px #aab0c6}.bNbH6RY7-1- ._4fjvaCqx-1-:checked~._8kqXJxjO-1- ._5897O3Tr-1-,.cwJ-g9OZ-1-{display:block}.cwJ-g9OZ-1-{margin:40px -60px -60px;padding:15px;text-align:center}._39_G3ofg-1- .cwJ-g9OZ-1-{margin:20px -20px -20px}.cwJ-g9OZ-1- ._18Lc94Fn-1-.bNbH6RY7-1-{display:inline-block;height:26px;vertical-align:top}.cwJ-g9OZ-1- ._18Lc94Fn-1-.bNbH6RY7-1- ._1Vui4uq5-1-{top:-13px;left:-17px}.cwJ-g9OZ-1- ._18Lc94Fn-1-.bNbH6RY7-1- ._3vEb_lqz-1-{height:26px;line-height:26px;font-size:12px;white-space:normal}.cwJ-g9OZ-1- ._5Ef9clwb-1-{display:inline-block;margin-right:10px;font-size:14px}@media only screen and (max-width:529px){.cwJ-g9OZ-1-{margin:40px -30px -30px}.cwJ-g9OZ-1- ._18Lc94Fn-1-.bNbH6RY7-1-{height:auto;margin-bottom:10px;text-align:left}.cwJ-g9OZ-1- ._18Lc94Fn-1-.bNbH6RY7-1- ._8kqXJxjO-1-{margin-top:0}.cwJ-g9OZ-1- ._18Lc94Fn-1-.bNbH6RY7-1- ._3vEb_lqz-1-{height:auto;line-height:16px}}._1MPrrp33-1-{margin:0 -30px 30px}._1MPrrp33-1-:after{content:"";display:table;clear:both}._1MPrrp33-1-:last-child{margin-bottom:0}._1MPrrp33-1- ._3jVGQ9OX-1-{width:50%;margin:0 -1px 0 0;float:left;border-right:1px solid;border-left:1px solid;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}._1MPrrp33-1- ._3jVGQ9OX-1-:last-child{border-right:0}._1MPrrp33-1- ._3jVGQ9OX-1-:first-child{border-left:0}._1MPrrp33-1- .ceuvplLi-1-{padding:40px 30px}._1MPrrp33-1- ._4fDuFKuz-1-{display:block;margin-bottom:7px;font-size:16px;font-weight:600}._1MPrrp33-1- ._3HQiiqxx-1-{display:block;margin-bottom:15px;font-size:14px}._7Oxjxwxj-1- ._5Dr_QP00-1-,.cEMfcKtj-1- ._5Dr_QP00-1-{margin:0 0 -20px}@media only screen and (max-width:529px),only screen and (min-width:530px) and (max-width:1024px){._1MPrrp33-1- ._3jVGQ9OX-1-{width:100%;float:none;border-right:0;border-bottom:2px solid}._1MPrrp33-1- ._3jVGQ9OX-1-:last-child{border:0}}.rRhuraYa-1-{display:inline-block;max-width:320px;text-align:left}.rRhuraYa-1-:after{content:"";display:table;clear:both}.rRhuraYa-1- ._85JBVAO8-1-{display:block;margin-right:10px;float:left;border-radius:2px}.rRhuraYa-1- ._1qun7ZlI-1-{display:block;margin-bottom:5px;font-size:12px;color:#737373}.rRhuraYa-1- .eiTtsrlU-1-{display:block;height:24px;text-decoration:none}.rRhuraYa-1- .eiTtsrlU-1-:hover ._7jghlzTH-1-{background:#cc181e}.rRhuraYa-1- ._7jghlzTH-1-{color:#fff;background:red;line-height:24px;border-radius:2px 0 0 2px;-webkit-transition:.25s;-moz-transition:.25s;-o-transition:.25s;transition:.25s}.rRhuraYa-1- ._3_g3CtlG-1-,.rRhuraYa-1- ._7jghlzTH-1-{display:inline-block;padding:0 7px;font-size:12px;vertical-align:top}.rRhuraYa-1- ._3_g3CtlG-1-{height:22px;background:#fefefe;color:#282828;border:1px solid #ccc;border-left:0;line-height:22px;border-radius:0 2px 2px 0;text-transform:uppercase}@-webkit-keyframes loading{0%{-webkit-transform:rotate(0)}to{-webkit-transform:rotate(1turn)}}@-moz-keyframes loading{0%{-moz-transform:rotate(0)}to{-moz-transform:rotate(1turn)}}@-ms-keyframes loading{0%{-ms-transform:rotate(0)}to{-ms-transform:rotate(1turn)}}@keyframes loading{0%{transform:rotate(0)}to{transform:rotate(1turn)}}.e_VLa5hf-1-{display:inline-block;height:20px;width:20px}.e_VLa5hf-1-._4DGdI8ZU-1- ._8z7CBXht-1-{border:2px solid #fff;border-bottom-color:transparent}._8z7CBXht-1-{display:inline-block;height:20px;width:20px;border-radius:100%;border:2px solid #fff;border-bottom-color:transparent;background:0 0;animation:loading .75s linear infinite;-ms-animation:loading .75s linear infinite;-moz-animation:loading .75s linear infinite;-webkit-animation:loading .75s linear infinite;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}',""]),t.locals={btn:"fjQJ0MDH-1-",checkbox:"bNbH6RY7-1-",goBack:"_417KEUTX-1-",showHow:"_4h4Up7-b-1-",transactLogin:"_9lFDd8CO-1-",gatedContainer:"cEMfcKtj-1-",hardContainer:"_7Oxjxwxj-1-",softContainer:"_39_G3ofg-1-",hasLogo:"_2nq-YCkI-1-",inner:"d615mZ6m-1-",msgContainer:"_5FKnYytR-1-",attributed:"cNwKe6lW-1-",transparent:"c9phedUH-1-",headline:"f-3naQ7K-1-",msg:"by8G1jEV-1-",
attribution:"fj5UYjBO-1-",how:"ezLGPhNp-1-",instructions:"_7-OgSGZ5-1-",form:"cPwSt8DE-1-",field:"_18Lc94Fn-1-",connectedBtn:"_5qJ2J9bx-1-",inputContainer:"cUQRSaeV-1-",loadingContainer:"e_VLa5hf-1-",ytChannel:"rRhuraYa-1-",channelInfo:"_7dkogINP-1-",loading:"_9I-B3zS0-1-",btnSmall:"_6vLZNkHf-1-",btnMed:"bNDJtBSD-1-",btnLabel:"EoaO38P1-1-",loadingIcon:"_8z7CBXht-1-",attrLabel:"MUxK83xv-1-",admiralLogo:"f6tydvsk-1-",textOnly:"_3NR5VfTu-1-",attrLink:"_9AOe6N6L-1-",howTitle:"_1JSnrEtG-1-",browserTitle:"_38EeGKBQ-1-",engageHeader:"_2jnGvVbj-1-",col:"_17xD_4q1-1-",abp:"aJxUFKMw-1-",ab:"_49dQe_xo-1-",ubo:"_8dwsiaxx-1-",instructionsList:"_3HXhlWZy-1-",instruction:"_2l-w2gEK-1-",blockers:"_4J-NJ1FT-1-",blockerBtn:"a5Pii3av-1-",logoImg:"_4dljJjrm-1-",fieldGroup:"_5EEC9rsC-1-",textInput:"dgmVeLMw-1-",fieldLabel:"_3vEb_lqz-1-",icon:"cWuN4k5N-1-",error:"_9E-9ztQJ-1-",errors:"heH-BZwZ-1-",errorText:"_68lsPLrI-1-",checkContainer:"_8kqXJxjO-1-",pingit:"bJ1gCp5U-1-",ping:"_1Vui4uq5-1-",iconCheck:"_5897O3Tr-1-",checkPath:"buz5ZCVZ-1-",fieldPath:"_761u78Sc-1-",checkboxInput:"_4fjvaCqx-1-",tosFooter:"cwJ-g9OZ-1-",alreadyAgreed:"_5Ef9clwb-1-",transactOptions:"_1MPrrp33-1-",transactOption:"_3jVGQ9OX-1-",optionInner:"ceuvplLi-1-",optionTitle:"_4fDuFKuz-1-",optionDesc:"_3HQiiqxx-1-",alreadySubbed:"_5Dr_QP00-1-",channelImg:"_85JBVAO8-1-",channelTitle:"_1qun7ZlI-1-",ytSubscribe:"eiTtsrlU-1-",subLabel:"_7jghlzTH-1-",subCount:"_3_g3CtlG-1-",dark:"_4DGdI8ZU-1-"}},function(e,t){"use strict";e.exports=function(){var e=[];return e.toString=function(){for(var e=[],t=0;t<this.length;t++){var n=this[t];n[2]?e.push("@media "+n[2]+"{"+n[1]+"}"):e.push(n[1])}return e.join("")},e.i=function(t,n){"string"==typeof t&&(t=[[null,t,""]]);for(var o={},r=0;r<this.length;r++){var i=this[r][0];"number"==typeof i&&(o[i]=!0)}for(r=0;r<t.length;r++){var a=t[r];"number"==typeof a[0]&&o[a[0]]||(n&&!a[2]?a[2]=n:n&&(a[2]="("+a[2]+") and ("+n+")"),e.push(a))}},e}},function(e,t,n){function o(e,t){for(var n=0;n<e.length;n++){var o=e[n],r=p[o.id];if(r){r.refs++;for(var i=0;i<r.parts.length;i++)r.parts[i](o.parts[i]);for(;i<o.parts.length;i++)r.parts.push(c(o.parts[i],t))}else{for(var a=[],i=0;i<o.parts.length;i++)a.push(c(o.parts[i],t));p[o.id]={id:o.id,refs:1,parts:a}}}}function r(e){for(var t=[],n={},o=0;o<e.length;o++){var r=e[o],i=r[0],a=r[1],s=r[2],l=r[3],c={css:a,media:s,sourceMap:l};n[i]?n[i].parts.push(c):t.push(n[i]={id:i,parts:[c]})}return t}function i(e,t){var n=N(),o=b[b.length-1];if("top"===e.insertAt)o?o.nextSibling?n.insertBefore(t,o.nextSibling):n.appendChild(t):n.insertBefore(t,n.firstChild),b.push(t);else{if("bottom"!==e.insertAt)throw new Error("Invalid value for parameter 'insertAt'. Must be 'top' or 'bottom'.");n.appendChild(t)}}function a(e){e.parentNode.removeChild(e);var t=b.indexOf(e);t>=0&&b.splice(t,1)}function s(e){var t=document.createElement("style");return t.type="text/css",i(e,t),t}function l(e){var t=document.createElement("link");return t.rel="stylesheet",i(e,t),t}function c(e,t){var n,o,r;if(t.singleton){var i=y++;n=h||(h=s(t)),o=u.bind(null,n,i,!1),r=u.bind(null,n,i,!0)}else e.sourceMap&&"function"==typeof URL&&"function"==typeof URL.createObjectURL&&"function"==typeof URL.revokeObjectURL&&"function"==typeof Blob&&"function"==typeof btoa?(n=l(t),o=f.bind(null,n),r=function(){a(n),n.href&&URL.revokeObjectURL(n.href)}):(n=s(t),o=d.bind(null,n),r=function(){a(n)});return o(e),function(t){if(t){if(t.css===e.css&&t.media===e.media&&t.sourceMap===e.sourceMap)return;o(e=t)}else r()}}function u(e,t,n,o){var r=n?"":o.css;if(e.styleSheet)e.styleSheet.cssText=w(t,r);else{var i=document.createTextNode(r),a=e.childNodes;a[t]&&e.removeChild(a[t]),a.length?e.insertBefore(i,a[t]):e.appendChild(i)}}function d(e,t){var n=t.css,o=t.media;if(o&&e.setAttribute("media",o),e.styleSheet)e.styleSheet.cssText=n;else{for(;e.firstChild;)e.removeChild(e.firstChild);e.appendChild(document.createTextNode(n))}}function f(e,t){var n=t.css,o=t.sourceMap;o&&(n+="\n/*# sourceMappingURL=data:application/json;base64,"+btoa(unescape(encodeURIComponent(JSON.stringify(o))))+" */");var r=new Blob([n],{type:"text/css"}),i=e.href;e.href=URL.createObjectURL(r),i&&URL.revokeObjectURL(i)}var p={},M=function(e){var t;return function(){return"undefined"==typeof t&&(t=e.apply(this,arguments)),t}},g=M(function(){return/msie [6-9]\b/.test(window.navigator.userAgent.toLowerCase())}),N=M(function(){return document.head||document.getElementsByTagName("head")[0]}),h=null,y=0,b=[];e.exports=function(e,t){t=t||{},"undefined"==typeof t.singleton&&(t.singleton=g()),"undefined"==typeof t.insertAt&&(t.insertAt="bottom");var n=r(e);return o(n,t),function(e){for(var i=[],a=0;a<n.length;a++){var s=n[a],l=p[s.id];l.refs--,i.push(l)}if(e){var c=r(e);o(c,t)}for(var a=0;a<i.length;a++){var l=i[a];if(0===l.refs){for(var u=0;u<l.parts.length;u++)l.parts[u]();delete p[l.id]}}}};var w=function(){var e=[];return function(t,n){return e[t]=n,e.filter(Boolean).join("\n")}}()},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var o in n)Object.prototype.hasOwnProperty.call(n,o)&&(e[o]=n[o])}return e},l=n(96),c=n(109),u=o(c),d=n(118),f=o(d),p=n(124),M=o(p),g=function(e){function t(){var n,o,a;r(this,t);for(var s=arguments.length,l=Array(s),c=0;c<s;c++)l[c]=arguments[c];return n=o=i(this,e.call.apply(e,[this].concat(l))),o.state={showHow:!1},o.onShowHowClick=function(){var e=o.props,t=e.instructionsLink,n=e.instructionsTarget;t&&"_self"===n?window.location=t:t&&"_blank"===n?window.open(t):o.setState({showHow:!0})},o.onGoBackClick=function(){o.setState({showHow:!1})},a=n,i(o,a)}return a(t,e),t.prototype.render=function(e,t){var n=e.type,o=this.state.showHow,r=void 0;switch(n){case"soft":r=u["default"];break;case"hard":r=f["default"];break;case"gated":r=M["default"]}return(0,l.h)(r,s({},e,{onShowHowClick:this.onShowHowClick,onGoBackClick:this.onGoBackClick,showHow:o}))},t}(l.Component);t["default"]=g},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var o in n)Object.prototype.hasOwnProperty.call(n,o)&&(e[o]=n[o])}return e},l=n(96),c=n(110),u=o(c),d=n(111),f=o(d),p=n(116),M=o(p),g=n(104),N=function(e){function t(){return r(this,t),i(this,e.apply(this,arguments))}return a(t,e),t.prototype.render=function(e,t){var n=e.textColor,o=e.bgColor,r=e.bgImage,i=e.bgPos,a=e.bgSize,c=e.bgRepeat,d=e.attribution,p=(e.attributionLink,e.message),N=e.btnColor,h=e.secondaryBtnColor,y=e.secondaryBtnTextColor,b=e.btnText,w=e.btnTextColor,x=e.instructions,T=e.instructionsActionText,j=e.tos,D=e.closeable,m=e.onCloseClick,I=e.showHow,O=e.onShowHowClick,z=e.onGoBackClick,_=e.headline,E={color:"rgba("+n+")",backgroundColor:"rgba("+o+")",backgroundImage:r,backgroundPosition:i,backgroundSize:a,backgroundRepeat:c,zIndex:"999999999"};return(0,l.h)("div",{className:g.locals.softContainer,style:E},I?(0,l.h)(f["default"],s({},e,{onGoBack:z})):(0,l.h)("div",{className:g.locals.msgContainer+" "+(d?g.locals.attributed:"")},_&&(0,l.h)("h3",{className:g.locals.headline},_),(0,l.h)("p",{className:g.locals.msg,dangerouslySetInnerHTML:{__html:p}}),x&&(0,l.h)("button",{className:g.locals.btn+" "+g.locals.btnMed+" "+g.locals.showHow,style:{color:"rgba("+w+")",backgroundColor:"rgba("+N+")"},onClick:O},T),j&&(0,l.h)(u["default"],s({},e,{onAgree:m})),!j&&D&&(0,l.h)("button",{className:g.locals.btn+" "+g.locals.btnMed,style:{backgroundColor:"rgba("+h+")",color:"rgba("+y+")"},onClick:m},b)),d&&(0,l.h)(M["default"],s({},e,{type:"soft"})))},t}(l.Component);t["default"]=N},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=n(96),l=n(92),c=o(l),u=n(104),d=function(e){function t(){var n,o,a;r(this,t);for(var s=arguments.length,l=Array(s),u=0;u<s;u++)l[u]=arguments[u];return n=o=i(this,e.call.apply(e,[this].concat(l))),o.state={ping:!1},o.checkTOS=function(){var e=c["default"].get();return!!(parseInt(e.tosAgreed,10)||o.tosCheckInput&&o.tosCheckInput.checked)||(o.setState({ping:!0},function(){setTimeout(function(){o.setState({ping:!1})},500)}),!1)},o.onAgreeClick=function(){var e=!0;if(e){var t=o.props.onAgree;t&&t()}},a=n,i(o,a)}return a(t,e),t.prototype.render=function(e,t){var n=this,o=e.textColor,r=e.tosFooterBgColor,i=e.tosAgreed,a=e.btnText,l=e.secondaryBtnTextColor,c=e.secondaryBtnColor,d=e.tosUrl,f=t.ping,p="rgba("+o+")",M=(0,s.h)("a",{href:d,target:"_blank",style:{color:"rgba("+o+")"}},"Terms of Service"),g=(0,s.h)("a",{href:"https://getadmiral.com/termsofaccess",target:"_blank",style:{color:"rgba("+o+")"}},"Terms of Access");return(0,s.h)("div",{className:u.locals.tosFooter,style:{backgroundColor:"rgba("+r+")"}},i?(0,s.h)("span",{className:u.locals.alreadyAgreed,style:{color:p}},"You previously agreed to the ",M," and ",g):(0,s.h)("label",{className:u.locals.field+" "+u.locals.checkbox+" "+(f?u.locals.pingit:""),ref:function(e){n.tosField=e}},!1,(0,s.h)("div",{className:u.locals.ping}),!1,(0,s.h)("span",{className:u.locals.fieldLabel,style:{color:p}},"By continuing, I agree to the ",M," and ",g)),(0,s.h)("a",{className:u.locals.btn+" "+u.locals.btnSmall,style:{color:"rgba("+l+")",backgroundColor:"rgba("+c+")"},onClick:this.onAgreeClick},a))},t}(s.Component);t["default"]=d},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=n(96),l=n(112),c=o(l),u=n(113),d=o(u),f=n(114),p=o(f),M=n(115),g=o(M),N=n(104),h=function(e){function t(){var n,o,a;r(this,t);for(var s=arguments.length,l=Array(s),c=0;c<s;c++)l[c]=arguments[c];return n=o=i(this,e.call.apply(e,[this].concat(l))),o.state={blocker:"abp"},o.onBlockerClick=function(e){o.setState({blocker:e})},o.onDoneClick=function(){window.location.reload()},o.onGoBackClick=function(){var e=o.props.onGoBack;e&&e()},a=n,i(o,a)}return a(t,e),t.prototype.render=function(e,t){var n=this,o=e.textColor,r=e.btnColor,i=e.btnTextColor,a=e.translations,l=t.blocker,u=(0,c["default"])(o),f=void 0;switch(l){case"abp":f=(0,s.h)(p["default"],e);break;case"ab":f=(0,s.h)(d["default"],e);break;case"ubo":f=(0,s.h)(g["default"],e)}return(0,s.h)("div",{className:N.locals.how,style:{color:u}},(0,s.h)("h2",{className:N.locals.howTitle,style:{color:u}},a.localize("HOW_TO_DISABLE")),(0,s.h)("div",{className:N.locals.instructions+" "+N.locals[l]},f),(0,s.h)("div",{className:N.locals.blockers},(0,s.h)("button",{className:N.locals.abp+" "+N.locals.btn+" "+N.locals.blockerBtn,onClick:function(){return n.onBlockerClick("abp")},style:{borderColor:"abp"===l?u:"transparent",color:u}},"Adblock Plus"),(0,s.h)("button",{className:N.locals.ab+" "+N.locals.btn+" "+N.locals.blockerBtn,onClick:function(){return n.onBlockerClick("ab")},style:{borderColor:"ab"===l?u:"transparent",color:u}},"Adblock"),(0,s.h)("button",{className:N.locals.ub+" "+N.locals.btn+" "+N.locals.blockerBtn,onClick:function(){return n.onBlockerClick("ubo")},style:{borderColor:"ubo"===l?u:"transparent",color:u}},"Ublock Origin")),(0,s.h)("button",{className:N.locals.btn,onClick:this.onDoneClick,style:{color:i,backgroundColor:r}},"Okay, Adblocker Disabled"),(0,s.h)("div",null,(0,s.h)("span",{className:N.locals.goBack,style:{color:u},onClick:this.onGoBackClick},"Go Back")))},t}(s.Component);t["default"]=h},function(e,t){"use strict";t.__esModule=!0,t["default"]=function(e){return"rgba("+e+")"}},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=n(96),l=n(112),c=o(l),u=n(104),d=function(e){function t(){return r(this,t),i(this,e.apply(this,arguments))}return a(t,e),t.prototype.render=function(e,t){var n=e.textColor,o=e.translations,r={color:(0,c["default"])(n)};return(0,s.h)("div",null,(0,s.h)("div",{className:u.locals.col},(0,s.h)("h3",{className:u.locals.browserTitle,style:r},"Chrome"),(0,s.h)("ol",{className:u.locals.instructionList},(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_AB_CHROME_1")),(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_AB_CHROME_2")),(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_AB_CHROME_3")))),(0,s.h)("div",{className:u.locals.col},(0,s.h)("h3",{className:u.locals.browserTitle,style:r},"Safari"),(0,s.h)("ol",{className:u.locals.instructionList},(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_AB_SAFARI_1")),(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_AB_SAFARI_2")),(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_AB_SAFARI_3")))))},t}(s.Component);t["default"]=d},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=n(96),l=n(112),c=o(l),u=n(104),d=function(e){function t(){return r(this,t),i(this,e.apply(this,arguments))}return a(t,e),t.prototype.render=function(e,t){var n=e.textColor,o=e.domain,r=e.translations,i={color:(0,c["default"])(n)};return(0,s.h)("div",null,(0,s.h)("div",{className:u.locals.col},(0,s.h)("h3",{className:u.locals.browserTitle,style:i},"Chrome"),(0,s.h)("ol",{className:u.locals.instructionsList},(0,s.h)("li",{className:u.locals.instruction,style:i},r.localize("INSTRUCTIONS_ABP_CHROME_1")),(0,s.h)("li",{className:u.locals.instruction,style:i},r.localize("INSTRUCTIONS_ABP_CHROME_2")))),(0,s.h)("div",{className:u.locals.col},(0,s.h)("h3",{className:u.locals.browserTitle,style:i},"Firefox"),(0,s.h)("ol",{className:u.locals.instructionsList},(0,s.h)("li",{className:u.locals.instruction,style:i},r.localize("INSTRUCTIONS_ABP_FIREFOX_1")),(0,s.h)("li",{className:u.locals.instruction,style:i},r.localize("INSTRUCTIONS_ABP_FIREFOX_2",{domain:o})))),(0,s.h)("div",{className:u.locals.col},(0,s.h)("h3",{className:u.locals.browserTitle,style:i},"Internet Explorer"),(0,s.h)("ol",{className:u.locals.instructionsList},(0,s.h)("li",{className:u.locals.instruction,style:i},r.localize("INSTRUCTIONS_ABP_IE_1")),(0,s.h)("li",{className:u.locals.instruction,style:i},r.localize("INSTRUCTIONS_ABP_IE_2",{domain:o})))),(0,s.h)("div",{className:u.locals.col},(0,s.h)("h3",{className:u.locals.browserTitle,style:i},"Safari"),(0,s.h)("ol",{className:u.locals.instructionsList},(0,s.h)("li",{className:u.locals.instruction,style:i},r.localize("INSTRUCTIONS_ABP_SAFARI_1")),(0,s.h)("li",{className:u.locals.instruction,style:i},r.localize("INSTRUCTIONS_ABP_SAFARI_2",{domain:o})))))},t}(s.Component);t["default"]=d},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=n(96),l=n(112),c=o(l),u=n(104),d=function(e){function t(){return r(this,t),i(this,e.apply(this,arguments))}return a(t,e),t.prototype.render=function(e,t){var n=e.textColor,o=e.translations,r={color:(0,c["default"])(n)};return(0,s.h)("div",null,(0,s.h)("div",{className:u.locals.col},(0,s.h)("h3",{className:u.locals.browserTitle,style:r},"Chrome"),(0,s.h)("ol",{className:u.locals.instructionsList},(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_UBO_CHROME_1")),(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_UBO_CHROME_2")))),(0,s.h)("div",{className:u.locals.col},(0,s.h)("h3",{className:u.locals.browserTitle,style:r},"Firefox"),(0,s.h)("ol",{className:u.locals.instructionsList},(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_UBO_FIREFOX_1")),(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_UBO_FIREFOX_2")))),(0,s.h)("div",{className:u.locals.col},(0,s.h)("h3",{className:u.locals.browserTitle,style:r},"Safari"),(0,s.h)("ol",{className:u.locals.instructionsList},(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_UBO_SAFARI_1")),(0,s.h)("li",{className:u.locals.instruction,style:r},o.localize("INSTRUCTIONS_UBO_SAFARI_2")))))},t}(s.Component);t["default"]=d},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=n(96),l=n(117),c=o(l),u=n(104),d=n(51),f=function(e){function t(){return r(this,t),i(this,e.apply(this,arguments))}return a(t,e),t.prototype.render=function(e,t){var n=e.attributionLink,o=e.type,r=e.poweredByStyle,i=o.charAt(0),a="?utm_source="+window.location.hostname+"&utm_medium=pb&utm_campaign=e"+i+"&session="+(0,d.getSessionID)();return(0,s.h)("div",{className:u.locals.attribution+" "+u.locals[r]},(0,s.h)("a",{className:u.locals.attrLink,href:n+a,target:"_blank"},(0,s.h)("span",{className:u.locals.attrLabel},"Powered by","textOnly"===r?" Admiral":""),"textOnly"!==r&&(0,s.h)("div",{className:u.locals.admiralLogo},(0,s.h)("img",{src:c["default"]}))))},t}(s.Component);t["default"]=f},function(e,t){e.exports="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjY1OXB4IiBoZWlnaHQ9IjYwMHB4IiB2aWV3Qm94PSIwIDAgMjY1OSA2MDAiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGlkPSJob3Jpem9udGFsLWNyb3BwZWQiIHN0cm9rZT0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIiBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiPgogICAgICAgIDxnIGlkPSJhZG1pcmFsLWhvcml6b250YWwtYmx1ZSI+CiAgICAgICAgICAgIDxnPgogICAgICAgICAgICAgICAgPGcgaWQ9IkxldHRlcnMiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDc1Ni4wNTExODYsIDg5Ljg4NzY0MCkiIGZpbGw9IiM0MjRGNzgiPgogICAgICAgICAgICAgICAgICAgIDxwYXRoIGQ9Ik0xNjguNTk5OTcsMjYuMTEyMzU5NiBMMjI3LjkzMDk3OCwyNi4xMTIzNTk2IEwzOTMuOTQ4ODE0LDQxMi4xMTIzNiBMMzE1LjU2NzM4OSw0MTIuMTEyMzYgTDI3OS42NDE4MiwzMjMuNzg5NTg5IEwxMTIuNTM0MTA2LDMyMy43ODk1ODkgTDc3LjY5NjkxODgsNDEyLjExMjM2IEwwLjk0ODgxMzk4Myw0MTIuMTEyMzYgTDE2OC41OTk5NywyNi4xMTIzNTk2IFogTTI1NS45MTkyNTEsMjY0Ljc1ODgwMSBMMTk2LjU0Njk2NiwxMDcuODY3NDE2IEwxMzYuMDg0MDQ1LDI2NC43NTg4MDEgTDI1NS45MTkyNTEsMjY0Ljc1ODgwMSBaIiBpZD0iQ29tYmluZWQtU2hhcGUiPjwvcGF0aD4KICAgICAgICAgICAgICAgICAgICA8cGF0aCBkPSJNNjg1Ljk0ODgxNCw0MTIuNDc0MzYgTDYyMy43NjcwNDUsNDEyLjQ3NDM2IEw2MjMuNzY3MDQ1LDM3My4yMDQzNiBMNjIyLjY3NjQsMzczLjIwNDM2IEM2MTMuNTgzNjkxLDM4OC40NzQzNiA2MDAuOTQ0NTEsNDAwLjExNzM2IDU4NC43Njc4NTksNDA4LjExMzg2IEM1NjguNTgyMjA3LDQxNi4xMDQzNiA1NTEuMjIxODk4LDQyMC4xMTIzNiA1MzIuNjc3OTMyLDQyMC4xMTIzNiBDNTEyLjY3NDI3Miw0MjAuMTEyMzYgNDk0Ljc2Nzg5MSw0MTYuMzc3MzYgNDc4Ljk0OTc4OCw0MDguOTI5ODYgQzQ2My4xMzE2ODQsNDAxLjQ4MjM2IDQ0OS42NzMzOTQsMzkxLjQ3NDM2IDQzOC41ODU0MiwzNzguOTI5ODYgQzQyNy40ODk5NDQsMzY2LjM4NTM2IDQxOC45NDkzMDksMzUxLjY1Njg2IDQxMi45NTAwMTEsMzM0Ljc0ODg2IEM0MDYuOTQ5MjEzLDMxNy44MzkzNiA0MDMuOTQ4ODE0LDI5OS43NTUzNiA0MDMuOTQ4ODE0LDI4MC40NzI4NiBDNDAzLjk0ODgxNCwyNjEuMjAzODYgNDA3LjAzNjIyNSwyNDMuMjA1MzYgNDEzLjIyMzA0NywyMjYuNDcyODYgQzQxOS40MDIzNjksMjA5Ljc1Mzg2IDQyOC4xMjkwMjksMTk1LjIwNTM2IDQzOS40MDMwMjksMTgyLjg0MDg2IEM0NTAuNjcxMDI3LDE3MC40ODM4NiA0NjQuMTI5MzE3LDE2MC43NDg4NiA0NzkuNzY4ODk2LDE1My42NTY4NiBDNDk1LjM5Nzk3NSwxNDYuNTY2MzYgNTEyLjQ5NTc0OCwxNDMuMDIwMzYgNTMxLjA0MTIxNSwxNDMuMDIwMzYgQzU0My4wNDEzMSwxNDMuMDIwMzYgNTUzLjc2MzIzNiwxNDQuMzgyMzYgNTYzLjIyMTk5NCwxNDcuMTEyMzYgQzU3Mi42NzMyNTEsMTQ5LjgzOTM2IDU4MC45NDgzNTEsMTUzLjIwNTM2IDU4OC4wMzk3OTQsMTU3LjIwMjg2IEM1OTUuMTMxMjM3LDE2MS4yMDc4NiA2MDEuMjE2MDQ2LDE2NS41NzI4NiA2MDYuMzEzNzI0LDE3MC4yOTMzNiBDNjExLjQwMDkwMSwxNzUuMDI0MzYgNjE1LjU4NDk1NywxNzkuNTY0ODYgNjE4Ljg1ODM5MiwxODMuOTI5ODYgTDYyMC40OTUxMSwxODMuOTI5ODYgTDYyMC40OTUxMSwwLjExMjM1OTU1MSBMNjg1Ljk0ODgxNCwwLjExMjM1OTU1MSBMNjg1Ljk0ODgxNCw0MTIuNDc0MzYgWiBNNDcwLjQ5NDY2MywyODAuNDcyODYgQzQ3MC40OTQ2NjMsMjkwLjY2MDg2IDQ3Mi4wMzgzNjgsMzAwLjg0NDM2IDQ3NS4xMzAyOCwzMTEuMDIxODYgQzQ3OC4yMTYxOSwzMjEuMjA1MzYgNDgyLjg1MzMwNywzMzAuMjk2ODYgNDg5LjA0MDEyOSwzMzguMjk0ODYgQzQ5NS4yMTk0NTEsMzQ2LjI5NzM2IDUwMy4wMzM5OSwzNTIuODQzMzYgNTEyLjQ5NTc0OCwzNTcuOTI5ODYgQzUyMS45NDcwMDUsMzYzLjAyNjg2IDUzMy4wMzQ5OCwzNjUuNTY2MzYgNTQ1Ljc2NzE3MywzNjUuNTY2MzYgQzU1Ny43NjcyNjksMzY1LjU2NjM2IDU2OC40ODkxOTQsMzYzLjEwOTM2IDU3Ny45NDk0NTIsMzU4LjIwMjg2IEM1ODcuNDAwNzA5LDM1My4yOTQ4NiA1OTUuNDg4Mjg1LDM0Ni44NDMzNiA2MDIuMjIyNjgsMzM4Ljg0MDg2IEM2MDguOTQ2NTc0LDMzMC44NDI4NiA2MTQuMDMzNzUxLDMyMS44NDQzNiA2MTcuNDk0NzExLDMxMS44NDA4NiBDNjIwLjk0NjY3LDMwMS44Mzg4NiA2MjIuNjc2NCwyOTEuNzUyODYgNjIyLjY3NjQsMjgxLjU2NDg2IEM2MjIuNjc2NCwyNzEuMzkwMzYgNjIwLjk0NjY3LDI2MS4yMDM4NiA2MTcuNDk0NzExLDI1MS4wMjMzNiBDNjE0LjAzMzc1MSwyNDAuODQyODYgNjA4Ljk0NjU3NCwyMzEuNzQ5ODYgNjAyLjIyMjY4LDIyMy43NTAzNiBDNTk1LjQ4ODI4NSwyMTUuNzUzODYgNTg3LjQwMDcwOSwyMDkuMjA3ODYgNTc3Ljk0OTQ1MiwyMDQuMTEwODYgQzU2OC40ODkxOTQsMTk5LjAyNDM2IDU1Ny43NjcyNjksMTk2LjQ3NzM2IDU0NS43NjcxNzMsMTk2LjQ3NzM2IEM1MzMuMDM0OTgsMTk2LjQ3NzM2IDUyMS45NDcwMDUsMTk4LjkyODM2IDUxMi40OTU3NDgsMjAzLjgzNzg2IEM1MDMuMDMzOTksMjA4Ljc0ODg2IDQ5NS4yMTk0NTEsMjE1LjIwNzg2IDQ4OS4wNDAxMjksMjIzLjIwNDM2IEM0ODIuODUzMzA3LDIzMS4yMDY4NiA0NzguMjE2MTksMjQwLjIwMjM2IDQ3NS4xMzAyOCwyNTAuMjA0MzYgQzQ3Mi4wMzgzNjgsMjYwLjIwNzg2IDQ3MC40OTQ2NjMsMjcwLjI5ODM2IDQ3MC40OTQ2NjMsMjgwLjQ3Mjg2IFoiIGlkPSJDb21iaW5lZC1TaGFwZSI+PC9wYXRoPgogICAgICAgICAgICAgICAgICAgIDxwYXRoIGQ9Ik0xMTExLjMyNTQzLDE1Mi4wOTU2OTggQzExMjMuNTAxNDgsMTU4LjA4NTU4OSAxMTMzLjQ5OTcsMTY1Ljk4MTc2MiAxMTQxLjMyMTU4LDE3NS43ODU3MTYgQzExNDkuMTM3NDcsMTg1LjU4MzY3OSAxMTU0Ljg2MjUyLDE5Ni44NDQ2NzQgMTE1OC40OTY3NCwyMDkuNTQ3NzM0IEMxMTYyLjEzMjQ2LDIyMi4yNTY3ODUgMTE2My45NDg4MSwyMzUuMzI1MjI5IDExNjMuOTQ4ODEsMjQ4Ljc1MTU2OSBMMTE2My45NDg4MSw0MTIuMTEyMzYgTDEwOTguNTExOTMsNDEyLjExMjM2IEwxMDk4LjUxMTkzLDI2Ny4yNjQ4MjMgQzEwOTguNTExOTMsMjU5LjY0NDE4NSAxMDk3Ljk2NTk4LDI1MS42NjQxNTMgMTA5Ni44NzQwNiwyNDMuMzA4MjU2IEMxMDk1Ljc4MjE1LDIzNC45NTk4NDYgMTA5My40MTgzMywyMjcuNDI3NTU4IDEwODkuNzg0MTIsMjIwLjcwODM5OCBDMTA4Ni4xNDk5LDIxMy45OTM3MzEgMTA4MS4xNDMyOSwyMDguNDU3NTc0IDEwNzQuNzkyNzksMjA0LjA5OTkyOSBDMTA2OC40MjEyOSwxOTkuNzQyMjgzIDEwNTkuOTczOTUsMTk3LjU2NjQ1NiAxMDQ5LjQyOTc3LDE5Ny41NjY0NTYgQzEwMzkuMjUxNTcsMTk3LjU2NjQ1NiAxMDMwLjUyMzc1LDE5OS43NDIyODMgMTAyMy4yNTM4MiwyMDQuMDk5OTI5IEMxMDE1Ljk3Nzg5LDIwOC40NTc1NzQgMTAwOS45Nzk4NiwyMTQuMDg2NTc0IDEwMDUuMjYxMjMsMjIwLjk4MDkzOCBDMTAwMC41Mjc2LDIyNy44Nzk3OTUgOTk3LjA3OTM3LDIzNS41OTc3NjkgOTk0Ljg5NTU0MSwyNDQuMTI1ODc2IEM5OTIuNzE2MjExLDI1Mi42NTY5NzggOTkxLjYyNzI5NiwyNjEuMDk1MjM2IDk5MS42MjcyOTYsMjY5LjQ0NTE0NCBMOTkxLjYyNzI5Niw0MTIuMTEyMzYgTDkyNi4xODI5MTcsNDEyLjExMjM2IEw5MjYuMTgyOTE3LDI1NC4xOTYzNzkgQzkyNi4xODI5MTcsMjM3Ljg2MDQ1IDkyMi4yNzQyMjMsMjI0LjM0NDI2MiA5MTQuNDU5ODM0LDIxMy42MjgzNDcgQzkwNi42Mzc5NDYsMjAyLjkyNzQwOCA4OTQuMzY3NDA2LDE5Ny41NjY0NTYgODc3LjY0OTcxNCwxOTcuNTY2NDU2IEM4NjcuODM0NDgyLDE5Ny41NjY0NTYgODU5LjI4NjY1MSwxOTkuNjU5OTIyIDg1Mi4wMTk3MTksMjAzLjgyNzM4OSBDODQ0Ljc0MjI4OSwyMDguMDA1MzM4IDgzOC44MzcyNTEsMjEzLjM1NTgwNyA4MzQuMjk1NjA2LDIxOS44OTA3NzggQzgyOS43NDQ5NjIsMjI2LjQyNDI1MSA4MjYuMjk1MjMyLDIzMy45NjI1MjkgODIzLjkzMjkxNywyNDIuNDkwNjM2IEM4MjEuNTY0NjAyLDI1MS4wMjYyMyA4MjAuMzkwMTk0LDI1OS42NDQxODUgODIwLjM5MDE5NCwyNjguMzU0OTg0IEw4MjAuMzkwMTk0LDQxMi4xMTIzNiBMNzU0Ljk0ODgxNCw0MTIuMTEyMzYgTDc1NC45NDg4MTQsMTUwLjczNTk5MyBMODE3LjExNTk1LDE1MC43MzU5OTMgTDgxNy4xMTU5NSwxOTIuNjYzNzMgQzgyMS4xMTQ2MzcsMTg2LjEyODc1OSA4MjUuMDI0ODMxLDE3OS45NjA2NjkgODI5LjkzMjQ0NywxNzQuMTUxOTczIEM4MzQuODQwMDYzLDE2OC4zNDc3NjkgODQwLjY1MjEwOSwxNjMuMDg0MTUzIDg0Ny4zODM1ODIsMTU4LjM1ODEyOSBDODU0LjEwNjA1NiwxNTMuNjQ0MDg1IDg2MS44MzQ5NTEsMTQ5LjkxODM3MyA4NzAuNTU5NzY5LDE0Ny4xOTc0NjUgQzg3OS4yODYwODYsMTQ0LjQ3MjA2NSA4ODguOTE1MzMyLDE0My4xMTIzNiA4OTkuNDYyNTA3LDE0My4xMTIzNiBDOTE5LjgxODkxNSwxNDMuMTEyMzYgOTM2LjcyNzA5MiwxNDcuNjU1NjkyIDk1MC4xODEwMzksMTU2LjcyNTg4NCBDOTYzLjYyNzQ4NywxNjUuODAyMDY1IDk3My45ODU2NzcsMTc3Ljc4MzM0NCA5ODEuMjYxNjA3LDE5Mi42NjM3MyBDOTg5Ljk4OTQyNCwxNzYuNjk3Njc3IDEwMDEuNjE5NTEsMTY0LjQ0MjM2IDEwMTYuMTY1MzgsMTU1LjkxMTI1OCBDMTAzMC43MDM3NCwxNDcuMzgzMTUyIDEwNDcuNzk3OSwxNDMuMTEyMzYgMTA2Ny40Mjk4NywxNDMuMTEyMzYgQzEwODQuNTEyMDMsMTQzLjExMjM2IDEwOTkuMTQzMzgsMTQ2LjEwNzMwNSAxMTExLjMyNTQzLDE1Mi4wOTU2OTggWiIgaWQ9IkZpbGwtNCI+PC9wYXRoPgogICAgICAgICAgICAgICAgICAgIDxwYXRoIGQ9Ik0xMjIxLjk0ODgxLDYxLjM4NjcwODUgQzEyMjEuOTQ4ODEsNTAuODQzMjQ5IDEyMjUuODUwODcsNDEuNjY0Nzg0MyAxMjMzLjY3NDQ5LDMzLjg0MDgxNDQgQzEyNDEuNDkyMTEsMjYuMDI3MzQ0NSAxMjUxLjQwMjUyLDIyLjExMjM1OTYgMTI2My40MDU3NCwyMi4xMTIzNTk2IEMxMjc1LjQwMjk1LDIyLjExMjM1OTYgMTI4NS40OTQ4OSwyNS44NDczNDUyIDEyOTMuNjc3MDYsMzMuMjk0ODE2NSBDMTMwMS44NTc3Myw0MC43NTI3ODc5IDEzMDUuOTQ4ODEsNTAuMTE3MjUxOCAxMzA1Ljk0ODgxLDYxLjM4NjcwODUgQzEzMDUuOTQ4ODEsNzIuNjYyMTY1MSAxMzAxLjg1NzczLDgyLjAyODEyOTEgMTI5My42NzcwNiw4OS40NzU2MDA1IEMxMjg1LjQ5NDg5LDk2LjkzMjA3MTggMTI3NS40MDI5NSwxMDAuNjYxMDU3IDEyNjMuNDA1NzQsMTAwLjY2MTA1NyBDMTI1MS40MDI1MiwxMDAuNjYxMDU3IDEyNDEuNDkyMTEsOTYuNzU2NTcyNSAxMjMzLjY3NDQ5LDg4LjkzMjYwMjUgQzEyMjUuODUwODcsODEuMTE5MTMyNiAxMjIxLjk0ODgxLDcxLjkzNjE2NzkgMTIyMS45NDg4MSw2MS4zODY3MDg1IFogTTEyMzEuMjIxNjQsMTUwLjI5NTg2NyBMMTI5Ni42Nzc0OSwxNTAuMjk1ODY3IEwxMjk2LjY3NzQ5LDQxMi4xMTIzNiBMMTIzMS4yMjE2NCw0MTIuMTEyMzYgTDEyMzEuMjIxNjQsMTUwLjI5NTg2NyBaIiBpZD0iQ29tYmluZWQtU2hhcGUiPjwvcGF0aD4KICAgICAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMTM2NS45NDg4MSwxNDkuNzM1OTkzIEwxNDI4LjY3NTU1LDE0OS43MzU5OTMgTDE0MjguNjc1NTUsMTkzLjI5NzQ3MyBMMTQyOS43Njc2OCwxOTMuMjk3NDczIEMxNDM3LjAzNjAyLDE3OC4wNTAyMDYgMTQ0Ny4yMjIxOSwxNjUuNzEyNTI5IDE0NjAuMzEyNywxNTYuMjY5NDY2IEMxNDczLjQwMzIxLDE0Ni44MzM4OTEgMTQ4OC42NzM0NywxNDIuMTEyMzYgMTUwNi4xMjc5OSwxNDIuMTEyMzYgQzE1MDguNjY3NzgsMTQyLjExMjM2IDE1MTEuMzk1MSwxNDIuMjA1MjAzIDE1MTQuMzExNDMsMTQyLjM4NDkgQzE1MTcuMjE3MjcsMTQyLjU3MzU4MSAxNTE5Ljc2NDU2LDE0My4wMjI4MjMgMTUyMS45NDg4MSwxNDMuNzQzMTA3IEwxNTIxLjk0ODgxLDIwMy42NDUwMDkgQzE1MTcuNTgzMzEsMjAyLjU1Nzg0NCAxNTEzLjg1MjM4LDIwMS44MzMwNjcgMTUxMC43NjUwMiwyMDEuNDY3Njg0IEMxNTA3LjY3MzE3LDIwMS4xMDgyOSAxNTA0LjY3MjgyLDIwMC45MjI2MDQgMTUwMS43NjY5OSwyMDAuOTIyNjA0IEMxNDg2Ljg1MjI2LDIwMC45MjI2MDQgMTQ3NC44NTA4OCwyMDMuNjQ1MDA5IDE0NjUuNzY1ODMsMjA5LjA5MTMxNyBDMTQ1Ni42NzQ3OCwyMTQuNTM2MTI4IDE0NDkuNTgzNDYsMjIxLjA2OTYwMSAxNDQ0LjQ5MzM4LDIyOC42OTQ3MzIgQzE0MzkuMzk4NzksMjM2LjMxODM2NSAxNDM1Ljk0Njg5LDI0NC4xMjkxODIgMTQzNC4xMjg2OCwyNTIuMTA0NzIyIEMxNDMyLjMwNzQ3LDI2MC4wOTUyMzYgMTQzMS40MDI4NywyNjYuNDUzNTA1IDE0MzEuNDAyODcsMjcxLjE2NjA1MSBMMTQzMS40MDI4Nyw0MTEuMTEyMzYgTDEzNjUuOTQ4ODEsNDExLjExMjM2IEwxMzY1Ljk0ODgxLDE0OS43MzU5OTMgWiIgaWQ9IkZpbGwtOCI+PC9wYXRoPgogICAgICAgICAgICAgICAgICAgIDxwYXRoIGQ9Ik0xNzA5LjkwNDY1LDM3OC4yOTQ4NiBMMTcwOC4yNjc2NSwzNzguMjk0ODYgQzE3MDEuNzI3MTUsMzg5LjkzMzM2IDE2OTEuMTg1NTksMzk5LjQ4MjM2IDE2NzYuNjU3OTgsNDA2LjkzMjg2IEMxNjYyLjExOTg3LDQxNC4zODAzNiAxNjQ1LjU4OTQ4LDQxOC4xMTIzNiAxNjI3LjA1NjMxLDQxOC4xMTIzNiBDMTYxNi41MTMyNiw0MTguMTEyMzYgMTYwNS41MjQ5OCw0MTYuNzQ3MzYgMTU5NC4wODI0OCw0MTQuMDIzMzYgQzE1ODIuNjMzOTgsNDExLjI5MzM2IDE1NzIuMDkyNDMsNDA2Ljc1Mjg2IDE1NjIuNDY4MzEsNDAwLjM4Njg2IEMxNTUyLjgzNjcsMzk0LjAyODM2IDE1NDQuODQwNiwzODUuNjU5ODYgMTUzOC40ODU5OCwzNzUuMjkxODYgQzE1MzIuMTI1MzcsMzY0LjkzMTM2IDE1MjguOTQ4ODEsMzUyLjExMzg2IDE1MjguOTQ4ODEsMzM2LjgzOTM2IEMxNTI4Ljk0ODgxLDMxNy4yMDQzNiAxNTM0LjQ4MzQzLDMwMS41Njk4NiAxNTQ1LjU3MjE1LDI4OS45MzEzNiBDMTU1Ni42NTMzNywyNzguMjk4ODYgMTU3MC45MTg2NSwyNjkuMzkwMzYgMTU4OC4zNTU5OCwyNjMuMjA0MzYgQzE2MDUuNzk3ODIsMjU3LjAyNTg2IDE2MjUuMTQ5NDgsMjUyLjkzMDg2IDE2NDYuNDA0OTgsMjUwLjkyOTg2IEMxNjY3LjY2MTk4LDI0OC45MzYzNiAxNjg4LjQ2MDI2LDI0Ny45MzEzNiAxNzA4LjgxMzMxLDI0Ny45MzEzNiBMMTcwOC44MTMzMSwyNDEuMzg1MzYgQzE3MDguODEzMzEsMjI1LjAxODg2IDE3MDIuOTAyNDMsMjEyLjkzNDg2IDE2OTEuMDk4NjUsMjA1LjExMDg2IEMxNjc5LjI4ODg3LDE5Ny4yOTczNiAxNjY1LjIwOTQ4LDE5My4zODUzNiAxNjQ4Ljg1ODk4LDE5My4zODUzNiBDMTYzNS4wNDM0MywxOTMuMzg1MzYgMTYyMS43ODQwNCwxOTYuMzAxMzYgMTYwOS4wNjg4MSwyMDIuMTEzODYgQzE1OTYuMzQ3NTksMjA3LjkzMzg2IDE1ODUuODEyMDQsMjE1LjAyNDM2IDE1NzcuNDU3NjUsMjIzLjM4NTM2IEwxNTQzLjY2NTMxLDE4My41Njc4NiBDMTU1OC41NTg3MSwxNjkuNzUxMzYgMTU3NS43Mjc3MSwxNTkuMzg3ODYgMTU5NS4xNjkzMiwxNTIuNDc1ODYgQzE2MTQuNjA0OTMsMTQ1LjU3MTM2IDE2MzQuMzIyMzcsMTQyLjExMjM2IDE2NTQuMzA4MTUsMTQyLjExMjM2IEMxNjc3LjU1ODkzLDE0Mi4xMTIzNiAxNjk2LjcyNzcxLDE0NS4zODUzNiAxNzExLjgwOTk4LDE1MS45Mjk4NiBDMTcyNi44ODMyNiwxNTguNDc1ODYgMTczOC43OTA0OCwxNjcuMDI0MzYgMTc0Ny41MTIxNSwxNzcuNTY0ODYgQzE3NTYuMjMyMzEsMTg4LjExODg2IDE3NjIuMzEyNiwxOTkuOTI5ODYgMTc2NS43Njk0OCwyMTMuMDIwMzYgQzE3NjkuMjIwMzcsMjI2LjExMDg2IDE3NzAuOTQ4ODEsMjM5LjIwMTM2IDE3NzAuOTQ4ODEsMjUyLjI5MTg2IEwxNzcwLjk0ODgxLDQxMS41NjYzNiBMMTcwOS45MDQ2NSw0MTEuNTY2MzYgTDE3MDkuOTA0NjUsMzc4LjI5NDg2IFogTTE3MDguODEzMzEsMjkyLjExMjM2IEwxNjk0LjA5NTMyLDI5Mi4xMTIzNiBDMTY4My41NTM3NiwyOTIuMTEyMzYgMTY3Mi40NzU1NCwyOTIuNTc1ODYgMTY2MC44NDg2NSwyOTMuNDc0MzYgQzE2NDkuMjE1NzYsMjk0LjM4NjM2IDE2MzguNTAzMzEsMjk2LjM5MDM2IDE2MjguNjkzMzEsMjk5LjQ3NTg2IEMxNjE4Ljg4MTgxLDMwMi41Njg4NiAxNjEwLjcwNTgxLDMwNi45MzM4NiAxNjA0LjE2NTMxLDMxMi41NjYzNiBDMTU5Ny42MjQ4MSwzMTguMjA5MzYgMTU5NC4zNTUzMSwzMjUuOTI5ODYgMTU5NC4zNTUzMSwzMzUuNzQ3MzYgQzE1OTQuMzU1MzEsMzQxLjkzNjM2IDE1OTUuNzE0OTgsMzQ3LjEyMDM2IDE1OTguNDQzMzEsMzUxLjI5NDg2IEMxNjAxLjE2NzE1LDM1NS40NzY4NiAxNjA0LjcxMDk4LDM1OC44NDU4NiAxNjA5LjA2ODgxLDM2MS4zODIzNiBDMTYxMy40Mjk2NSwzNjMuOTMyMzYgMTYxOC4zMzc2NSwzNjUuNzUwMzYgMTYyMy43ODY4MSwzNjYuODM5MzYgQzE2MjkuMjM0NDgsMzY3LjkzMTM2IDE2MzQuNjg4MTUsMzY4LjQ3NDM2IDE2NDAuMTM3MzEsMzY4LjQ3NDM2IEMxNjYyLjY2MjU0LDM2OC40NzQzNiAxNjc5LjczNzEsMzYyLjQ3NDM2IDE2OTEuMzcxNDgsMzUwLjQ3NTg2IEMxNzAyLjk5ODM3LDMzOC40NzczNiAxNzA4LjgxMzMxLDMyMi4xMTIzNiAxNzA4LjgxMzMxLDMwMS4zODM4NiBMMTcwOC44MTMzMSwyOTIuMTEyMzYgWiIgaWQ9IkNvbWJpbmVkLVNoYXBlIj48L3BhdGg+CiAgICAgICAgICAgICAgICAgICAgPHBvbHlnb24gaWQ9IkZpbGwtMTAiIHBvaW50cz0iMTgzNy45NDg4MSAwLjExMjM1OTU1MSAxOTAyLjk0ODgxIDAuMTEyMzU5NTUxIDE5MDIuOTQ4ODEgNDEyLjExMjM2IDE4MzcuOTQ4ODEgNDEyLjExMjM2Ij48L3BvbHlnb24+CiAgICAgICAgICAgICAgICA8L2c+CiAgICAgICAgICAgICAgICA8ZyBpZD0iQXJyb3dzIj4KICAgICAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMzUuNzY4ODM5LDI1Mi4yNzk3IEwxMDYuMjY5MjEzLDE0NC4wMjUwMTkgTDc3LjAxMDc4NjUsOTkuMDk2MTc5OCBDODcuMTA4MTY0OCw4Ny44OTMxODM1IDk4LjAzNzAwMzcsNzcuNDU0MjMyMiAxMDkuNzA1OTE4LDY3Ljg3OTcwMDQgTDI4NS4wMjQyNywxNDQuMDI1MDE5IEwzNS43Njg4MzksMjUyLjI3OTcgWiBNMzQ2Ljk3MTM4Niw1NjMuNDgxOTQ4IEw0NTUuMjI3NTY2LDMxNC4yMjY1MTcgTDUzMS4zNjk4ODgsNDg5LjU0NDg2OSBDNTIxLjc5Njg1NCw1MDEuMjEzNzgzIDUxMS4zNTc5MDMsNTEyLjE0MjYyMiA1MDAuMTU0OTA2LDUyMi4yNDE0OTggTDQ1NS4yMjc1NjYsNDkyLjk4MTU3MyBMMzQ2Ljk3MTM4Niw1NjMuNDgxOTQ4IFogTTQ1NS4yMjY4MTYsMTQ0LjAyNDQxOSBMMzI4LjgyNjgxNiwxMTcuMzI3NzkgTDQ3Ny42NjQyNyw1OC42MjY2NjY3IEM1MDEuNjQ0Nzk0LDc2LjM3MTk4NSA1MjIuODc5MjUxLDk3LjYwNjQ0MTkgNTQwLjYyNDU2OSwxMjEuNTg2OTY2IEw0ODEuOTIzNDQ2LDI3MC40MjI5MjEgTDQ1NS4yMjY4MTYsMTQ0LjAyNDQxOSBaIE0xMTUuMzI3OTQsNTM1Ljg3MTc2IEwxMDYuMjY4NzY0LDQ5Mi45ODE4NzMgTDYzLjM3ODg3NjQsNDgzLjkyMjY5NyBDNTMuNTMwMTg3Myw0NzEuMzE1OTU1IDQ0LjY3MzI1ODQsNDU3Ljg5NTczIDM2LjkxMjk1ODgsNDQzLjc4NjM2NyBMMjMyLjY2ODc2NCwzNjYuNTgxODczIEwxNTUuNDY0MjcsNTYyLjMzNzY3OCBDMTQxLjM1NDkwNiw1NTQuNTc4ODc2IDEyNy45MzYxOCw1NDUuNzIxOTQ4IDExNS4zMjc5NCw1MzUuODcxNzYgWiIgaWQ9InJlZC1hcnJvd3MiIGZpbGw9IiNGOTUwNTUiPjwvcGF0aD4KICAgICAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMzcwLjEyNDk0NCw4LjM2Mzc0NTMyIEwyMTAuMjQ3NzksNzcuODAwNDQ5NCBMMjU5LjEzNDY4MiwyLjczMzc4Mjc3IEMyNzIuMzc4MTI3LDAuOTQzNTIwNTk5IDI4NS44OTEyMzYsLTAuMDAwMjk5NjI1NDcgMjk5LjYyNjA2NywtMC4wMDAyOTk2MjU0NyBDMzIzLjkxMDcxMiwtMC4wMDAyOTk2MjU0NyAzNDcuNTEzNzA4LDIuOTEwNTYxOCAzNzAuMTI0OTQ0LDguMzYzNzQ1MzIgWiBNNTk2LjUxNzYwMywzNDAuMTE2NTU0IEw1MjEuNDUwOTM2LDM4OS4wMDM0NDYgTDU5MC44ODc2NCwyMjkuMTI2MjkyIEM1OTYuMzQwODI0LDI1MS43Mzc1MjggNTk5LjI1MDE4NywyNzUuMzQwNTI0IDU5OS4yNTAxODcsMjk5LjYyNTE2OSBDNTk5LjI1MDE4NywzMTMuMzYgNTk4LjMwNjM2NywzMjYuODczMTA5IDU5Ni41MTc2MDMsMzQwLjExNjU1NCBaIE0xLjM2MTE5ODUsMjcxLjA4MjY5NyBMMTEwLjU0NjIxNywzMTguNTAyOTIxIEw2Ljg1NDgzMTQ2LDM2My41MzgxMjcgQzIuMzc5OTI1MDksMzQyLjk0MDM3NSAtMC4wMDA1OTkyNTA5NCwzMjEuNTYyMDk3IC0wLjAwMDU5OTI1MDk0LDI5OS42MjUwMTkgQy0wLjAwMDU5OTI1MDk0LDI4OS45OTY1NTQgMC40NzI4MDg5ODksMjgwLjQ3ODk1MSAxLjM2MTE5ODUsMjcxLjA4MjY5NyBaIE0yMzUuNzEzNzA4LDU5Mi4zOTU4MDUgTDI4MC43NDc0MTYsNDg4LjcwNDQxOSBMMzI4LjE2OTEzOSw1OTcuODg5NDM4IEMzMTguNzcxMzg2LDU5OC43Nzc4MjggMzA5LjI1Mzc4Myw1OTkuMjUxMjM2IDI5OS42MjUzMTgsNTk5LjI1MTIzNiBDMjc3LjY4ODI0LDU5OS4yNTEyMzYgMjU2LjMwOTk2Myw1OTYuODcwNzEyIDIzNS43MTM3MDgsNTkyLjM5NTgwNSBaIiBpZD0ibGlnaHQtYmx1ZS1hcnJvd3MiIGZpbGw9IiM0REIwRDgiPjwvcGF0aD4KICAgICAgICAgICAgICAgICAgICA8cG9seWdvbiBpZD0id2hpdGUtYXJyb3ciIGZpbGw9IiM0MjRGNzgiIHBvaW50cz0iMzA3LjQ0NDk0NCA0NDQuOTAyNDcyIDQwNy4xNDY4MTYgMTkyLjEwMzk3IDE1NC4zNDgzMTUgMjkxLjgwNTg0MyAyODAuNzQ4MzE1IDMxOC41MDI0NzIiPjwvcG9seWdvbj4KICAgICAgICAgICAgICAgIDwvZz4KICAgICAgICAgICAgPC9nPgogICAgICAgIDwvZz4KICAgIDwvZz4KPC9zdmc+";
},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var o in n)Object.prototype.hasOwnProperty.call(n,o)&&(e[o]=n[o])}return e},l=n(96),c=n(119),u=o(c),d=n(111),f=o(d),p=n(116),M=o(p),g=n(120),N=o(g),h=n(112),y=o(h),b=n(104),w=function(e){function t(){return r(this,t),i(this,e.apply(this,arguments))}return a(t,e),t.prototype.render=function(e,t){var n=e.bgColor,o=e.bgImage,r=e.bgPos,i=e.bgSize,a=e.bgRepeat,c=e.logoImageURL,d=e.attribution,p=e.transparentTextBg,g=e.instructions,h=e.transactEnabled,w=e.textColor,x=e.btnTextColor,T=e.btnColor,j=e.instructionsActionText,D=e.headline,m=e.message,I=e.textBgColor,O=e.transactOptions,z=e.showHow,_=e.onShowHowClick,E=e.onGoBackClick,C=e.recoverEnabled,v=O&&O.offers[0]&&O.offers[0].paymentOption&&O.offers[0].paymentOption.subscription&&O.offers[0].paymentOption.subscription.periodDays,k=void 0,L=void 0;return g&&(L=(0,l.h)("button",{className:b.locals.btn,style:{color:(0,y["default"])(x),backgroundColor:(0,y["default"])(T)},onClick:_},j)),k=z?(0,l.h)(f["default"],s({},e,{onGoBack:E})):(0,l.h)("div",null,D&&(0,l.h)("h3",{className:b.locals.headline,style:{color:(0,y["default"])(w)}},D),(0,l.h)("div",{className:b.locals.msg,style:{color:(0,y["default"])(w)},dangerouslySetInnerHTML:{__html:m}}),h||C?(0,l.h)(N["default"],s({},e,{onShowHowClick:_})):L),(0,l.h)("div",{className:b.locals.hardContainer+" "+(c?b.locals.hasLogo:""),style:{backgroundColor:(0,y["default"])(n),backgroundImage:o,backgroundPosition:r,backgroundSize:i,backgroundRepeat:a,zIndex:"999999999"}},c&&(0,l.h)(u["default"],e),(0,l.h)("div",{className:b.locals.inner},(0,l.h)("div",{className:b.locals.msgContainer+" "+(d?b.locals.attributed:"")+" "+(p?b.locals.transparent:""),style:{backgroundColor:(0,y["default"])(I)}},k,h&&v&&(0,l.h)("p",{className:b.locals.alreadySubbed,style:{color:(0,y["default"])(w)}},"I'm already a subscriber. ",(0,l.h)("a",{"class":b.locals.transactLogin,style:{color:(0,y["default"])(T)}},"Login"))),d&&(0,l.h)(M["default"],s({},e,{type:"hard"}))))},t}(l.Component);t["default"]=w},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=n(96),l=n(112),c=o(l),u=n(104),d=function(e){function t(){return r(this,t),i(this,e.apply(this,arguments))}return a(t,e),t.prototype.render=function(e){var t=e.logoImageURL,n=e.headerBgColor;return(0,s.h)("div",{className:u.locals.engageHeader,style:{backgroundColor:(0,c["default"])(n)}},(0,s.h)("img",{className:u.locals.logoImg,src:t}))},t}(s.Component);t["default"]=d},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=n(96),l=n(112),c=o(l),u=n(104),d=n(121),f=o(d),p=n(32),M=o(p),g=n(122),N=o(g),h=n(123),y=o(h),b="AIzaSyAkO2cqJR5-QiUtdkR70IN4T1tp0En9Qa8",w=function(e){function t(){var n,o,a;r(this,t);for(var s=arguments.length,l=Array(s),c=0;c<s;c++)l[c]=arguments[c];return n=o=i(this,e.call.apply(e,[this].concat(l))),o.state={subLoading:!1,error:"",showThankYou:!1,ytChannel:!1},o.componentDidMount=function(){var e=o.props.offer;e&&e.paymentOption&&e.paymentOption.social&&("youtube"!==e.paymentOption.social.service||window.gapi?"twitter"!==e.paymentOption.social.service||window.twttr||(0,M["default"])("https://platform.twitter.com/widgets.js").then(function(){window.twttr.events.bind("follow",function(){o.subscribe()})}):(0,M["default"])("https://apis.google.com/js/api.js").then(function(){gapi.load("client",function(){window.gapi.client.init({apiKey:b,discoveryDocs:["https://people.googleapis.com/$discovery/rest"]}).then(function(){o.getYoutubeChannel()})})}))},o.getYoutubeChannel=function(){var e=o.props.offer,t=window.gapi.client.request({method:"GET",path:"/youtube/v3/channels",params:{forUsername:e.paymentOption.social.identifier,part:"snippet,statistics"}});t.execute(function(e){o.setState({ytChannel:e.items[0]})})},o.onPayClick=function(){var e=o.props.onPayClick;e&&e("pay")},o.subscribe=function(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:0,n=o.props,r=n.onSubscribe,i=n.offer;o.setState({subLoading:!0,error:""}),r(e||"",i.offerID).then(function(){o.setState({subLoading:!1,subSuccess:!0,error:""}),setTimeout(function(){o.setState({showThankYou:!0})},t)})["catch"](function(){return o.setState({subLoading:!1,subSuccess:!1,error:"Subscription failed. Please try again."})})},o.onEmailSubmit=function(e){e.preventDefault();var t=o.state.transactEmail;return(0,f["default"])(t)?void o.subscribe(t,2e3):void o.setState({error:"Invalid Email"})},a=n,i(o,a)}return a(t,e),t.prototype.render=function(e,t){var n=this,o=e.textColor,r=e.secondaryTextColor,i=e.btnText,a=e.btnTextColor,l=e.instructionsActionText,d=e.btnColor,f=e.offer,p=e.domain,M=e.onCloseClick,g=e.onShowHowClick,h=e.secondaryBtnColor,b=e.secondaryBtnTextColor,w=e.secondaryHeadline,x=e.secondaryMessage,T=(e.transactOptions,e.recoverEnabled),j=e.transactHeadline,D=e.transactMessage,m=t.error,I=t.subLoading,O=t.subSuccess,z=t.showThankYou,_=t.ytChannel,E={backgroundColor:O?"#1bbfb0":(0,c["default"])(h),color:O?"white":(0,c["default"])(b)},C=O?"Success!":"Submit",v=(0,c["default"])(d),k=(0,c["default"])(a),L=(0,c["default"])(o),S=(0,c["default"])(r),A=void 0;if(T)A=(0,s.h)("button",{className:u.locals.btn,style:{color:k,backgroundColor:v},onClick:M},i);else if(f&&f.paymentOption)if(f.paymentOption.email&&f.paymentOption.email.intervalCount)A=(0,s.h)("form",{"class":u.locals.form,onSubmit:this.onEmailSubmit},m&&(0,s.h)("div",{className:u.locals.errors},(0,s.h)("span",{className:u.locals.errorText},m)),(0,s.h)("label",{"class":u.locals.field+" "+u.locals.connectedBtn},(0,s.h)("button",{"class":u.locals.btn+" "+(I?u.locals.loading:""),type:"submit",style:E},(0,s.h)("span",{className:u.locals.loadingContainer},(0,s.h)("span",{className:u.locals.loadingIcon})),(0,s.h)("span",{className:u.locals.btnLabel},C)),(0,s.h)("div",{"class":u.locals.inputContainer},(0,s.h)("input",{"class":u.locals.textInput,onInput:this.linkState("transactEmail"),placeholder:"Email Address",type:"text"}))));else if(f.paymentOption.social&&"youtube"===f.paymentOption.social.service){var U="https://www.youtube.com/"+(_&&_.snippet.customUrl?_.snippet.customUrl:"user/"+f.paymentOption.social.identifier)+"?sub_confirmation=1";A=(0,s.h)("div",{className:u.locals.ytChannel},_&&(0,s.h)("div",null,(0,s.h)("img",{className:u.locals.channelImg,src:_.snippet.thumbnails["default"].url,width:"44",height:"44"}),(0,s.h)("div",{className:u.locals.channelInfo},(0,s.h)("span",{className:u.locals.channelTitle},_.snippet.localized.title),(0,s.h)("a",{className:u.locals.ytSubscribe,href:U,target:"_blank",onClick:function(){return n.subscribe()}},(0,s.h)("span",{className:u.locals.subLabel},"Subscribe"),!_.statistics.hiddenSubscriberCount&&(0,s.h)("span",{className:u.locals.subCount},(0,N["default"])(_.statistics.subscriberCount))))))}else f.paymentOption.social&&"twitter"===f.paymentOption.social.service&&(A=(0,s.h)("div",{className:u.locals.twitterAcc},(0,s.h)("a",{"class":"twitter-follow-button",href:"https://www.twitter.com/"+f.paymentOption.social.identifier},"Follow @",f.paymentOption.social.identifier)));var Q=(0,s.h)("div",null,(0,s.h)("span",{"class":u.locals.optionTitle,style:{color:L}},j),(0,s.h)("span",{"class":u.locals.optionDesc,style:{color:S}},D),!I||f&&f.paymentOption&&f.paymentOption.email&&f.paymentOption.email.enabled?A:(0,s.h)(y["default"],{color:S})),Y=(0,s.h)("div",null,(0,s.h)("span",{"class":u.locals.optionTitle,style:{color:L}},"Thank you for subscribing!"),f&&f.paymentOption&&f.paymentOption.email&&f.paymentOption.email.enabled&&(0,s.h)("span",{"class":u.locals.optionDesc,style:{color:S}},"Please verify your email address to complete your subscription."),(0,s.h)("button",{className:u.locals.btn,onClick:M,style:{backgroundColor:d,color:a}},"Continue To Site"));return(0,s.h)("div",{className:u.locals.transactOptions},f&&f.paymentOption&&f.paymentOption.subscription&&f.paymentOption.subscription.amountPerPeriod&&(0,s.h)("div",{className:u.locals.transactOption,style:{borderColor:S}},(0,s.h)("div",{className:u.locals.optionInner},(0,s.h)("span",{className:u.locals.optionTitle,style:{color:L}},"$",(f.price/100).toFixed(2)," a ",f.intervalType," / no ads"),(0,s.h)("span",{className:u.locals.optionDesc,style:{color:S}},"Gain access to an ad-free experience on ",p,"."),(0,s.h)("button",{className:u.locals.btn,style:{color:k,backgroundColor:v},onClick:this.onPayClick},"Purchase"))),(0,s.h)("div",{className:u.locals.transactOption,style:{borderColor:S}},(0,s.h)("div",{className:u.locals.optionInner},(0,s.h)("span",{className:u.locals.optionTitle,style:{color:L}},w),(0,s.h)("span",{className:u.locals.optionDesc,style:{color:S}},x),(0,s.h)("button",{className:u.locals.btn,style:{color:k,backgroundColor:v},onClick:g},l))),f&&f.paymentOption&&(f.paymentOption.email&&f.paymentOption.email.intervalCount||f.paymentOption.social&&f.paymentOption.social.service)&&(0,s.h)("div",{"class":u.locals.transactOption,style:{borderColor:S}},(0,s.h)("div",{"class":u.locals.optionInner},z?Y:Q)))},t}(s.Component);t["default"]=w},function(e,t){"use strict";function n(e){var t=/^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;return t.test(e)}t.__esModule=!0,t["default"]=n},function(e,t){"use strict";function n(e){var t=Math.floor(Math.log(Math.abs(e))/Math.log(1e3)),n="kmb"[t-1];return n?String(e/Math.pow(1e3,t)).substring(0,3)+n:""+e}t.__esModule=!0,t["default"]=n},function(e,t,n){"use strict";t.__esModule=!0;var o=n(96),r=n(104),i=function(e){var t=e.color;return(0,o.h)("span",{className:r.locals.loadingContainer},(0,o.h)("span",{className:r.locals.loadingIcon,style:{border:"solid 2px "+t,borderBottomColor:"transparent"}}))};t["default"]=i},function(e,t,n){"use strict";function o(e){return e&&e.__esModule?e:{"default":e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function a(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}t.__esModule=!0;var s=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var o in n)Object.prototype.hasOwnProperty.call(n,o)&&(e[o]=n[o])}return e},l=n(96),c=n(119),u=o(c),d=n(110),f=o(d),p=n(111),M=o(p),g=n(116),N=o(g),h=n(120),y=o(h),b=n(112),w=o(b),x=n(104),T=function(e){function t(){var n,o,a;r(this,t);for(var s=arguments.length,l=Array(s),c=0;c<s;c++)l[c]=arguments[c];return n=o=i(this,e.call.apply(e,[this].concat(l))),o.onLoginClick=function(){var e=o.props.onPayClick;e&&e("login")},a=n,i(o,a)}return a(t,e),t.prototype.render=function(e,t){var n=e.bgColor,o=e.bgImage,r=e.bgPos,i=e.bgSize,a=e.bgRepeat,c=e.logoImageURL,d=e.attribution,p=e.transparentTextBg,g=e.instructions,h=e.transactEnabled,b=e.btnText,T=e.textColor,j=e.btnTextColor,D=e.btnColor,m=e.instructionsActionText,I=e.tos,O=e.headline,z=e.message,_=e.textBgColor,E=e.onCloseClick,C=e.showHow,v=e.onShowHowClick,k=e.onGoBackClick,L=e.recoverEnabled,S=void 0,A=void 0,U=void 0,Q=void 0;return U=(0,l.h)("div",null,(0,l.h)("a",{className:x.locals.showHow,style:{color:(0,w["default"])(T)},onClick:E},b)),g&&(A=(0,l.h)("button",{className:x.locals.btn,style:{color:(0,w["default"])(j),backgroundColor:(0,w["default"])(D)},onClick:v},m)),Q=h||L?(0,l.h)("div",null,(0,l.h)(y["default"],s({onShowHowClick:v},e)),!L&&U):I?(0,l.h)(f["default"],s({},e,{onAgree:E})):U,S=C?(0,l.h)(M["default"],s({},e,{onGoBack:k})):(0,l.h)("div",null,O&&(0,l.h)("h3",{className:x.locals.headline,style:{color:(0,w["default"])(T)}},O),(0,l.h)("div",{className:x.locals.msg,style:{color:(0,w["default"])(T)},dangerouslySetInnerHTML:{__html:z}}),!h&&!L&&A,Q),(0,l.h)("div",{className:x.locals.gatedContainer+" "+(c?x.locals.hasLogo:""),style:{backgroundColor:(0,w["default"])(n),backgroundImage:o,backgroundPosition:r,backgroundSize:i,backgroundRepeat:a,zIndex:"999999999"}},c&&(0,l.h)(u["default"],e),(0,l.h)("div",{className:x.locals.inner},(0,l.h)("div",{className:x.locals.msgContainer+" "+(d?x.locals.attributed:"")+" "+(p?x.locals.transparent:""),style:{backgroundColor:(0,w["default"])(_)}},S),d&&(0,l.h)(N["default"],s({},e,{type:"gated"}))))},t}(l.Component);t["default"]=T},function(e,t){"use strict";Function.prototype.bind||(Function.prototype.bind=function(e){if("function"!=typeof this)throw new TypeError("bound is not callable");var t=Array.prototype.slice.call(arguments,1),n=this,o=function(){},r=function(){return n.apply(this instanceof o?this:e,t.concat(Array.prototype.slice.call(arguments)))};return this.prototype&&(o.prototype=this.prototype),r.prototype=new o,r})}]);</script><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=220642544984887&ev=PageView&noscript=1" /><script>
        $('.glade').each(function() {
          var data = $(this).data('json');
          $.extend(data.targeting,window.targeting);
          $(this).attr('data-json', JSON.stringify(data));
          $(this).data('json',data);
        });  
      </script>
<script src='https://securepubads.g.doubleclick.net/static/glade.js' async=''></script><script type="text/javascript"> 
      try{
        (function(){ 
          var cb = new Date().getTime(); 
          var s = document.createElement("script"); 
          s.defer = true; 
          s.src = "//tag.crsspxl.com/s1.js?d=2128&cb="+cb; 
          var s0 = document.getElementsByTagName("script")[0]; 
          s0.parentNode.insertBefore(s, s0); 
        })();
      }catch(e){}
    </script><script>
  PARSELY = { };
</script>

<div id="parsely-root" style="display: none">
<div id="parsely-cfg" data-parsely-site="windowscentral.com"></div>
</div>
<script>
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>

<div id="fb-root"></div>
<script>
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  var fbAsyncInitOrg = window.fbAsyncInit;
  window.fbAsyncInit = function() {
    if(typeof(fbAsyncInitOrg)=='function') fbAsyncInitOrg();
    FB.init({
      appId: "139331096169560",
      xfbml: true,
      version    : 'v2.7'
    });

    FB.Event.subscribe('xfbml.ready', function(msg) {   // Log all the ready events so we can deal with them later
      var events = fbroot.data('ready-events');
      if( typeof(events) === 'undefined') events = [];
      events.push(msg);
      fbroot.data('ready-events',events);
    });

    var fbroot = $('#fb-root').trigger('facebook:init');
  };
</script>

<script async='async' type='text/javascript' src='//www.lightboxcdn.com/vendor/d48d6aca-fe3f-47a7-b5f9-b3b26700dec7/lightbox_inline.js'></script>
<div class='adunit' id='purch_Y_O_1_1' data-dimensions='1x1'></div><div class='adunit' id='purch_Y_P_1_1'></div> <script type="text/javascript">
    if(isChrome) {
      var adonis = adonis || {};
      adonis.transport = 'https://prt.windowscentral.com/http';
      adonis.hlt = 'https://hlt.windowscentral.com';
      /* loader-7.10.1 */ eval(atob("IWZ1bmN0aW9uIGUodCxuLHIpe2Z1bmN0aW9uIG8oYSx1KXtpZighblthXSl7aWYoIXRbYV0pe3ZhciBjPSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlO2lmKCF1JiZjKXJldHVybiBjKGEsITApO2lmKGkpcmV0dXJuIGkoYSwhMCk7dmFyIHM9bmV3IEVycm9yKCJDYW5ub3QgZmluZCBtb2R1bGUgJyIrYSsiJyIpO3Rocm93IHMuY29kZT0iTU9EVUxFX05PVF9GT1VORCIsc312YXIgbD1uW2FdPXtleHBvcnRzOnt9fTt0W2FdWzBdLmNhbGwobC5leHBvcnRzLGZ1bmN0aW9uKGUpe3ZhciBuPXRbYV1bMV1bZV07cmV0dXJuIG8obnx8ZSl9LGwsbC5leHBvcnRzLGUsdCxuLHIpfXJldHVybiBuW2FdLmV4cG9ydHN9Zm9yKHZhciBpPSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlLGE9MDthPHIubGVuZ3RoO2ErKylvKHJbYV0pO3JldHVybiBvfSh7MTpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUpe2lmKGUmJmUuX19lc01vZHVsZSlyZXR1cm4gZTt2YXIgdD17fTtpZihudWxsIT1lKWZvcih2YXIgbiBpbiBlKU9iamVjdC5wcm90b3R5cGUuaGFzT3duUHJvcGVydHkuY2FsbChlLG4pJiYodFtuXT1lW25dKTtyZXR1cm4gdC5kZWZhdWx0PWUsdH1mdW5jdGlvbiBvKGUpe3JldHVybiBlJiZlLl9fZXNNb2R1bGU/ZTp7ZGVmYXVsdDplfX1mdW5jdGlvbiBpKCl7dmFyIGU9Imh0dHAtYWRvbmlzLWNsaWVudC1sb2FkZXIvcnVuIjtyZXR1cm4gcC5kZWZhdWx0LnJlcG9ydEV2ZW50KCJib290c3RyYXAuaHR0cCIsInBhZ2V2aWV3IikscC5kZWZhdWx0LnJlcG9ydEV2ZW50VmFsdWUoImJvb3RzdHJhcCIsInZlcnNpb24iLGoudmVyc2lvbiksZy5kZWZhdWx0LmlzU3VwcG9ydGVkQnJvd3NlcigpPyhfLmxvZ2dlci5pbmZvKCJbIitlKyJdOiBCcm93c2VyIGlzIGNvbXBhdGlibGUiKSxwLmRlZmF1bHQucmVwb3J0RXZlbnQoImJvb3RzdHJhcC5odHRwIiwic3VwcG9ydGVkIiksYSgpLnRoZW4oZnVuY3Rpb24odCl7cmV0dXJuIF8ubG9nZ2VyLmluZm8oIlsiK2UrIl06IFJ1bm5pbmcgYW5kIGNhY2hpbmcgYWRvbmlzQ2xpZW50IHNvdXJjZSIpLHAuZGVmYXVsdC5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAiLCJydW5jbGllbnRzY3JpcHQiKSxwLmRlZmF1bHQuc2F2ZVRpbWluZygpLGYuZGVmYXVsdC5kZWZpbmVSZWFkT25seVByb3BlcnR5KCJhZG9uaXNDb25maWciLHMuZGVmYXVsdCksKDAsUy5zZWN1cmVseVJ1bkFkb25pc0NsaWVudCkodCl9KS5jYXRjaChmdW5jdGlvbih0KXtyZXR1cm4gdCBpbnN0YW5jZW9mIE8uWGhyQmxvY2tFcnJvcj8oXy5sb2dnZXIuaW5mbygiWyIrZSsiXTogRmFpbGVkIHRvIGZldGNoIGFkb25pcy1jbGllbnQgdXNpbmcgU3VleiIpLF8ubG9nZ2VyLmluZm8oIlsiK2UrIl06IEFsbCBsb2FkZXJzIGZhaWxlZCB0byBmZXRjaCBhZG9uaXMtY2xpZW50LCBjaGVja2luZyBjb250cm9sIHNlcnZlciIpLGIuY2hlY2soKSk6KF8ubG9nZ2VyLndhcm4oIlsiK2UrIl06IFVuZXhwZWN0ZWQgZXJyb3Igd2hlbiB0cnlpbmcgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCBvdmVyIFN1ZXo6IDwiK3QrIj4iKSxwLmRlZmF1bHQucmVwb3J0RXJyb3IodCksbnVsbCl9KS5jYXRjaChmdW5jdGlvbih0KXtyZXR1cm4gdCBpbnN0YW5jZW9mIE8uWGhyQmxvY2tFcnJvcj8ocC5kZWZhdWx0LnJlcG9ydEV2ZW50KCJib290c3RyYXAuaHR0cCIsInN0YXR1c19ibG9ja2VkIiksXy5sb2dnZXIuaW5mbygiWyIrZSsiXTogQ29udHJvbCBzZXJ2ZXIgY2hlY2sgZmFpbGVkLCBwcm9iYWJseSBhbiBhZGJsb2NrZXIiKSx7c3RhdHVzOiEwfSk6KF8ubG9nZ2VyLndhcm4oIlsiK2UrIl06IFVuZXhwZWN0ZWQgZXJyb3IgZnJvbSBjb250cm9sIHNlcnZlciBjaGVjazogPCIrdCsiPiIpLHAuZGVmYXVsdC5yZXBvcnRFcnJvcih0KSxudWxsKX0pLnRoZW4oZnVuY3Rpb24odCl7KDAsbS5kZWZhdWx0KSh3aW5kb3cubmF2aWdhdG9yLnVzZXJBZ2VudCkmJnQmJiJzdGF0dXMiaW4gdCYmdC5zdGF0dXM/KHAuZGVmYXVsdC5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAiLCJ0cmlnZ2VkIiksKDAsRS5kZWZhdWx0KSh3aW5kb3csImFkb25pcy1kZXRlcnJlbnQiKSxfLmxvZ2dlci5pbmZvKCJbIitlKyJdOiBDb250cm9sIHNlcnZlciByZXBvcnRlZCBzdGF0dXMgaXMgaGVhbHRoeSBvciB3YXMgYmxvY2tlZCwgdHJpZ2dlcmluZyBvcHBlbmhlaW1lciIpLCgwLHUucmVwbGFjZUNvbnRlbnQpKHdpbmRvdy5kb2N1bWVudCkpOnQmJiJzdGF0dXMiaW4gdCYmITE9PT10LnN0YXR1cyYmKHAuZGVmYXVsdC5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAiLCJub3RfdHJpZ2dlZCIpLCgwLEUuZGVmYXVsdCkod2luZG93LCJhZG9uaXMtc2tpcC1kZXRlcnJlbnQiKSxfLmxvZ2dlci53YXJuKCJbIitlKyJdOiBDb250cm9sIHNlcnZlciByZXBvcnRlZCBzdGF0dXMgaXMgdW5oZWFsdGh5LCBub3QgdHJpZ2dlcmluZyBvcHBlbmhlaW1lciIpKX0pKTooXy5sb2dnZXIuaW5mbygiWyIrZSsiXTogSW5jb21wYXRpYmxlIGJyb3dzZXIsIG5vdCBjb250aW51aW5nIiksUHJvbWlzZS5yZXNvbHZlKG51bGwpKX1mdW5jdGlvbiBhKCl7dmFyIGU9Imh0dHAtYWRvbmlzLWNsaWVudC1sb2FkZXIvbG9hZEFkb25pc0NsaWVudCI7cmV0dXJuIF8ubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBUcnlpbmcgdG8gbG9hZCBhZG9uaXMtY2xpZW50IHdpdGggWEhSIGxvYWRlciAoZnJvbSBDRE4pIiksUi5sb2FkKCkuY2F0Y2goZnVuY3Rpb24odCl7cmV0dXJuIHQgaW5zdGFuY2VvZiBPLlhockJsb2NrRXJyb3I/Xy5sb2dnZXIuaW5mbygiWyIrZSsiXTogRmFpbGVkIHRvIGZldGNoIGFkb25pcy1jbGllbnQgb3ZlciBYSFIsIHRyeWluZyB0byBsb2FkIGZyb20gY2FjaGUiKTooXy5sb2dnZXIud2FybigiWyIrZSsiXTogVW5leHBlY3RlZCBlcnJvciB3aGVuIHRyeWluZyBmZXRjaCBhZG9uaXMtY2xpZW50IG92ZXIgWEhSLCB0cnlpbmcgdG8gbG9hZCBmcm9tIGNhY2hlOiA8Iit0KyI+IikscC5kZWZhdWx0LnJlcG9ydEVycm9yKHQpKSxDLmxvYWQoKX0pLmNhdGNoKGZ1bmN0aW9uKHQpe3JldHVybiB0IGluc3RhbmNlb2YgTy5DYWNoZUxvYWRFcnJvcj9fLmxvZ2dlci5pbmZvKCJbIitlKyJdOiBGYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCBmcm9tIGNhY2hlLCB0cnlpbmcgdG8gbG9hZCBmcm9tIFN1ZXoiKTooXy5sb2dnZXIud2FybigiWyIrZSsiXTogVW5leHBlY3RlZCBlcnJvciB3aGVuIHRyeWluZyBmZXRjaCBhZG9uaXMtY2xpZW50IGZyb20gY2FjaGUsIHRyeWluZyB0byBsb2FkIGZyb20gU3VlejogPCIrdCsiPiIpLHAuZGVmYXVsdC5yZXBvcnRFcnJvcih0KSksTC5sb2FkKCl9KX1PYmplY3QuZGVmaW5lUHJvcGVydHkobiwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSksbi5ydW49aTt2YXIgdT1lKDI1KSxjPWUoNCkscz1vKGMpLGw9ZSgxOSksZj1vKGwpLGQ9ZSgxNykscD1vKGQpLGg9ZSgyKSxnPW8oaCksdj1lKDYpLGI9cih2KSxfPWUoMTEpLHc9ZSgxOCksbT1vKHcpLHk9ZSgxMyksRT1vKHkpLE89ZSg3KSxTPWUoMTYpLFQ9ZSgxMCksUj1yKFQpLEE9ZSg5KSxMPXIoQSksUD1lKDgpLEM9cihQKSxqPWUoMjApfSx7MTA6MTAsMTE6MTEsMTM6MTMsMTY6MTYsMTc6MTcsMTg6MTgsMTk6MTksMjoyLDIwOjIwLDI1OjI1LDQ6NCw2OjYsNzo3LDg6OCw5Ojl9XSwyOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoKXtyZXR1cm4gbyh3aW5kb3cpJiZhKHdpbmRvdykmJmkod2luZG93KSYmdSh3aW5kb3cpfWZ1bmN0aW9uIG8oZSl7dHJ5e3JldHVybiBlLmxvY2FsU3RvcmFnZS5zZXRJdGVtKCJfX3h5el9fIiwiX194eXpfXyIpLGUubG9jYWxTdG9yYWdlLnJlbW92ZUl0ZW0oIl9feHl6X18iKSwhMH1jYXRjaChlKXtyZXR1cm4hMX19ZnVuY3Rpb24gaShlKXt0cnl7cmV0dXJuISFuZXcgZS5CbG9ifWNhdGNoKGUpe3JldHVybiExfX1mdW5jdGlvbiBhKGUpe3JldHVybiJQcm9taXNlImluIGUmJiJyZXNvbHZlImluIGUuUHJvbWlzZSYmInJlamVjdCJpbiBlLlByb21pc2UmJiJhbGwiaW4gZS5Qcm9taXNlJiYicmFjZSJpbiBlLlByb21pc2V9ZnVuY3Rpb24gdShlKXtyZXR1cm4iZnVuY3Rpb24iPT10eXBlb2YgZS5PYmplY3QuYXNzaWdufXQuZXhwb3J0cz17aXNTdXBwb3J0ZWRCcm93c2VyOnIsaXNMb2NhbFN0b3JhZ2VTdXBwb3J0ZWQ6byxpc0Jsb2JTdXBwb3J0ZWQ6aSxpc09iamVjdEFzc2lnblN1cHBvcnRlZDp1LGlzUHJvbWlzZVN1cHBvcnRlZDphfX0se31dLDM6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlLHQsbil7dmFyIHI9RGF0ZS5ub3coKSsxZTMqbjtpLmxvZ2dlci5pbmZvKCJbJ2NhY2hlL2NhY2hlQWRvbmlzQ2xpZW50XTogbmV3IGV4cGlyeSAiK3IrIiA9ICIrbmV3IERhdGUocikpLGxvY2FsU3RvcmFnZS5hZG9uaXNDYWNoZVNyYz1lLGxvY2FsU3RvcmFnZS5hZG9uaXNDYWNoZUV4cGlyeU1pbGxpcz1yLGxvY2FsU3RvcmFnZS5hZG9uaXNDbGllbnRWZXJzaW9uPXR9ZnVuY3Rpb24gbygpe2xvY2FsU3RvcmFnZS5yZW1vdmVJdGVtKCJhZG9uaXNDYWNoZVNyYyIpLGxvY2FsU3RvcmFnZS5yZW1vdmVJdGVtKCJhZG9uaXNDYWNoZUV4cGlyeU1pbGxpcyIpLGxvY2FsU3RvcmFnZS5yZW1vdmVJdGVtKCJhZG9uaXNDbGllbnRWZXJzaW9uIil9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4uY2FjaGVBZG9uaXNDbGllbnQ9cixuLmNsZWFyQ2FjaGVkQWRvbmlzQ2xpZW50PW87dmFyIGk9ZSgxMSl9LHsxMToxMX1dLDQ6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7dmFyIHI9ZSg1KTt3aW5kb3cuYWRvbmlzSGFzaD13aW5kb3cuYWRvbmlzSGFzaHx8d2luZG93LmxvY2F0aW9uLmhhc2h8fCIiO3ZhciBvPXdpbmRvdy5hZG9uaXNIYXNoLmluZGV4T2YoImFkb25pcy1sb2dnaW5nIik+PTA7ci5MT0dfTEVWRUw9bz8iZGVidWciOnIuTE9HX0xFVkVMO3ZhciBpPXdpbmRvdy5hZG9uaXN8fHt9O2lmKGkud3NIb3N0JiZyLldTJiYoci5XUy5ob3N0PWkud3NIb3N0KSxpLnRyYW5zcG9ydCYmKHIuU1VFWl9IVFRQX0VORFBPSU5UPWkudHJhbnNwb3J0KSxpLmhsdCl7dmFyIGE9aS5obHQucmVwbGFjZSgvXC8rJC8sIiIpO3IuU0VSVklDRV9TVEFUVVNfVVJMPWZ1bmN0aW9uKGUpe3JldHVybiBhKyIvIitlKyItc3RhdHVzLmpzb24ifX10LmV4cG9ydHM9cn0sezU6NX1dLDU6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7dC5leHBvcnRzPXtSRVBPUlRJTkdfVVJMOiJodHRwczovL2xiLnN0YXRzZXZlbnQuY29tL3N0YXRzIixSRVBPUlRJTkdfUkFURTouMDEsTE9HX0xFVkVMOiJlcnJvciIsUkVQT1JUX0VSUk9SUzohMCxNQU5JRkVTVF9VUkw6Imh0dHBzOi8vc3JpLmpzaW50ZWdyaXR5LmNvbS9tYW5pZmVzdC5qc29uIixNQU5JRkVTVF9FWFBJUkFUSU9OX1RJTUU6ODY0MDAsQURfTUFSS0VSOiJhZG9uaXMtbWFya2VyIixBRE9OSVNfQ0xJRU5UX0ZFVENIX1VSTDoiaHR0cHM6Ly9hZHNlcnZlci54cGFuYW1hLm5ldC9jbGllbnQtNy1sYXRlc3QuanMiLFNFUlZJQ0VfU1RBVFVTX1VSTDpmdW5jdGlvbihlKXtyZXR1cm4iaHR0cHM6Ly9jbGllbnQucmVhY3RyanMuY29tLyIrZSsiLXN0YXR1cy5qc29uIn0sU1VFWl9IVFRQX1JFVFJZOjMsU1VFWl9IVFRQX0RFTEFZOjEwMH19LHt9XSw2OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOntkZWZhdWx0OmV9fWZ1bmN0aW9uIG8oKXt2YXIgZT0iY29udHJvbC1zZXJ2ZXIvY2hlY2siO2QubG9nZ2VyLmluZm8oIlsiK2UrIl06IENoZWNraW5nIHNlcnZpY2Ugc3RhdHVzIik7dmFyIHQ9aSh3aW5kb3cpO3JldHVybigwLGMucmVxdWVzdCkodCkudGhlbihmdW5jdGlvbih0KXtyZXR1cm4gZC5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN0YXR1cyBjaGVjayBmZXRjaGVkIHdpdGggc3RhdHVzLWNvZGUgPCIrdC5zdGF0dXMrIj4iKSxKU09OLnBhcnNlKHQucmVzcG9uc2VUZXh0KX0pLmNhdGNoKGZ1bmN0aW9uKHQpe2QubG9nZ2VyLmluZm8oIlsiK2UrIl06IEZhaWxlZCB0byBjaGVjayBjb250cm9sIHNlcnZlciBzdGF0dXMgPCIrdCsiPiIpO3ZhciBuPXZvaWQgMCE9PXQucmVxP3QucmVxLnN0YXR1czpudWxsO3Rocm93IDA9PT1uP25ldyBzLlhockJsb2NrRXJyb3I6bmV3IEVycm9yKCJVbmV4cGVjdGVkIHN0YXR1cyBjb2RlIHdoaWxlIHBlcmZvcm1pbmcgY29udHJvbCBzZXJ2ZXIgY2hlY2ssIHN0YXR1cy1jb2RlID0gPCIrbisiPiIpfSl9ZnVuY3Rpb24gaShlKXtyZXR1cm4gZi5kZWZhdWx0LlNFUlZJQ0VfU1RBVFVTX1VSTCh1LmRlZmF1bHQuZ2V0KGUubG9jYXRpb24uaG9zdCkpfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmNoZWNrPW8sbi5nZXRTZXJ2aWNlU3RhdHVzVXJsPWk7dmFyIGE9ZSgyOSksdT1yKGEpLGM9ZSgyMSkscz1lKDcpLGw9ZSg0KSxmPXIobCksZD1lKDExKX0sezExOjExLDIxOjIxLDI5OjI5LDQ6NCw3Ojd9XSw3OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSx0KXtpZighKGUgaW5zdGFuY2VvZiB0KSl0aHJvdyBuZXcgVHlwZUVycm9yKCJDYW5ub3QgY2FsbCBhIGNsYXNzIGFzIGEgZnVuY3Rpb24iKX1mdW5jdGlvbiBvKGUsdCl7aWYoIWUpdGhyb3cgbmV3IFJlZmVyZW5jZUVycm9yKCJ0aGlzIGhhc24ndCBiZWVuIGluaXRpYWxpc2VkIC0gc3VwZXIoKSBoYXNuJ3QgYmVlbiBjYWxsZWQiKTtyZXR1cm4hdHx8Im9iamVjdCIhPXR5cGVvZiB0JiYiZnVuY3Rpb24iIT10eXBlb2YgdD9lOnR9ZnVuY3Rpb24gaShlLHQpe2lmKCJmdW5jdGlvbiIhPXR5cGVvZiB0JiZudWxsIT09dCl0aHJvdyBuZXcgVHlwZUVycm9yKCJTdXBlciBleHByZXNzaW9uIG11c3QgZWl0aGVyIGJlIG51bGwgb3IgYSBmdW5jdGlvbiwgbm90ICIrdHlwZW9mIHQpO2UucHJvdG90eXBlPU9iamVjdC5jcmVhdGUodCYmdC5wcm90b3R5cGUse2NvbnN0cnVjdG9yOnt2YWx1ZTplLGVudW1lcmFibGU6ITEsd3JpdGFibGU6ITAsY29uZmlndXJhYmxlOiEwfX0pLHQmJihPYmplY3Quc2V0UHJvdG90eXBlT2Y/T2JqZWN0LnNldFByb3RvdHlwZU9mKGUsdCk6ZS5fX3Byb3RvX189dCl9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4uWGhyUmVxdWVzdEVycm9yPW4uU1JJRXJyb3I9bi5DYWNoZUxvYWRFcnJvcj1uLlhockJsb2NrRXJyb3I9dm9pZCAwO3ZhciBhPWUoMjQpLHU9ZnVuY3Rpb24oZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOntkZWZhdWx0OmV9fShhKTtuLlhockJsb2NrRXJyb3I9ZnVuY3Rpb24oZSl7ZnVuY3Rpb24gdCgpe3JldHVybiByKHRoaXMsdCksbyh0aGlzLCh0Ll9fcHJvdG9fX3x8T2JqZWN0LmdldFByb3RvdHlwZU9mKHQpKS5hcHBseSh0aGlzLGFyZ3VtZW50cykpfXJldHVybiBpKHQsZSksdH0odS5kZWZhdWx0KSxuLkNhY2hlTG9hZEVycm9yPWZ1bmN0aW9uKGUpe2Z1bmN0aW9uIHQoKXtyZXR1cm4gcih0aGlzLHQpLG8odGhpcywodC5fX3Byb3RvX198fE9iamVjdC5nZXRQcm90b3R5cGVPZih0KSkuYXBwbHkodGhpcyxhcmd1bWVudHMpKX1yZXR1cm4gaSh0LGUpLHR9KHUuZGVmYXVsdCksbi5TUklFcnJvcj1mdW5jdGlvbihlKXtmdW5jdGlvbiB0KCl7cmV0dXJuIHIodGhpcyx0KSxvKHRoaXMsKHQuX19wcm90b19ffHxPYmplY3QuZ2V0UHJvdG90eXBlT2YodCkpLmFwcGx5KHRoaXMsYXJndW1lbnRzKSl9cmV0dXJuIGkodCxlKSx0fSh1LmRlZmF1bHQpLG4uWGhyUmVxdWVzdEVycm9yPWZ1bmN0aW9uKGUpe2Z1bmN0aW9uIHQoZSxuKXtyKHRoaXMsdCk7dmFyIGk9byh0aGlzLCh0Ll9fcHJvdG9fX3x8T2JqZWN0LmdldFByb3RvdHlwZU9mKHQpKS5jYWxsKHRoaXMsbikpO3JldHVybiBpLnJlcT1lLGl9cmV0dXJuIGkodCxlKSx0fSh1LmRlZmF1bHQpfSx7MjQ6MjR9XSw4OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoKXt2YXIgZT0ibG9hZGVycy9jYWNoZS9sb2FkIjtpLmxvZ2dlci5kZWJ1ZygiWyIrZSsiXTogU3RhcnRpbmcgY2FjaGUgbG9hZGVyIik7dmFyIHQ9cGFyc2VJbnQobG9jYWxTdG9yYWdlLmFkb25pc0NhY2hlRXhwaXJ5TWlsbGlzLDEwKXx8MCxuPWxvY2FsU3RvcmFnZS5hZG9uaXNDbGllbnRWZXJzaW9uLHI9bG9jYWxTdG9yYWdlLmFkb25pc0NhY2hlU3JjLGE9KG5ldyBEYXRlKS5nZXRUaW1lKCk+PXQ7cmV0dXJuIHI/bj9hPyhpLmxvZ2dlci5kZWJ1ZygiWyIrZSsiXTogQ2FjaGVkIHZlcnNpb24gb2YgYWRvbmlzLWNsaWVudCBpcyBleHBpcmVkIiksUHJvbWlzZS5yZWplY3QobmV3IG8uQ2FjaGVMb2FkRXJyb3IpKTooaS5sb2dnZXIuZGVidWcoIlsiK2UrIl06IEZvdW5kIGEgdmFsaWQgY2FjaGVkIHZlcnNpb24gb2YgYWRvbmlzLWNsaWVudCIpLFByb21pc2UucmVzb2x2ZSh7c291cmNlOnIsdmVyc2lvbjpufSkpOihpLmxvZ2dlci5kZWJ1ZygiWyIrZSsiXTogTm8gdmVyc2lvbiBudW1iZXIgZm91bmQgaW4gbG9jYWxTdG9yYWdlIGNhY2hlIiksUHJvbWlzZS5yZWplY3QobmV3IG8uQ2FjaGVMb2FkRXJyb3IpKTooaS5sb2dnZXIuZGVidWcoIlsiK2UrIl06IE5vIGNhY2hlZCB2ZXJzaW9uIG9mIGFkb25pcy1jbGllbnQgZm91bmQgaW4gdGhlIGxvY2FsU3RvcmFnZSIpLFByb21pc2UucmVqZWN0KG5ldyBvLkNhY2hlTG9hZEVycm9yKSl9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4ubG9hZD1yO3ZhciBvPWUoNyksaT1lKDExKX0sezExOjExLDc6N31dLDk6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlKXtyZXR1cm4gZSYmZS5fX2VzTW9kdWxlP2U6e2RlZmF1bHQ6ZX19ZnVuY3Rpb24gbygpe3ZhciBlPSJsb2FkZXJzL3N1ZXotaHR0cCI7Zi5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN0YXJ0aW5nIFN1ZXogSFRUUCBsb2FkZXIiKTt2YXIgdD1KU09OLnN0cmluZ2lmeSh7aG9zdDoiYXNzZXRzIixwYXRoOiJjbGllbnQiLHBhcmFtczp7fSxoZWFkZXJzOnthZG9uaXNfY2xpZW50X2FwaToiNy4wLjAifX0pLG49eyJBZG9uaXMtVmVyc2lvbiI6IjcuMC4wIiwiQ2FjaGUtQWRvbmlzIjoidHJ1ZSJ9O3JldHVybiB2b2lkIDA9PT11LmRlZmF1bHQuU1VFWl9IVFRQX0VORFBPSU5UP1Byb21pc2UucmVqZWN0KG5ldyBFcnJvcigiTm8gYWRvbmlzIHRyYW5zcG9ydCBmb3VuZCIpKTooMCxsLnJlcXVlc3QpKHUuZGVmYXVsdC5TVUVaX0hUVFBfRU5EUE9JTlQsIlBPU1QiLHQsbikudGhlbihmdW5jdGlvbih0KXtmLmxvZ2dlci5kZWJ1ZygiWyIrZSsiXTogU3VjY2Vzc2Z1bGx5IGZldGNoZWQgYWRvbmlzLWNsaWVudCBvdmVyIFhIUiIpO3ZhciBuPXQucmVzcG9uc2VUZXh0LHI9dC5nZXRSZXNwb25zZUhlYWRlcigiYWRvbmlzLWNsaWVudC12ZXJzaW9uIiksbz10LmdldFJlc3BvbnNlSGVhZGVyKCJjYWNoZS1jb250cm9sIiksaT1udWxsIT09bz9wYXJzZUludChvLnNwbGl0KCI9IilbMV0sMTApOm51bGw7cmV0dXJuIG4mJnImJmkmJigwLGguY2FjaGVBZG9uaXNDbGllbnQpKG4scixpKSx7c291cmNlOm4sdmVyc2lvbjpyfX0pLmNhdGNoKGZ1bmN0aW9uKHQpe3Rocm93IGYubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBGYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCBmcm9tIFN1ZXogb3ZlciBYSFIgPCIrdCsiPiIpLDA9PT10LnJlcS5zdGF0dXM/bmV3IGQuWGhyQmxvY2tFcnJvcjpuZXcgRXJyb3IoIlVuZXhwZWN0ZWQgZXJyb3IgZmV0Y2hpbmcgYWRvbmlzLWNsaWVudCwgc3RhdHVzLWNvZGUgPSA8Iit0LnJlcS5zdGF0dXMrIj4iKX0pfWZ1bmN0aW9uIGkoKXt2YXIgZT11LmRlZmF1bHQuU1VFWl9IVFRQX1JFVFJZfHwxLHQ9dS5kZWZhdWx0LlNVRVpfSFRUUF9ERUxBWXx8MCxuPUFycmF5LmFwcGx5KDAsQXJyYXkoZSkpLm1hcChmdW5jdGlvbihlKXtyZXR1cm4gb30pO3JldHVybiBzLmRlZmF1bHQucmVwb3J0RXZlbnQoImJvb3RzdHJhcC5odHRwIiwic3Vlel9vcGVuaW5nIiksKDAscC5jaGFpbikobix0KS50aGVuKGZ1bmN0aW9uKGUpe3JldHVybiBzLmRlZmF1bHQucmVwb3J0RXZlbnQoImJvb3RzdHJhcC5odHRwIiwic3Vlel9vcGVuZWQiKSxlfSkuY2F0Y2goZnVuY3Rpb24oZSl7dGhyb3cgZSBpbnN0YW5jZW9mIGQuWGhyQmxvY2tFcnJvciYmcy5kZWZhdWx0LnJlcG9ydEV2ZW50KCJib290c3RyYXAuaHR0cCIsInN1ZXpfYmxvY2tlZCIpLGV9KX1PYmplY3QuZGVmaW5lUHJvcGVydHkobiwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSksbi5sb2FkT25jZT1vLG4ubG9hZD1pO3ZhciBhPWUoNCksdT1yKGEpLGM9ZSgxNykscz1yKGMpLGw9ZSgyMSksZj1lKDExKSxkPWUoNykscD1lKDE0KSxoPWUoMyl9LHsxMToxMSwxNDoxNCwxNzoxNywyMToyMSwzOjMsNDo0LDc6N31dLDEwOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoKXt2YXIgZT0ibG9hZGVycy9jYWNoZS94aHIiO3JldHVybiB1LmxvZ2dlci5kZWJ1ZygiWyIrZSsiXTogU3RhcnRpbmcgWEhSIGxvYWRlciIpLCgwLGEucmVxdWVzdCkoaS5kZWZhdWx0LkFET05JU19DTElFTlRfRkVUQ0hfVVJMKS50aGVuKGZ1bmN0aW9uKHQpe3UubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBTdWNjZXNzZnVsbHkgZmV0Y2hlZCBhZG9uaXMtY2xpZW50IG92ZXIgWEhSIik7dmFyIG49dC5nZXRSZXNwb25zZUhlYWRlcigieC1hbXotbWV0YS1hZG9uaXMtY2xpZW50LXZlcnNpb24iKTtyZXR1cm57c291cmNlOnQucmVzcG9uc2VUZXh0LHZlcnNpb246bn19KS5jYXRjaChmdW5jdGlvbih0KXt0aHJvdyB1LmxvZ2dlci5kZWJ1ZygiWyIrZSsiXTogRmFpbGVkIHRvIGZldGNoIGFkb25pcy1jbGllbnQgb3ZlciBYSFIgPCIrdCsiPiIpLDA9PT10LnJlcS5zdGF0dXM/bmV3IGMuWGhyQmxvY2tFcnJvcjpuZXcgRXJyb3IoIlVuZXhwZWN0ZWQgZXJyb3IgcGVyZm9ybWluZyBzdGF0dXMgY2hlY2sgcmVxdWVzdCwgc3RhdHVzLWNvZGUgPSA8Iit0LnJlcS5zdGF0dXMrIj4iKX0pfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmxvYWQ9cjt2YXIgbz1lKDQpLGk9ZnVuY3Rpb24oZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOntkZWZhdWx0OmV9fShvKSxhPWUoMjEpLHU9ZSgxMSksYz1lKDcpfSx7MTE6MTEsMjE6MjEsNDo0LDc6N31dLDExOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO09iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmxvZ2dlcj12b2lkIDA7dmFyIHI9ZSg0KSxvPWZ1bmN0aW9uKGUpe3JldHVybiBlJiZlLl9fZXNNb2R1bGU/ZTp7ZGVmYXVsdDplfX0ociksaT1lKDMxKTtuLmxvZ2dlcj0oMCxpLmNyZWF0ZSkoe2xldmVsOm8uZGVmYXVsdC5MT0dfTEVWRUx9KX0sezMxOjMxLDQ6NH1dLDEyOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOntkZWZhdWx0OmV9fWZ1bmN0aW9uIG8oKXtyZXR1cm4gdS5sb2dnZXIuZGVidWcoIkxvYWRpbmcgbWFuaWZlc3QiKSwoMCxsLnJlcXVlc3QpKGEuZGVmYXVsdC5NQU5JRkVTVF9VUkwpLnRoZW4oZnVuY3Rpb24oZSl7dHJ5e3JldHVybiBKU09OLnBhcnNlKGUucmVzcG9uc2VUZXh0KX1jYXRjaChlKXt0aHJvdyB1LmxvZ2dlci5kZWJ1ZygiRXJyb3IgcGFyc2luZyB0aGUgbWFuaWZlc3QiLGUpLHMuZGVmYXVsdC5yZXBvcnRFdmVudCgiYm9vdHN0cmFwIiwibWFuaWZlc3RfY29udGVudF9lcnJvciIpLGV9fSkuY2F0Y2goZnVuY3Rpb24oZSl7dGhyb3cgdS5sb2dnZXIuZGVidWcoIkVycm9yIGxvYWRpbmcgdGhlIG1hbmlmZXN0IixlKSxzLmRlZmF1bHQucmVwb3J0RXZlbnQoImJvb3RzdHJhcCIsIm1hbmlmZXN0X2ZldGNoX2Vycm9yIiksZX0pfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmxvYWQ9bzt2YXIgaT1lKDQpLGE9cihpKSx1PWUoMTEpLGM9ZSgxNykscz1yKGMpLGw9ZSgyMSl9LHsxMToxMSwxNzoxNywyMToyMSw0OjR9XSwxMzpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUpe3ZhciB0PWFyZ3VtZW50cy5sZW5ndGg+MSYmdm9pZCAwIT09YXJndW1lbnRzWzFdP2FyZ3VtZW50c1sxXToiTkVXX1NDUklQVF9FVkVOVCIsbj1hcmd1bWVudHMubGVuZ3RoPjImJnZvaWQgMCE9PWFyZ3VtZW50c1syXT9hcmd1bWVudHNbMl06e30scj1uZXcgbyh0LHtkZXRhaWw6bn0pO2UuZGlzcGF0Y2hFdmVudChyKX12YXIgbz1lKDIzKTt0LmV4cG9ydHM9cn0sezIzOjIzfV0sMTQ6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlLHQsbil7aWYoQXJyYXkuaXNBcnJheShlKSYmMD09PWUubGVuZ3RoKXJldHVybiBQcm9taXNlLnJlamVjdChuKTt0PXR8fDA7dmFyIGk9ZVswXTtyZXR1cm4gZT1lLnNsaWNlKDEpLGkoKS5jYXRjaChmdW5jdGlvbihuKXtyZXR1cm4gbyh0KS50aGVuKGZ1bmN0aW9uKG8pe3JldHVybiByKGUsdCxuKX0pfSl9ZnVuY3Rpb24gbyhlKXtyZXR1cm4gbmV3IFByb21pc2UoZnVuY3Rpb24odCxuKXtzZXRUaW1lb3V0KGZ1bmN0aW9uKGUpe3JldHVybiB0KCl9LGUpfSl9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4uY2hhaW49cn0se31dLDE1OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSx0KXthLmxvZ2dlci5kZWJ1ZygiaW5zZXJ0aW5nIGJsb2IiKTt2YXIgbj1kb2N1bWVudC5jcmVhdGVFbGVtZW50KCJzY3JpcHQiKTtyZXR1cm4gbi5zcmM9ZSx0JiYobi5pbnRlZ3JpdHk9dCksbmV3IFByb21pc2UoZnVuY3Rpb24oZSx0KXtuLm9ubG9hZD1mdW5jdGlvbigpe2UobnVsbCl9LG4ub25lcnJvcj1mdW5jdGlvbigpe3QobmV3IGkuU1JJRXJyb3IpfSxkb2N1bWVudC5oZWFkLmFwcGVuZENoaWxkKG4pfSl9ZnVuY3Rpb24gbyhlKXt2YXIgdD1kb2N1bWVudC5jcmVhdGVFbGVtZW50KCJzY3JpcHQiKTt0LmlubmVySFRNTD1lLGRvY3VtZW50LmhlYWQuYXBwZW5kQ2hpbGQodCl9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4uaW5zZXJ0QmxvYlNjcmlwdD1yLG4uaW5zZXJ0SW5saW5lU2NyaXB0PW87dmFyIGk9ZSg3KSxhPWUoMTEpfSx7MTE6MTEsNzo3fV0sMTY6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlKXtyZXR1cm4oMCxhLmxvYWQpKCkudGhlbihmdW5jdGlvbih0KXt2YXIgbj1lLnZlcnNpb24scj1uZXcgQmxvYihbZS5zb3VyY2VdLHt0eXBlOiJ0ZXh0L2phdmFzY3JpcHQifSksaT1VUkwuY3JlYXRlT2JqZWN0VVJMKHIpLGE9dC5oYXNPd25Qcm9wZXJ0eShuKT90W25dOm51bGw7cmV0dXJuIG51bGw9PT1hPygoMCxvLmNsZWFyQ2FjaGVkQWRvbmlzQ2xpZW50KSgpLFByb21pc2UucmVzb2x2ZShudWxsKSk6KDAsYy5yZXF1ZXN0KShpKS50aGVuKGZ1bmN0aW9uKCl7cmV0dXJuKDAsdS5pbnNlcnRCbG9iU2NyaXB0KShpLGEpLmNhdGNoKGZ1bmN0aW9uKCl7KDAsby5jbGVhckNhY2hlZEFkb25pc0NsaWVudCkoKX0pfSl9KS5jYXRjaChmdW5jdGlvbigpe3JldHVybiBpLmxvZ2dlci5pbmZvKCJbaHR0cC1hZG9uaXMtY2xpZW50LWxvYWRlci9ydW5dOiBNYW5pZmVzdCBvciBibG9iIGZldGNoIGZhaWxlZCwgaW5zZXJ0aW5nIGlubGluZSIpLCgwLHUuaW5zZXJ0SW5saW5lU2NyaXB0KShlLnNvdXJjZSl9KX1PYmplY3QuZGVmaW5lUHJvcGVydHkobiwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSksbi5zZWN1cmVseVJ1bkFkb25pc0NsaWVudD1yO3ZhciBvPWUoMyksaT1lKDExKSxhPWUoMTIpLHU9ZSgxNSksYz1lKDIxKX0sezExOjExLDEyOjEyLDE1OjE1LDIxOjIxLDM6M31dLDE3OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7dmFyIHQ9bmV3IFhNTEh0dHBSZXF1ZXN0LG49W2YuUkVQT1JUSU5HX1VSTCxlXS5qb2luKCIvIik7dC5vcGVuKCJHRVQiLG4sITApLHQuc2VuZCgpfWZ1bmN0aW9uIG8oZSl7Zi5SRVBPUlRfRVJST1JTJiZyKCJhZG9uaXNfZXJyb3I/ZT0iK2UudG9TdHJpbmcoKSsiJndlYnNpdGU9Iit3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUpfWZ1bmN0aW9uIGkoKXtyZXR1cm4gbnVsbCE9d2luZG93LkFET05JU19CT09UU1RSQVBfU1RBVFM/ITA9PT13aW5kb3cuQURPTklTX0JPT1RTVFJBUF9TVEFUUzpNYXRoLnJhbmRvbSgpPGYuUkVQT1JUSU5HX1JBVEV9ZnVuY3Rpb24gYShlLHQsbixvLGEpe2lmKHMobixvKSxpKCkpe3ZhciB1PXt3ZWJzaXRlOndpbmRvdy5sb2NhdGlvbi5ob3N0bmFtZSxjYXRlZ29yeTp0LGtleTpuLHZhbHVlOm99O251bGwhPWEmJih1LnF1YW50aXR5PWEpLHIoW2UsSlNPTi5zdHJpbmdpZnkodSldLmpvaW4oIiIpKX19ZnVuY3Rpb24gdShlLHQsbil7YSgiYWRvbmlzX2V2ZW50L3N0YXRzX3Byb3h5P2V2ZW50PSIsZSx0LHZvaWQgMCxuKX1mdW5jdGlvbiBjKGUsdCxuLHIpe2EoImFkb25pc19ldmVudC9zdGF0c19wcm94eT9ldmVudD0iLGUsdCxuLHIpfWZ1bmN0aW9uIHMoZSx0KXt2YXIgbj17a2V5OmUsdGltZV9tczpNYXRoLnJvdW5kKHdpbmRvdy5wZXJmb3JtYW5jZS5ub3coKSksd2Vic2l0ZTp3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUsdmFsdWU6dH07cC5wdXNoKG4pfWZ1bmN0aW9uIGwoKXtkLmRlZmluZVJlYWRPbmx5UHJvcGVydHkoImFkb25pc0Jvb3RzdHJhcFRpbWluZyIscCl9dmFyIGY9ZSg0KSxkPWUoMTkpLHA9W107dC5leHBvcnRzPXtyZXBvcnRFcnJvcjpvLHJlcG9ydEV2ZW50OnUscmVwb3J0RXZlbnRWYWx1ZTpjLHNhdmVUaW1pbmc6bCxzaG91bGRSZXBvcnQ6aX19LHsxOToxOSw0OjR9XSwxODpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUpe3ZhciB0PS9hbmRyb2lkfGlwaG9uZS9naSxuPS9DaHJvbWVcLyhcUykrIFNhZmFyaVwvKFxTKSskL2dpLHI9L1wpIEdlY2tvXC8oXFMpKyBGaXJlZm94XC8oXFMpKyQvZ2ksbz0vbGlrZSBHZWNrby4/XCkgVmVyc2lvblwvKFxTKSsgU2FmYXJpXC8oXFMpKyQvZ2k7cmV0dXJuLTE9PT1lLnNlYXJjaCh0KSYmKGUuc2VhcmNoKG4pPi0xfHxlLnNlYXJjaChyKT4tMXx8ZS5zZWFyY2gobyk+LTEpfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmRlZmF1bHQ9cn0se31dLDE5OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSx0KXt0cnl7T2JqZWN0LmRlZmluZVByb3BlcnR5KHdpbmRvdyxlLHt2YWx1ZTp0LHdyaXRhYmxlOiExfSl9Y2F0Y2goZSl7by53YXJuKCJDYW5ub3QgZGVmaW5lIHJlYWQtb25seSBwcm9wZXJ0eSBvZiB3aW5kb3cgb2JqZWN0OiAiK2UpfX12YXIgbz1lKDExKS5sb2dnZXIsaT1mdW5jdGlvbihlKXsibG9hZGluZyIhPT1kb2N1bWVudC5yZWFkeVN0YXRlP2UoKTpkb2N1bWVudC5hZGRFdmVudExpc3RlbmVyKCJET01Db250ZW50TG9hZGVkIixlKX07dC5leHBvcnRzPXtkZWZpbmVSZWFkT25seVByb3BlcnR5OnIscmVhZHk6aX19LHsxMToxMX1dLDIwOltmdW5jdGlvbihlLHQsbil7KGZ1bmN0aW9uKGUpeyJ1c2Ugc3RyaWN0Ijt0LmV4cG9ydHM9e3ZlcnNpb246ZS5lbnYuQk9PVFNUUkFQX1ZFUlNJT059fSkuY2FsbCh0aGlzLGUoMjcpKX0sezI3OjI3fV0sMjE6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlKXt2YXIgdD1hcmd1bWVudHMubGVuZ3RoPjEmJnZvaWQgMCE9PWFyZ3VtZW50c1sxXT9hcmd1bWVudHNbMV06IkdFVCIsbj1hcmd1bWVudHMubGVuZ3RoPjImJnZvaWQgMCE9PWFyZ3VtZW50c1syXT9hcmd1bWVudHNbMl06bnVsbCxyPWFyZ3VtZW50cy5sZW5ndGg+MyYmdm9pZCAwIT09YXJndW1lbnRzWzNdP2FyZ3VtZW50c1szXTp7fTtyZXR1cm4gbmV3IHdpbmRvdy5Qcm9taXNlKGZ1bmN0aW9uKGksYSl7dmFyIHU9bmV3IHdpbmRvdy5YTUxIdHRwUmVxdWVzdDt1Lm9wZW4odCxlLCEwKTtmb3IodmFyIGMgaW4gcil7dmFyIHM9cltjXTt1LnNldFJlcXVlc3RIZWFkZXIoYyxzKX11Lm9ubG9hZD1mdW5jdGlvbigpe3Uuc3RhdHVzPj00MDA/YShuZXcgby5YaHJSZXF1ZXN0RXJyb3IodSwiVW5leHBlY3RlZCBzdGF0dXMgY29kZSIpKTppKHUpfSx1Lm9uZXJyb3I9ZnVuY3Rpb24oKXthKG5ldyBvLlhoclJlcXVlc3RFcnJvcih1LCJFcnJvciBlc3RhYmxpc2hpbmcgY29ubmVjdGlvbiIpKX0sdS5zZW5kKG4pfSl9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4ucmVxdWVzdD1yO3ZhciBvPWUoNyl9LHs3Ojd9XSwyMjpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtlKDI2KTt2YXIgcj1lKDExKSxvPWUoMSk7ci5sb2dnZXIuaW5mbygiW2h0dHBMb2FkZXJdOiBTdGFydGluZyBib290c3RyYXAiKSwoMCxvLnJ1bikoKX0sezE6MSwxMToxMSwyNjoyNn1dLDIzOltmdW5jdGlvbihlLHQsbil7KGZ1bmN0aW9uKGUpe3ZhciBuPWUuQ3VzdG9tRXZlbnQ7dC5leHBvcnRzPWZ1bmN0aW9uKCl7dHJ5e3ZhciBlPW5ldyBuKCJjYXQiLHtkZXRhaWw6e2ZvbzoiYmFyIn19KTtyZXR1cm4iY2F0Ij09PWUudHlwZSYmImJhciI9PT1lLmRldGFpbC5mb299Y2F0Y2goZSl7fXJldHVybiExfSgpP246InVuZGVmaW5lZCIhPXR5cGVvZiBkb2N1bWVudCYmImZ1bmN0aW9uIj09dHlwZW9mIGRvY3VtZW50LmNyZWF0ZUV2ZW50P2Z1bmN0aW9uKGUsdCl7dmFyIG49ZG9jdW1lbnQuY3JlYXRlRXZlbnQoIkN1c3RvbUV2ZW50Iik7cmV0dXJuIHQ/bi5pbml0Q3VzdG9tRXZlbnQoZSx0LmJ1YmJsZXMsdC5jYW5jZWxhYmxlLHQuZGV0YWlsKTpuLmluaXRDdXN0b21FdmVudChlLCExLCExLHZvaWQgMCksbn06ZnVuY3Rpb24oZSx0KXt2YXIgbj1kb2N1bWVudC5jcmVhdGVFdmVudE9iamVjdCgpO3JldHVybiBuLnR5cGU9ZSx0PyhuLmJ1YmJsZXM9Qm9vbGVhbih0LmJ1YmJsZXMpLG4uY2FuY2VsYWJsZT1Cb29sZWFuKHQuY2FuY2VsYWJsZSksbi5kZXRhaWw9dC5kZXRhaWwpOihuLmJ1YmJsZXM9ITEsbi5jYW5jZWxhYmxlPSExLG4uZGV0YWlsPXZvaWQgMCksbn19KS5jYWxsKHRoaXMsInVuZGVmaW5lZCIhPXR5cGVvZiBnbG9iYWw/Z2xvYmFsOiJ1bmRlZmluZWQiIT10eXBlb2Ygc2VsZj9zZWxmOiJ1bmRlZmluZWQiIT10eXBlb2Ygd2luZG93P3dpbmRvdzp7fSl9LHt9XSwyNDpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUsdCl7aWYoIShlIGluc3RhbmNlb2YgdCkpdGhyb3cgbmV3IFR5cGVFcnJvcigiQ2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9uIil9ZnVuY3Rpb24gbyhlLHQpe2lmKCFlKXRocm93IG5ldyBSZWZlcmVuY2VFcnJvcigidGhpcyBoYXNuJ3QgYmVlbiBpbml0aWFsaXNlZCAtIHN1cGVyKCkgaGFzbid0IGJlZW4gY2FsbGVkIik7cmV0dXJuIXR8fCJvYmplY3QiIT10eXBlb2YgdCYmImZ1bmN0aW9uIiE9dHlwZW9mIHQ/ZTp0fWZ1bmN0aW9uIGkoZSx0KXtpZigiZnVuY3Rpb24iIT10eXBlb2YgdCYmbnVsbCE9PXQpdGhyb3cgbmV3IFR5cGVFcnJvcigiU3VwZXIgZXhwcmVzc2lvbiBtdXN0IGVpdGhlciBiZSBudWxsIG9yIGEgZnVuY3Rpb24sIG5vdCAiK3R5cGVvZiB0KTtlLnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKHQmJnQucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSx0JiYoT2JqZWN0LnNldFByb3RvdHlwZU9mP09iamVjdC5zZXRQcm90b3R5cGVPZihlLHQpOmUuX19wcm90b19fPXQpfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KTt2YXIgYT1mdW5jdGlvbihlKXtmdW5jdGlvbiB0KCl7dmFyIGU9YXJndW1lbnRzLmxlbmd0aD4wJiZ2b2lkIDAhPT1hcmd1bWVudHNbMF0/YXJndW1lbnRzWzBdOiIiO3IodGhpcyx0KTt2YXIgbj1vKHRoaXMsKHQuX19wcm90b19ffHxPYmplY3QuZ2V0UHJvdG90eXBlT2YodCkpLmNhbGwodGhpcyxlKSk7cmV0dXJuIE9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJtZXNzYWdlIix7Y29uZmlndXJhYmxlOiEwLGVudW1lcmFibGU6ITEsdmFsdWU6ZSx3cml0YWJsZTohMH0pLE9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJuYW1lIix7Y29uZmlndXJhYmxlOiEwLGVudW1lcmFibGU6ITEsdmFsdWU6bi5jb25zdHJ1Y3Rvci5uYW1lLHdyaXRhYmxlOiEwfSksRXJyb3IuaGFzT3duUHJvcGVydHkoImNhcHR1cmVTdGFja1RyYWNlIik/KEVycm9yLmNhcHR1cmVTdGFja1RyYWNlKG4sbi5jb25zdHJ1Y3RvciksbyhuKSk6KE9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJzdGFjayIse2NvbmZpZ3VyYWJsZTohMCxlbnVtZXJhYmxlOiExLHZhbHVlOm5ldyBFcnJvcihlKS5zdGFjayx3cml0YWJsZTohMH0pLG4pfXJldHVybiBpKHQsZSksdH0oZnVuY3Rpb24oZSl7ZnVuY3Rpb24gdCgpe2UuYXBwbHkodGhpcyxhcmd1bWVudHMpfXJldHVybiB0LnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKGUucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSxPYmplY3Quc2V0UHJvdG90eXBlT2Y/T2JqZWN0LnNldFByb3RvdHlwZU9mKHQsZSk6dC5fX3Byb3RvX189ZSx0fShFcnJvcikpO24uZGVmYXVsdD1hLHQuZXhwb3J0cz1uLmRlZmF1bHR9LHt9XSwyNTpbZnVuY3Rpb24oZSx0LG4peyFmdW5jdGlvbihlLHIpeyJvYmplY3QiPT10eXBlb2YgbiYmdm9pZCAwIT09dD9yKG4pOiJmdW5jdGlvbiI9PXR5cGVvZiBkZWZpbmUmJmRlZmluZS5hbWQ/ZGVmaW5lKFsiZXhwb3J0cyJdLHIpOnIoZS5vcHBlbmhlaW1lcj17fSl9KHRoaXMsZnVuY3Rpb24oZSl7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHQoZSl7cmV0dXJuIHIucmVwbGFjZSgie3tUSVRMRX19IixlLnRpdGxlKX1mdW5jdGlvbiBuKGUpe2UuZG9jdW1lbnRFbGVtZW50LmlubmVySFRNTD10KGUpfXZhciByPSc8aGVhZD48bWV0YSBjaGFyc2V0PXV0Zi04PjxtZXRhIG5hbWU9dmlld3BvcnQgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLGluaXRpYWwtc2NhbGU9MSxtYXhpbXVtLXNjYWxlPTEsdXNlci1zY2FsYWJsZT1ubyI+PHRpdGxlPnt7VElUTEV9fTwvdGl0bGU+PHN0eWxlPmJvZHksaHRtbHtiYWNrZ3JvdW5kOiNlZmVmZWY7Zm9udC1mYW1pbHk6IkhlbHZldGljYSBOZXVlIixIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjtoZWlnaHQ6MTAwJX0jbWFpbi1jb250ZW50e2hlaWdodDoxMDAlfSNtYWluLWNvbnRlbnQ+ZGl2e21heC13aWR0aDo4MDBweDttaW4td2lkdGg6MjAwcHg7bWFyZ2luOjAgYXV0bztwb3NpdGlvbjpyZWxhdGl2ZTt0b3A6NTAlO3RyYW5zZm9ybTp0cmFuc2xhdGVZKC01MCUpfTwvc3R5bGU+PC9oZWFkPjxib2R5PjxkaXYgaWQ9bWFpbi1jb250ZW50PjxkaXY+PGgxPlNvbWV0aGluZyBpbnRlcmZlcmVkIHdpdGggdGhpcyB3ZWJzaXRlIGxvYWRpbmc8L2gxPjxwPlRoaXMgY291bGQgYmUgYSB0ZW1wb3JhcnkgcHJvYmxlbSB3aXRoIHlvdXIgbmV0d29yaywgb3IgZHVlIHRvIHlvdXIgYWRibG9ja2VyPC9wPjxwPlRyeTo8L3A+PHVsPjxsaT5DaGVjayB5b3VyIGludGVybmV0IGNvbm5lY3Rpb24gYW5kIHJlbG9hZCB0aGUgcGFnZTwvbGk+PGxpPklmIHlvdSBhcmUgdXNpbmcgYW4gYWRibG9ja2VyIGRpc2FibGUgaXQgYnkgY2xpY2tpbmcgb24gdGhlIGFkYmxvY2sgaWNvbiBpbiB5b3VyIGJyb3dzZXIgdG9vbGJhcjwvbGk+PGxpPklmIHRoZSBwcm9ibGVtIHBlcnNpc3RzLCBjb25zaWRlciBsZWF2aW5nIGEgbWVzc2FnZSBvbiB0aGUgPGEgaHJlZj1odHRwczovL2ZvcnVtcy5sYW5pay51cy8gdGFyZ2V0PV9CTEFOSz5hZGJsb2NrIHVzZXIgZm9ydW1zPC9hPjwvbGk+PC91bD48L2Rpdj48L2Rpdj48L2JvZHk+JztlLmRpc3BsYXlNZXNzYWdlPXQsZS5yZXBsYWNlQ29udGVudD1uLE9iamVjdC5kZWZpbmVQcm9wZXJ0eShlLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KX0pfSx7fV0sMjY6W2Z1bmN0aW9uKGUsdCxuKXshZnVuY3Rpb24oZSl7InBlcmZvcm1hbmNlImluIGV8fChlLnBlcmZvcm1hbmNlPXt9KTt2YXIgdD1lLnBlcmZvcm1hbmNlO2UucGVyZm9ybWFuY2Uubm93PXQubm93fHx0Lm1vek5vd3x8dC5tc05vd3x8dC5vTm93fHx0LndlYmtpdE5vd3x8RGF0ZS5ub3d8fGZ1bmN0aW9uKCl7cmV0dXJuKG5ldyBEYXRlKS5nZXRUaW1lKCl9fShzZWxmKX0se31dLDI3OltmdW5jdGlvbihlLHQsbil7ZnVuY3Rpb24gcigpe3Rocm93IG5ldyBFcnJvcigic2V0VGltZW91dCBoYXMgbm90IGJlZW4gZGVmaW5lZCIpfWZ1bmN0aW9uIG8oKXt0aHJvdyBuZXcgRXJyb3IoImNsZWFyVGltZW91dCBoYXMgbm90IGJlZW4gZGVmaW5lZCIpfWZ1bmN0aW9uIGkoZSl7aWYoZj09PXNldFRpbWVvdXQpcmV0dXJuIHNldFRpbWVvdXQoZSwwKTtpZigoZj09PXJ8fCFmKSYmc2V0VGltZW91dClyZXR1cm4gZj1zZXRUaW1lb3V0LHNldFRpbWVvdXQoZSwwKTt0cnl7cmV0dXJuIGYoZSwwKX1jYXRjaCh0KXt0cnl7cmV0dXJuIGYuY2FsbChudWxsLGUsMCl9Y2F0Y2godCl7cmV0dXJuIGYuY2FsbCh0aGlzLGUsMCl9fX1mdW5jdGlvbiBhKGUpe2lmKGQ9PT1jbGVhclRpbWVvdXQpcmV0dXJuIGNsZWFyVGltZW91dChlKTtpZigoZD09PW98fCFkKSYmY2xlYXJUaW1lb3V0KXJldHVybiBkPWNsZWFyVGltZW91dCxjbGVhclRpbWVvdXQoZSk7dHJ5e3JldHVybiBkKGUpfWNhdGNoKHQpe3RyeXtyZXR1cm4gZC5jYWxsKG51bGwsZSl9Y2F0Y2godCl7cmV0dXJuIGQuY2FsbCh0aGlzLGUpfX19ZnVuY3Rpb24gdSgpe3YmJmgmJih2PSExLGgubGVuZ3RoP2c9aC5jb25jYXQoZyk6Yj0tMSxnLmxlbmd0aCYmYygpKX1mdW5jdGlvbiBjKCl7aWYoIXYpe3ZhciBlPWkodSk7dj0hMDtmb3IodmFyIHQ9Zy5sZW5ndGg7dDspe2ZvcihoPWcsZz1bXTsrK2I8dDspaCYmaFtiXS5ydW4oKTtiPS0xLHQ9Zy5sZW5ndGh9aD1udWxsLHY9ITEsYShlKX19ZnVuY3Rpb24gcyhlLHQpe3RoaXMuZnVuPWUsdGhpcy5hcnJheT10fWZ1bmN0aW9uIGwoKXt9dmFyIGYsZCxwPXQuZXhwb3J0cz17fTshZnVuY3Rpb24oKXt0cnl7Zj0iZnVuY3Rpb24iPT10eXBlb2Ygc2V0VGltZW91dD9zZXRUaW1lb3V0OnJ9Y2F0Y2goZSl7Zj1yfXRyeXtkPSJmdW5jdGlvbiI9PXR5cGVvZiBjbGVhclRpbWVvdXQ/Y2xlYXJUaW1lb3V0Om99Y2F0Y2goZSl7ZD1vfX0oKTt2YXIgaCxnPVtdLHY9ITEsYj0tMTtwLm5leHRUaWNrPWZ1bmN0aW9uKGUpe3ZhciB0PW5ldyBBcnJheShhcmd1bWVudHMubGVuZ3RoLTEpO2lmKGFyZ3VtZW50cy5sZW5ndGg+MSlmb3IodmFyIG49MTtuPGFyZ3VtZW50cy5sZW5ndGg7bisrKXRbbi0xXT1hcmd1bWVudHNbbl07Zy5wdXNoKG5ldyBzKGUsdCkpLDEhPT1nLmxlbmd0aHx8dnx8aShjKX0scy5wcm90b3R5cGUucnVuPWZ1bmN0aW9uKCl7dGhpcy5mdW4uYXBwbHkobnVsbCx0aGlzLmFycmF5KX0scC50aXRsZT0iYnJvd3NlciIscC5icm93c2VyPSEwLHAuZW52PXt9LHAuYXJndj1bXSxwLnZlcnNpb249IiIscC52ZXJzaW9ucz17fSxwLm9uPWwscC5hZGRMaXN0ZW5lcj1sLHAub25jZT1sLHAub2ZmPWwscC5yZW1vdmVMaXN0ZW5lcj1sLHAucmVtb3ZlQWxsTGlzdGVuZXJzPWwscC5lbWl0PWwscC5wcmVwZW5kTGlzdGVuZXI9bCxwLnByZXBlbmRPbmNlTGlzdGVuZXI9bCxwLmxpc3RlbmVycz1mdW5jdGlvbihlKXtyZXR1cm5bXX0scC5iaW5kaW5nPWZ1bmN0aW9uKGUpe3Rocm93IG5ldyBFcnJvcigicHJvY2Vzcy5iaW5kaW5nIGlzIG5vdCBzdXBwb3J0ZWQiKX0scC5jd2Q9ZnVuY3Rpb24oKXtyZXR1cm4iLyJ9LHAuY2hkaXI9ZnVuY3Rpb24oZSl7dGhyb3cgbmV3IEVycm9yKCJwcm9jZXNzLmNoZGlyIGlzIG5vdCBzdXBwb3J0ZWQiKX0scC51bWFzaz1mdW5jdGlvbigpe3JldHVybiAwfX0se31dLDI4OltmdW5jdGlvbihlLHQsbil7dC5leHBvcnRzPVsiY29tIiwibmV0IiwiZnIiLCJjby51ayIsImRlIiwidHYiLCJ0b2RheSIsIm9yZyIsImluZm8iLCJpZSIsImJhIiwiZ2ciLCJjby5ueiJdfSx7fV0sMjk6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7dmFyIHI9ZSgzMCksbz17fTtvLnJ1bGVzPWUoMjgpLm1hcChmdW5jdGlvbihlKXtyZXR1cm57cnVsZTplLHN1ZmZpeDplLnJlcGxhY2UoL14oXCpcLnxcISkvLCIiKSx3aWxkY2FyZDoiKiI9PT1lLmNoYXJBdCgwKSxleGNlcHRpb246IiEiPT09ZS5jaGFyQXQoMCl9fSksby5lbmRzV2l0aD1mdW5jdGlvbihlLHQpe3JldHVybi0xIT09ZS5pbmRleE9mKHQsZS5sZW5ndGgtdC5sZW5ndGgpfSxvLmZpbmRSdWxlPWZ1bmN0aW9uKGUpe3ZhciB0PXIudG9BU0NJSShlKTtyZXR1cm4gby5ydWxlcy5yZWR1Y2UoZnVuY3Rpb24oZSxuKXt2YXIgaT1yLnRvQVNDSUkobi5zdWZmaXgpO3JldHVybiBvLmVuZHNXaXRoKHQsIi4iK2kpfHx0PT09aT9uOmV9LG51bGwpfSxuLmVycm9yQ29kZXM9e0RPTUFJTl9UT09fU0hPUlQ6IkRvbWFpbiBuYW1lIHRvbyBzaG9ydC4iLERPTUFJTl9UT09fTE9ORzoiRG9tYWluIG5hbWUgdG9vIGxvbmcuIEl0IHNob3VsZCBiZSBubyBtb3JlIHRoYW4gMjU1IGNoYXJzLiIsTEFCRUxfU1RBUlRTX1dJVEhfREFTSDoiRG9tYWluIG5hbWUgbGFiZWwgY2FuIG5vdCBzdGFydCB3aXRoIGEgZGFzaC4iLExBQkVMX0VORFNfV0lUSF9EQVNIOiJEb21haW4gbmFtZSBsYWJlbCBjYW4gbm90IGVuZCB3aXRoIGEgZGFzaC4iLExBQkVMX1RPT19MT05HOiJEb21haW4gbmFtZSBsYWJlbCBzaG91bGQgYmUgYXQgbW9zdCA2MyBjaGFycyBsb25nLiIsTEFCRUxfVE9PX1NIT1JUOiJEb21haW4gbmFtZSBsYWJlbCBzaG91bGQgYmUgYXQgbGVhc3QgMSBjaGFyYWN0ZXIgbG9uZy4iLExBQkVMX0lOVkFMSURfQ0hBUlM6IkRvbWFpbiBuYW1lIGxhYmVsIGNhbiBvbmx5IGNvbnRhaW4gYWxwaGFudW1lcmljIGNoYXJhY3RlcnMgb3IgZGFzaGVzLiJ9LG8udmFsaWRhdGU9ZnVuY3Rpb24oZSl7dmFyIHQ9ci50b0FTQ0lJKGUpO2lmKHQubGVuZ3RoPDEpcmV0dXJuIkRPTUFJTl9UT09fU0hPUlQiO2lmKHQubGVuZ3RoPjI1NSlyZXR1cm4iRE9NQUlOX1RPT19MT05HIjtmb3IodmFyIG4sbz10LnNwbGl0KCIuIiksaT0wO2k8by5sZW5ndGg7KytpKXtpZihuPW9baV0sIW4ubGVuZ3RoKXJldHVybiJMQUJFTF9UT09fU0hPUlQiO2lmKG4ubGVuZ3RoPjYzKXJldHVybiJMQUJFTF9UT09fTE9ORyI7aWYoIi0iPT09bi5jaGFyQXQoMCkpcmV0dXJuIkxBQkVMX1NUQVJUU19XSVRIX0RBU0giO2lmKCItIj09PW4uY2hhckF0KG4ubGVuZ3RoLTEpKXJldHVybiJMQUJFTF9FTkRTX1dJVEhfREFTSCI7aWYoIS9eW2EtejAtOVwtXSskLy50ZXN0KG4pKXJldHVybiJMQUJFTF9JTlZBTElEX0NIQVJTIn19LG4ucGFyc2U9ZnVuY3Rpb24oZSl7aWYoInN0cmluZyIhPXR5cGVvZiBlKXRocm93IG5ldyBUeXBlRXJyb3IoIkRvbWFpbiBuYW1lIG11c3QgYmUgYSBzdHJpbmcuIik7dmFyIHQ9ZS5zbGljZSgwKS50b0xvd2VyQ2FzZSgpOyIuIj09PXQuY2hhckF0KHQubGVuZ3RoLTEpJiYodD10LnNsaWNlKDAsdC5sZW5ndGgtMSkpO3ZhciBpPW8udmFsaWRhdGUodCk7aWYoaSlyZXR1cm57aW5wdXQ6ZSxlcnJvcjp7bWVzc2FnZTpuLmVycm9yQ29kZXNbaV0sY29kZTppfX07dmFyIGE9e2lucHV0OmUsdGxkOm51bGwsc2xkOm51bGwsZG9tYWluOm51bGwsc3ViZG9tYWluOm51bGwsbGlzdGVkOiExfSx1PXQuc3BsaXQoIi4iKTtpZigibG9jYWwiPT09dVt1Lmxlbmd0aC0xXSlyZXR1cm4gYTt2YXIgYz1mdW5jdGlvbigpe3JldHVybi94bi0tLy50ZXN0KHQpPyhhLmRvbWFpbiYmKGEuZG9tYWluPXIudG9BU0NJSShhLmRvbWFpbikpLGEuc3ViZG9tYWluJiYoYS5zdWJkb21haW49ci50b0FTQ0lJKGEuc3ViZG9tYWluKSksYSk6YX0scz1vLmZpbmRSdWxlKHQpO2lmKCFzKXJldHVybiB1Lmxlbmd0aDwyP2E6KGEudGxkPXUucG9wKCksYS5zbGQ9dS5wb3AoKSxhLmRvbWFpbj1bYS5zbGQsYS50bGRdLmpvaW4oIi4iKSx1Lmxlbmd0aCYmKGEuc3ViZG9tYWluPXUucG9wKCkpLGMoKSk7YS5saXN0ZWQ9ITA7dmFyIGw9cy5zdWZmaXguc3BsaXQoIi4iKSxmPXUuc2xpY2UoMCx1Lmxlbmd0aC1sLmxlbmd0aCk7cmV0dXJuIHMuZXhjZXB0aW9uJiZmLnB1c2gobC5zaGlmdCgpKSxmLmxlbmd0aD8ocy53aWxkY2FyZCYmbC51bnNoaWZ0KGYucG9wKCkpLGYubGVuZ3RoPyhhLnRsZD1sLmpvaW4oIi4iKSxhLnNsZD1mLnBvcCgpLGEuZG9tYWluPVthLnNsZCxhLnRsZF0uam9pbigiLiIpLGYubGVuZ3RoJiYoYS5zdWJkb21haW49Zi5qb2luKCIuIikpLGMoKSk6YygpKTpjKCl9LG4uZ2V0PWZ1bmN0aW9uKGUpe3JldHVybiBlP24ucGFyc2UoZSkuZG9tYWlufHxudWxsOm51bGx9LG4uaXNWYWxpZD1mdW5jdGlvbihlKXt2YXIgdD1uLnBhcnNlKGUpO3JldHVybiBCb29sZWFuKHQuZG9tYWluJiZ0Lmxpc3RlZCl9fSx7Mjg6MjgsMzA6MzB9XSwzMDpbZnVuY3Rpb24oZSx0LG4peyhmdW5jdGlvbihlKXshZnVuY3Rpb24ocil7ZnVuY3Rpb24gbyhlKXt0aHJvdyBuZXcgUmFuZ2VFcnJvcih4W2VdKX1mdW5jdGlvbiBpKGUsdCl7Zm9yKHZhciBuPWUubGVuZ3RoLHI9W107bi0tOylyW25dPXQoZVtuXSk7cmV0dXJuIHJ9ZnVuY3Rpb24gYShlLHQpe3ZhciBuPWUuc3BsaXQoIkAiKSxyPSIiO3JldHVybiBuLmxlbmd0aD4xJiYocj1uWzBdKyJAIixlPW5bMV0pLGU9ZS5yZXBsYWNlKEksIi4iKSxyK2koZS5zcGxpdCgiLiIpLHQpLmpvaW4oIi4iKX1mdW5jdGlvbiB1KGUpe2Zvcih2YXIgdCxuLHI9W10sbz0wLGk9ZS5sZW5ndGg7bzxpOyl0PWUuY2hhckNvZGVBdChvKyspLHQ+PTU1Mjk2JiZ0PD01NjMxOSYmbzxpPyhuPWUuY2hhckNvZGVBdChvKyspLDU2MzIwPT0oNjQ1MTImbik/ci5wdXNoKCgoMTAyMyZ0KTw8MTApKygxMDIzJm4pKzY1NTM2KTooci5wdXNoKHQpLG8tLSkpOnIucHVzaCh0KTtyZXR1cm4gcn1mdW5jdGlvbiBjKGUpe3JldHVybiBpKGUsZnVuY3Rpb24oZSl7dmFyIHQ9IiI7cmV0dXJuIGU+NjU1MzUmJihlLT02NTUzNix0Kz1NKGU+Pj4xMCYxMDIzfDU1Mjk2KSxlPTU2MzIwfDEwMjMmZSksdCs9TShlKX0pLmpvaW4oIiIpfWZ1bmN0aW9uIHMoZSl7cmV0dXJuIGUtNDg8MTA/ZS0yMjplLTY1PDI2P2UtNjU6ZS05NzwyNj9lLTk3OkV9ZnVuY3Rpb24gbChlLHQpe3JldHVybiBlKzIyKzc1KihlPDI2KS0oKDAhPXQpPDw1KX1mdW5jdGlvbiBmKGUsdCxuKXt2YXIgcj0wO2ZvcihlPW4/ayhlL1IpOmU+PjEsZSs9ayhlL3QpO2U+TipTPj4xO3IrPUUpZT1rKGUvTik7cmV0dXJuIGsocisoTisxKSplLyhlK1QpKX1mdW5jdGlvbiBkKGUpe3ZhciB0LG4scixpLGEsdSxsLGQscCxoLGc9W10sdj1lLmxlbmd0aCxiPTAsXz1MLHc9QTtmb3Iobj1lLmxhc3RJbmRleE9mKFApLG48MCYmKG49MCkscj0wO3I8bjsrK3IpZS5jaGFyQ29kZUF0KHIpPj0xMjgmJm8oIm5vdC1iYXNpYyIpLGcucHVzaChlLmNoYXJDb2RlQXQocikpO2ZvcihpPW4+MD9uKzE6MDtpPHY7KXtmb3IoYT1iLHU9MSxsPUU7aT49diYmbygiaW52YWxpZC1pbnB1dCIpLGQ9cyhlLmNoYXJDb2RlQXQoaSsrKSksKGQ+PUV8fGQ+aygoeS1iKS91KSkmJm8oIm92ZXJmbG93IiksYis9ZCp1LHA9bDw9dz9POmw+PXcrUz9TOmwtdywhKGQ8cCk7bCs9RSloPUUtcCx1PmsoeS9oKSYmbygib3ZlcmZsb3ciKSx1Kj1oO3Q9Zy5sZW5ndGgrMSx3PWYoYi1hLHQsMD09YSksayhiL3QpPnktXyYmbygib3ZlcmZsb3ciKSxfKz1rKGIvdCksYiU9dCxnLnNwbGljZShiKyssMCxfKX1yZXR1cm4gYyhnKX1mdW5jdGlvbiBwKGUpe3ZhciB0LG4scixpLGEsYyxzLGQscCxoLGcsdixiLF8sdyxtPVtdO2ZvcihlPXUoZSksdj1lLmxlbmd0aCx0PUwsbj0wLGE9QSxjPTA7Yzx2OysrYykoZz1lW2NdKTwxMjgmJm0ucHVzaChNKGcpKTtmb3Iocj1pPW0ubGVuZ3RoLGkmJm0ucHVzaChQKTtyPHY7KXtmb3Iocz15LGM9MDtjPHY7KytjKShnPWVbY10pPj10JiZnPHMmJihzPWcpO2ZvcihiPXIrMSxzLXQ+aygoeS1uKS9iKSYmbygib3ZlcmZsb3ciKSxuKz0ocy10KSpiLHQ9cyxjPTA7Yzx2OysrYylpZihnPWVbY10sZzx0JiYrK24+eSYmbygib3ZlcmZsb3ciKSxnPT10KXtmb3IoZD1uLHA9RTtoPXA8PWE/TzpwPj1hK1M/UzpwLWEsIShkPGgpO3ArPUUpdz1kLWgsXz1FLWgsbS5wdXNoKE0obChoK3clXywwKSkpLGQ9ayh3L18pO20ucHVzaChNKGwoZCwwKSkpLGE9ZihuLGIscj09aSksbj0wLCsrcn0rK24sKyt0fXJldHVybiBtLmpvaW4oIiIpfWZ1bmN0aW9uIGgoZSl7cmV0dXJuIGEoZSxmdW5jdGlvbihlKXtyZXR1cm4gQy50ZXN0KGUpP2QoZS5zbGljZSg0KS50b0xvd2VyQ2FzZSgpKTplfSl9ZnVuY3Rpb24gZyhlKXtyZXR1cm4gYShlLGZ1bmN0aW9uKGUpe3JldHVybiBqLnRlc3QoZSk/InhuLS0iK3AoZSk6ZX0pfXZhciB2PSJvYmplY3QiPT10eXBlb2YgbiYmbiYmIW4ubm9kZVR5cGUmJm4sYj0ib2JqZWN0Ij09dHlwZW9mIHQmJnQmJiF0Lm5vZGVUeXBlJiZ0LF89Im9iamVjdCI9PXR5cGVvZiBlJiZlO18uZ2xvYmFsIT09XyYmXy53aW5kb3chPT1fJiZfLnNlbGYhPT1ffHwocj1fKTt2YXIgdyxtLHk9MjE0NzQ4MzY0NyxFPTM2LE89MSxTPTI2LFQ9MzgsUj03MDAsQT03MixMPTEyOCxQPSItIixDPS9eeG4tLS8saj0vW15ceDIwLVx4N0VdLyxJPS9bXHgyRVx1MzAwMlx1RkYwRVx1RkY2MV0vZyx4PXtvdmVyZmxvdzoiT3ZlcmZsb3c6IGlucHV0IG5lZWRzIHdpZGVyIGludGVnZXJzIHRvIHByb2Nlc3MiLCJub3QtYmFzaWMiOiJJbGxlZ2FsIGlucHV0ID49IDB4ODAgKG5vdCBhIGJhc2ljIGNvZGUgcG9pbnQpIiwiaW52YWxpZC1pbnB1dCI6IkludmFsaWQgaW5wdXQifSxOPUUtTyxrPU1hdGguZmxvb3IsTT1TdHJpbmcuZnJvbUNoYXJDb2RlO2lmKHc9e3ZlcnNpb246IjEuNC4xIix1Y3MyOntkZWNvZGU6dSxlbmNvZGU6Y30sZGVjb2RlOmQsZW5jb2RlOnAsdG9BU0NJSTpnLHRvVW5pY29kZTpofSx2JiZiKWlmKHQuZXhwb3J0cz09diliLmV4cG9ydHM9dztlbHNlIGZvcihtIGluIHcpdy5oYXNPd25Qcm9wZXJ0eShtKSYmKHZbbV09d1ttXSk7ZWxzZSByLnB1bnljb2RlPXd9KHRoaXMpfSkuY2FsbCh0aGlzLCJ1bmRlZmluZWQiIT10eXBlb2YgZ2xvYmFsP2dsb2JhbDoidW5kZWZpbmVkIiE9dHlwZW9mIHNlbGY/c2VsZjoidW5kZWZpbmVkIiE9dHlwZW9mIHdpbmRvdz93aW5kb3c6e30pfSx7fV0sMzE6W2Z1bmN0aW9uKGUsdCxuKXshZnVuY3Rpb24oZSxyKXsib2JqZWN0Ij09dHlwZW9mIG4mJnZvaWQgMCE9PXQ/cihuKToiZnVuY3Rpb24iPT10eXBlb2YgZGVmaW5lJiZkZWZpbmUuYW1kP2RlZmluZShbImV4cG9ydHMiXSxyKTpyKGUudWxvZz1lLnVsb2d8fHt9KX0odGhpcyxmdW5jdGlvbihlKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gdChlKXt2YXIgdD1PYmplY3QuY3JlYXRlKGNvbnNvbGUpO1siYXNzZXJ0IiwidHJhY2UiLCJkZWJ1ZyIsImxvZyIsImluZm8iLCJ3YXJuIiwiZXJyb3IiXS5mb3JFYWNoKGZ1bmN0aW9uKG4pe2Vbbl09dFtuXX0pfWZ1bmN0aW9uIG4oZSxuKXt2YXIgcj1pW25dO3ZvaWQgMCE9PXImJih0KGUpLHI+MCYmKGUuYXNzZXJ0PWZ1bmN0aW9uKCl7fSkscj41JiYoZS50cmFjZT1mdW5jdGlvbigpe30pLHI+MTAmJihlLmRlYnVnPWZ1bmN0aW9uKCl7fSkscj4yMCYmKGUubG9nPWZ1bmN0aW9uKCl7fSkscj4zMCYmKGUuaW5mbz1mdW5jdGlvbigpe30pLHI+NDAmJihlLndhcm49ZnVuY3Rpb24oKXt9KSxyPjUwJiYoZS5lcnJvcj1mdW5jdGlvbigpe30pKX1mdW5jdGlvbiByKGUsdCl7dD10fHx7fSxuKGUsdC5sZXZlbHx8ImRlYnVnIil9ZnVuY3Rpb24gbyhlKXt2YXIgdD1PYmplY3QuY3JlYXRlKGNvbnNvbGUpO3JldHVybiByKHQsZSksdH12YXIgaT17YWxsOjAsdHJhY2U6NSxkZWJ1ZzoxMCxsb2c6MjAsaW5mbzozMCx3YXJuOjQwLGVycm9yOjUwLG5vbmU6MWUzfSxhPW8oKTtlLkxFVkVMUz1pLGUuc2V0TGV2ZWw9bixlLmNvbmZpZ3VyZT1yLGUuY3JlYXRlPW8sZS5sb2dnZXI9YSxPYmplY3QuZGVmaW5lUHJvcGVydHkoZSwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSl9KX0se31dfSx7fSxbMjJdKTs="));

    }
    </script> <script type="text/javascript" async defer src="http://ps.eyeota.net/pixel?pid=1mpv4m0&t=ajs&sid=windowscentral"></script><script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  var spe_root_url = document.domain.match(/[^\.]+\.[^\.]+$/)[0];
  ga('create', 'UA-4245582-4', "." + spe_root_url, 'global', {
    allowLinker: true
  });
  ga("global.set", "dimension1", "full");
  ga("global.set", "dimension2", "front");
  ga("global.set", "dimension3", "true");
  ga("global.set", "dimension4", "");
  ga('global.require', 'linkid');
  ga('global.require', 'linker');
  ga('global.linker:autoLink', ["crackberry.com","androidcentral.com","imore.com","windowscentral.com","mobilenations.com","vrheads.com","thrifter.com","teslacentral.com"]);
  ga('global.send', 'pageview');
  setTimeout("ga('global.send','event','NoBounce','Over 20 seconds')",20000);
</script>
<script type="text/javascript" src="/sites/wpcentral.com/files/advagg_js/js__fCruuIeVMFV8Xga1V6YtXH_t4d4qyL1HV2HmXQ1N_Zk__y3uJNjMrk-UUz9riUnY4jl6wIVGTcQKJb32xDfioJfc__g5EUqEVNshXJHJyodxtESiAcdeL8IYChe8krbhWc-fs.js" async="async"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document,'script','twitter-wjs');
//--><!]]>
</script>
</body>
</html>