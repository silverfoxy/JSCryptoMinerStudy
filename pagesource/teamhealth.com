<!DOCTYPE html>




<html lang="en" xmlns:og="https://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">

<head>
    <meta charset="utf-8" />
    <title>TeamHealth | Improving Hospitals for Patients and Clinicians</title>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <!--[if lte IE 9]>
    <script>window.location = '/service/unsupportedbrowser';</script>
    <![endif]-->
    <script src="/Content/js/head.min.js"></script>
    <script>
      if (!(Modernizr.flexbox || Modernizr.flexboxtweener) || !Modernizr.inlinesvg) {
        window.location = '/service/unsupportedbrowser';
      }
      var ravenConfig = {
        url    : 'https://875a84b9295a4c6c88803a76923d804b@app.getsentry.com/75671',
        options: {
          ignoreUrls: [/sitecore\/shell\/Applications/]
        }
      }
    </script>
        <meta name="description" content="Take your hospital to the next level. We offer careers, staffing, and opportunities for all subspecialties."/>
        <meta name="keywords" content=""/>
        <meta name="og:title" content="TeamHealth | Improving Hospitals for Patients and Clinicians"/>
        <meta name="og:type" content="website"/>
        <meta name="og:url" content="http://www.teamhealth.com/"/>
        <meta name="og:site_name" content="TeamHealth"/>
        <meta name="og:description" content="Take your hospital to the next level. We offer careers, staffing, and opportunities for all subspecialties."/>
        <meta name="twitter:card" content="summary"/>
        <meta name="twitter:title" content="TeamHealth | Improving Hospitals for Patients and Clinicians"/>
        <meta name="twitter:description" content="Take your hospital to the next level. We offer careers, staffing, and opportunities for all subspecialties."/>


    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MLR5KG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MLR5KG');</script>
<!-- End Google Tag Manager --> <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '170646683461910'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=170646683461910&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code --> <script>
  fbq('track', 'ViewContent');
</script>
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6071474-1', 'auto');
  ga('send', 'pageview');

</script>  <script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('296-UJL-084', {"wsInfo":"j1RQ"});
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script> <!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nxrsm');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
 <!-- Twitter single-event website tag code -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('nz2j0', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nz2j0&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nz2j0&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>
<!-- End Twitter single-event website tag code -->


    <link rel="stylesheet" type="text/css" href="https://unpkg.com/react-select@1.2.0/dist/react-select.css">
<link rel="stylesheet" type="text/css" href="/Content/jquery-ui-1.12.1.custom/jquery-ui.min.css">
<link rel="stylesheet" type="text/css" href="/Content/jquery-ui-1.12.1.custom/jquery-ui.structure.min.css">
<link rel="stylesheet" type="text/css" href="/Content/jquery-ui-1.12.1.custom/jquery-ui.theme.min.css">
<link rel="stylesheet" type="text/css" href="/content/css/app.min.css">




    <meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/Content/images/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
<link rel="apple-touch-icon" sizes="57x57" href="/Content/images/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/Content/images/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/Content/images/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/Content/images/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/Content/images/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/Content/images/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/Content/images/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/Content/images/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/Content/images/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/Content/images/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/Content/images/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/Content/images/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/Content/images/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/Content/images/favicons/manifest.json">
    
<meta name="VIcurrentDateTime" content="636568992463124466" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

</head>


<body class="">
    <svg width="0" height="0" style="position:absolute"><symbol viewBox="0 0 14 9" fill="inherit" id="svg-accordion-arrow"><path class="aast0" d="M0 2l2-2 5 5 5-5 2 2-7 7"/></symbol><symbol viewBox="0 0 9 14" fill="#1D57A6" id="svg-bullet-arrow"><path d="M2 14l-2-2 5-5-5-5 2-2 7 7"/></symbol><symbol viewBox="0 0 21 19" fill="inherit" id="svg-burger-menu"><path d="M0 0h21v3H0zM0 8h21v3H0zM0 16h21v3H0z"/></symbol><symbol viewBox="0 0 22 18" id="svg-check"><path d="M18.888 0L6.766 12.954 2.004 8.68 0 10.91l6.95 6.237 14.13-15.1L18.887 0z"/></symbol><symbol viewBox="0 0 60 60" id="svg-checkmark-circle"><path fill="inherit" d="M25.4 43L15 33.6l2.1-2.2 8.1 7.4L44.9 18l2.1 2.1z"/><path d="M30 60C13.5 60 0 46.5 0 30S13.5 0 30 0s30 13.5 30 30-13.5 30-30 30zm0-57.1C15 2.9 2.9 15 2.9 30 2.9 45 15 57.1 30 57.1S57.1 45 57.1 30C57.1 15 45 2.9 30 2.9z" fill="currentColor"/></symbol><symbol viewBox="0 0 12.7 12.7" id="svg-clear"><path fill="inherit" d="M12.7 2.1L10.6 0 6.4 4.2 2.1 0 0 2.1l4.2 4.3L0 10.6l2.1 2.1 4.3-4.2 4.2 4.2 2.1-2.1-4.2-4.2z"/></symbol><symbol viewBox="0 0 27 27" id="svg-close-icon"><path fill="inherit" d="M27 2.1L24.9 0 13.5 11.4 2.1 0 0 2.1l11.4 11.4L0 24.9 2.1 27l11.4-11.4L24.9 27l2.1-2.1-11.4-11.4z"/></symbol><symbol viewBox="0 0 24 24" id="svg-compass"><path fill="inherit" d="M12 3c2.4 0 4.7.9 6.4 2.6 3.5 3.5 3.5 9.2 0 12.7-1.7 1.7-4 2.6-6.4 2.6s-4.7-.9-6.4-2.6C3.9 16.7 3 14.4 3 12s.9-4.7 2.6-6.4C7.3 3.9 9.6 3 12 3m0-3C8.9 0 5.9 1.2 3.5 3.5c-4.7 4.7-4.7 12.3 0 17C5.9 22.8 8.9 24 12 24c3.1 0 6.1-1.2 8.5-3.5 4.7-4.7 4.7-12.3 0-17C18.1 1.2 15.1 0 12 0z"/><path fill="inherit" d="M16.8 7.2L9.6 9.6l-2.4 7.2 7.2-2.4 2.4-7.2zM12 13.5c-.8 0-1.5-.7-1.5-1.5s.7-1.5 1.5-1.5 1.5.7 1.5 1.5-.7 1.5-1.5 1.5z"/></symbol><symbol viewBox="0 0 55 55" id="svg-double-arrow"><path d="M27.5 3C41 3 52 14 52 27.5S41 52 27.5 52 3 41 3 27.5 14 3 27.5 3m0-3C12.3 0 0 12.3 0 27.5S12.3 55 27.5 55 55 42.7 55 27.5 42.7 0 27.5 0z" fill="currentColor"/><path fill="inherit" d="M17.3 39.2l-2.1-2.1 9.3-9.4-9.3-9.3 2.1-2.1 11.5 11.4z"/><path fill="inherit" d="M30.7 39.2l-2.1-2.1 9.3-9.4-9.3-9.3 2.1-2.1 11.5 11.4z"/></symbol><symbol viewBox="0 0 55 55" id="svg-expand"><path d="M27.5 3C41 3 52 14 52 27.5S41 52 27.5 52 3 41 3 27.5 14 3 27.5 3m0-3C12.3 0 0 12.3 0 27.5S12.3 55 27.5 55 55 42.7 55 27.5 42.7 0 27.5 0z" fill="currentColor"/><path d="M27.5 36.4L13.9 23.1 16 21l11.5 11.2L38.9 21l2.1 2.1" fill="inherit"/></symbol><symbol viewBox="0 0 9.9 19" id="svg-facebook"><path d="M6.4 19v-8.7h2.9L9.7 7H6.4V4.8c0-1 .3-1.6 1.7-1.6h1.8v-3C9.6.1 8.5 0 7.3 0 4.7 0 2.9 1.6 2.9 4.5V7H0v3.4h2.9V19h3.5z" fill="inherit"/></symbol><symbol viewBox="0 0 13.2 23.3" id="svg-glassdoor"><path d="M13.2 4.2c-.7 0-1.5-.1-2.2-.1 0 1.3-.1 2.6 0 3.9v7.7c0 .8-.3 1.7-1.2 2-1.9.7-3.9 1.4-5.8 2.1V7.4 3.9c-.1-.8.7-1.4 1.4-1.3 2.6.2 5.2.6 7.9.8V2C9.8 1.4 6.3.7 2.9.1 2.3 0 1.7-.1 1.2.2.5.4 0 1.3 0 2.1v19.6c0 .8.6 1.5 1.4 1.6.6.1 1.2-.2 1.7-.4 2.9-1.2 5.8-2.4 8.8-3.7 1-.4 1.3-1.6 1.3-2.5 0-2.6.1-5.2-.1-7.8.2-1.6.1-3.1.1-4.7" fill="inherit"/></symbol><symbol viewBox="-293 384 24 26" id="svg-job--calendar"><path d="M-293 386v24h24v-24h-24zm21 21h-18v-17.9h18V407z"/><path d="M-291 394h20v3h-20zM-287.1 384h3.1v7h-3.1zM-278 384h3v7h-3z"/></symbol><symbol viewBox="0 0 32 25" id="svg-job--giga-check"><path fill="none" stroke="#ffb81c" stroke-width="3" stroke-miterlimit="10" d="M1 14.4l9.3 8.5L30.9 1"/></symbol><symbol viewBox="0 0 75.7 36.5" id="svg-job--next-arrow"><path fill="inherit" d="M0 16.7h72.2v3H0z"/><g fill="inherit"><path d="M57.626.002l18.1 18.102-2.12 2.12-18.102-18.1z"/><path d="M55.25 34.398l17.323-17.324 2.12 2.12L57.372 36.52z"/></g></symbol><symbol viewBox="0 0 46.1 43.8" id="svg-job--status-certified"><path fill="inherit" d="M30.2 43.8L23 40.6l-7.1 3.3-3.8-6.9-7.7-1.5.9-7.8L0 21.9l5.3-5.8-.9-7.7 7.7-1.5L15.9 0 23 3.3 30.2 0 34 6.8l7.7 1.5-.9 7.8 5.3 5.8-5.3 5.8.9 7.8L34 37l-3.8 6.8zM23 37.3l5.9 2.7 3.2-5.6 6.3-1.3-.7-6.4 4.4-4.7-4.4-4.7.7-6.4-6.3-1.3L28.9 4 23 6.6l-5.9-2.7L14 9.5l-6.3 1.3.7 6.4L4 21.9l4.4 4.7-.7 6.4 6.3 1.3 3.2 5.6 5.8-2.6z"/><path fill="inherit" d="M23 33.9c-6.6 0-12-5.4-12-12s5.4-12 12-12 12 5.4 12 12-5.3 12-12 12zm0-21c-5 0-9 4-9 9s4 9 9 9 9-4 9-9-4-9-9-9z"/></symbol><symbol viewBox="0 0 38 38" id="svg-job--status-eligible"><path d="M15.3 28.3l-7.2-6.5 2.1-2.2 4.9 4.5 12.5-13.3 2.3 2z"/><path d="M19 38C8.5 38 0 29.5 0 19.1S8.5 0 19 0s19 8.6 19 19.1S29.5 38 19 38zm0-35C10.2 3 3 10.2 3 19s7.1 16 16 16c8.7 0 16-7.2 16-16S27.7 3 19 3z"/></symbol><symbol viewBox="0 0 38 38" id="svg-job--status-not-eligible"><path d="M19 38C8.5 38 0 29.5 0 19.1S8.5 0 19 0s19 8.6 19 19.1C37.9 29.5 29.5 38 19 38zm0-35C10.2 3 3 10.2 3 19s7.1 16 16 16 16-7.2 16-16S27.7 3 19 3z"/><path d="M6.9 17.5H31v3H6.9z"/></symbol><symbol preserveAspectRatio="xMidYMid" viewBox="0 0 75 62" id="svg-job--upload"><path d="M75 62l-72.116-.006L0 62V42h3v16.986h69V42h3v20zM39 5v37h-3V5L15 26l-2-2L37 0h1l24 24-2 2L39 5zm-1-1l-.5-.5-.5.5h1z" fill="inherit"/></symbol><symbol viewBox="0 0 38 38" id="svg-job--work-green-card"><path d="M19 38C8.5 38 0 29.5 0 19.1S8.5 0 19 0s19 8.6 19 19.1C37.9 29.5 29.5 38 19 38zm0-35C10.2 3 3 10.2 3 19s7.1 16 16 16 16-7.2 16-16S27.7 3 19 3z"/><path d="M19 38c-5.2 0-9.2-8.2-9.2-19.1C9.8 8.2 13.7 0 19 0s9.1 8.2 9.1 19.1C28.1 29.8 24.2 38 19 38zm0-35c-2.9 0-6.2 6.9-6.2 16s3.3 16 6.2 16 6.1-7 6.1-16c0-9.1-3.2-16-6.1-16z"/><path d="M1.5 17.5h34.9v3H1.5z"/></symbol><symbol viewBox="0 0 38 38" id="svg-job--work-us-citizen"><path d="M19 13l1.9 3.9 4.3.6-3.1 3.1.7 4.3-3.9-2L15 25l.7-4.3-3.1-3.1 4.3-.6 2.1-4m0-6.9l-2.7 5.5-1.2 2.5-2.8.4-6 .9 4.4 4.2 2 2-.6 2.7-1 6 5.4-2.8 2.5-1.3 2.5 1.3 5.4 2.8-1-6-.5-2.8 2-2 4.4-4.2-6-.9-2.8-.3-1.2-2.5L19 6.1z"/><path d="M19 38C8.5 38 0 29.5 0 19.1S8.5 0 19 0s19 8.6 19 19.1S29.5 38 19 38zm0-35C10.2 3 3 10.2 3 19s7.1 16 16 16c8.7 0 16-7.2 16-16S27.7 3 19 3z"/></symbol><symbol viewBox="0 0 38 38" id="svg-job--work-visa"><path d="M11 22.7H8.8l-2.2-7.2h1.9l1.4 5.3 1.4-5.3h1.9L11 22.7zM14.2 15.5h1.9v7.2h-1.9v-7.2zM19.1 20.3c0 .8.6 1.1 1.3 1.1.6 0 1.1-.2 1.1-.7 0-.6-1-.7-2-1-1-.3-2.1-.8-2.1-2.1 0-1.6 1.6-2.2 2.9-2.2 1.4 0 2.8.7 2.9 2.3h-1.9c0-.6-.6-.9-1.1-.9-.4 0-.9.1-.9.6s1 .6 2.1.9c1 .3 2.1.8 2.1 2.1 0 1.8-1.5 2.4-3.1 2.4s-3.1-.7-3.1-2.5h1.8zM26.5 15.5h1.9l2.7 7.2h-2l-.4-1.3h-2.5l-.4 1.3h-1.9l2.6-7.2zm.1 4.6h1.6l-.8-2.5-.8 2.5z"/><path d="M19 38C8.5 38 0 29.5 0 19.1S8.5 0 19 0s19 8.6 19 19.1S29.5 38 19 38zm0-35C10.2 3 3 10.2 3 19s7.1 16 16 16 16-7.2 16-16S27.7 3 19 3z"/></symbol><symbol viewBox="0 0 11 18" fill="inherit" id="svg-link-arrow"><path d="M2 18l-2-2 7-7-7-7 2-2 9 9"/></symbol><symbol viewBox="-300 388 11 18" id="svg-link-arrow-left"><path d="M-291 388l2 2-7 7 7 7-2 2-9-9"/></symbol><symbol viewBox="0 0 20 19.6" id="svg-linkedin"><path d="M11.9 6.8c-.1-.1-.1-.1 0 0z"/><path d="M4.5 19.6H.3V6.4h4.3v13.2zm-2.1-15C.9 4.6 0 3.5 0 2.3 0 1 1 0 2.4 0c1.5 0 2.4 1 2.4 2.3 0 1.2-.9 2.3-2.4 2.3zm17.6 15h-4.3v-7.1c0-1.8-.6-3-2.2-3-1.2 0-1.9.8-2.2 1.6-.1.3-.1.7-.1 1.1v7.4H6.9s.1-12 0-13.2h4.3v1.9c.6-.9 1.6-2.2 3.9-2.2C17.9 6.1 20 8 20 12v7.6z"/></symbol><symbol viewBox="0 0 7.5 12" fill="#1D57A6" id="svg-mobile--bullet-arrow"><path class="azst0" d="M1.5 12L0 10.5 4.5 6 0 1.5 1.5 0l6 6"/></symbol><symbol viewBox="0 0 17 17" fill="inherit" id="svg-mobile--close-icon"><path d="M17 2l-2-2-6.5 6.5L2 0 0 2l6.5 6.5L0 15l2 2 6.5-6.5L15 17l2-2-6.5-6.5z"/></symbol><symbol viewBox="0 0 44 44" id="svg-mobile--double-arrow"><path d="M22 3c10.5 0 19 8.5 19 19s-8.5 19-19 19S3 32.5 3 22 11.5 3 22 3m0-3C9.8 0 0 9.8 0 22s9.8 22 22 22 22-9.8 22-22S34.2 0 22 0z" fill="currentColor"/><path fill="inherit" d="M14.1 31.9l-2.2-2.2 7.8-7.7-7.8-7.7 2.2-2.2 9.8 9.9z"/><path fill="inherit" d="M24.2 31.9l-2.1-2.2 7.7-7.7-7.7-7.7 2.1-2.2 9.9 9.9z"/></symbol><symbol viewBox="0 0 44 44" id="svg-mobile--expand"><path d="M22 3c10.5 0 19 8.5 19 19s-8.5 19-19 19S3 32.5 3 22 11.5 3 22 3m0-3C9.8 0 0 9.8 0 22s9.8 22 22 22 22-9.8 22-22S34.2 0 22 0z" fill="currentColor"/><path d="M22 30.1l-11.1-11 2.2-2.2 8.9 9 8.9-9 2.2 2.2" fill="inherit"/></symbol><symbol viewBox="0 0 29.9 22.3" id="svg-mobile--job--next-arrow"><path d="M29.9 11.2L18.7 0l-2.1 2.1 7.7 7.7H0v3h24l-7.4 7.4 2.2 2.1z"/></symbol><symbol viewBox="0 0 8.5 14" fill="inherit" id="svg-mobile--link-arrow"><path d="M1.5 14L0 12.5 5.5 7 0 1.5 1.5 0l7 7"/></symbol><symbol viewBox="0 0 44 44" id="svg-mobile--video-play"><path d="M22 3c10.5 0 19 8.5 19 19s-8.5 19-19 19S3 32.5 3 22 11.5 3 22 3m0-3C9.8 0 0 9.8 0 22s9.8 22 22 22 22-9.8 22-22S34.2 0 22 0z" fill="currentColor"/><path d="M18 16.3l9.2 5.7-9.2 5.7V16.3M15 11v22l18-11-18-11z" fill="inherit"/></symbol><symbol viewBox="0 0 8 12" id="svg-navbar-back-arrow"><path fill="inherit" d="M5.9 12L0 6l5.9-6L8 2.1 4.2 6 8 9.9z"/></symbol><symbol viewBox="0 0 15 15" id="svg-plus"><path fill="inherit" d="M15 6H9V0H6v6H0v3h6v6h3V9h6z"/></symbol><symbol viewBox="0 0 41.8 37.1" fill="inherit" id="svg-quote"><path d="M0 37.1V24.9C0 17.1 0 5.5 15.3 0l3.4 7.1C15.4 8.3 9.1 10.3 8.9 20h8.3v17.1H0zM23.2 37.1V24.9c0-7.8 0-19.4 15.3-24.9l3.4 7.1c-3.3 1.1-9.5 3.1-9.8 12.9h8.3v17.1H23.2z"/></symbol><symbol viewBox="0 0 720 23.4" fill="inherit" id="svg-quote-underline"><path d="M367 23.4L345.6 2H0V0h346.4L365 18.6V0h355v2H367z"/></symbol><symbol viewBox="0 0 26 26" id="svg-search-icon"><path d="M26 24l-6.3-6.3c1.4-1.9 2.3-4.2 2.3-6.7 0-6.1-4.9-11-11-11S0 4.9 0 11s4.9 11 11 11c2.5 0 4.8-.9 6.7-2.3L24 26l2-2zM3 11c0-4.4 3.6-8 8-8s8 3.6 8 8-3.6 8-8 8-8-3.6-8-8z" fill="inherit"/></symbol><symbol viewBox="0 0 18 15" id="svg-share--email"><path d="M16 2v11H2V2h14m2-2H0v15h18V0z"/><path d="M9 9.3L.3 1.8 1.7.2 9 6.7 16.3.2l1.4 1.6z"/></symbol><symbol viewBox="0 0 7 15.9" id="svg-share--facebook"><path d="M7 0H4.8S1.4-.4 1.4 3.4V5H0v3h1.4v8h3.2V8h1.9L7 5H4.6V3.8s-.2-1 .9-1H7V0z"/></symbol><symbol viewBox="0 0 17.4 17" id="svg-share--linkedin"><path d="M13.7 16v-5.8c0-1.5-.5-2.4-1.9-2.4-1 0-1.6.7-1.9 1.3-.1.2-.1.6-.1.9v6H6V5.2h3.7v1.5C10.3 6 11.1 5 13.1 5c2.5 0 4.3 1.5 4.3 4.9V16h-3.7zM10.3 5.5zM2.1 3.7C.8 3.7 0 2.9 0 1.9 0 .8.8 0 2.1 0s2.1.8 2.1 1.9c0 1-.8 1.8-2.1 1.8zM4 16H.2V5.2H4V16z"/></symbol><symbol viewBox="0 0 18.5 15" id="svg-share--twitter"><path d="M18.5 1.8c-.7.3-1.4.5-2.2.6.8-.5 1.4-1.2 1.7-2.1-.7.4-1.5.7-2.4.9C14.9.5 13.9 0 12.8 0 10.7 0 9 1.7 9 3.8c0 .3 0 .6.1.9C5.9 4.5 3.2 3 1.3.7 1 1.3.8 1.9.8 2.6c0 1.3.7 2.5 1.7 3.2-.6 0-1.2-.2-1.7-.5 0 1.8 1.3 3.4 3 3.7-.3.1-.7.1-1 .1-.2 0-.5 0-.7-.1.5 1.5 1.9 2.6 3.5 2.6-1.3 1-2.9 1.6-4.7 1.6-.3 0-.6 0-.9-.1C1.7 14.4 3.7 15 5.8 15c7 0 10.8-5.8 10.8-10.8v-.5c.7-.5 1.3-1.2 1.9-1.9"/></symbol><symbol viewBox="0 0 16.1 10.2" id="svg-to-top"><path fill="inherit" d="M14 10.2l-5.9-6-6 6L0 8.1 8.1 0l8 8.1z"/></symbol><symbol viewBox="0 0 24.6 20" id="svg-twitter"><path d="M24.6 2.4c-.9.4-1.9.7-2.9.8 1-.6 1.8-1.6 2.2-2.8-1 .6-2.1 1-3.2 1.2C19.8.6 18.5 0 17 0c-2.8 0-5 2.3-5 5 0 .4 0 .8.1 1.2C7.9 6 4.2 4 1.7.9c-.4.8-.7 1.6-.7 2.6 0 1.8.9 3.3 2.2 4.2-.8-.1-1.5-.3-2.2-.7v.1c0 2.4 1.7 4.5 4.1 5-.4.1-.9.2-1.3.2-.3 0-.6 0-.9-.1.6 2 2.5 3.5 4.7 3.5-1.7 1.4-3.9 2.2-6.3 2.2-.4 0-.8 0-1.2-.1C2.2 19.2 4.9 20 7.7 20c9.3 0 14.4-7.7 14.4-14.4v-.7c1-.6 1.8-1.5 2.5-2.5z" fill="inherit"/></symbol><symbol viewBox="0 0 55 55" id="svg-video-play"><path d="M27.5 3C41 3 52 14 52 27.5S41 52 27.5 52 3 41 3 27.5 14 3 27.5 3m0-3C12.3 0 0 12.3 0 27.5S12.3 55 27.5 55 55 42.7 55 27.5 42.7 0 27.5 0z" fill="currentColor"/><path class="br_play" d="M23 21.2L35 28l-12 6.8V21.2M20 16v24l21-12-21-12z" fill="inherit"/></symbol><symbol viewBox="0 0 30 21.1" id="svg-youtube"><path d="M29.7 4.6s-.3-2.1-1.2-3C27.4.4 26.1.4 25.5.3 21.3 0 15 0 15 0S8.7 0 4.5.3c-.6.1-1.9.1-3 1.3-.9.9-1.2 3-1.2 3S0 7 0 9.4v2.3c0 2.4.3 4.9.3 4.9s.3 2.1 1.2 3c1.1 1.2 2.6 1.2 3.3 1.3 2.4.1 10.2.2 10.2.2s6.3 0 10.5-.3c.6-.1 1.9-.1 3-1.3.9-.9 1.2-3 1.2-3s.3-2.4.3-4.9V9.4c0-2.4-.3-4.8-.3-4.8zm-17.8 9.8V6l8.1 4.2-8.1 4.2z" fill="inherit"/></symbol></svg>
    

    <div class="site-wrapper">
        <header class="site-header">
    




<div id="react3"><div data-reactid=".14q8qp6yj9c" data-react-checksum="-1398621244"><span data-reactid=".14q8qp6yj9c.0"></span><nav data-reactid=".14q8qp6yj9c.1"><div class="brand-logo" data-reactid=".14q8qp6yj9c.1.0"><a href="/" tabindex="1" aria-label="Team health" data-reactid=".14q8qp6yj9c.1.0.0"><div class="logo-image" data-reactid=".14q8qp6yj9c.1.0.0.0"></div></a></div><div data-reactid=".14q8qp6yj9c.1.1"><span data-reactid=".14q8qp6yj9c.1.1.0"></span><ul class="nav-sections nav-list" data-reactid=".14q8qp6yj9c.1.1.1"><li data-reactid=".14q8qp6yj9c.1.1.1.$0"><a href="/what-we-do" class="" aria-haspopup="true" aria-expanded="false" tabindex="0" data-reactid=".14q8qp6yj9c.1.1.1.$0.0">What we do</a></li><li data-reactid=".14q8qp6yj9c.1.1.1.$1"><a href="/our-company" class="" aria-haspopup="false" aria-expanded="false" tabindex="0" data-reactid=".14q8qp6yj9c.1.1.1.$1.0">Our company</a></li><li data-reactid=".14q8qp6yj9c.1.1.1.$2"><a href="/news-and-resources" class="" aria-haspopup="false" aria-expanded="false" tabindex="0" data-reactid=".14q8qp6yj9c.1.1.1.$2.0">News &amp; Resources</a></li><li data-reactid=".14q8qp6yj9c.1.1.1.$3"><a href="/blog" class="" aria-haspopup="false" aria-expanded="false" tabindex="0" data-reactid=".14q8qp6yj9c.1.1.1.$3.0">Blog</a></li><li data-reactid=".14q8qp6yj9c.1.1.1.$4"><a href="/join-teamhealth" class="" aria-haspopup="false" aria-expanded="false" tabindex="0" data-reactid=".14q8qp6yj9c.1.1.1.$4.0">Join TeamHealth</a></li></ul></div><div class="nav-service-items" data-reactid=".14q8qp6yj9c.1.2"><ul class="nav-list" data-reactid=".14q8qp6yj9c.1.2.0"><li class="" data-reactid=".14q8qp6yj9c.1.2.0.$0"><a href="https://thi.teamhealth.com" target="_blank" data-reactid=".14q8qp6yj9c.1.2.0.$0.0">THI Clinician portal</a></li><li class="" data-reactid=".14q8qp6yj9c.1.2.0.$1"><a href="https://www.thbillpay.com/" target="_blank" data-reactid=".14q8qp6yj9c.1.2.0.$1.0">Bill pay</a></li><li class="" data-reactid=".14q8qp6yj9c.1.2.0.$2"><a href="/contact-us" target="" data-reactid=".14q8qp6yj9c.1.2.0.$2.0">Contact us</a></li><li class="" data-reactid=".14q8qp6yj9c.1.2.0.$3"><a href="https://www.teamhealth.com/our-company/investor-relations" target="" data-reactid=".14q8qp6yj9c.1.2.0.$3.0">Investors</a></li><li class="" data-reactid=".14q8qp6yj9c.1.2.0.$4"><a href="https://my.ipc-hub.com" target="_blank" data-reactid=".14q8qp6yj9c.1.2.0.$4.0">Virtual Office</a></li></ul><div class="icon-button" role="button" tabindex="0" data-type="search" data-reactid=".14q8qp6yj9c.1.2.1"><svg class="svg-search-icon" data-reactid=".14q8qp6yj9c.1.2.1.0"><use xlink:href="#svg-search-icon" data-reactid=".14q8qp6yj9c.1.2.1.0.0"></use></svg></div><div class="icon-button button-mobile-menu" tabindex="0" role="button" data-type="menu" data-reactid=".14q8qp6yj9c.1.2.2"><svg class="svg-burger-menu" data-reactid=".14q8qp6yj9c.1.2.2.0"><use xlink:href="#svg-burger-menu" data-reactid=".14q8qp6yj9c.1.2.2.0.0"></use></svg></div></div><noscript data-reactid=".14q8qp6yj9c.1.3"></noscript></nav></div></div></header>

        


<div class="site-content">
    <noscript>
      <div class="container">
        <div class="error-message">
          <span>Teamhealth.com requires JavaScript to function properly. <a href="https://www.whatismybrowser.com/guides/how-to-enable-javascript/" target="_blank">Please enable it.</a></span>
        </div>
      </div>
    </noscript>
    



    

<section class="hero-module">


    <div class="content-element">

                <h1>Practice made perfect</h1>

                        <a href="javascript:void(0)" target=""         data-module="video-link"
         data-video-id="4847389997001"
 class="action-link">

                                <svg class="svg-video-play">
                                    <use xLink:href="#svg-video-play"></use>
                                </svg>
                                <span><strong>PLAY:</strong> Our simple philosophy for stellar outcomes</span>

                        </a>

    </div>

    <hero-section-links></hero-section-links>

</section>


<section id="react1"><div class="hero-accordion-wrapper" data-reactid=".1jw5qvgo5xc" data-react-checksum="-736135591"><div class="accordion-spinner" data-reactid=".1jw5qvgo5xc.0"><div class=" react-spinner" data-reactid=".1jw5qvgo5xc.0.0"><div style="animation-delay:-1.2s;-webkit-animation-delay:-1.2s;transform:rotate(0deg) translate(146%);-webkit-transform:rotate(0deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$0"></div><div style="animation-delay:-1.1s;-webkit-animation-delay:-1.1s;transform:rotate(30deg) translate(146%);-webkit-transform:rotate(30deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$1"></div><div style="animation-delay:-1s;-webkit-animation-delay:-1s;transform:rotate(60deg) translate(146%);-webkit-transform:rotate(60deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$2"></div><div style="animation-delay:-0.9s;-webkit-animation-delay:-0.9s;transform:rotate(90deg) translate(146%);-webkit-transform:rotate(90deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$3"></div><div style="animation-delay:-0.8s;-webkit-animation-delay:-0.8s;transform:rotate(120deg) translate(146%);-webkit-transform:rotate(120deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$4"></div><div style="animation-delay:-0.7s;-webkit-animation-delay:-0.7s;transform:rotate(150deg) translate(146%);-webkit-transform:rotate(150deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$5"></div><div style="animation-delay:-0.6s;-webkit-animation-delay:-0.6s;transform:rotate(180deg) translate(146%);-webkit-transform:rotate(180deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$6"></div><div style="animation-delay:-0.5s;-webkit-animation-delay:-0.5s;transform:rotate(210deg) translate(146%);-webkit-transform:rotate(210deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$7"></div><div style="animation-delay:-0.4s;-webkit-animation-delay:-0.4s;transform:rotate(240deg) translate(146%);-webkit-transform:rotate(240deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$8"></div><div style="animation-delay:-0.3s;-webkit-animation-delay:-0.3s;transform:rotate(270deg) translate(146%);-webkit-transform:rotate(270deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$9"></div><div style="animation-delay:-0.2s;-webkit-animation-delay:-0.2s;transform:rotate(300deg) translate(146%);-webkit-transform:rotate(300deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$10"></div><div style="animation-delay:-0.1s;-webkit-animation-delay:-0.1s;transform:rotate(330deg) translate(146%);-webkit-transform:rotate(330deg) translate(146%);" class="react-spinner_bar" data-reactid=".1jw5qvgo5xc.0.0.$11"></div></div></div><noscript data-reactid=".1jw5qvgo5xc.1"></noscript><div class="hero-accordion-desktop only-desktop" style="height:585px;visibility:hidden;" data-reactid=".1jw5qvgo5xc.2"><div class="accordion-wrap active pos-0" data-reactid=".1jw5qvgo5xc.2.$0"><div class="accordion-box active" style="height:585px;visibility:hidden;" data-reactid=".1jw5qvgo5xc.2.$0.$0"><div data-reactid=".1jw5qvgo5xc.2.$0.$0.0"><div class="bg-img-overlay hide-overlay" style="background-image:url(~/media/572b572c01a34302957ea3e2e4af5bf2.ashx);" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.0"></div><div class="content-wrap" style="visibility:hidden;" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1"><h5 class="user-header" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1.0">Clinicians</h5><h4 class="tagline" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1.1">Love what you do</h4><div class="switch-tab" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1.2"><a class="cta-link" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1.2.0"><span data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1.2.0.0">More</span><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1.2.0.1"><svg class="svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1.2.0.1.0"><use xlink:href="#svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1.2.0.1.0.0"></use></svg><noscript data-reactid=".1jw5qvgo5xc.2.$0.$0.0.1.2.0.1.1"></noscript></div></a></div></div><div class="content-wrap content-wrap-full" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2"><h5 class="user-header" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.0">Clinicians</h5><h4 class="tagline" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.1">Love what you do, plus where and how you do it</h4><div class="content" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2"><div data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0"><p class="hero-accordion-form-title" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.0">I&#x27;m interested in:</p><div class="job-form" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1"><div class="form-content" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0"><div class="dropdown-container input " data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$0"><div label="Choose role" class="dropdown-head" tabindex="0" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$0.0"><span data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$0.0.0">Role</span><div class="header-icon" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$0.0.1"><svg class="svg-accordion-arrow" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$0.0.1.0"><use xlink:href="#svg-accordion-arrow" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$0.0.1.0.0"></use></svg></div></div><div data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$0.1"></div><input placeholder="Choose role" type="hidden" name="dropdown1" value="11a890e7-40d5-491f-9cf1-daf83d844b53" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$0.2"/></div><div class="dropdown-container input " data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$1"><div label="Choose practice" class="dropdown-head" tabindex="0" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$1.0"><span data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$1.0.0">Practice</span><div class="header-icon" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$1.0.1"><svg class="svg-accordion-arrow" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$1.0.1.0"><use xlink:href="#svg-accordion-arrow" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$1.0.1.0.0"></use></svg></div></div><div data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$1.1"></div><input placeholder="Choose practice" type="hidden" name="dropdown2" value="41e99238-d446-46ed-805e-e8e7d0b1b5bd" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.0:$1.2"/></div><div class="input-row" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.1"><a class="btn btn-large" href="/what-we-do" target="_self" title="Learn more" data-reactid=".1jw5qvgo5xc.2.$0.$0.0.2.2.0.1.0.1.0">Learn more</a></div></div></div></div></div></div></div></div></div><div class="accordion-wrap inactive pos-1" data-reactid=".1jw5qvgo5xc.2.$1"><div class="accordion-box inactive" style="height:585px;visibility:hidden;" data-reactid=".1jw5qvgo5xc.2.$1.$1"><div data-reactid=".1jw5qvgo5xc.2.$1.$1.0"><div class="bg-img-overlay" style="background-image:url(~/media/b6602e576a8342dbb5350253e09c1367.ashx);" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.0"></div><div class="content-wrap" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1"><h5 class="user-header" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1.0">Healthcare executives</h5><h4 class="tagline" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1.1">Build a stronger team and a better practice for your patients</h4><div class="switch-tab" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1.2"><a class="cta-link" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1.2.0"><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1.2.0.0"><svg class="svg-link-arrow-left" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1.2.0.0.0"><use xlink:href="#svg-link-arrow-left" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1.2.0.0.0.0"></use></svg><noscript data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1.2.0.0.1"></noscript></div><span class="left" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.1.2.0.1">More</span></a></div></div><div class="content-wrap content-wrap-full" style="visibility:hidden;" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2"><h5 class="user-header" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.0">Healthcare executives</h5><h4 class="tagline" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.1">Build a stronger team and a better practice for your patients</h4><div class="content" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2"><div data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0"><div class="list-practices" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0"><p class="hero-accordion-form-title" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.0">Practices we serve</p><ul data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1"><li data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$0"><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$0.0"><svg class="svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$0.0.0"><use xlink:href="#svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$0.0.0.0"></use></svg></div><a href="/what-we-do/emergency-medicine?as=healthcareexecutive" target="_self" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$0.1">Emergency Medicine</a></li><li data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$1"><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$1.0"><svg class="svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$1.0.0"><use xlink:href="#svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$1.0.0.0"></use></svg></div><a href="/what-we-do/anesthesiology?as=healthcareexecutive" target="_self" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$1.1">Anesthesiology</a></li><li data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$2"><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$2.0"><svg class="svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$2.0.0"><use xlink:href="#svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$2.0.0.0"></use></svg></div><a href="/what-we-do/hospital-medicine?as=healthcareexecutive" target="_self" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$2.1">Hospital Medicine</a></li><li data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$3"><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$3.0"><svg class="svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$3.0.0"><use xlink:href="#svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$3.0.0.0"></use></svg></div><a href="/what-we-do/hospital-medicine-subspecialties?as=healthcareexecutive" target="_self" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$3.1">Hospital Medicine Subspecialties</a></li><li data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$4"><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$4.0"><svg class="svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$4.0.0"><use xlink:href="#svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$4.0.0.0"></use></svg></div><a href="/what-we-do/ob-gyn?as=healthcareexecutive" target="_self" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$4.1">OB GYN</a></li><li data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$5"><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$5.0"><svg class="svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$5.0.0"><use xlink:href="#svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$5.0.0.0"></use></svg></div><a href="/what-we-do/ambulatory-care?as=healthcareexecutive" target="_self" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$5.1">Ambulatory Care</a></li><li data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$6"><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$6.0"><svg class="svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$6.0.0"><use xlink:href="#svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$6.0.0.0"></use></svg></div><a href="/what-we-do/post-acute-care?as=healthcareexecutive" target="_self" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$6.1">Post-acute Care</a></li><li data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$7"><div class="svg-icon" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$7.0"><svg class="svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$7.0.0"><use xlink:href="#svg-link-arrow" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$7.0.0.0"></use></svg></div><a href="/what-we-do/behavioral-health?as=healthcareexecutive" target="_self" data-reactid=".1jw5qvgo5xc.2.$1.$1.0.2.2.0.0.1.$7.1">Behavioral Health</a></li></ul></div></div></div></div></div></div></div></div></div></section>



<section class="layout-grid media-section"                 data-usp="0"
 >
    
    <div class="media-element">
            <img src="~/media/01984e6fdb65417db5d300bc46fc59d9.ashx"/>
        <div class="media-body">
            <h5>Feel inspired</h5>
            <p class="small">A purposeful culture where we keep your best 
interests at heart</p>
        </div>
    </div>

    <div class="media-element">
            <img src="~/media/7237e5f5dd1046d090f76f73d15583eb.ashx"/>
        <div class="media-body">
            <h5>Focus on what matters</h5>
            <p class="small">Comprehensive tools and support that lift the administrative burden and let you focus on delivering care</p>
        </div>
    </div>

    <div class="media-element">
            <img src="~/media/486066f911824d53af1cfc22c522238f.ashx"/>
        <div class="media-body">
            <h5>Be heard</h5>
            <p class="small">A team that welcomes your voice and respects your ability to do what's right for your patients</p>
        </div>
    </div>

    <div class="media-element">
            <img src="~/media/602af4ad23444d43bd9aa27a55fd5ba6.ashx"/>
        <div class="media-body">
            <h5>Find your path</h5>
            <p class="small">Career growth and continuing education tailored to your interests and ambitions</p>
        </div>
    </div>

</section>






<section class="layout-grid media-section"                 data-usp="1"
 >
    
    <div class="media-element">
            <img src="~/media/67dca59c78104f579a051b04d08d6e9e.ashx"/>
        <div class="media-body">
            <h5>Work with the best</h5>
            <p class="small">A network of outstanding clinicians and expert 
support across the whole continuum of care</p>
        </div>
    </div>

    <div class="media-element">
            <img src="~/media/1135dc907932432d93aebbc40052534f.ashx"/>
        <div class="media-body">
            <h5>Reduce risk</h5>
            <p class="small">Innovative practices in risk management and physician services, 
customized to each facility's needs</p>
        </div>
    </div>

    <div class="media-element">
            <img src="~/media/f2ddc5e7f9444eab945550e13c6ca8c2.ashx"/>
        <div class="media-body">
            <h5>Never fear</h5>
            <p class="small">A service-oriented partner with 98% client
satisfaction and 97% physician retention</p>
        </div>
    </div>

    <div class="media-element">
            <img src="~/media/602af4ad23444d43bd9aa27a55fd5ba6.ashx"/>
        <div class="media-body">
            <h5>Drive results</h5>
            <p class="small">Outstanding clinical and business metrics-such
as 48% lower re-admission rates</p>
        </div>
    </div>

</section>



<section class="lets-talk-container">
    <div id="react2"><div data-reactid=".2ehckz8ioe8" data-react-checksum="-910200667"><div class="header-groups layout-split" data-reactid=".2ehckz8ioe8.0"><div class="column style-blue" role="button" tabindex="0" data-reactid=".2ehckz8ioe8.0.$0"><h2 data-reactid=".2ehckz8ioe8.0.$0.0">Looking for a job?</h2><h3 data-reactid=".2ehckz8ioe8.0.$0.1">Find an opening</h3><div class="svg-icon" data-reactid=".2ehckz8ioe8.0.$0.2"><svg class="svg-expand" data-reactid=".2ehckz8ioe8.0.$0.2.0"><use xlink:href="#svg-expand" data-reactid=".2ehckz8ioe8.0.$0.2.0.0"></use></svg><noscript data-reactid=".2ehckz8ioe8.0.$0.2.1"></noscript></div></div><div class="column style-dark-blue" role="button" tabindex="0" data-reactid=".2ehckz8ioe8.0.$1"><h2 data-reactid=".2ehckz8ioe8.0.$1.0">Want to learn more?</h2><h3 data-reactid=".2ehckz8ioe8.0.$1.1">Let&#x27;s talk</h3><div class="svg-icon" data-reactid=".2ehckz8ioe8.0.$1.2"><svg class="svg-expand" data-reactid=".2ehckz8ioe8.0.$1.2.0"><use xlink:href="#svg-expand" data-reactid=".2ehckz8ioe8.0.$1.2.0.0"></use></svg><noscript data-reactid=".2ehckz8ioe8.0.$1.2.1"></noscript></div></div></div><noscript data-reactid=".2ehckz8ioe8.1"></noscript></div></div>
</section>
<section>
    <div class="content-element style-grey">
        <h2></h2>
        <div class="layout-col-3">
            <div class="column column--padding">
                
<figure class="quote-figure style-dark-grey">
    <svg class="svg-quote">
        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-quote"></use>
    </svg>
    <blockquote>First and foremost, we have a commitment to have the very best doctors.</blockquote>
    <figcaption>
            <figcaption>
                <span>
                        <strong>Dr. Lynn Massingale,</strong>&nbsp;
                    Founder and Chairman                </span>
            </figcaption>
    </figcaption>
</figure>

            </div>
            <div class="column column--padding">
                <div class="case-study-element">
    <a href="/news-and-resources/featured-articles/2017/10/improved-patient-handoffs-require-comprehensive-approach">
        <div class="content">
            <h4 class="resource-type">Featured article</h4>
            <h3 class="resource-title">Improved Patient Handoffs Require Comprehensive Approach</h3>
        </div>
        
            <time>
                October 9, 2017
            </time>
    </a>
</div>


                <div class="case-study-element">
    <a href="/news-and-resources/featured-articles/2017/11/doctor-burn-out-article-from-nbc-news">
        <div class="content">
            <h4 class="resource-type">Featured article</h4>
            <h3 class="resource-title">Sick as a Doc? Doctors are Burning Out - and Its Serious</h3>
        </div>
        
            <time>
                November 1, 2017
            </time>
    </a>
</div>


            </div>
            <div class="column column--padding">
                <div class="event-element">
    <a href="/news-and-resources/events/2018/04/acoep-spring-seminar-2018">
        <h4 class="resource-type">Event</h4>
        <div class="content">
                <time class="event-date">
                    April 3 - 7, 2018
                </time>
                <h3 class="resource-title">ACOEP 2018 Spring Seminar</h3>
                <div class="event-location">
                    <strong>San Diego, CA</strong>
                    <p>Loews Coronado Bay Resort</p>
                </div>
        </div>
    </a>
</div>


            </div>
        </div>
<a href="/news-and-resources" class="cta-link" >
    <span>Check out more resources</span>
    <svg class="svg-link-arrow only-desktop">
        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-link-arrow"></use>
    </svg>
    <svg class="svg-mobile--link-arrow only-mobile">
        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-mobile--link-arrow"></use>
    </svg>
</a>
        
    </div>
</section>

</div>


        
<footer class="site-footer">
    <div class="layout-split">
        <div class="footer-links">
            <div class="column">
                <ul class="section-items">
                    <li>
                            <a href="/what-we-do">What we do</a>
        <ul class="categories">
                <li>
                    <span>Practice areas</span>
                    <ul class="links">
                            <li><a href="/what-we-do/emergency-medicine">Emergency Medicine</a></li>
                            <li><a href="/what-we-do/anesthesiology">Anesthesiology</a></li>
                            <li><a href="/what-we-do/hospital-medicine">Hospital Medicine</a></li>
                            <li><a href="/what-we-do/hospital-medicine-subspecialties">Hospital Medicine Subspecialties</a></li>
                            <li><a href="/what-we-do/ambulatory-care">Ambulatory Care</a></li>
                            <li><a href="/what-we-do/post-acute-care">Post-acute Care</a></li>
                            <li><a href="/what-we-do/behavioral-health">Behavioral Health</a></li>
                    </ul>
                </li>
                <li>
                    <span>Roles</span>
                    <ul class="links">
                            <li><a href="/what-we-do/residents">Residents</a></li>
                            <li><a href="/what-we-do/physicians">Physicians</a></li>
                            <li><a href="/what-we-do/medical-directors">Medical Directors</a></li>
                            <li><a href="/what-we-do/advanced-practice-clinicians">Advanced Practice Clinicians</a></li>
                    </ul>
                </li>
        </ul>

                    </li>
                </ul>
            </div>
            <div class="column">
                    <ul class="section-items">
            <li>
                    <a href="/our-company">Our company</a>

            </li>
            <li>
                    <a href="/news-and-resources">News &amp; Resources</a>

            </li>
            <li>
                    <a href="/blog">Blog</a>

            </li>
            <li>
                    <a href="/join-teamhealth">Join TeamHealth</a>

            </li>
    </ul>

<ul class="links">
            <li>    <a href="https://thi.teamhealth.com" target=&quot;_blank&quot;>THI Clinician portal</a>

</li>
            <li>    <a href="https://www.thbillpay.com/" target=&quot;_blank&quot;>Bill pay</a>

</li>
            <li>    <a href="https://www.teamhealth.com/our-company/investor-relations" target=&quot;_blank&quot;>Investors</a>

</li>
            <li>    <a href="https://my.ipc-hub.com" target=&quot;_blank&quot;>Virtual Office</a>

</li>

</ul>


            </div>
        </div>
        <div id="react4" class="footer-contact"><span data-reactid=".e1rk71tc74" data-react-checksum="-171666886"><div class="bg-img-overlay" style="background-image:url(~/media/ab695be01edd4de4b7862e0978e88e01.ashx);" data-reactid=".e1rk71tc74.0"></div><div class="contact-content" data-reactid=".e1rk71tc74.1"><div class="vertical-center" data-reactid=".e1rk71tc74.1.0"><div class="contact-highlight" data-reactid=".e1rk71tc74.1.0.0"><div class="contact-highlight-icon" data-reactid=".e1rk71tc74.1.0.0.0"><svg class="svg-linkedin" data-reactid=".e1rk71tc74.1.0.0.0.0"><use xlink:href="#svg-linkedin" data-reactid=".e1rk71tc74.1.0.0.0.0.0"></use></svg></div><div class="contact-body" data-reactid=".e1rk71tc74.1.0.0.1"><p>Check out our latest story: </p>
<p>Addressing rehab "outcome killers"</p></div><a href="https://www.linkedin.com/company/19087?trk=vsrp_companies_res_name&amp;trkInfo=VSRPsearchId%3A348332831460080689462%2CVSRPtargetId%3A19087%2CVSRPcmpt%3Aprimary" target="_blank" data-reactid=".e1rk71tc74.1.0.0.2">Follow us on Linkedin</a></div></div><ul class="contact-icons" data-reactid=".e1rk71tc74.1.1"><li class="contact-link" data-reactid=".e1rk71tc74.1.1.$0"><a href="/our-company" target="" data-reactid=".e1rk71tc74.1.1.$0.0">Follow us</a></li><li class="contact-icon" data-reactid=".e1rk71tc74.1.1.$1"><a href="https://www.facebook.com/teamhealth/" target="_blank" data-reactid=".e1rk71tc74.1.1.$1.0"><div class="svg-icon" aria-label="Facebook" data-reactid=".e1rk71tc74.1.1.$1.0.0"><svg class="svg-facebook" data-reactid=".e1rk71tc74.1.1.$1.0.0.0"><use xlink:href="#svg-facebook" data-reactid=".e1rk71tc74.1.1.$1.0.0.0.0"></use></svg></div></a></li><li class="contact-icon" data-reactid=".e1rk71tc74.1.1.$2"><a href="https://twitter.com/teamhealth" target="_blank" data-reactid=".e1rk71tc74.1.1.$2.0"><div class="svg-icon" aria-label="Twitter" data-reactid=".e1rk71tc74.1.1.$2.0.0"><svg class="svg-twitter" data-reactid=".e1rk71tc74.1.1.$2.0.0.0"><use xlink:href="#svg-twitter" data-reactid=".e1rk71tc74.1.1.$2.0.0.0.0"></use></svg></div></a></li><li class="contact-icon" data-reactid=".e1rk71tc74.1.1.$3"><a href="https://www.glassdoor.com/Overview/Working-at-TeamHealth-EI_IE11221.11,21.htm" target="_blank" data-reactid=".e1rk71tc74.1.1.$3.0"><div class="svg-icon" aria-label="Glassdoor" data-reactid=".e1rk71tc74.1.1.$3.0.0"><svg class="svg-glassdoor" data-reactid=".e1rk71tc74.1.1.$3.0.0.0"><use xlink:href="#svg-glassdoor" data-reactid=".e1rk71tc74.1.1.$3.0.0.0.0"></use></svg></div></a></li><li class="contact-icon" data-reactid=".e1rk71tc74.1.1.$4"><a href="https://www.youtube.com/user/teamhealth" target="_blank" data-reactid=".e1rk71tc74.1.1.$4.0"><div class="svg-icon" aria-label="Youtube" data-reactid=".e1rk71tc74.1.1.$4.0.0"><svg class="svg-youtube" data-reactid=".e1rk71tc74.1.1.$4.0.0.0"><use xlink:href="#svg-youtube" data-reactid=".e1rk71tc74.1.1.$4.0.0.0.0"></use></svg></div></a></li></ul></div></span></div>
    </div>
    <div class="footer-privacy">
        <span>2018 &copy; TeamHealth</span>
    <a href="/our-company/human-resources/terms-and-conditions" >Terms and conditions</a>


    <a href="/our-company/human-resources/privacy" >Privacy</a>


    </div>
</footer>



    </div>

    

<script src="/Content/js/polyfill-web.min.js"></script>
<!--[if lte IE 9]><script src="~/Content/js/polyfill-ie.min.js"></script><![endif]-->
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script src="/Content/jquery-ui-1.12.1.custom/jquery-ui.min.js"></script>
<script src="/content/js/vendor.min.js"></script>
<script src="/content/js/app.min.js"></script>
<script src="/Content/scripts/gated-download.js"></script>
<script>console.error("[.NET]", "Warning: Accessing PropTypes via the main React package is deprecated. Use the prop-types package from npm instead.");ReactDOM.render(React.createElement(HeroAccordion, {"activeTab":"left","items":[{"header":"Clinicians","prompt":{"long":"Love what you do, plus where and how you do it","short":"Love what you do"},"background":{"url":"~/media/572b572c01a34302957ea3e2e4af5bf2.ashx"},"type":"job","content":{"type":"job","form":{"title":"I'm interested in:","link":{"href":"/what-we-do","target":"_self","title":"Learn more"},"links":[{"items":["90dff9ee-b9dc-4955-99b4-c13c816aa3e1","531f75ca-11dd-4b69-9c95-bdd19c22e70e"],"href":"/what-we-do/advanced-practice-clinicians?as=ambulatorycare"},{"items":["90dff9ee-b9dc-4955-99b4-c13c816aa3e1","6aa4def3-e3e9-49ce-89ee-ad958b0de455"],"href":"/what-we-do/advanced-practice-clinicians?as=anesthesiology"},{"items":["90dff9ee-b9dc-4955-99b4-c13c816aa3e1","151d81a1-d6cd-42ff-bdb5-1cccd4a9a902"],"href":"/what-we-do/advanced-practice-clinicians?as=emergencymedicine"},{"items":["90dff9ee-b9dc-4955-99b4-c13c816aa3e1","c2bbba5e-7c88-44d4-b6b5-2190b50f4d7d"],"href":"/what-we-do/advanced-practice-clinicians?as=hospitalmedicine"},{"items":["90dff9ee-b9dc-4955-99b4-c13c816aa3e1","3136fcdb-abfb-448f-8c19-41bf8f6d1d7f"],"href":"/what-we-do/advanced-practice-clinicians?as=hospitalmedicinesubspecialties"},{"items":["90dff9ee-b9dc-4955-99b4-c13c816aa3e1","3f24c6a0-c0f1-45d7-ba20-de59e2221ad5"],"href":"/what-we-do/advanced-practice-clinicians?as=postacutecare"},{"items":["90dff9ee-b9dc-4955-99b4-c13c816aa3e1","41e99238-d446-46ed-805e-e8e7d0b1b5bd"],"href":"/what-we-do/advanced-practice-clinicians"},{"items":["f9a230ee-89ea-4db1-b001-390e8c59d99e","531f75ca-11dd-4b69-9c95-bdd19c22e70e"],"href":"/what-we-do/residents?as=ambulatorycare"},{"items":["f9a230ee-89ea-4db1-b001-390e8c59d99e","6aa4def3-e3e9-49ce-89ee-ad958b0de455"],"href":"/what-we-do/residents?as=anesthesiology"},{"items":["f9a230ee-89ea-4db1-b001-390e8c59d99e","151d81a1-d6cd-42ff-bdb5-1cccd4a9a902"],"href":"/what-we-do/residents?as=emergencymedicine"},{"items":["f9a230ee-89ea-4db1-b001-390e8c59d99e","c2bbba5e-7c88-44d4-b6b5-2190b50f4d7d"],"href":"/what-we-do/residents?as=hospitalmedicine"},{"items":["f9a230ee-89ea-4db1-b001-390e8c59d99e","3136fcdb-abfb-448f-8c19-41bf8f6d1d7f"],"href":"/what-we-do/residents?as=hospitalmedicinesubspecialties"},{"items":["f9a230ee-89ea-4db1-b001-390e8c59d99e","3f24c6a0-c0f1-45d7-ba20-de59e2221ad5"],"href":"/what-we-do/residents?as=postacutecare"},{"items":["f9a230ee-89ea-4db1-b001-390e8c59d99e","41e99238-d446-46ed-805e-e8e7d0b1b5bd"],"href":"/what-we-do/residents"},{"items":["11a890e7-40d5-491f-9cf1-daf83d844b53","41e99238-d446-46ed-805e-e8e7d0b1b5bd"],"href":"/what-we-do"},{"items":["11a890e7-40d5-491f-9cf1-daf83d844b53","6aa4def3-e3e9-49ce-89ee-ad958b0de455"],"href":"/what-we-do/anesthesiology"},{"items":["11a890e7-40d5-491f-9cf1-daf83d844b53","531f75ca-11dd-4b69-9c95-bdd19c22e70e"],"href":"/what-we-do/ambulatory-care"},{"items":["11a890e7-40d5-491f-9cf1-daf83d844b53","151d81a1-d6cd-42ff-bdb5-1cccd4a9a902"],"href":"/what-we-do/emergency-medicine"},{"items":["11a890e7-40d5-491f-9cf1-daf83d844b53","c2bbba5e-7c88-44d4-b6b5-2190b50f4d7d"],"href":"/what-we-do/hospital-medicine"},{"items":["11a890e7-40d5-491f-9cf1-daf83d844b53","3136fcdb-abfb-448f-8c19-41bf8f6d1d7f"],"href":"/what-we-do/hospital-medicine-subspecialties"},{"items":["11a890e7-40d5-491f-9cf1-daf83d844b53","3f24c6a0-c0f1-45d7-ba20-de59e2221ad5"],"href":"/what-we-do/post-acute-care"},{"items":["0a6c0952-7f3d-445a-8fd9-2a4cbc63a09d","6aa4def3-e3e9-49ce-89ee-ad958b0de455"],"href":"/what-we-do/physicians?as=anesthesiology"},{"items":["0a6c0952-7f3d-445a-8fd9-2a4cbc63a09d","531f75ca-11dd-4b69-9c95-bdd19c22e70e"],"href":"/what-we-do/physicians?as=ambulatorycare"},{"items":["0a6c0952-7f3d-445a-8fd9-2a4cbc63a09d","151d81a1-d6cd-42ff-bdb5-1cccd4a9a902"],"href":"/what-we-do/physicians?as=emergencymedicine"},{"items":["0a6c0952-7f3d-445a-8fd9-2a4cbc63a09d","c2bbba5e-7c88-44d4-b6b5-2190b50f4d7d"],"href":"/what-we-do/physicians?as=hospitalmedicine"},{"items":["0a6c0952-7f3d-445a-8fd9-2a4cbc63a09d","3136fcdb-abfb-448f-8c19-41bf8f6d1d7f"],"href":"/what-we-do/physicians?as=hospitalmedicinesubspecialties"},{"items":["0a6c0952-7f3d-445a-8fd9-2a4cbc63a09d","3f24c6a0-c0f1-45d7-ba20-de59e2221ad5"],"href":"/what-we-do/physicians?as=postacutecare"},{"items":["0a6c0952-7f3d-445a-8fd9-2a4cbc63a09d","41e99238-d446-46ed-805e-e8e7d0b1b5bd"],"href":"/what-we-do/physicians"},{"items":["73f2963c-6a9a-43de-8fc1-7527a3dcacf3","531f75ca-11dd-4b69-9c95-bdd19c22e70e"],"href":"/what-we-do/medical-directors?as=ambulatorycare"},{"items":["73f2963c-6a9a-43de-8fc1-7527a3dcacf3","6aa4def3-e3e9-49ce-89ee-ad958b0de455"],"href":"/what-we-do/medical-directors?as=anesthesiology"},{"items":["73f2963c-6a9a-43de-8fc1-7527a3dcacf3","151d81a1-d6cd-42ff-bdb5-1cccd4a9a902"],"href":"/what-we-do/medical-directors?as=emergencymedicine"},{"items":["73f2963c-6a9a-43de-8fc1-7527a3dcacf3","c2bbba5e-7c88-44d4-b6b5-2190b50f4d7d"],"href":"/what-we-do/medical-directors?as=hospitalmedicine"},{"items":["73f2963c-6a9a-43de-8fc1-7527a3dcacf3","3136fcdb-abfb-448f-8c19-41bf8f6d1d7f"],"href":"/what-we-do/medical-directors?as=hospitalmedicinesubspecialties"},{"items":["73f2963c-6a9a-43de-8fc1-7527a3dcacf3","3f24c6a0-c0f1-45d7-ba20-de59e2221ad5"],"href":"/what-we-do/medical-directors?as=postacutecare"},{"items":["73f2963c-6a9a-43de-8fc1-7527a3dcacf3","41e99238-d446-46ed-805e-e8e7d0b1b5bd"],"href":"/what-we-do/medical-directors"}],"filters":[{"name":"dropdown1","placeholder":"Choose role","initialValue":"11a890e7-40d5-491f-9cf1-daf83d844b53","options":[{"label":"Role","value":"11a890e7-40d5-491f-9cf1-daf83d844b53"},{"label":"Residents","value":"f9a230ee-89ea-4db1-b001-390e8c59d99e"},{"label":"Physicians","value":"0a6c0952-7f3d-445a-8fd9-2a4cbc63a09d"},{"label":"Medical Directors","value":"73f2963c-6a9a-43de-8fc1-7527a3dcacf3"},{"label":"Advance Practice Clinicians","value":"90dff9ee-b9dc-4955-99b4-c13c816aa3e1"}]},{"name":"dropdown2","placeholder":"Choose practice","initialValue":"41e99238-d446-46ed-805e-e8e7d0b1b5bd","options":[{"label":"Practice","value":"41e99238-d446-46ed-805e-e8e7d0b1b5bd"},{"label":"Emergency Medicine","value":"151d81a1-d6cd-42ff-bdb5-1cccd4a9a902"},{"label":"Anesthesiology","value":"6aa4def3-e3e9-49ce-89ee-ad958b0de455"},{"label":"Hospital Medicine","value":"c2bbba5e-7c88-44d4-b6b5-2190b50f4d7d"},{"label":"Hospital Medicine Subspecialties","value":"3136fcdb-abfb-448f-8c19-41bf8f6d1d7f"},{"label":"Ambulatory Care","value":"531f75ca-11dd-4b69-9c95-bdd19c22e70e"},{"label":"Behavioral Health","value":"0b6a38cf-fdd1-43f2-acdf-7a426c49c6fc"},{"label":"Post-acute Care","value":"3f24c6a0-c0f1-45d7-ba20-de59e2221ad5"}]}]}}},{"header":"Healthcare executives","type":"services","prompt":{"short":"Build a stronger team and a better practice for your patients","long":"Build a stronger team and a better practice for your patients"},"background":{"url":"~/media/b6602e576a8342dbb5350253e09c1367.ashx"},"content":{"list":{"title":"Practices we serve","services":[{"target":"_self","url":"/what-we-do/emergency-medicine?as=healthcareexecutive","title":"Emergency Medicine"},{"target":"_self","url":"/what-we-do/anesthesiology?as=healthcareexecutive","title":"Anesthesiology"},{"target":"_self","url":"/what-we-do/hospital-medicine?as=healthcareexecutive","title":"Hospital Medicine"},{"target":"_self","url":"/what-we-do/hospital-medicine-subspecialties?as=healthcareexecutive","title":"Hospital Medicine Subspecialties"},{"target":"_self","url":"/what-we-do/ob-gyn?as=healthcareexecutive","title":"OB GYN"},{"target":"_self","url":"/what-we-do/ambulatory-care?as=healthcareexecutive","title":"Ambulatory Care"},{"target":"_self","url":"/what-we-do/post-acute-care?as=healthcareexecutive","title":"Post-acute Care"},{"target":"_self","url":"/what-we-do/behavioral-health?as=healthcareexecutive","title":"Behavioral Health"}]}}}]}), document.getElementById("react1"));
ReactDOM.render(React.createElement(LetsTalk, {"forms":[{"header":"Looking for a job?","prompt":"Find an opening","form":{"jobPage":"/join-teamhealth","type":"job","labels":{"locateMe":"Locate me","submit":"Submit"},"learnMore":{"href":"/join-teamhealth","target":"_self","title":"See all openings"},"filters":[{"name":"role","placeholder":"Role","options":[{"label":"Special Operations Physician","value":"Special Operations Physician"},{"label":"Physician","value":"Physician"},{"label":"Medical Director","value":"Medical Director"},{"label":"Physician Assistant","value":"Physician Assistant"},{"label":"Nocturnist","value":"Nocturnist"},{"label":"Assistant Medical Director","value":"Assistant Medical Director"},{"label":"Nurse Practitioner","value":"Nurse Practitioner"},{"label":"Psychologist","value":"Psychologist"},{"label":"CRNA","value":"CRNA"},{"label":"CNM","value":"CNM"},{"label":"Nurse Practitioner Leadership","value":"Nurse Practitioner Leadership"},{"label":"Ultrasound Director","value":"Ultrasound Director"},{"label":"Academic Physician","value":"Academic Physician"},{"label":"Regional Medical Director","value":"Regional Medical Director"},{"label":"EM Residency Program Director","value":"EM Residency Program Director"},{"label":"Licensed Clinical Social Worker","value":"Licensed Clinical Social Worker"}]},{"name":"practice","placeholder":"Practice","options":[{"label":"Emergency Medicine","value":"Emergency Medicine"},{"label":"Urgent Care","value":"Urgent Care"},{"label":"Pediatric Emergency Medicine","value":"Pediatric Emergency Medicine"},{"label":"Critical Care","value":"Critical Care"},{"label":"Post-Acute Care","value":"Post-Acute Care"},{"label":"Hospitalist","value":"Hospitalist"},{"label":"Psychiatry","value":"Psychiatry"},{"label":"Anesthesiology","value":"Anesthesiology"},{"label":"OB/Gyn Hospitalist","value":"OB/Gyn Hospitalist"},{"label":"General Surgery Hospitalist","value":"General Surgery Hospitalist"},{"label":"Orthopedic Hospitalist","value":"Orthopedic Hospitalist"},{"label":"Pediatrics","value":"Pediatrics"},{"label":"Primary Care","value":"Primary Care"},{"label":"Outpatient Clinic","value":"Outpatient Clinic"},{"label":"Rheumatology","value":"Rheumatology"},{"label":"Endocrinology","value":"Endocrinology"},{"label":"NeuroHospitalist","value":"NeuroHospitalist"},{"label":"Physiatry","value":"Physiatry"},{"label":"Infectious Disease","value":"Infectious Disease"},{"label":"Internal Medicine","value":"Internal Medicine"}]}],"location":{"name":"state","placeholder":"State"}}},{"header":"Want to learn more?","prompt":"Let's talk","form":{"type":"contact","service":"/contactAPI/SendEmail?iid=57247c36-fc47-440e-acba-d2408862dcf6","labels":{"submit":"Submit"},"name":{"name":"name","placeholder":"Name","required":true},"message":{"name":"message","placeholder":"Message","required":true},"dropdowns":[{"name":"role","placeholder":"Role","required":true,"options":[{"label":"Residents","value":"Residents"},{"label":"Physicians","value":"Physicians"},{"label":"Medical Directors","value":"Medical Directors"},{"label":"Advanced Practice Clinicians","value":"Advanced Practice Clinicians"}]},{"name":"practice","placeholder":"Practice","required":false,"options":[{"label":"Emergency Medicine","value":"Emergency Medicine"},{"label":"Anesthesiology","value":"Anesthesiology"},{"label":"Hospital Medicine","value":"Hospital Medicine"},{"label":"Hospital Medicine Subspecialities","value":"Hospital Medicine Subspecialities"},{"label":"Ambulatory Care","value":"Ambulatory Care"},{"label":"Post-acute Care","value":"Post-acute Care"}]}],"contactMethod":{"name":"contact","placeholder":"How should we reach you?","options":[{"value":"email","label":"Email","input":{"type":"email","placeholder":"Email address","required":true}},{"value":"phone","label":"Phone","input":{"type":"tel","placeholder":"Phone number","required":true,"pattern":"^([0-9]|\\s|\\(|\\)|\\.|-|\\+){7,20}$"}}]}}}]}), document.getElementById("react2"));
ReactDOM.render(React.createElement(Navigation, {"navigation":{"sections":[{"id":"64ab1246-7896-4fdc-aac5-c130f46b730f","title":"What we do","url":"/what-we-do","children":[{"category":"Practice areas","pages":[{"title":"Emergency Medicine","url":"/what-we-do/emergency-medicine"},{"title":"Anesthesiology","url":"/what-we-do/anesthesiology"},{"title":"Hospital Medicine","url":"/what-we-do/hospital-medicine"},{"title":"Hospital Medicine Subspecialties","url":"/what-we-do/hospital-medicine-subspecialties"},{"title":"Ambulatory Care","url":"/what-we-do/ambulatory-care"},{"title":"Post-acute Care","url":"/what-we-do/post-acute-care"},{"title":"Behavioral Health","url":"/what-we-do/behavioral-health"}]},{"category":"Roles","pages":[{"title":"Residents","url":"/what-we-do/residents"},{"title":"Physicians","url":"/what-we-do/physicians"},{"title":"Medical Directors","url":"/what-we-do/medical-directors"},{"title":"Advanced Practice Clinicians","url":"/what-we-do/advanced-practice-clinicians"}]}],"selected":false},{"id":"d36f356d-62f0-463a-9df4-c18aaa2ac538","title":"Our company","url":"/our-company","children":[],"selected":false},{"id":"77f1f50b-3d1a-446b-9484-0ea4b3218099","title":"News & Resources","url":"/news-and-resources","children":[],"selected":false},{"id":"009a27be-3117-402c-96a7-b02f250a7920","title":"Blog","url":"/blog","children":[],"selected":false},{"id":"7fc34fce-4c51-485b-8ea9-1fb3840b1f81","title":"Join TeamHealth","url":"/join-teamhealth","children":[],"selected":false}],"services":[{"title":"THI Clinician portal","url":"https://thi.teamhealth.com","target":"_blank"},{"title":"Bill pay","url":"https://www.thbillpay.com/","target":"_blank"},{"title":"Contact us","url":"/contact-us","target":""},{"title":"Investors","url":"https://www.teamhealth.com/our-company/investor-relations","target":""},{"title":"Virtual Office","url":"https://my.ipc-hub.com","target":"_blank"}]},"search":{"typeAhead":{"allResults":"All results","noResults":"There are no results","service":"/searchapi/typeahead"},"resultPage":"/search"}}), document.getElementById("react3"));
ReactDOM.render(React.createElement(Social, {"selected":{"icon":"linkedin","title":"Linkedin","body":"<p>Check out our latest story: </p>\n<p>Addressing rehab \"outcome killers\"</p>","link":{"title":"Follow us on Linkedin","url":"https://www.linkedin.com/company/19087?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A348332831460080689462%2CVSRPtargetId%3A19087%2CVSRPcmpt%3Aprimary","target":"_blank"}},"networks":[{"icon":"","title":"","body":"","link":{"title":"Follow us","url":"/our-company","target":""}},{"icon":"facebook","title":"Facebook","body":"Check our our latest article: Physician friendliness, state-by-state","link":{"title":"Follow us on facebook","url":"https://www.facebook.com/teamhealth/","target":"_blank"}},{"icon":"twitter","title":"Twitter","body":"Check our our latest article: Physician friendliness, state-by-state","link":{"title":"Follow us on Twitter","url":"https://twitter.com/teamhealth","target":"_blank"}},{"icon":"glassdoor","title":"Glassdoor","body":"Check our our latest article: Physician friendliness, state-by-state","link":{"title":"Follow us on Glassdoor","url":"https://www.glassdoor.com/Overview/Working-at-TeamHealth-EI_IE11221.11,21.htm","target":"_blank"}},{"icon":"youtube","title":"Youtube","body":"Check our our latest article: Physician friendliness, state-by-state","link":{"title":"Follow us on Youtube","url":"https://www.youtube.com/user/teamhealth","target":"_blank"}}],"background":[{"url":"~/media/ab695be01edd4de4b7862e0978e88e01.ashx","alt":"footer-nurse"}]}), document.getElementById("react4"));
</script>


<script type="text/javascript"> _linkedin_data_partner_id = "108017"; </script>
<script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=108017&fmt=gif" /> </noscript>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 877490714;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/877490714/?value=0&amp;guid=ON&amp;script=0" />
    </div>
</noscript>


<input id="MediaFramework_ItemId" name="MediaFramework_ItemId" type="hidden" value="09981C384563467189CEE474A72CB760">
</body>

</html>