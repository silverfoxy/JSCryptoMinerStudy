<!DOCTYPE html>
<html class = "no-js" lang = "en" >
      <head >

        <meta name="og:description" content="Wamda is a platform of programs and networks that aims to accelerate entrepreneurship ecosystems across MENA."/>
<meta name="og:image" content="https://www.wamda.com/build/img/wamda-fb.png?v=1"/>
<meta name="og:site_name" content="Wamda"/>
<meta name="og:title" content="Inspiring and connecting entrepreneurs | Wamda.com"/>
<meta name="og:url" content="https://www.wamda.com/"/>
<meta name="og:type" content="website"/>
<meta property="fb:pages" content="122353774451669"/>
<meta name="fb:app_id" content="117519301614292"/>
<meta name="google-site-verification" content=""/>


        <title>Wamda</title>

        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

        <script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>


                <link href="/build/css/app-ltr.min-f8f5bcc24a.css" rel="stylesheet">            
        
        <link rel="icon" href="https://www.wamda.com/build/img/favicon.ico">

        <link href = "https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700" rel = "stylesheet">
        <link href = "https://fonts.googleapis.com/css?family=Roboto+Slab:300,400" rel = "stylesheet">
        <script src="https://apis.google.com/js/platform.js" async defer></script> 
				    </head>
    <body>
		        <div id="fb-root"></div>
        <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id))
        return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=117519301614292";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
        <!-- analytics code -->
        <script>
            (function (i, s, o, g, r, a, m) {
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

            ga('create', 'UA-17431256-1', 'auto');
            ga('send', 'pageview');

        </script>
		
		<script>
			/**
			 * Function that tracks a click on an outbound link in Analytics.
			 * This function takes a valid URL string as an argument, and uses that URL string
			 * as the event label. Setting the transport method to 'beacon' lets the hit be sent
			 * using 'navigator.sendBeacon' in browser that support it.
			 */
			var trackOutboundLink = function (url) {
				ga('send', 'event', 'outbound', 'click', url, {
					'transport': 'beacon',
					'hitCallback': function () {
						document.location = url;
					}
				});
			}
		</script>
        <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32" style="display: none;">
    <g id="icon-events">
      <path class="st1" d="M29 26.7H3.1V8.5H29v18.2zm-25.1-.8h24.2V9.3H3.9v16.6z"/>
      <path class="st1" d="M8.4 16.5c-1.2 0-2.2-1-2.2-2.2 0-1.2 1-2.2 2.2-2.2 1.2 0 2.2 1 2.2 2.2 0 1.2-1 2.2-2.2 2.2zm0-3.5c-.8 0-1.4.6-1.4 1.3 0 .7.6 1.3 1.3 1.3.7 0 1.3-.6 1.3-1.3.1-.7-.5-1.3-1.2-1.3zM16 16.5c-1.2 0-2.2-1-2.2-2.2 0-1.2 1-2.2 2.2-2.2 1.2 0 2.2 1 2.2 2.2 0 1.2-1 2.2-2.2 2.2zm0-3.5c-.7 0-1.3.6-1.3 1.3 0 .7.6 1.3 1.3 1.3.7 0 1.3-.6 1.3-1.3.1-.7-.5-1.3-1.3-1.3zM23.7 16.5c-1.2 0-2.2-1-2.2-2.2 0-1.2 1-2.2 2.2-2.2 1.2 0 2.2 1 2.2 2.2 0 1.2-1 2.2-2.2 2.2zm0-3.5c-.7 0-1.3.6-1.3 1.3 0 .7.6 1.3 1.3 1.3S25 15 25 14.3c0-.7-.6-1.3-1.3-1.3zM8.4 23.3c-1.2 0-2.2-1-2.2-2.2 0-1.2 1-2.2 2.2-2.2 1.2 0 2.2 1 2.2 2.2 0 1.2-1 2.2-2.2 2.2zm0-3.5c-.7 0-1.3.6-1.3 1.3s.6 1.3 1.3 1.3c.7 0 1.3-.6 1.3-1.3s-.6-1.3-1.3-1.3zM16 23.3c-1.2 0-2.2-1-2.2-2.2 0-1.2 1-2.2 2.2-2.2 1.2 0 2.2 1 2.2 2.2 0 1.2-1 2.2-2.2 2.2zm0-3.5c-.7 0-1.3.6-1.3 1.3s.6 1.3 1.3 1.3c.7 0 1.3-.6 1.3-1.3s-.5-1.3-1.3-1.3zM23.7 23.3c-1.2 0-2.2-1-2.2-2.2 0-1.2 1-2.2 2.2-2.2 1.2 0 2.2 1 2.2 2.2 0 1.2-1 2.2-2.2 2.2zm0-3.5c-.7 0-1.3.6-1.3 1.3s.6 1.3 1.3 1.3 1.3-.6 1.3-1.3-.6-1.3-1.3-1.3zM10.2 7.1h-4V1h4v6.1zM7 6.2h2.3V1.8H7v4.4z"/>
      <g>
        <path class="st1" d="M25.5 3.6v.8h2.7v21.5H3.9V4.4h2.7v-.8H3.1v23.1H29V3.6z"/>
        <path class="st1" d="M9.8 3.6h12.6v.8H9.8z"/>
        <path class="st1" d="M25.9 7.1h-4V1h4v6.1zm-3.1-.9H25V1.8h-2.3v4.4z"/>
      </g>
    </g>
    <g id="icon-fund">
      <path class="st1" d="M28.2 26.8H2.3V3.7h25.9v23.1zm-25-.8h24.2V4.5H3.2V26z"/>
      <path class="st1" d="M18.8 23.6c-.2 0-.4-.2-.4-.4 0 0-.1-2.9-.4-4.5-.2-1.2-1.1-3-1.3-3.5-.5-.2-2.4-1.1-3.5-1.3-1.6-.3-4.5-.4-4.5-.4-.2 0-.4-.2-.4-.4s.2-.4.4-.4c0 0 2.9 0 4.5-.4 1.2-.2 3-1.1 3.5-1.3.2-.5 1.1-2.4 1.3-3.5.1-.8.3-1.9.3-3.4 0-.2.2-.4.4-.4s.5.2.5.4c0 1 .1 2.4.3 3.4.2 1.2 1.1 3 1.3 3.5.5.2 2.4 1.1 3.5 1.3 1 .2 2.6.3 3.4.3.2 0 .4.2.4.4s-.2.5-.4.5c-1 0-2.4.1-3.4.3-1.2.2-3 1.1-3.5 1.3-.2.5-1.1 2.4-1.3 3.5-.3 1.4-.3 3.8-.4 4.4.1.4 0 .6-.3.6zm-1.7-9.1c.1 0 .3.1.4.2 0 .1 1.1 2.2 1.4 3.7.2-.6.8-2.7 1.4-3.6 0-.1.1-.1.1-.2.1-.1.2-.2.3-.2.9-.6 3-1.2 3.5-1.4-.6-.2-2.7-.8-3.6-1.4-.1 0-.1-.1-.2-.1l-.2-.2c-.6-.9-1.2-3-1.4-3.6-.3 1.1-1.3 3.7-1.6 3.9-.1.1-2.3 1.1-3.7 1.4.6.3 2.7.9 3.6 1.5z"/>
    </g>
    <g id="icon-research">
      <path class="st1" d="M25.2 11.6h-9.3V6.5h9.3v5.1zm-8.5-.9h7.6V7.3h-7.6v3.4zM16 14.2h8.7v.8H16zM16 16.8h8.7v.8H16zM5.8 19.3h19v.8h-19zM5.8 21.8h19v.8h-19z"/>
      <path class="st1" d="M14.5 3v.8h12.9v21.5H3.2V3.8h2.1V3h-3v23.1h25.9V3z"/>
      <path class="st1" d="M5.3 17.6V1.2h9.2v16.4l-4.6-2.9-4.6 2.9zm4.6-3.8l3.8 2.4v-14H6.2v14l3.7-2.4z"/>
    </g>
    <g id="icon-media">
      <path class="st1" d="M28.2 26.4H2.3V3.3h25.9v23.1zm-25-.8h24.2V4.1H3.2v21.5z"/>
      <path class="st1" d="M25.2 11.9H5.4V6.8h19.8v5.1zm-19-.9h18.1V7.6H6.2V11zM5.8 14.5h19v.8h-19zM5.8 17h19v.8h-19zM5.8 19.6h19v.8h-19zM5.8 22.1h11.7v.8H5.8z"/>
    </g>
    <g id="icon-facebook">
        <path d="M28.3 3H4.5C3.7 3 3 3.7 3 4.5v23.8c0 .8.7 1.5 1.5 1.5h12.8V19.4h-3.5v-4h3.5v-3c0-3.5 2.1-5.3 5.2-5.3 1.5 0 2.7.1 3.1.2v3.6h-2.1c-1.7 0-2 .8-2 2v2.6h4l-.5 4h-3.5v10.4h6.8c.8 0 1.5-.7 1.5-1.5V4.5c-.1-.8-.7-1.5-1.5-1.5z"/>
    </g>
    <g id="icon-twitter">
        <path d="M29.5 7.6c-1 .4-2 .7-3.1.9 1.1-.7 2-1.7 2.4-3-1.1.6-2.2 1.1-3.5 1.3-1-1.1-2.4-1.7-4-1.7-3 0-5.5 2.4-5.5 5.5 0 .4 0 .8.1 1.2-4.4-.3-8.4-2.5-11.1-5.8-.5.8-.8 1.7-.8 2.7 0 1.9 1 3.6 2.4 4.5-.9 0-1.7-.3-2.5-.7v.1c0 2.6 1.9 4.8 4.4 5.3-.5.1-.9.2-1.4.2-.4 0-.7 0-1-.1.7 2.2 2.7 3.7 5.1 3.8-1.9 1.5-4.2 2.3-6.8 2.3-.4 0-.9 0-1.3-.1 2.4 1.5 5.3 2.5 8.4 2.5 10 0 15.5-8.3 15.5-15.5v-.7c1.1-.7 2-1.7 2.7-2.7z"/>
    </g>
    <g id="icon-linkedin">
      <path d="M28 3H5c-1.1 0-2 .9-2 1.9V28c0 1.1.9 2 2 2h23c1.1 0 2-.9 2-1.9V4.9c0-1-.9-1.9-2-1.9zM11.2 25.6H7.1V13.4h4.1v12.2zM9.1 11.7c-1.4 0-2.3-.9-2.3-2.1 0-1.2.9-2.1 2.3-2.1s2.3.9 2.3 2.1c.1 1.2-.8 2.1-2.3 2.1zm16.8 13.9h-4.1v-6.5c0-1.6-.6-2.8-2.1-2.8-1.1 0-1.8.8-2.1 1.5-.1.3-.1.6-.1 1v6.8h-4.1s.1-11 0-12.2h4.1v1.7c.5-.8 1.5-2 3.7-2 2.7 0 4.7 1.7 4.7 5.5v7zm-8.4-10.4z"/>
    </g>
    <g id="icon-youtube">
      <path d="M30.5,9.4c-0.4-1.6-1.7-2.8-3.3-3C23.5,6,19.7,6,15.9,6C12.1,6,8.3,6,4.5,6.4C3,6.6,1.6,7.8,1.3,9.4
    c-0.5,2.3-0.5,4.8-0.5,7.2s0,4.9,0.5,7.2c0.4,1.6,1.7,2.8,3.3,3c3.8,0.4,7.6,0.4,11.3,0.4c3.8,0,7.6,0,11.3-0.4
    c1.6-0.2,2.9-1.4,3.3-3c0.5-2.3,0.5-4.8,0.5-7.2C31,14.2,31,11.7,30.5,9.4z M12,21.2c0-3.3,0-6.7,0-10c3.2,1.7,6.4,3.3,9.6,5
    C18.4,17.9,15.2,19.5,12,21.2z"/>
    </g>
    <g id="icon-googleplus">
        <path d="M23.6 15.4h-9.9v3.3h6c-.9 2.9-3.6 4.9-6.7 4.9-3.9 0-7-3.2-7-7 0-3.9 3.2-7 7-7 2 0 3.7.8 5 2.1L20.4 9c-1.9-1.9-4.5-3-7.4-3C7.2 6 2.5 10.7 2.5 16.6S7.2 27.1 13 27.1c5.1 0 9.6-3.6 10.6-8.4v-3.3zM30 15.4h-2v-2h-1.7v2h-2.1v1.7h2.1v2H28v-2h2"/>
    </g>
    <g id="icon-rss">
      <path d="M7.7,22.8C7.7,20.7,6,19,3.9,19C1.7,19,0,20.7,0,22.8c0,2.1,1.7,3.9,3.9,3.9C6,26.7,7.7,25,7.7,22.8z"/>
      <path d="M0.4,14.6c3.1,0,6,1.2,8.2,3.4c2.2,2.2,3.4,5.1,3.4,8.3c0,0.2,0.2,0.4,0.4,0.4h5c0.2,0,0.4-0.2,0.4-0.4
        c0-9.7-7.8-17.5-17.4-17.5C0.2,8.8,0,9,0,9.2v5C0,14.4,0.2,14.6,0.4,14.6z"/>
      <path d="M0.4,0C0.2,0,0,0.2,0,0.4v5c0,0.2,0.2,0.4,0.4,0.4c11.2,0,20.4,9.2,20.4,20.5c0,0.2,0.2,0.4,0.4,0.4h5
        c0.2,0,0.4-0.2,0.4-0.4C26.6,11.8,14.9,0,0.4,0z"/>
    </g>

<g id="icon-instagram">
    <path class="st1" d="M21.9,2.8H10.1c-4,0-7.3,3.3-7.3,7.3v11.8c0,4,3.3,7.3,7.3,7.3h11.8c4,0,7.3-3.3,7.3-7.3V10.1
        C29.2,6.1,25.9,2.8,21.9,2.8z M26.9,21.9c0,2.7-2.2,4.9-4.9,4.9H10.1c-2.7,0-4.9-2.2-4.9-4.9V10.1c0-2.7,2.2-4.9,4.9-4.9h11.8
        c2.7,0,4.9,2.2,4.9,4.9L26.9,21.9L26.9,21.9z"/>
    <path class="st1" d="M16,9.2c-3.8,0-6.8,3.1-6.8,6.8c0,3.8,3.1,6.8,6.8,6.8s6.8-3.1,6.8-6.8C22.8,12.2,19.8,9.2,16,9.2z M16,20.5
        c-2.5,0-4.5-2-4.5-4.5c0-2.5,2-4.5,4.5-4.5s4.5,2,4.5,4.5C20.5,18.5,18.5,20.5,16,20.5z"/>
    <path class="st1" d="M23.1,7.2c-0.5,0-0.9,0.2-1.2,0.5c-0.3,0.3-0.5,0.8-0.5,1.2c0,0.5,0.2,0.9,0.5,1.2c0.3,0.3,0.8,0.5,1.2,0.5
        c0.5,0,0.9-0.2,1.2-0.5c0.3-0.3,0.5-0.8,0.5-1.2c0-0.5-0.2-0.9-0.5-1.2C24,7.4,23.5,7.2,23.1,7.2z"/>
</g>

<g id="icon-download">
  <path class="st0" d="M16.9,7.2h-4.8V0H4.8v7.2H0l8.4,8.4L16.9,7.2z M0,18.1v2.4h16.9v-2.4H0z"/>
</g>
<g id="icon-tv">
  <path class="st1" d="M30.1,29.1H1.9V4h28.2V29.1z M2.8,28.2h26.3V4.9H2.8V28.2z"/>
  <path class="st1" d="M13,22.1V11l8.6,5.6L13,22.1z M13.9,12.7v7.8l6-3.8L13.9,12.7z"/>
  <path class="st1" d="M16,26.1c-5.2,0-9.5-4.3-9.5-9.5s4.3-9.5,9.5-9.5c5.2,0,9.5,4.3,9.5,9.5S21.2,26.1,16,26.1z M16,8
    c-4.7,0-8.6,3.9-8.6,8.6c0,4.7,3.9,8.6,8.6,8.6c4.7,0,8.6-3.9,8.6-8.6C24.6,11.8,20.7,8,16,8z"/>
</g>
<g id="icon-news">
  <path class="st1" d="M29,28H2V4h27V28z M2.9,27.2h25.3V4.8H2.9V27.2z"/>
  <path class="st1" d="M10.4,25.8c-0.1,0-0.2,0-0.2-0.1C10,25.7,10,25.4,10,25.2l4.1-9.5l-3.9,0.7c-0.2,0-0.3,0-0.4-0.2
    c-0.1-0.1-0.1-0.3-0.1-0.4l4.6-11.6C14.4,4.1,14.5,4,14.7,4h8.1c0.2,0,0.3,0.1,0.4,0.2c0.1,0.1,0.1,0.3,0,0.5l-4.7,6.5l4.1-0.7
    c0.2,0,0.4,0.1,0.5,0.2c0.1,0.2,0.1,0.4,0,0.5L10.8,25.7C10.7,25.8,10.6,25.8,10.4,25.8z M14.8,14.7c0.1,0,0.3,0.1,0.3,0.2
    c0.1,0.1,0.1,0.3,0.1,0.4L12,22.9l9.6-11.3l-3.9,0.6c-0.2,0-0.3,0-0.4-0.2c-0.1-0.2-0.1-0.3,0-0.5L22,4.8h-7l-4.2,10.6L14.8,14.7
    C14.8,14.7,14.8,14.7,14.8,14.7z"/>
</g>
<g id="icon-mnm">
  <path class="st1" d="M29,27.2H3V4h26V27.2z M3.8,26.3h24.3V4.8H3.8V26.3z"/>
  <path class="st1" d="M18.8,23.3h-3.9v-8.5c0-0.8-0.2-0.9-0.7-0.9c-0.6,0-1.6,0.5-2.4,1.3v8.2H7.9V10.8l3.3-0.2l0.1,0.3
    c0.1,0.3,0.2,0.7,0.3,1.1c1.3-1,2.6-1.5,3.8-1.5c2.3,0,3.4,1.2,3.4,3.7V23.3z M15.7,22.5h2.2v-8.3c0-2.1-0.7-2.9-2.6-2.9
    c-1.2,0-2.6,0.6-3.8,1.8l-0.6,0.6l-0.1-0.9c0-0.6-0.1-1.1-0.2-1.4l-1.9,0.1v10.9h2.2v-7.7l0.1-0.1c1.1-1,2.2-1.6,3.1-1.6
    c1.1,0,1.6,0.6,1.6,1.8V22.5z"/>
  <path class="st1" d="M20.5,15.8v-2.3l0.3-0.1c0.2-0.1,0.4-0.2,0.5-0.3c0.1-0.1,0.2-0.2,0.3-0.3c0.1-0.1,0.1-0.3,0.1-0.4
    c0-0.2,0-0.4,0-0.6h-1.3v-4h3.7v3.9c0,1-0.3,1.9-0.8,2.6c-0.6,0.7-1.3,1.2-2.3,1.4L20.5,15.8z M21.3,14v0.7c0.5-0.2,1-0.5,1.3-0.9
    c0.4-0.5,0.7-1.2,0.7-2.1V8.6h-2v2.3h1.3v0.8c0,0.3,0,0.5-0.1,0.8c0,0.3-0.1,0.5-0.2,0.7c-0.1,0.2-0.3,0.4-0.5,0.6
    C21.6,13.9,21.5,14,21.3,14z"/>
</g>
</svg>  


        <header id="header" class="site-header" role="banner">
    <div id="headerTest">
        <button id="toggleMenu" class="site-header__toggle">
            <span class="site-header__toggle__lines"></span>
            <span class="site-header__toggle__label">Menu</span>
        </button>
        <a class="c-page-title" href="https://www.wamda.com">
            <h1>
		                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 521.1 115.5">
		    <defs>
			<linearGradient id="test" x1="0%" y1="100%" x2="0%" y2="0%">
			    <stop class="stop1" offset="0%"/>
			    <stop class="stop2" offset="50%"/>
			</linearGradient>
			<style type="text/css"><![CDATA[
			    .svg-logo { fill: url(#test); }
			    .stop1 { stop-color: #071c2c; }
			    .stop2 { stop-color: #009482 }
			    ]]></style>
		    </defs>
		    <style>
			.svg-star{fill:#60AC9D;}
		    </style>
		    <path id="wamda-word" class="svg-logo" d="M371.2 56.4v54.3h-12.4V58.6c0-6.2-2-11.2-9.8-11.2-5.9 0-13.2 3.7-20.9 11.3v51.9H316V58.3c0-6.4-1.6-10.9-9.3-10.9-5.7 0-14.3 4.3-22.2 12.2v51h-12.2v-72l10.5-1.1c.9 2.2 1.4 7.1 1.5 12.6 10.1-9.5 18.3-13 27-13 9.9 0 15.2 3.9 16.4 12.2 8.8-8.4 16.9-12.2 25.6-12.2 13.7-.1 17.9 6.6 17.9 19.3zM429.9.8l12.4-.8v110.4l-10.7.8c-.9-1.9-1.5-5.4-1.5-9.3-5.1 5.4-12.9 9.8-22.6 9.8-22.9 0-26.8-18.1-26.8-35 0-26 14.1-39.4 34.4-39.4 6 0 11.3.9 14.9 2.8V.8zm0 48.8c-3.9-1.9-9.3-2.9-14.4-2.9-14.1 0-22.2 9.1-22.2 29.3 0 18.4 5.7 25.7 17.7 25.7 7.9 0 15.2-4.8 18.9-8.2V49.6zM176.5 91.4c-7.6 7.5-12.1 8-17.4 8-5.9 0-7.6-2.1-7.6-9.5V37h-12.1v51.5c-7.4 7.1-14.3 10.8-20 10.8-5.9 0-8.3-2.9-8.3-9.9V37H98.7v53c0 9.5 2.1 20.3 18.6 20.3 8.3 0 15.2-2.8 23.1-9.6 2.2 6.4 7.7 9.6 16.4 9.6.8 0 20.3-.5 31.5-19.2l.4-.6V37h-12.2v54.4zm344.6 9.3v9c-3.1.9-7.5 1.6-11.5 1.6-8.8 0-12.1-3.4-12.7-9.8-9.5 8.5-14.4 10.4-23.9 10.4-10.4 0-19.2-6.2-19.2-19.5 0-10.2 5.7-17.4 43.1-19.8V58.4c0-7.9-3.7-11.5-10.7-11.5-7.9 0-16.6 3.3-23.7 8.5l-5.4-7.9c9-6.5 18.4-10.5 32.1-10.5C502 37 509 44.2 509 57.4v38.4c0 4.6 1.1 5.4 5.7 5.4 2.4 0 4.2-.1 6.4-.5zm-24.5-20.3c-23.1 1.6-30.8 4.3-30.8 11 0 6.5 3.4 10.9 11 10.9 5.4 0 12.7-3.1 19.8-10.5V80.4zm-239.7 20.8c2.3 0 4.1-.1 6.4-.5v9c-3.1.9-7.5 1.6-11.5 1.6-8.8 0-12.1-3.4-12.7-9.8-9.5 8.5-14.4 10.4-23.9 10.4-10.4 0-19.2-6.2-19.2-19.5 0-10.2 5.7-17.4 43.1-19.8V58.4c0-7.9-3.7-11.5-10.7-11.5-7.9 0-16.6 3.3-23.7 8.5l-5.4-7.9c9-6.5 18.4-10.5 32.1-10.5 12.9 0 19.8 7.1 19.8 20.3v38.4c0 4.7 1.1 5.5 5.7 5.5zm-18.1-20.8c-23.1 1.6-30.8 4.3-30.8 11 0 6.5 3.4 10.9 11 10.9 5.4 0 12.7-3.1 19.8-10.5V80.4z"/>
		    <path  id="wamda-star" class="svg-star" d="M83.3 71.3c-4.3-.2-10.6-.6-15-1.5-6.2-1.2-16.4-6.2-16.4-6.2s-5.1-10.2-6.2-16.4c-.9-4.4-1.3-10.6-1.5-15h-.3c-.2 4.3-.6 10.6-1.5 15-1.2 6.2-6.2 16.4-6.2 16.4S26 68.7 19.8 69.8C12.5 71.3 0 71.5 0 71.5s12.5.2 19.9 1.6c6.2 1.2 16.4 6.2 16.4 6.2s5.1 10.2 6.2 16.4c1.4 7.3 1.6 19.9 1.6 19.9s.2-12.5 1.6-19.9c1.2-6.2 6.2-16.4 6.2-16.4s10.2-5.1 16.4-6.2c4.4-.9 10.6-1.3 15-1.5v-.3z"/>
		</svg>
                            </h1>
        </a>

        <div class="primary">  
            <nav class="c-nav-primary">
                <ul>

                    <li class="c-nav-primary__item">
                        <a href="https://www.wamda.com/media">
                            <svg class="c-nav-primary__item__icon" width="32" height="32" viewBox="0 0 32 32">
                                <use xlink:href="#icon-media"></use>
                            </svg>
			    Media
                        </a>
                    </li>
                    <li class="c-nav-primary__item">
                        <a href="https://www.wamda.com/research">
                            <svg class="c-nav-primary__item__icon" width="32" height="32" viewBox="0 0 32 32">
                                <use xlink:href="#icon-research"></use>
                            </svg>
			    Research
                        </a>
                    </li>
                    <li class="c-nav-primary__item">
                        <a href="https://www.wamda.com/events">
                            <svg class="c-nav-primary__item__icon" width="32" height="32" viewBox="0 0 32 32">
                                <use xlink:href="#icon-events"></use>
                            </svg>
			    Events
                        </a>
                    </li>
		    <li class="c-nav-primary__item">
                        <a href="https://www.wamda.com/wamda-capital">
                            <svg class="c-nav-primary__item__icon" width="32" height="32" viewBox="0 0 32 32">
                                <use xlink:href="#icon-fund"></use>
                            </svg>
			    Wamda Capital
                        </a>
                    </li>
                </ul>
            </nav>
        </div>


        

        <div class="search-wrapper">
    <button id="toggleSearch">Search</button>
    <form action="https://www.wamda.com/search" id="searchForm" class="c-form--search c-form--search-primary" method="get">
        <label for="search" class="sr-only">Search: </label>
        <input required class="c-form__input c-form__input--with-button" type="text" placeholder="Search" id="search" name="text" value="" />
        <button class="c-form--search__button"><span class="sr-only">Show results</span></button>
    </form>
</div>



	<div id="langSwitch" class="c-controls site-header__controls">
	    <nav aria-label="Language Switch">
		<a href="https://www.wamda.com/en" class="c-controls__item  is-active " aria-label="English">En</a>
		<a href="https://www.wamda.com/ar" class="c-controls__item " aria-label="Arabic">Ar</a>
		<a href="https://www.wamda.com/fr" class="c-controls__item " aria-label="Fransis">Fr</a>
	    </nav>
	</div>


		  <a class="c-button edit-button" id="checkAuth" target="_blank" href="#" style="padding:1.1em 1em; display:none">Edit</a>	
	
    </div>

    <div>
        <div class="secondary header-content" id="headerContent">

            <div id="langSwitch" class="c-controls">
                <nav aria-label="Language Switch">
                    <a href="https://www.wamda.com/en" class="c-controls__item  is-active " aria-label="English">En</a>
                    <a href="https://www.wamda.com/ar" class="c-controls__item " aria-label="Arabic">Ar</a>
                    <a href="https://www.wamda.com/fr" class="c-controls__item " aria-label="Fransis">Fr</a>
                </nav>
            </div>

            <nav class="sec-nav c-nav-sub c-nav-sub--header u-link-underline">
                <ul>
                    <li class="c-nav-sub__item"><a href="https://www.wamda.com/memakersge">MEMakers GE</a></li>
		    <li class="c-nav-sub__item"><a href="https://www.wamda.com/marriott-testbed-mea">Marriott TestBED</a></li> 
                    <li class="c-nav-sub__item"><a href="https://www.wamda.com/about">About</a></li>
                    <li class="c-nav-sub__item"><a href="#"></a></li>
					
                    <li class="c-nav-sub__item" style="display:none"><a href="https://www.wamda.com/careers" >Careers</a></li>
                </ul>
            </nav>

            <ul class="c-social">
                <li class="c-social__item">
                    <a href="https://www.facebook.com/WamdaME" target="blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <title>Facebook</title>
                            <use xlink:href="#icon-facebook"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-social__item">
                    <a href="https://twitter.com/wamdame" target="blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <title>Twitter</title>
                            <use xlink:href="#icon-twitter"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-social__item">
                    <a href="https://www.youtube.com/user/wamda" target="blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <title>Youtube</title>
                            <use xlink:href="#icon-youtube"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-social__item">
                    <a href="https://www.instagram.com/wamdame" target="blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <title>Instagram</title>
                            <use xlink:href="#icon-instagram"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-social__item">
                    <a href="https://www.linkedin.com/company/wamda" target="blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <title>Linkedin</title>
                            <use xlink:href="#icon-linkedin"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-social__item">
                    <a href="http://wamda.com/feed" target="blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <title>Rss Feed</title>
                            <use xlink:href="#icon-rss"></use>
                        </svg>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</header>

<section class="c-section c-section--stars">

    <h2 class="sr-only">Featured Articles</h2>
    <div class="o-wrapper">
        <div>
            <article class="c-media c-featured-post  ">
                <div class="c-media__thumb-wrapper">

                    <img src="https://wamda-prod.s3.amazonaws.com/feature-images/12aade6302c5e74.jpg" alt="" class="c-media__thumb">
                    <a href="https://www.wamda.com/country/egypt"  class="c-media__topic">Egypt</a>
                </div>
                <div>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/rana-freifer">
                                <strong>Rana Freifer</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">March 13, 2018</time>
                    </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/2018/03/egyptian-e-learning-platform-raises-800000-uk-angel-investors">Egyptian e-learning platform raises over $800,000 from UK and US angel investors</a></h3>
                </div>
            </article>
        </div>
        <div class="o-layout o-layout--half flex">
            <article class="c-media c-featured-small ">
                <div class="c-media__thumb-wrapper">

                    <img src="https://wamda-prod.s3.amazonaws.com/feature-images/f442e1218482c2a.jpg" alt="" class="c-media__thumb">
                    <a href="https://www.wamda.com/country/saudi-arabia"  class="c-media__topic">Saudi Arabia</a>
                </div>
                <h3 class="c-media__title"><a href="https://www.wamda.com/2018/03/niche-e-grocery-stores-gaining-momentum-saudi-startup-taking-note">Niche e-grocery stores are gaining momentum and this Saudi startup is taking note</a></h3>
                <div class="c-post-meta c-media__meta u-link-underline">
                    <p class="c-post-meta__author">
                                                <a href="https://www.wamda.com/author/rana-freifer">
                            <strong>Rana Freifer</strong> 
                                                    </a>
                                            </p>
                    <time class="c-post-meta__date">March 12, 2018</time>
                </div>
            </article>

            <article class="c-media c-featured-small ">
                <div class="c-media__thumb-wrapper">
                    <img src="https://wamda-prod.s3.amazonaws.com/feature-images/b4151389666a6fd.jpg" alt="" class="c-media__thumb">
                    <a href="https://www.wamda.com/country/uae"  class="c-media__topic">U.A.E</a>
                </div>
                <h3 class="c-media__title"><a href="https://www.wamda.com/2018/03/dubai-pilots-hydrogen-fuel-enhance-renewable-energy-sustainability">Dubai pilots hydrogen fuel to enhance its renewable energy sustainability</a></h3>
                <div class="c-post-meta c-media__meta u-link-underline">
                    <p class="c-post-meta__author">
                                                <a href="https://www.wamda.com/author/rana-freifer">
                            <strong>Rana Freifer</strong> 
                                                    </a>
                                            </p>
                    <time class="c-post-meta__date">March 08, 2018</time>
                </div>
            </article>
        </div>
    </div>

</section>

<section class="c-section c-section--space-2x">
    <h2 class="sr-only">Latest articles</h2>
    <div class="o-wrapper">
        <ul class="o-layout o-layout--2-3 flex media-wrapper">
                                                                                                            <li>
		<article class="c-media ">
                    <div class="c-media__thumb-wrapper">
                        <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/bbfd4164bbb6abf.jpg" alt="" class="c-media__thumb">
                                                <a href="https://www.wamda.com/country/lebanon" class="c-media__topic">Lebanon</a>
                                            </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/2018/03/improving-electricity-fake-news-data-aubwids2018">
                            Improving electricity and fake news detection through data #AUBWiDS2018</a></h3>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/reinefarhat">
                                <strong>Reine Farhat</strong> 
                                                            </a>

                                                    </p>
                        <time class="c-post-meta__date">March 07, 2018</time>
                    </div>
                </article>
            </li>
                                                <li>
		<article class="c-media ">
                    <div class="c-media__thumb-wrapper">
                        <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/45b8ec8c78ce925.jpeg" alt="" class="c-media__thumb">
                                                <a href="https://www.wamda.com/country/uae" class="c-media__topic">U.A.E</a>
                                            </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/2018/03/free-licensing-mean-dubai-startups">
                            What free licensing could mean for Dubai startups?</a></h3>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/nadersabry">
                                <strong>Nader Sabry</strong> 
                                                            </a>

                                                    </p>
                        <time class="c-post-meta__date">March 06, 2018</time>
                    </div>
                </article>
            </li>
                                                <li>
		<article class="c-media ">
                    <div class="c-media__thumb-wrapper">
                        <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/9f6c46dcbfe8c16.jpg" alt="" class="c-media__thumb">
                                                <a href="https://www.wamda.com/country/uae" class="c-media__topic">U.A.E</a>
                                            </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/2018/03/innovation-complements-emirates-rich-tourism-offering">
                            When innovation complements an Emirate’s rich tourism offering</a></h3>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/rana-freifer">
                                <strong>Rana Freifer</strong> 
                                                            </a>

                                                    </p>
                        <time class="c-post-meta__date">March 04, 2018</time>
                    </div>
                </article>
            </li>
                                                <li>
		<article class="c-media ">
                    <div class="c-media__thumb-wrapper">
                        <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/00ba6be1791bb16.jpg" alt="" class="c-media__thumb">
                                                <a href="https://www.wamda.com/country/regional" class="c-media__topic">Regional</a>
                                            </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/2018/02/3m-jobs-risk-gcc-adapted-ai-advancements-time">
                            Over 3M jobs will be at risk in the GCC if not adapted to AI advancements: The time is now</a></h3>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/rana-freifer">
                                <strong>Rana Freifer</strong> 
                                                            </a>

                                                    </p>
                        <time class="c-post-meta__date">February 28, 2018</time>
                    </div>
                </article>
            </li>
                                                <li>
		<article class="c-media ">
                    <div class="c-media__thumb-wrapper">
                        <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/08563109ad1c39d.jpg" alt="" class="c-media__thumb">
                                                <a href="https://www.wamda.com/country/uae" class="c-media__topic">U.A.E</a>
                                            </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/2018/02/sheraa-fosters-entrepreneurship-hosts-mix-n-mentor-showcases-second-accelerator-cohort">
                            Sheraa fosters entrepreneurship: Hosts first Mix N’ Mentor and showcases its Second Accelerator Cohort</a></h3>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/rana-freifer">
                                <strong>Rana Freifer</strong> 
                                                            </a>

                                                    </p>
                        <time class="c-post-meta__date">February 27, 2018</time>
                    </div>
                </article>
            </li>
                                                <li>
		<article class="c-media ">
                    <div class="c-media__thumb-wrapper">
                        <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/98c66bd2a388881.jpg" alt="" class="c-media__thumb">
                                                <a href="https://www.wamda.com/country/lebanon" class="c-media__topic">Lebanon</a>
                                            </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/2018/02/5-spotted-trends-arabnet-beirut-2018">
                            5 new trends at ArabNet Beirut 2018</a></h3>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/reinefarhat">
                                <strong>Reine Farhat</strong> 
                                                            </a>

                                                    </p>
                        <time class="c-post-meta__date">February 26, 2018</time>
                    </div>
                </article>
            </li>
                                </ul>

        <div class="button-wrapper centered">
            <a class="c-link c-link--dark c-link--with-icon" href="https://www.wamda.com/media">Show all media</a>
        </div>

    </div>
</section>

<section class="c-section u-backdrop-light">
    <div class="o-wrapper">
        <div class="c-group-headline c-group-headline--with-link">
            <h2>News Watch</h2>
            <a class="c-link c-link--dark c-link--with-icon c-group-headline__link" href="https://www.wamda.com/news">View all news</a>
        </div>

        <ul class="o-layout o-layout--half o-list">
                        <li class="o-list__item">
                <article class="c-media c-media--horizontal ">
                    <a href="https://www.wamda.com/2018/03/goodness-cart-dubai-new-healthy-startup"> 
                        <div class="c-media__thumb-wrapper">
                            <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/c7b546c4fb6fde9.jpeg" alt="" class="c-media__thumb">
                        </div>
                        <div>
                            <h3 class="c-media__title"> Goodness Cart, Dubai’s new healthy startup</h3>
                            <p class="c-media__subtitle"> Goodness Cart is a new ecommerce platform that launched today in Dubai to offer customers products across a range of categories including...</p>
                            <div class="c-post-meta c-media__meta u-link-underline">

                                <time class="c-post-meta__date">March 14, 2018</time>
                            </div>
                        </div> 
                    </a>
                </article>
            </li>
                        <li class="o-list__item">
                <article class="c-media c-media--horizontal ">
                    <a href="https://www.wamda.com/2018/03/lebanese-online-interior-design-platform-moodfit-raises-400k-seed-round"> 
                        <div class="c-media__thumb-wrapper">
                            <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/a12ba1d9f5bb24b.jpg" alt="" class="c-media__thumb">
                        </div>
                        <div>
                            <h3 class="c-media__title"> Lebanese online interior design platform Moodfit raised a $400K seed round</h3>
                            <p class="c-media__subtitle"> Moodfit, one of the first online interior design platforms in the MENA region, closed a  $400,000 seed investment round from Seeders...</p>
                            <div class="c-post-meta c-media__meta u-link-underline">

                                <time class="c-post-meta__date">March 13, 2018</time>
                            </div>
                        </div> 
                    </a>
                </article>
            </li>
                        <li class="o-list__item">
                <article class="c-media c-media--horizontal ">
                    <a href="https://www.wamda.com/2018/03/difc-mevp-sign-agreement-strengthen-regional-technology-venture-capital-ecosystem"> 
                        <div class="c-media__thumb-wrapper">
                            <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/f604ae4bc0958d4.jpg" alt="" class="c-media__thumb">
                        </div>
                        <div>
                            <h3 class="c-media__title"> DIFC and MEVP sign agreement to strengthen regional technology venture capital ecosystem</h3>
                            <p class="c-media__subtitle"> Dubai International Financial Centre (DIFC), one of the leading international financial hubs in the Middle East, Africa and South Asia...</p>
                            <div class="c-post-meta c-media__meta u-link-underline">

                                <time class="c-post-meta__date">March 12, 2018</time>
                            </div>
                        </div> 
                    </a>
                </article>
            </li>
                        <li class="o-list__item">
                <article class="c-media c-media--horizontal ">
                    <a href="https://www.wamda.com/2018/03/dubai-based-certified-car-marketplace-raises-1m"> 
                        <div class="c-media__thumb-wrapper">
                            <img src="https://wamda-prod.s3.amazonaws.com/thumbnails/d0238ef0984a921.jpg" alt="" class="c-media__thumb">
                        </div>
                        <div>
                            <h3 class="c-media__title"> Dubai-based certified car marketplace raises another $1M</h3>
                            <p class="c-media__subtitle"> CarSwitch.com, the UAE’s first marketplace for certified cars, has secured an additional $1 million investment led by Dubai Angel...</p>
                            <div class="c-post-meta c-media__meta u-link-underline">

                                <time class="c-post-meta__date">March 08, 2018</time>
                            </div>
                        </div> 
                    </a>
                </article>
            </li>
                    </ul>
    </div>
</section>
<section class="c-section c-section--dark c-section--space-2x">
    <div class="o-wrapper">
        <div class="c-group-headline c-group-headline--light c-group-headline--with-link">
            <h2>Wamda TV</h2>
            <a class="c-link c-link--light c-link--with-icon c-group-headline__link" href="https://www.wamda.com/wamda-tv">Show all videos</a>
        </div>

        <ul class="o-layout o-layout--2-3 flex media-wrapper">
                        <li>
                <article class="c-media c-media--video dark">
                    <div class="c-media__thumb-wrapper">
                        <img src="https://wamda-prod.s3.amazonaws.com/feature-images/966fe7dbf9c608b.png"  alt="" class="c-media__thumb">
                                                <a href="https://www.wamda.com/country/lebanon" class="c-media__topic">Lebanon</a>
                                            </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/2017/12/does-beirut-digital-district-15-year-plan-look-like">What does Beirut Digital District’s 15-year plan look like? [Wamda TV]</a></h3>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/staff-writer">
                                <strong>Staff writer</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">December 10, 2017</time>
                    </div>
                </article>
            </li>
                        <li>
                <article class="c-media c-media--video dark">
                    <div class="c-media__thumb-wrapper">
                        <img src="https://wamda-prod.s3.amazonaws.com/feature-images/1ddd03910d9caf2.jpg"  alt="" class="c-media__thumb">
                                                <a href="https://www.wamda.com/country/lebanon" class="c-media__topic">Lebanon</a>
                                            </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/2017/11/online-payments-exceed-pay-delivery-lebanon-wamda-tv">When online payments exceed pay-on-delivery in Lebanon [Wamda TV]</a></h3>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/rana-freifer">
                                <strong>Rana Freifer</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">November 19, 2017</time>
                    </div>
                </article>
            </li>
                        <li>
                <article class="c-media c-media--video dark">
                    <div class="c-media__thumb-wrapper">
                        <img src="https://wamda-prod.s3.amazonaws.com/feature-images/918684539547d21.jpg"  alt="" class="c-media__thumb">
                                                <a href="https://www.wamda.com/country/regional" class="c-media__topic">Regional</a>
                                            </div>
                    <h3 class="c-media__title"><a href="https://www.wamda.com/marriott-testbed-mea/2017/10/overcome-competitiveness-hospitality-industry-video">How to overcome competitiveness in the hospitality industry [Video]</a></h3>
                    <div class="c-post-meta c-media__meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/mayarahal">
                                <strong>Maya Rahal</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">October 19, 2017</time>
                    </div>
                </article>
            </li>
                    </ul>
    </div>
</section>

<hr class="c-separator c-separator--pattern">

<section class="c-section c-section--space-2x">
    <div class="o-wrapper">
        <div class="c-group-headline  c-group-headline--with-link">
            <h2>Popular posts</h2>
	    <a class="c-link c-link--dark c-link--with-icon c-group-headline__link" href="https://www.wamda.com/popular">Show all popular</a>
        </div>

        <ul class="ranked-posts o-layout o-layout--2-3 flex">
                        <li>
                <article class="c-ranked-post ">
                    <span class="c-ranked-post__number">1</span>
                    <a  href="https://www.wamda.com/2018/02/abu-dhabi-getting-ready-innovation-loaded-takeoff">
                        <h3 class="c-ranked-post__title">Abu Dhabi is getting ready for an innovation-loaded takeoff</h3>
                    </a>
                    <div class="c-post-meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/reinefarhat">
                                <strong>Reine Farhat</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">February 18, 2018</time>
                    </div>
                </article>
            </li>
                        <li>
                <article class="c-ranked-post ">
                    <span class="c-ranked-post__number">2</span>
                    <a  href="https://www.wamda.com/2018/02/48m-mic-ventures-telco-fund-launched-boost-ict-startups-lebanon">
                        <h3 class="c-ranked-post__title">$48M MIC Ventures telco fund launched to boost ICT startups in Lebanon</h3>
                    </a>
                    <div class="c-post-meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/rana-freifer">
                                <strong>Rana Freifer</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">February 19, 2018</time>
                    </div>
                </article>
            </li>
                        <li>
                <article class="c-ranked-post ">
                    <span class="c-ranked-post__number">3</span>
                    <a  href="https://www.wamda.com/memakersge/2018/03/dubai-pilots-hydrogen-fuel-enhance-renewable-energy-sustainability">
                        <h3 class="c-ranked-post__title">Dubai pilots hydrogen fuel to enhance its renewable energy sustainability</h3>
                    </a>
                    <div class="c-post-meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/rana-freifer">
                                <strong>Rana Freifer</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">March 08, 2018</time>
                    </div>
                </article>
            </li>
                        <li>
                <article class="c-ranked-post ">
                    <span class="c-ranked-post__number">4</span>
                    <a  href="https://www.wamda.com/2018/02/3m-jobs-risk-gcc-adapted-ai-advancements-time">
                        <h3 class="c-ranked-post__title">Over 3M jobs will be at risk in the GCC if not adapted to AI advancements: The time is now</h3>
                    </a>
                    <div class="c-post-meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/rana-freifer">
                                <strong>Rana Freifer</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">February 28, 2018</time>
                    </div>
                </article>
            </li>
                        <li>
                <article class="c-ranked-post ">
                    <span class="c-ranked-post__number">5</span>
                    <a  href="https://www.wamda.com/2018/02/beauty-ecommerce-platform-golden-scent-expand-following-series-funding-round">
                        <h3 class="c-ranked-post__title">Beauty ecommerce platform Golden Scent to expand following Series A funding round</h3>
                    </a>
                    <div class="c-post-meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/staff-writer">
                                <strong>Staff writer</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">February 21, 2018</time>
                    </div>
                </article>
            </li>
                        <li>
                <article class="c-ranked-post ">
                    <span class="c-ranked-post__number">6</span>
                    <a  href="https://www.wamda.com/2018/03/niche-e-grocery-stores-gaining-momentum-saudi-startup-taking-note">
                        <h3 class="c-ranked-post__title">Niche e-grocery stores are gaining momentum and this Saudi startup is taking note</h3>
                    </a>
                    <div class="c-post-meta u-link-underline">
                        <p class="c-post-meta__author">
                                                        <a href="https://www.wamda.com/author/rana-freifer">
                                <strong>Rana Freifer</strong> 
                                                            </a>
                                                    </p>
                        <time class="c-post-meta__date">March 12, 2018</time>
                    </div>
                </article>
            </li>
                    </ul>

    </div>

</section>
<div class="c-hero c-hero--brand c-hero--offset">
    <div class="o-wrapper c-hero__wrapper">
        <img src="https://www.wamda.com/build/img/wamda-capital.svg" alt="Wamda Capital" class="c-hero__logo">
        <h2 class="c-hero__title">Partnering with startups to build scalable technology businesses</h2>
        <p class="c-hero__desc">At Wamda Capital, we invest in transformational businesses and create meaningful partnerships with entrepreneurs. Our experience in launching and growing MENA businesses, together with a community of experts and mentors at the Wamda platform, mean our entrepreneur partners are uniquely placed to realize their vision.</p>
        <a class="c-link c-link--light c-link--with-icon" href="https://www.wamda.com/wamda-capital">Learn more</a>
    </div>
</div>
<script async src="https://static.addtoany.com/menu/page.js"></script>
<section class="c-section c-section--space-2x c-section--stars-dist">
    <div class="o-wrapper">
        <div class="c-newsletter">
            <h2 class="c-newsletter__title">Subscribe to our newsletter</h2>
            <form action="" class="c-form subscribe-form">
                <fieldset class="c-form__fieldset c-form__fieldset--half">
                    <legend class="sr-only">I want to receive: </legend>
                    <p class="c-form__group">
                        <input class="c-form__checkbox" type="checkbox" name="newsletter" id="media">
                        <label for="media">Media</label>
                    </p>
                    <p class="c-form__group">
                        <input class="c-form__checkbox" type="checkbox" name="newsletter" id="research">
                        <label for="research">Research</label>
                    </p>
                    <p class="c-form__group">
                        <input class="c-form__checkbox" type="checkbox" name="newsletter" id="communities">
                        <label for="communities">Communities</label>
                    </p>
                    <p class="c-form__group">
                        <input class="c-form__checkbox" type="checkbox" name="newsletter" id="events">
                        <label for="events">Events</label>
                    </p>
                    <p class="c-form__group c-form__group--full">
                        <label class="sr-only" for="email">Email address:</label>
                        <input class="c-form__input c-form__input--with-icon email" type="email" name="" placeholder="example@mail.com" id="email">

                        <span 
                            class="c-form__message" 
                            id="newsletterSuccess" style="display:none">
                            Thank you for subscribing to Wamda newsletter!
                        </span>
                    

                    </p>



                    <p class="c-form__group c-form__group--full">
                        <button class="c-button">Subscribe <span class="sr-only">To the newsletter</span></button>
                    </p>
                </fieldset>
            </form>
        </div>
    </div>
</section>


        <footer class="c-footer" role="contentinfo">
    <div class="o-wrapper">
        <div class="c-footer__brand">
                            <img src='https://www.wamda.com/build/img/logo.svg' alt="">
                    </div>

        <nav class="c-footer__nav">
            <ul>

                <!-- <li class="c-footer__nav__item"><a href="https://www.wamda.com/wamda-capital">Wamda Capital</a></li> -->
                <li class="c-footer__nav__item"><a href="https://www.wamda.com/media">Media</a></li>
				   <li class="c-footer__nav__item"><a href="https://www.wamda.com/news">News Watch</a></li>
                <li class="c-footer__nav__item"><a href="https://www.wamda.com/events">Events</a></li>
                <li class="c-footer__nav__item"><a href="https://www.wamda.com/wamda-tv">Wamda TV</a></li>
                <li class="c-footer__nav__item"><a href="https://www.wamda.com/research">Research</a></li>
               
                <li class="c-footer__nav__item"><a href="https://www.wamda.com/about">About Wamda</a></li>

            </ul>
        </nav>
    </div>

    <div class="c-footer__social">
        <div class="o-wrapper">
            <ul>
                <li class="c-footer__social__item facebook">
                    <a href="https://www.facebook.com/WamdaME" target="_blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <use xlink:href="#icon-facebook"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-footer__social__item youtube">
                    <a href="https://www.youtube.com/user/wamda" target="_blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <use xlink:href="#icon-youtube"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-footer__social__item twitter">
                    <a href="https://twitter.com/wamdame" target="_blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <use xlink:href="#icon-twitter"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-footer__social__item instagram">
                    <a href="https://www.instagram.com/wamdame" target="_blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <use xlink:href="#icon-instagram"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-footer__social__item googleplus">
                    <a href="https://plus.google.com/+Wamda" target="_blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <use xlink:href="#icon-googleplus"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-footer__social__item linkedin">
                    <a href="https://www.linkedin.com/company/wamda" target="_blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <use xlink:href="#icon-linkedin"></use>
                        </svg>
                    </a>
                </li>
                <li class="c-footer__social__item rss">
                    <a href="http://wamda.com/feed" target="_blank">
                        <svg width="32" height="32" viewBox="0 0 32 32">
                            <use xlink:href="#icon-rss"></use>
                        </svg>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="c-footer__bar">
        <div class="o-wrapper c-footer__bar__wrapper">
            <p class="c-footer__legal">Wamda by Wamda is licensed under a creative commons attribution-nonCommercial- noDerivs 3.0 unported license</p>

            <ul class="c-footer__sublinks u-link-underline">
				
                <li class="c-footer__sublinks__item"><a href="https://www.wamda.com/authors">Authors</a></li>
                <li class="c-footer__sublinks__item" style="display:none"><a href="https://www.wamda.com/careers">Careers</a></li>
                <li class="c-footer__sublinks__item"><a href="https://www.wamda.com/legal">Legal</a></li>
            </ul>
        </div>
    </div>
</footer>
<script src = "/build/js/app.min-aeb632d6ea.js"></script>

        <link rel="stylesheet" href="/css/remodal.css">
<link rel="stylesheet" href="/css/remodal-default-theme.min.css">
<div class="remodal" data-remodal-id="subscribe-modal">
  <button data-remodal-action="close" class="remodal-close"></button>
    <div style="text-align: left">
        <section class="c-section c-section--space-2x c-section--stars-dist">
    <div class="o-wrapper">
        <div class="c-newsletter">
            <h2 class="c-newsletter__title">Subscribe to our newsletter</h2>
            <form action="" class="c-form subscribe-form">
                <fieldset class="c-form__fieldset c-form__fieldset--half">
                    <legend class="sr-only">I want to receive: </legend>
                    <p class="c-form__group">
                        <input class="c-form__checkbox" type="checkbox" name="newsletter" id="media">
                        <label for="media">Media</label>
                    </p>
                    <p class="c-form__group">
                        <input class="c-form__checkbox" type="checkbox" name="newsletter" id="research">
                        <label for="research">Research</label>
                    </p>
                    <p class="c-form__group">
                        <input class="c-form__checkbox" type="checkbox" name="newsletter" id="communities">
                        <label for="communities">Communities</label>
                    </p>
                    <p class="c-form__group">
                        <input class="c-form__checkbox" type="checkbox" name="newsletter" id="events">
                        <label for="events">Events</label>
                    </p>
                    <p class="c-form__group c-form__group--full">
                        <label class="sr-only" for="email">Email address:</label>
                        <input class="c-form__input c-form__input--with-icon email" type="email" name="" placeholder="example@mail.com" id="email">

                        <span 
                            class="c-form__message" 
                            id="newsletterSuccess" style="display:none">
                            Thank you for subscribing to Wamda newsletter!
                        </span>
                    

                    </p>



                    <p class="c-form__group c-form__group--full">
                        <button class="c-button">Subscribe <span class="sr-only">To the newsletter</span></button>
                    </p>
                </fieldset>
            </form>
        </div>
    </div>
</section>
    </div>
</div>

        <!-- Events Carousel -->

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.7.1/slick.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.7.1/slick-theme.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.7.1/slick.js"></script>

        <script>

            $('.events-carousel').slick({
                slidesToShow: 3,
                slidesToScroll: 1,
                autoplay: false,
                autoplaySpeed: 2000,
    			dots: true,
				                centerMode: false,
                variableWidth: false,
				  infinite: true,
				    cssEase: 'linear',
                responsive: [
					     {
                      breakpoint: 3000,
                      settings: {
                        slidesToShow: 4,
                        slidesToScroll: 1,
                        dots: true
                      }
                    },
                    {
                      breakpoint: 2100,
                      settings: {
                        slidesToShow: 3,
                        slidesToScroll: 1,
                        dots: true
                      }
                    },
					 {
                      breakpoint: 1350,
                      settings: {
                        slidesToShow: 2,
                        slidesToScroll: 1,
                        dots: true
                      }
                    },
                    {
                      breakpoint: 600,
                      settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1,
                        dots: true
                      }
                    }
                  ]
            });

            $('.c-gallary').slick({
                slidesToShow: 3,
                slidesToScroll: 1,
                autoplay: false,
                autoplaySpeed: 2000,
                dots: true,
                                centerMode: false,
                variableWidth: false,
                  infinite: true,
                    cssEase: 'linear',
                responsive: [
                         {
                      breakpoint: 3000,
                      settings: {
                        slidesToShow: 4,
                        slidesToScroll: 1,
                        dots: true
                      }
                    },
                    {
                      breakpoint: 2100,
                      settings: {
                        slidesToShow: 3,
                        slidesToScroll: 1,
                        dots: true
                      }
                    },
                     {
                      breakpoint: 1350,
                      settings: {
                        slidesToShow: 2,
                        slidesToScroll: 1,
                        dots: true
                      }
                    },
                    {
                      breakpoint: 600,
                      settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1,
                        dots: true
                      }
                    }
                  ]
            });
        

        </script>

        <!-- Events Carousel -->
    </body>
	</html>