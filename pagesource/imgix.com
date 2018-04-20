<!DOCTYPE html>
<html lang="en">
    <head>
        
<meta charset="utf-8">

<title>imgix • Real-time image processing and image CDN</title>
<meta name="description" content="imgix solves images. We tackle the complexity of responsive imagery to help you deliver the highest value image to the right device, at the right time, every time. On-demand image processing, optimization and delivery.">

<meta property="og:title" content="imgix • Real-time image processing and image CDN">
<meta property="og:description" content="imgix solves images. We tackle the complexity of responsive imagery to help you deliver the highest value image to the right device, at the right time, every time. On-demand image processing, optimization and delivery.">
<meta property="og:type" content="website">
<meta property="og:image" content="https://assets.imgix.net/og/mountains.jpg?ixlib=rb-1.1.0&amp;h=630&amp;fit=crop&amp;w=1200&amp;mark64=aHR0cHM6Ly9hc3NldHMuaW1naXgubmV0L3ByZXNza2l0L2ltZ2l4LXByZXNza2l0LnBkZj9peGxpYj1yYi0xLjEuMCZ3PTY0MCZmbT1wbmcmcGFnZT00&amp;markalign=middle%2C%20center&amp;q=99&amp;txt64=RmFzdGVyIGltYWdlcyBmb3IgcGVyZm9ybWFudCB3ZWJzaXRlcyBhbmQgYXBwcw&amp;txtfont64=QXZlbmlyIE5leHQgRGVtaSwgQm9sZA&amp;txtclr=fff&amp;txtsize=36&amp;txtfit=max&amp;txtpad=80&amp;txtalign=center&amp;bm=screen&amp;blend=335b819d&amp;markpad=0&amp;auto=format">
<meta property="og:url" content="https://www.imgix.com/">

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@imgix">
<meta name="twitter:creator" content="@imgix">
<meta name="twitter:title" content="imgix • Real-time image processing and image CDN">
<meta name="twitter:description" content="imgix solves images. We tackle the complexity of responsive imagery to help you deliver the highest value image to the right device, at the right time, every time. On-demand image processing, optimization and delivery.">
<meta name="twitter:image" content="https://assets.imgix.net/og/mountains.jpg?ixlib=rb-1.1.0&amp;h=630&amp;fit=crop&amp;w=1200&amp;mark64=aHR0cHM6Ly9hc3NldHMuaW1naXgubmV0L3ByZXNza2l0L2ltZ2l4LXByZXNza2l0LnBkZj9peGxpYj1yYi0xLjEuMCZ3PTY0MCZmbT1wbmcmcGFnZT00&amp;markalign=middle%2C%20center&amp;q=99&amp;txt64=RmFzdGVyIGltYWdlcyBmb3IgcGVyZm9ybWFudCB3ZWJzaXRlcyBhbmQgYXBwcw&amp;txtfont64=QXZlbmlyIE5leHQgRGVtaSwgQm9sZA&amp;txtclr=fff&amp;txtsize=36&amp;txtfit=max&amp;txtpad=80&amp;txtalign=center&amp;bm=screen&amp;blend=335b819d&amp;markpad=0&amp;auto=format">

<meta name="google-site-verification" content="sg9LBYHFnvQC0_H9KUZMgNezwJh8rE6IJsx8FO2e7yw" />

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" sizes="57x57" href="https://static-a.imgix.net/apple-touch-icon.png?w=57&amp;h=57">
<link rel="apple-touch-icon" sizes="114x114" href="https://static-b.imgix.net/apple-touch-icon.png?w=114&amp;h=114">
<link rel="apple-touch-icon" sizes="72x72" href="https://static-c.imgix.net/apple-touch-icon.png?w=72&amp;h=72">
<link rel="apple-touch-icon" sizes="144x144" href="https://static-a.imgix.net/apple-touch-icon.png?w=144&amp;h=144">


        <link rel="stylesheet" media="all" href="/assets/application-296db30f11adaba0e91c31fdd51e35db86501afd8278edacab44e3c5a9cf27c6.css" />
        <link rel="stylesheet" media="all" href="/assets/header_footer-ec9de291481f29500f9a68ee5f27cb9e2b5dd1bd98c11c8dad07d82a75712b6b.css" />

        
<script type="text/javascript">
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
analytics.load("VMwOzU4qyblweUpdhpqPNkJpJ7LaHjYm");
analytics.ready(function() {
	ga('require', 'linker');
	ga('linker:autoLink', ['imgix.com']);

  // Clearbit Reveal
  ga('require', 'Clearbit', {"mapping":{"companyName":"dimension1","companyDomain":"dimension10","companyTags":"dimension3","companySector":"dimension8","companyIndustryGroup":"dimension7","companyIndustry":"dimension6","companySubIndustry":"dimension11","companyType":"dimension9","companyEmployeesRange":"dimension2","companyAlexaRank":"dimension12","companyCity":"dimension13","companyState":"dimension14","companyCountry":"dimension15","companyTech":"dimension4"}});
});
analytics.page();
}}();
</script>

    </head>

    <body class="marketing home ">
        <div class="primaryHeader primaryHeader_home">
    <div class="primaryHeader-bg-wrapper">
            <picture class="primaryHeader-bg">
                <source
                sizes="100vw"
                media="(max-width: 400px)"
                ix-src="https://assets.imgix.net/mountain-bg-nogradient.jpg?w=400&amp;h=360&amp;fit=crop&amp;crop=right&amp;fm=pjpg&amp;q=42&amp;auto=format,enhance&amp;usm=20&amp;vib=20&amp;sat=10&amp;blend=aa354651&amp;bm=screen"
                >
                <source
                sizes="100vw"
                media="(max-width: 500px)"
                ix-src="https://assets.imgix.net/mountain-bg-nogradient.jpg?w=500&amp;h=400&amp;fit=crop&amp;crop=right&amp;fm=pjpg&amp;q=42&amp;auto=format,enhance&amp;usm=20&amp;vib=20&amp;sat=10&amp;blend=aa354651&amp;bm=screen"
                >
                <source
                sizes="100vw"
                media="(max-width: 700px)"
                ix-src="https://assets.imgix.net/mountain-bg-nogradient.jpg?w=500&amp;h=360&amp;fit=crop&amp;crop=right&amp;fm=pjpg&amp;q=42&amp;auto=format,enhance&amp;usm=20&amp;vib=20&amp;sat=10&amp;blend=aa354651&amp;bm=screen"
                >
                <source
                sizes="100vw"
                media="(min-width: 701px)"
                ix-src="https://assets.imgix.net/mountain-bg-nogradient.jpg?w=500&amp;fit=crop&amp;crop=bottom&amp;fm=pjpg&amp;q=42&amp;auto=format,enhance&amp;usm=20&amp;vib=20&amp;sat=10&amp;blend=aa354651&amp;bm=screen"
                >
                <img ix-src="https://assets.imgix.net/mountain-bg-nogradient.jpg?w=500&amp;fit=crop&amp;crop=bottom&amp;fm=pjpg&amp;q=42&amp;auto=format,enhance&amp;usm=20&amp;vib=20&amp;sat=10&amp;blend=aa354651&amp;bm=screen">
            </picture>

                <div class="primaryHeader-gradient bg-dark-horizontal-gradient hide sm-show"></div>
    <div class="primaryHeader-gradient bg-dark-horizontal-gradient-opaque sm-hide"></div>
    <div class="primaryHeader-gradient bg-dark-vertical-gradient"></div>

        
        <div class="primaryHeader-nav-wrapper">
            <div class="primaryHeader-nav">
    <div class="primaryHeader-nav-background"></div>
    <div class="primaryHeader-navContent">
        <section class="primaryHeader-navLeft">
            <div class="primaryHeader-dropdown">
                <div class="primaryHeader-dropdown-arrow"></div>
                <div class="primaryHeader-dropdown-background"></div>
                



<div class="primaryDesktopMenu" data-dropdown="customers">
    <div class="primaryDesktopMenu-wrapper">
    <h3 class="primaryDesktopMenu-title">Success Stories</h3>
    <ul class="primaryDesktopMenu-thumbnails">
            <li class="primaryDesktopMenu-thumbnail primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-thumbnail-link" href="/customers/social-media-and-sharing">
                    <div class="primaryDesktopMenu-thumbnail-icon" data-background-color="blue-shade">
                        <svg xmlns="http://www.w3.org/2000/svg" class="primaryHeader-svg" viewBox="0 0 256 256" width="192" height="192">
  <title>
    Social Color
  </title>
  <g data-name="Layer 1">
    <path fill="none" d="M0 0h256v256H0z"/>
    <path class="customers-svg-grayscale-3" fill="#b3bfca" d="M26.002 108.544l72.503-41.86 48.835 84.584-72.503 41.86z"/>
    <path class="customers-svg-grayscale-8" fill="#7d91a3" d="M35.53 111.1L95.95 76.213l34.885 60.423-60.423 34.885z"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M38.076 92.18l86.536-31.497 36.747 100.96L74.82 193.14z"/>
    <path class="customers-svg-grayscale-3" fill="#b3bfca" style="opacity:0.8" d="M47.912 96.762l72.112-26.246 26.246 72.112-72.112 26.246z"/>
    <path class="customers-svg-grayscale-11" fill="#eef0f3" d="M54.455 77.714L153.4 60.268l20.352 115.43-98.944 17.446z"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M64.146 84.505l82.448-14.537 14.538 82.448-82.448 14.538z"/>
    <rect x="90" y="38" width="100" height="180" rx="11.16" ry="11.16" fill="#fafafa"/>
    <rect class="customers-svg-grayscale-1" x="136" y="45" width="16" height="2" rx="1" ry="1" fill="#d1d8de" style="opacity:0.5"/>
    <circle class="customers-svg-grayscale-1" cx="130" cy="46" r="3" fill="#d1d8de" style="opacity:0.5"/>
    <path class="customers-svg-grayscale-11" fill="#eef0f3" d="M94 55h93v144H94z"/>
    <path class="customers-svg-grayscale-15" fill="#007198" d="M94 55h93v42H94z"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M128 101h38v6h-38z"/>
    <path class="customers-svg-grayscale-8" fill="#7e91a3" style="opacity:0.2" d="M90 190.5V71.48l-6 .99v119.01l6-.98"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M128 109h32v3h-32z"/>
    <path class="customers-svg-grayscale-16" fill="#0099cb" d="M107.56 96.91h49.16L135.79 69l-12.56 18.14.7-2.79-5.58-6.98L103 96.91h4.56"/>
    <path class="customers-svg-grayscale-16" fill="#0099cb" style="opacity:0.5" d="M145.99 96.91l4.87-5.32 2.72 1.13-1.05-4.19 4.19-5.58 11.16 13.96h-21.89"/>
    <circle class="customers-svg-grayscale-17" cx="157" cy="69" r="6" fill="#5bdaff"/>
    <rect class="customers-svg-grayscale-17" x="98.5" y="89.5" width="26" height="26" rx="2.45" ry="2.45" fill="#5bdaff"/>
    <path d="M122.05 90a2 2 0 0 1 1.95 1.95v21.11a2 2 0 0 1-1.95 1.95h-21.1a2 2 0 0 1-1.95-1.96v-21.1a2 2 0 0 1 1.95-1.95h21.11m0-1h-21.11A3 3 0 0 0 98 91.95v21.11a3 3 0 0 0 2.95 2.95h21.11a3 3 0 0 0 2.95-2.95V91.95a3 3 0 0 0-2.96-2.95z" fill="#fff"/>
    <circle class="customers-svg-grayscale-16" cx="111.5" cy="100.5" r="4.5" fill="#0099cb"/>
    <circle cx="101" cy="81" r="1" fill="#fff"/>
    <circle cx="111" cy="63" r="1" fill="#fff"/>
    <circle cx="124" cy="72" r="1" fill="#fff"/>
    <circle cx="142" cy="60" r="1" fill="#fff"/>
    <circle cx="174" cy="68" r="1" fill="#fff"/>
    <circle cx="181" cy="78" r="1" fill="#fff"/>
    <circle cx="174" cy="83" r="1" fill="#fff"/>
    <circle class="customers-svg-grayscale-3" cx="172.5" cy="103.5" r="1.5" fill="#b3bfca"/>
    <circle class="customers-svg-grayscale-3" cx="176.5" cy="103.5" r="1.5" fill="#b3bfca"/>
    <circle class="customers-svg-grayscale-3" cx="180.5" cy="103.5" r="1.5" fill="#b3bfca"/>
    <path class="customers-svg-grayscale-10" d="M142.08 153.18a1.49 1.49 0 0 0-2.11 0 1.49 1.49 0 0 0-2.11 2.11l2.14 2.11 2.11-2.11a1.49 1.49 0 0 0-.03-2.11z" fill="#ebeef2"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M96 121h29v27H96z"/>
    <path fill="#fff" d="M96 140h29v8H96z"/>
    <path class="customers-svg-grayscale-10" d="M102 143.11a1.08 1.08 0 0 0-1-1.11 1 1 0 0 0-.94.63A1 1 0 0 0 99 142a1.08 1.08 0 0 0-1 1.11 1.16 1.16 0 0 0 .27.74L100 146l1.73-2.15a1.14 1.14 0 0 0 .27-.74z" fill="#e7f0f4"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M96 177h29v10H96zM126 177h29v10h-29zM156 177h29v10h-29z"/>
    <path d="M121.27 90h-19.54A2.73 2.73 0 0 0 99 92.73v19.54a2.73 2.73 0 0 0 2.73 2.73H104c.14-5 2.41-9 7.49-9s7.35 4 7.49 9h2.29a2.73 2.73 0 0 0 2.73-2.73V92.73a2.73 2.73 0 0 0-2.73-2.73z" fill="none"/>
    <path class="customers-svg-grayscale-16" d="M111.5 106c-5.08 0-7.35 4-7.49 9h15c-.16-5-2.43-9-7.51-9z" fill="#0099cb"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M126 121h29v27h-29z"/>
    <path fill="#fff" d="M126 140h29v8h-29z"/>
    <path class="customers-svg-grayscale-10" d="M132 143.11a1.08 1.08 0 0 0-1-1.11 1 1 0 0 0-.94.63 1 1 0 0 0-.93-.6 1.08 1.08 0 0 0-1 1.11 1.16 1.16 0 0 0 .27.74L130 146l1.73-2.15a1.14 1.14 0 0 0 .27-.74z" fill="#e7f0f4"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M156 121h29v27h-29z"/>
    <path fill="#fff" d="M156 140h29v8h-29z"/>
    <path class="customers-svg-grayscale-10" d="M162 143.11a1.08 1.08 0 0 0-1-1.11 1 1 0 0 0-.94.63 1 1 0 0 0-.93-.6 1.08 1.08 0 0 0-1 1.11 1.16 1.16 0 0 0 .27.74L160 146l1.73-2.15a1.14 1.14 0 0 0 .27-.74z" fill="#e7f0f4"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M96 149h29v27H96z"/>
    <path fill="#fff" d="M96 168h29v8H96z"/>
    <path class="customers-svg-grayscale-10" d="M102 171.11a1.08 1.08 0 0 0-1-1.11 1 1 0 0 0-.94.63A1 1 0 0 0 99 170a1.08 1.08 0 0 0-1 1.11 1.16 1.16 0 0 0 .27.74L100 174l1.73-2.15a1.14 1.14 0 0 0 .27-.74z" fill="#e7f0f4"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M126 149h29v27h-29z"/>
    <path fill="#fff" d="M126 168h29v8h-29z"/>
    <path class="customers-svg-grayscale-10" d="M132 171.11a1.08 1.08 0 0 0-1-1.11 1 1 0 0 0-.94.63 1 1 0 0 0-.93-.6 1.08 1.08 0 0 0-1 1.11 1.16 1.16 0 0 0 .27.74L130 174l1.73-2.15a1.14 1.14 0 0 0 .27-.74z" fill="#e7f0f4"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M156 149h29v27h-29z"/>
    <path fill="#fff" d="M156 168h29v8h-29z"/>
    <path class="customers-svg-grayscale-10" d="M162 171.11a1.08 1.08 0 0 0-1-1.11 1 1 0 0 0-.94.63 1 1 0 0 0-.93-.6 1.08 1.08 0 0 0-1 1.11 1.16 1.16 0 0 0 .27.74L160 174l1.73-2.15a1.14 1.14 0 0 0 .27-.74z" fill="#e7f0f4"/>
    <path fill="#fff" d="M94 186h93v13H94z"/>
    <rect x="133.5" y="179.5" width="14" height="14" rx="3.1" ry="3.1" fill="#fff"/>
    <path class="customers-svg-grayscale-1" d="M144.4 180a2.6 2.6 0 0 1 2.6 2.6v7.8a2.6 2.6 0 0 1-2.6 2.6h-7.8a2.6 2.6 0 0 1-2.6-2.6v-7.8a2.6 2.6 0 0 1 2.6-2.6h7.8m0-1h-7.8a3.6 3.6 0 0 0-3.6 3.6v7.8a3.6 3.6 0 0 0 3.6 3.6h7.8a3.6 3.6 0 0 0 3.6-3.6v-7.8a3.6 3.6 0 0 0-3.6-3.6z" fill="#d1d8de"/>
    <path class="customers-svg-grayscale-17" fill="#5bdaff" d="M137 186h7v1h-7z"/>
    <path class="customers-svg-grayscale-17" fill="#5bdaff" d="M140 183h1v7h-1z"/>
    <circle class="customers-svg-grayscale-18" cx="140.5" cy="208.5" r="5.5" fill="#d1d8de" style="opacity:0.5"/>
  </g>
</svg>

                    </div>
                    <p class="primaryDesktopMenu-thumbnail-title">Social and Sharing</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-thumbnail primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-thumbnail-link" href="/customers/ecommerce">
                    <div class="primaryDesktopMenu-thumbnail-icon" data-background-color="green">
                        <svg xmlns="http://www.w3.org/2000/svg" class="primaryHeader-svg" viewBox="0 0 256 256" width="192" height="192">
  <title>
    Ecommerce Color
  </title>
  <g data-name="Layer 1">
    <path fill="none" d="M0 0h256v256H0z"/>
    <path class="customers-svg-grayscale-16" d="M96 80c0-10 2-44 32-44s32 34 32 44" fill="none" stroke="#637789" style="stroke-linecap:round;stroke-miterlimit:10;stroke-width:7px"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M66 62l16-4-10-3h112l-10 3 16 4H66"/>
    <path fill="#fff" d="M174 58l10-3 1 7.17L174 58"/>
    <path class="customers-svg-grayscale-3" fill="#b3bfca" d="M174 58l16 4h-16.04l.04-4"/>
    <rect x="135.98" y="45.38" width="40" height="24" rx="2" ry="2" transform="rotate(-15 155.956 57.392)" fill="#fafafa"/>
    <path class="customers-svg-grayscale-1" d="M143.43 66.19a1 1 0 0 1 0 .67.67.67 0 0 1-.46.34.68.68 0 0 1-.57-.07 1 1 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.57zm-.54-.39a.71.71 0 0 0-.17-.34.27.27 0 0 0-.43.11.71.71 0 0 0 0 .38l.14.54a.73.73 0 0 0 .17.35.25.25 0 0 0 .25.05.24.24 0 0 0 .18-.17.73.73 0 0 0 0-.38zM145.1 65.74a1 1 0 0 1 0 .67.76.76 0 0 1-1 .27.94.94 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.58zm-.54-.39a.72.72 0 0 0-.17-.34.25.25 0 0 0-.24-.05.24.24 0 0 0-.18.17.71.71 0 0 0 0 .38l.14.54a.73.73 0 0 0 .17.35.25.25 0 0 0 .25.05.25.25 0 0 0 .18-.17.73.73 0 0 0 0-.38zM146.76 65.3a1 1 0 0 1 0 .67.76.76 0 0 1-1 .27 1 1 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.58zm-.54-.39a.72.72 0 0 0-.17-.34.25.25 0 0 0-.24-.05.24.24 0 0 0-.18.17.72.72 0 0 0 0 .38l.14.54a.72.72 0 0 0 .17.35.25.25 0 0 0 .25.05.24.24 0 0 0 .18-.17.73.73 0 0 0 0-.38zM148.42 64.85a1 1 0 0 1 0 .67.76.76 0 0 1-1 .27.94.94 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.57zm-.54-.39a.71.71 0 0 0-.17-.34.25.25 0 0 0-.24-.05.24.24 0 0 0-.18.17.71.71 0 0 0 0 .38l.14.54a.73.73 0 0 0 .17.35.27.27 0 0 0 .43-.11.73.73 0 0 0 0-.38zM151.53 64a1 1 0 0 1 0 .67.67.67 0 0 1-.46.34.68.68 0 0 1-.57-.07 1 1 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.57zm-.54-.39a.71.71 0 0 0-.17-.34.27.27 0 0 0-.43.11.72.72 0 0 0 0 .38l.14.54a.72.72 0 0 0 .17.35.25.25 0 0 0 .25.05.24.24 0 0 0 .18-.17.73.73 0 0 0 0-.38zM153.19 63.57a1 1 0 0 1 0 .67.76.76 0 0 1-1 .27 1 1 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.57zm-.54-.39a.71.71 0 0 0-.17-.34.27.27 0 0 0-.48.16.72.72 0 0 0 0 .38l.14.54a.73.73 0 0 0 .17.35.25.25 0 0 0 .25.05.24.24 0 0 0 .18-.17.73.73 0 0 0 0-.38zM154.85 63.13a1 1 0 0 1 0 .67.76.76 0 0 1-1 .27.94.94 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.57zm-.54-.39a.71.71 0 0 0-.17-.34.27.27 0 0 0-.43.11.72.72 0 0 0 0 .38l.14.54a.73.73 0 0 0 .17.35.25.25 0 0 0 .25.05.24.24 0 0 0 .18-.17.73.73 0 0 0 0-.38zM156.51 62.68a1 1 0 0 1 0 .67.67.67 0 0 1-.46.34.68.68 0 0 1-.57-.07 1 1 0 0 1-.35-.58l-.13-.44a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.58zm-.51-.38a.71.71 0 0 0-.17-.34.25.25 0 0 0-.24-.05.24.24 0 0 0-.18.17.71.71 0 0 0 0 .38l.14.54a.72.72 0 0 0 .17.35.25.25 0 0 0 .25.05.24.24 0 0 0 .18-.17.73.73 0 0 0 0-.38zM159.62 61.85a1 1 0 0 1 0 .67.76.76 0 0 1-1 .27.94.94 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.58zm-.54-.39a.72.72 0 0 0-.17-.34.25.25 0 0 0-.24-.05.24.24 0 0 0-.18.17.71.71 0 0 0 0 .38l.14.54a.72.72 0 0 0 .17.35.27.27 0 0 0 .43-.11.73.73 0 0 0 0-.38zM161.28 61.4a1 1 0 0 1 0 .67.67.67 0 0 1-.46.34.68.68 0 0 1-.57-.07 1 1 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.57zm-.54-.39a.71.71 0 0 0-.17-.34.25.25 0 0 0-.24-.05.24.24 0 0 0-.18.17.71.71 0 0 0 0 .38l.14.54a.73.73 0 0 0 .17.35.25.25 0 0 0 .25.05.24.24 0 0 0 .18-.17.73.73 0 0 0 0-.38zM162.95 61a1 1 0 0 1 0 .67.76.76 0 0 1-1 .27.94.94 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.57zm-.55-.39a.72.72 0 0 0-.17-.34.25.25 0 0 0-.24-.05.25.25 0 0 0-.18.17.72.72 0 0 0 0 .38l.14.54a.73.73 0 0 0 .17.35.25.25 0 0 0 .25.05.24.24 0 0 0 .18-.17.73.73 0 0 0 0-.38zM164.61 60.51a1 1 0 0 1 0 .67.67.67 0 0 1-.46.34.68.68 0 0 1-.57-.07 1 1 0 0 1-.35-.58l-.12-.45a1 1 0 0 1 0-.67.76.76 0 0 1 1-.27 1 1 0 0 1 .35.57zm-.54-.39a.71.71 0 0 0-.17-.34.27.27 0 0 0-.43.11.72.72 0 0 0 0 .38l.14.54a.73.73 0 0 0 .17.35.25.25 0 0 0 .25.05.24.24 0 0 0 .18-.17.73.73 0 0 0 0-.38zM167.49 60.6l-.41.11-.44-1.62-.42.11-.07-.26.78-.39zM169.61 60l-1.41.38-.07-.27.48-.89a1.63 1.63 0 0 0 .13-.34.46.46 0 0 0 0-.23.34.34 0 0 0-.13-.2.26.26 0 0 0-.22 0 .27.27 0 0 0-.19.15.43.43 0 0 0 0 .28l-.41.11a.68.68 0 0 1 .06-.53.71.71 0 0 1 .46-.33.75.75 0 0 1 .55 0 .59.59 0 0 1 .3.4.64.64 0 0 1 0 .37 3.39 3.39 0 0 1-.23.51l-.26.51.88-.23zM170 58.65l.23-.06a.3.3 0 0 0 .2-.13.32.32 0 0 0 0-.23.29.29 0 0 0-.12-.18.28.28 0 0 0-.23 0 .3.3 0 0 0-.18.12.23.23 0 0 0 0 .2l-.41.11a.52.52 0 0 1 .08-.46.77.77 0 0 1 .44-.29.82.82 0 0 1 .55 0 .55.55 0 0 1 .31.39.45.45 0 0 1 0 .28.59.59 0 0 1-.18.25.56.56 0 0 1 .31.12.51.51 0 0 1 .17.27.56.56 0 0 1-.08.5.87.87 0 0 1-.49.3.85.85 0 0 1-.54 0 .53.53 0 0 1-.32-.39l.41-.11a.26.26 0 0 0 .14.17.32.32 0 0 0 .24 0 .33.33 0 0 0 .21-.14.29.29 0 0 0 0-.24.33.33 0 0 0-.14-.22.36.36 0 0 0-.26 0L170 59zM172.53 58.43l.23-.06.09.32-.23.06.12.45-.41.11-.12-.45-.84.23-.08-.24.49-1.59.42-.11zm-.89.24l.47-.13-.2-.75v.08z" fill="#d1d8de"/>
    <circle class="customers-svg-grayscale-6" cx="162.06" cy="51.09" r="3.5" transform="matrix(.97 -.26 .26 .97 -7.7 43.68)" fill="#7df1c2"/>
    <circle class="customers-svg-grayscale-7" cx="166.88" cy="49.79" r="3.5" transform="rotate(-15 166.89 49.79)" fill="#06c379"/>
    <path class="customers-svg-grayscale-7" d="M166 46.41a3.49 3.49 0 0 0-2.14 1.67 3.49 3.49 0 0 1 1.27 4.72 3.5 3.5 0 1 0 .88-6.39z" fill="none"/>
    <path class="customers-svg-grayscale-6" d="M163.84 48.08a3.49 3.49 0 0 0 1.27 4.72 3.49 3.49 0 0 0-1.27-4.72z" fill="#7df1c2" style="opacity:0.6000000000000001"/>
    <path class="customers-svg-grayscale-1" d="M148.59 51.07a.5.5 0 0 0-.35.61l1.42 5.32-5.31 1.42a.5.5 0 1 0 .26 1l5.31-1.42 1-.26-.26-1-1.42-5.31a.5.5 0 0 0-.65-.36zM140.74 60.42a.5.5 0 0 0 .35-.61l-1.42-5.31 5.33-1.43a.5.5 0 0 0-.26-1l-5.31 1.42-1 .26.26 1 1.42 5.31a.5.5 0 0 0 .63.36z" fill="#d1d8de" style="opacity:0.5"/>
    <path class="customers-svg-grayscale-1" d="M146.66 51.59a.5.5 0 0 0-.35.61l.91 3.38-3.38.91a.5.5 0 1 0 .26 1l3.38-.91 1-.26-.26-1-.91-3.38a.5.5 0 0 0-.65-.35z" fill="#d1d8de" style="opacity:0.5"/>
    <path class="customers-svg-grayscale-1" d="M142.68 59.9a.5.5 0 0 0 .35-.61l-.91-3.38 3.38-.91a.5.5 0 0 0-.26-1l-3.38.91-1 .26.26 1 .91 3.38a.5.5 0 0 0 .65.35z" fill="#d1d8de" style="opacity:0.5"/>
    <path fill="#fff" d="M198 194H58l8-132h124l8 132"/>
    <path class="customers-svg-grayscale-8" fill="#7e91a3" style="opacity:0.15" d="M159 129h18v3h-18z"/>
    <path class="customers-svg-grayscale-9" fill="#00e795" d="M177 130h-18v-26l4-5h10l4 5v26"/>
    <circle cx="168" cy="104" r="3" fill="#fff"/>
    <path class="customers-svg-grayscale-7" d="M58 194h140v11a4 4 0 0 1-4 4H62a4 4 0 0 1-4-4v-11z" fill="#06c379"/>
    <circle class="customers-svg-grayscale-1" cx="88" cy="80" r="10" fill="#d1d8de"/>
    <circle cx="88" cy="80" r="8" fill="#fff"/>
    <circle class="customers-svg-grayscale-3" cx="88" cy="80" r="6" fill="#b3bfca"/>
    <circle class="customers-svg-grayscale-1" cx="168" cy="80" r="10" fill="#d1d8de"/>
    <circle cx="168" cy="80" r="8" fill="#fff"/>
    <circle class="customers-svg-grayscale-3" cx="168" cy="80" r="6" fill="#b3bfca"/>
    <circle class="customers-svg-grayscale-7" cx="82" cy="194" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="102" cy="194" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="122" cy="194" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="72" cy="184" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="92" cy="184" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="112" cy="184" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="82" cy="174" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="102" cy="174" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="72" cy="164" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="92" cy="164" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="82" cy="154" r="5" fill="#06c379"/>
    <circle class="customers-svg-grayscale-7" cx="72" cy="144" r="5" fill="#06c379"/>
    <path fill="#fff" d="M71 62l1-7 10 3-11 4"/>
    <path class="customers-svg-grayscale-3" fill="#b3bfca" d="M66 62l16-4v4H66"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" style="opacity:0.5" d="M177.38 60H134v2h43.92l-.54-2"/>
    <path class="customers-svg-grayscale-stroke-8" d="M88 80c0-10 10-46 40-46s40 36 40 46" fill="none" stroke="#7d91a3" style="stroke-linecap:round;stroke-miterlimit:10;stroke-width:7px"/>
    <circle class="customers-svg-grayscale-3" cx="168" cy="104" r="2" fill="#b3bfca"/>
    <path class="customers-svg-grayscale-3" d="M168 105a1 1 0 0 1-1-1V85h2v19a1 1 0 0 1-1 1z" fill="#b3bfca"/>
    <path class="customers-svg-grayscale-7" d="M62 189a5 5 0 0 0-3.81 1.79L58 194h9a5 5 0 0 0-5-5zM62 179a5 5 0 1 0-2.53-9.29L59 178a5 5 0 0 0 3 1zM62 159a5 5 0 1 0-1.28-9.81l-.57 9.45A5 5 0 0 0 62 159zM62 139a5 5 0 0 0 0-10h-.06l-.6 9.93a4.94 4.94 0 0 0 .66.07z" fill="#06c379"/>
  </g>
</svg>

                    </div>
                    <p class="primaryDesktopMenu-thumbnail-title">E-Commerce</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-thumbnail primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-thumbnail-link" href="/customers/news-and-media">
                    <div class="primaryDesktopMenu-thumbnail-icon" data-background-color="orange-shade">
                        <svg xmlns="http://www.w3.org/2000/svg" class="primaryHeader-svg" viewBox="0 0 256 256" width="192" height="192">
  <title>
    News Color
  </title>
  <g data-name="Layer 1">
    <path fill="none" d="M0 0h256v256H0z"/>
    <path class="customers-svg-grayscale-1" d="M38 77h8v119h-.39c-4.2 0-7.61-3.8-7.61-8z" fill="#d1d8de"/>
    <path class="customers-svg-grayscale-10" fill="#e8f0f5" d="M46 67h54v129H46z"/>
    <path class="customers-svg-grayscale-3" fill="#b3bfca" d="M56 77h112v20H56zM91 110h76v51H91zM56 110h30v5H56zM56 118h20v5H56"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M66 127h20v3H66zM66 132h20v3H66zM56 138h30v3H56zM56 143h30v3H56zM56 148h30v3H56zM56 153h30v3H56zM56 158h30v3H56zM56 171h112v5H56zM56 178h81v5H56zM56 186h81v5H56z"/>
    <path class="customers-svg-grayscale-3" fill="#7e91a3" style="opacity:0.2" d="M95 67h13v129H95z"/>
    <path class="customers-svg-grayscale-1" d="M63.39 128v.87l-.77.15v6.19h-1.44l-2.91-4.85v3.83l.77.15v.87H56v-.87l.77-.15V129l-.77-.15V128h2.21l2.91 4.85V129l-.77-.15V128h3z" fill="#d1d8de"/>
    <rect x="100" y="52" width="118" height="152" rx="5.08" ry="5.08" fill="#fff"/>
    <path class="customers-svg-grayscale-11" fill="#eef0f3" d="M108 64h102v124H108z"/>
    <circle class="customers-svg-grayscale-10" cx="158.69" cy="196.06" r="2.54" fill="#e8f0f5"/>
    <path class="customers-svg-grayscale-12" fill="#d23c00" d="M116 72h86v53h-86z"/>
    <path class="customers-svg-grayscale-13" fill="#fb5000" d="M196.72 125l-25.94-32.08-15.02 21.16 1.37-4.1-9.56-7.26L125.73 125H196.72"/>
    <circle class="customers-svg-grayscale-14" cx="133" cy="89" r="9" fill="#fc7632"/>
    <path class="customers-svg-grayscale-1" fill="#d1d8de" d="M128 150h28v3h-28zM128 155h28v3h-28zM116 160h40v3h-40M116 165h40v3h-40M116 170h40v3h-40M161 150h41v3h-41zM161 155h41v3h-41M161 160h41v3h-41zM161 165h41v3h-41zM116 176h40v3h-40"/>
    <path class="customers-svg-grayscale-3" fill="#b3bfca" style="opacity:0.8" d="M116 129h53v5h-53zM116 137h28v5h-28z"/>
    <path class="customers-svg-grayscale-1" d="M122.83 152.7l-1.96 5.3h-1l-1.87-5.29.14 3.16V157l.77.15v.85h-3v-.87l.77-.15v-5.17l-.77-.15v-.87h2.65l1.84 5.31 1.85-5.31h2.66v.87l-.77.15V157l.77.15v.85h-3v-.87l.77-.15v-1.13z" fill="#d1d8de"/>
  </g>
</svg>

                    </div>
                    <p class="primaryDesktopMenu-thumbnail-title">News and Media</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-thumbnail primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-thumbnail-link" href="/customers">
                    <div class="primaryDesktopMenu-thumbnail-icon" data-background-color="white">
                        <svg width="36" height="36" viewBox="0 0 36 36" xmlns="http://www.w3.org/2000/svg">
    <g fill="none" fill-rule="evenodd">
        <path fill="#0099C7" d="M0 0h10v10H0"/>
        <path fill="#F8510F" d="M0 13h10v10H0"/>
        <path fill="#D0D7DD" d="M0 26h10v10H0"/>
        <path fill="#0099C7" d="M13 26h10v10H13z"/>
        <path fill="#28E398" d="M26 26h10v10H26"/>
        <path fill="#D0D7DD" d="M13 0h10v10H13z"/>
        <path fill="#F8510F" d="M26 0h10v10H26"/>
        <path fill="#28E398" d="M13 13h10v10H13z"/>
        <path fill="#D0D7DD" d="M26 13h10v10H26"/>
    </g>
</svg>
                    </div>
                    <p class="primaryDesktopMenu-thumbnail-title">See All</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
    </ul>
</div>

    <div class="primaryDesktopMenu-wrapper primaryDesktopMenu-secondaryResources primaryDesktopMenu-animation">
        <h3 class="primaryDesktopMenu-title">imgix Benefits</h3>
    <ul class="primaryDesktopMenu-resource-items primaryDesktopMenu-animation">
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="/benefits#benefits-integrate">
                    <div class="primaryDesktopmenu-resource-icon">
                        <svg width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
    <g fill-rule="nonzero" fill="none">
        <circle fill="#354B5A" cx="12" cy="12" r="12"/>
        <path fill="#D1D7DD" d="M13.2 5L9 18.8h1.4L14.5 5"/>
        <path fill="#D1D7DD" d="M5.4 11.9l3.3-2.2-.8-1.1-4.1 2.7v1.2l4.1 2.8.8-1.2"/>
        <path fill="#D1D7DD" d="M15.6 8.6l-.7 1.1 3.2 2.2-3.2 2.2.7 1.2 4.2-2.8v-1.2"/>
    </g>
</svg>
                    </div>
                    <p class="primaryDesktopMenu-resource-title">Build products, not framework</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="/benefits#benefits-design">
                    <div class="primaryDesktopmenu-resource-icon">
                        <svg width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
    <g fill="none" fill-rule="evenodd">
        <path d="M7 7h3v12H7z"/>
        <path d="M7 20c0 .6.4 1 1 1h1c.6 0 1-.4 1-1v-1H7v1z"/>
        <path d="M7 5v1h3V5L8.5 3"/>
        <path d="M12 0C5.4 0 0 5.4 0 12s5.4 12 12 12 12-5.4 12-12S18.6 0 12 0z" fill="#354B5A" fill-rule="nonzero"/>
        <g fill-rule="nonzero" fill="#D1D7DD">
            <path d="M6.08 15.558l9.194-9.193 2.12 2.12-9.192 9.194z"/>
            <path d="M5 16.6c-.4.4-.4 1 0 1.4l.7.7c.4.4 1 .4 1.4 0l.8-.7-2.1-2.1-.8.7z"/>
            <path d="M16.3 5.2l-.7.8 2.2 2.1.7-.7.3-2.5"/>
        </g>
        <path fill="#354B5A" fill-rule="nonzero" d="M10 3h5v18h-5z"/>
        <path d="M12.8 3h-1.6c-.6 0-1 .4-1.1 1h2v.5h-2L10 5h1v.5h-1V6h2v.5h-2V7h1v.5h-1V8h2v.5h-2V9h1v.5h-1v.5h1v.5h-1v.5h2v.5h-2v.5h1v.5h-1v.5h2v.5h-2v.5h1v.5h-1v.5h2v.5h-2v.5h1v.5h-1v.5h2v.5h-2v.5h1v.5h-1v.5h2v.5h-2v.5h1v.5h-.8c.2.3.5.5.9.5h1.6c.7 0 1.3-.6 1.3-1.2V4.3c0-.7-.6-1.3-1.2-1.3z" fill="#D1D7DD" fill-rule="nonzero"/>
    </g>
</svg>
                    </div>
                    <p class="primaryDesktopMenu-resource-title">Design without constraints</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
    </ul>
</div>

</div>

                

<div class="primaryDesktopMenu" data-dropdown="solutions">
    <div class="primaryDesktopMenu-wrapper">
    <h3 class="primaryDesktopMenu-title">Featured Solutions</h3>
    <ul class="primaryDesktopMenu-thumbnails">
            <li class="primaryDesktopMenu-thumbnail primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-thumbnail-link" href="/solutions/resizing-and-cropping">
                    <div class="primaryDesktopMenu-thumbnail-icon" data-background-color="blue-shade">
                        <svg xmlns="http://www.w3.org/2000/svg" width="200" height="200" class="primaryHeader-svg" viewBox="0 0 200 200">
  <title>solutionicons-farmed</title>
  <g>
    <rect x="70" y="74" width="60" height="42" style="fill: #0098cb"/>
    <g>
      <g>
        <rect x="43" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="34" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="160" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="151" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="43" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="34" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="25" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="16" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="7" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="25" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="16" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="7" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="160" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="169" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="178" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="169" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="178" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="187" y="119" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="187" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="151" y="65" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="133" y="47" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="133" y="137" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="61" y="47" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="133" y="38" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="133" y="29" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="61" y="38" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="61" y="38" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="61" y="29" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="61" y="137" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="133" y="146" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="133" y="155" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="61" y="146" width="6" height="6" style="fill: #5bdaff"/>
        <rect x="61" y="155" width="6" height="6" style="fill: #5bdaff"/>
      </g>
      <g>
        <rect x="79" y="119" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="88" y="119" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="106" y="119" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="97" y="119" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="115" y="119" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="79" y="65" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="88" y="65" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="106" y="65" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="97" y="65" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="115" y="65" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="133" y="83" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="133" y="92" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="133" y="101" width="6" height="6" style="fill: #f7fafb"/>
        <path d="M133,56v9h-9v6h9v9h6V71h9V56H133Zm9,9h-3V62h3v3Z" style="fill: #f7fafb"/>
        <path d="M139,119v-9h-6v9h-9v6h9v9h15V119h-9Zm3,9h-3v-3h3v3Z" style="fill: #f7fafb"/>
        <path d="M67,119v-9H61v9H52v15H67v-9h9v-6H67Zm-6,9H58v-3h3v3Z" style="fill: #f7fafb"/>
        <path d="M67,65V56H52V71h9v9h6V71h9V65H67Zm-9,0V62h3v3H58Z" style="fill: #f7fafb"/>
        <rect x="61" y="83" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="61" y="92" width="6" height="6" style="fill: #f7fafb"/>
        <rect x="61" y="101" width="6" height="6" style="fill: #f7fafb"/>
      </g>
      <polygon points="70 74 70 116 83.5 99.06 93 108.75 92.2 111.2 109 92 130 116 130 74 70 74" style="fill: #00bffe"/>
      <path d="M70,88c6.63,0,12-4.87,12-11.5,0-1-.17-2.5-0.42-2.5H70V88Z" style="fill: #5bdaff"/>
    </g>
  </g>
</svg>

                    </div>
                    <p class="primaryDesktopMenu-thumbnail-title">Resizing &amp; Cropping</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-thumbnail primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-thumbnail-link" href="/solutions/compression-and-performance">
                    <div class="primaryDesktopMenu-thumbnail-icon" data-background-color="invert-bg-tint">
                        <svg xmlns="http://www.w3.org/2000/svg" width="200" height="200" class="primaryHeader-svg" viewBox="0 0 200 200">
  <title>
    solutionicons-farmed
  </title>
  <path fill="none" d="M0 0h200v200H0z"/>
  <path fill="none" d="M0 0h200v200H0z"/>
  <path fill="#0099CB" d="M100 107V67h61l.2 40"/>
  <path fill="#FFF" d="M160 68l.2 38H101V68h59m2-2H99v42h63.2l-.2-42z"/>
  <path fill="#B3BFCA" d="M76.5 157H63.6c-.9 0-1.6-.7-1.6-1.6V143h16v12.5c0 .8-.7 1.5-1.5 1.5zM60 61h20v2H60z"/>
  <path fill="#253442" d="M61 137h20v1H61z"/>
  <path fill="#EEF0F3" d="M56 135h28v2H56z"/>
  <path fill="#B3BFCA" d="M47 147h49v4H47z"/>
  <path fill="#EEF0F3" d="M47 147h15v2H47zM78 147h13v2H78z"/>
  <path fill="#253442" d="M62 59h16v2H62zM62 63h16v2H62zM62 69h16v2H62zM62 75h16v2H62zM62 81h16v2H62zM62 87h16v2H62zM62 93h16v2H62zM62 99h16v2H62zM62 105h16v2H62zM62 130h16v2H62zM62 141h16v2H62zM62 111h16v2H62z"/>
  <path fill="#EEF0F3" d="M132.2 44H48v16h98v-2.5c0-7.7-6-13.5-13.8-13.5z"/>
  <path fill="#B3BFCA" d="M48 60V45h84.2c7.7 0 13.5 7 13.5 15H48z"/>
  <circle fill="#637789" cx="96" cy="149" r="6"/>
  <circle fill="#637789" cx="44" cy="149" r="6"/>
  <path fill="#00BFFE" d="M158 106l-19-27-12 16 1-3-7-6-17 20"/>
  <circle fill="#5BDAFF" cx="112" cy="79" r="6"/>
  <path fill="#B3BFCA" d="M62 113h16v3H62zM78 109v-2H62v2h-2v2h20v-2M78 103v-2H62v2h-2v2h20v-2M78 97v-2H62v2h-2v2h20v-2M78 91v-2H62v2h-2v2h20v-2M78 85v-2H62v2h-2v2h20v-2M78 79v-2H62v2h-2v2h20v-2M78 73v-2H62v2h-2v2h20v-2M78 67v-2H62v2h-2v2h20v-2"/>
  <path fill="#EEF0F3" d="M48 114h98v2H48z"/>
  <path fill="#B3BFCA" d="M146 116H48v14h84.2c7.8 0 13.8-6.3 13.8-14zM118 60h30v4h-30zM118 110h30v6h-30z"/>
  <path fill="#EEF0F3" d="M118 110h30v2h-30zM118 60h30v2h-30z"/>
  <path fill="#B3BFCA" d="M62 132h16v3H62zM56 137h28v4H56z"/>
</svg>
                    </div>
                    <p class="primaryDesktopMenu-thumbnail-title">Compression &amp; Performance</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-thumbnail primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-thumbnail-link" href="/solutions/responsive-design">
                    <div class="primaryDesktopMenu-thumbnail-icon" data-background-color="green">
                        <svg xmlns="http://www.w3.org/2000/svg" width="200" height="200" class="primaryHeader-svg" viewBox="0 0 200 200">
  <title>
    solutionicons-farmed
  </title>
  <path fill="none" d="M0 0h200v200H0z"/>
  <path fill="#909FAF" d="M117.2 150h-.1c-1.1 0-2.1-.9-2.1-2v-5H85v5c0 1.1-.6 2-1.7 2h-.1c-1.1 0-2.1.9-2.1 2v2h38v-2c-.1-1.1-.7-2-1.9-2z"/>
  <path fill="#7A8793" d="M85 143h30v3H85z"/>
  <path fill="#8593A0" d="M81 153h38v1H81z"/>
  <path fill="#ABBECE" d="M180 140c0 1.7-1.3 3-3 3H25c-1.7 0-3-1.3-3-3V49c0-1.7 1.3-3 3-3h152c1.7 0 3 1.3 3 3v91z"/>
  <path fill="#181822" d="M179 140c0 1.1-.9 2-2 2H25c-1.1 0-2-.9-2-2V49c0-1.1.9-2 2-2h152c1.1 0 2 .9 2 2v91z"/>
  <path fill="#00CFFF" d="M27 53h147v85H27z"/>
  <path fill="#2D2D3F" d="M27 52h147v1H27z"/>
  <circle fill="#FFF" cx="100.8" cy="49.2" r=".8"/>
  <g>
    <path fill="#C1D7E5" d="M192 148h-75v-42c0-1.7 1.3-3 3-3h69c1.7 0 3 1.3 3 3v42z"/>
    <path fill="#181822" d="M191 148h-73v-42c0-1.1.9-2 2-2h69c1.1 0 2 .9 2 2v42z"/>
    <path fill="#ABBECE" d="M111 148h87v4h-87z"/>
    <path fill="#909FAF" d="M195.5 154h-82c-1.4 0-2.5-.9-2.5-2.2v.2h87v-.2c0 1.3-1.1 2.2-2.5 2.2z"/>
    <path fill="#C1D7E5" d="M111 148h87v1h-87z"/>
    <path fill="#00CFFF" d="M122 109h65v35h-65z"/>
    <circle fill="#FFF" cx="153.5" cy="106" r=".5"/>
    <path fill="#909FAF" d="M155 150h-2.5c-1.1 0-2-.9-2-2h6.5c0 1.1-.9 2-2 2z"/>
    <path fill="#2D2D3F" d="M122 108h65v1h-65z"/>
  </g>
  <g>
    <path fill="#EEF9FF" d="M61 152c0 1.1-.9 2-2 2H17c-1.1 0-2-.9-2-2V97c0-1.1.9-2 2-2h42c1.1 0 2 .9 2 2v55z"/>
    <path fill="#00CFFF" d="M18 99h40v48H18z"/>
    <circle fill="#909FAF" cx="37.8" cy="150" r="1.5"/>
  </g>
  <g>
    <path fill="#181822" d="M19.9 154H4.1c-1.1 0-2.1-.9-2.1-2v-31c0-1.1.9-2 2.1-2H20c1.1 0 2.1.9 2.1 2v31c-.1 1.1-1 2-2.2 2z"/>
    <ellipse fill="#909FAF" cx="11.5" cy="151.5" rx="1.5" ry="1.5"/>
    <path fill="#909FAF" d="M15.8 120H9.7c-.3 0-.5.2-.5.5s.2.5.5.5h6.2c.3 0 .5-.2.5-.5s-.3-.5-.6-.5z"/>
    <path fill="#00CFFF" d="M3 122h18v26H3z"/>
    <ellipse fill="#C1D7E5" cx="7.6" cy="120.5" rx=".5" ry=".5"/>
  </g>
</svg>
                    </div>
                    <p class="primaryDesktopMenu-thumbnail-title">Responsive Design</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-thumbnail primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-thumbnail-link" href="/solutions">
                    <div class="primaryDesktopMenu-thumbnail-icon" data-background-color="white">
                        <svg width="36" height="36" viewBox="0 0 36 36" xmlns="http://www.w3.org/2000/svg">
    <g fill="none" fill-rule="evenodd">
        <path fill="#0099C7" d="M0 0h10v10H0"/>
        <path fill="#28E398" d="M0 13h10v10H0"/>
        <path fill="#D0D7DD" d="M0 26h10v10H0"/>
        <path fill="#F8510F" d="M13 26h10v10H13z"/>
        <path fill="#28E398" d="M26 26h10v10H26"/>
        <path fill="#FED800" d="M13 0h10v10H13z"/>
        <path fill="#F8510F" d="M26 0h10v10H26"/>
        <path fill="#61DAFF" d="M13 13h10v10H13z"/>
        <path fill="#D0D7DD" d="M26 13h10v10H26"/>
    </g>
</svg>
                    </div>
                    <p class="primaryDesktopMenu-thumbnail-title">See All Solutions</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
    </ul>
</div>

    <div class="primaryDesktopMenu-wrapper primaryDesktopMenu-pageWeight primaryDesktopMenu-animation">
    <a class="primaryDesktopMenu-banner" href="https://pageweight.imgix.com/">
        <h3 class="primaryDesktopMenu-title">Page Weight Analysis</h3>
        <div class="primaryDesktopMenu-banner-copy">
            <p class="primaryDesktopMenu-banner-title">
                See how images affect your page speed
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="16px" height="25px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="white-chevron" fill="#fff" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

            </p>
        </div>
        <div class="primaryDesktopMenu-pageWeight-icon">
            <svg width="187" height="130" viewBox="-32 0 187 50" xmlns="http://www.w3.org/2000/svg">
    <g fill="none" fill-rule="evenodd">
        <path fill="#354B5A" d="M0 93.676L143.766 12 157.9 93.676"/>
        <path class="nav-page-weight-scale" fill="#4C5D6B" d="M186.25 35.948L122.835.064 66.098 32.17v3.778l13.35 7.555-6.675 3.777-6.675 15.11v3.777l53.4 30.217 60.076-33.994V47.28l-3.337-1.888 10.012-5.666"/>
        <path fill="#4C5D6B" d="M66.098 73.72l6.675 3.778 3.337-1.888 36.713 20.774v3.778l6.675 3.777 6.676-3.778v-3.778l46.725-26.44-3.34 1.888 3.34 1.89 6.674-3.78V62.39l-60.076 33.994-53.4-30.217"/>
        <path fill="#B2BEC9" d="M119.498 96.384v-3.777l6.675-15.11 53.4-30.217v15.108"/>
        <path fill="#899FAF" d="M179.574 51.057l-56.738 32.107v-3.777l3.337-1.89 53.4-30.217"/>
        <path fill="#EEF0F2" d="M66.098 62.39l6.675-15.11 53.4 30.218-6.675 15.11"/>
        <path fill="#0098C9" d="M71.406 61.615l3.337-7.522 26.7 15.11-3.337 7.522"/>
        <path fill="#00BFFD" d="M72.263 62.095l3.338-7.522 26.7 15.11-3.337 7.52"/>
        <path fill="#D03E00" d="M116.16 86.94l3.338-7.52-5.336-3.03-3.338 7.522"/>
        <path fill="#D0D7DD" d="M66.098 62.39v3.777l53.4 30.218v-3.778"/>
        <path fill="#B2BEC9" d="M179.574 47.28l-3.338-1.888-46.725 26.44-50.062-28.33-6.675 3.778 53.4 30.218"/>
        <path class="nav-page-weight-scale" fill="#EEF0F2" d="M66.098 32.17L122.836.065l63.413 35.884-56.74 32.107"/>
        <path class="nav-page-weight-paper" fill="#FFF" d="M79.447 32.17v-3.776l43.39-24.552 50.062 28.33v3.776L129.51 60.5"/>
        <path class="nav-page-weight-paper" fill="#B2BEC9" d="M172.9 35.948L129.51 60.5v-3.776L172.9 32.17"/>
        <path class="nav-page-weight-scale" fill="#859AAA" d="M66.098 32.17v3.778l63.413 35.884v-3.777"/>
        <path class="nav-page-weight-scale" fill="#778A96" d="M129.51 71.832v-3.777l56.74-32.107v3.778"/>
        <path class="nav-page-weight-paper" fill="#0098C9" d="M79.448 28.395l16.687 9.443 43.39-24.553-16.69-9.443"/>
        <path class="nav-page-weight-paper" fill="#0069A3" d="M96.135 41.614L79.447 32.17v-3.776l16.688 9.443"/>
        <path class="nav-page-weight-paper" fill="#D7DEE2" d="M129.51 60.5L96.136 41.616v-3.778l33.376 18.887"/>
        <path class="nav-page-weight-paper" fill="#FFF" d="M122.836 15.174l-23.363 13.22-3.338-1.888 23.363-13.22"/>
        <path class="nav-page-weight-paper" fill="#5ADAFF" d="M146.2 28.394l-23.364 13.22-13.35-7.554 23.362-13.22"/>
        <path class="nav-page-weight-paper" fill="#0098C9" d="M122.836 41.614V34.06h6.675v-7.555l16.69 1.89"/>
        <path class="nav-page-weight-paper" d="M134.028 23.77c-.657-.377-1.714-.375-2.364 0-.65.375-.65.984.007 1.36.656.377 1.712.375 2.363 0 .65-.376.65-.985-.005-1.36" fill="#0098C9"/>
        <path class="nav-page-weight-paper" fill="#B2BEC9" d="M151.205 31.228l-1.67-.944-23.362 13.22 1.67.944"/>
        <path class="nav-page-weight-paper" fill="#B2BEC9" d="M154.543 33.116l-1.67-.945-23.362 13.222 1.67.945"/>
        <path class="nav-page-weight-paper" fill="#B2BEC9" d="M154.543 36.893l-1.67-.944-20.024 11.33 1.667.945"/>
        <path fill="#5A6972" d="M76.11 75.61l-3.337 1.888V73.72"/>
        <path fill="#7C90A1" d="M66.098 66.167v7.554l6.675 3.778V73.72l40.05 22.665v3.777l6.675 3.777v-7.555"/>
        <path fill="#6B7C89" d="M119.498 96.384v7.555l6.675-3.778v-3.778l46.726-26.44v3.777l6.674-3.777V62.39"/>
        <path fill="#5A6972" d="M169.562 71.832l3.337-1.89v3.78"/>
        <path fill="#FB5000" d="M114.15 76.383l-3.326 7.53 4.246 2.402 3.338-7.522"/>
        <path fill="#0098C9" d="M109.486 83.164l3.337-7.522-5.336-3.03-3.338 7.523"/>
        <path fill="#00BFFD" d="M107.475 72.606l-3.326 7.528 4.245 2.403 3.338-7.522"/>
    </g>
</svg>

        </div>
    </a>
</div>

</div>

                




<div class="primaryDesktopMenu" data-dropdown="developers">
    <div class="primaryDesktopMenu-wrapper primaryDesktopMenu-resources">
    <h3 class="primaryDesktopMenu-title">Documentation</h3>
    <ul class="primaryDesktopMenu-resource-items primaryDesktopMenu-animation">
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/setup" alt="Setup">
                    <p class="primaryDesktopMenu-resource-title">Setup</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/tutorials" alt="imgix Tutorials">
                    <p class="primaryDesktopMenu-resource-title">imgix Tutorials</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/apis/url" alt="API Reference">
                    <p class="primaryDesktopMenu-resource-title">API Reference</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/resources" alt="Resources">
                    <p class="primaryDesktopMenu-resource-title">Resources</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/libraries" alt="Libraries">
                    <p class="primaryDesktopMenu-resource-title">Libraries</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/" alt="See All">
                    <p class="primaryDesktopMenu-resource-title">See All</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
    </ul>
</div>

    <div class="primaryDesktopMenu-wrapper primaryDesktopMenu-resources">
    <h3 class="primaryDesktopMenu-title">Setup Guide</h3>
    <ul class="primaryDesktopMenu-resource-items primaryDesktopMenu-animation">
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/setup/getting-started" alt="Getting Started">
                    <p class="primaryDesktopMenu-resource-title">Getting Started</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/setup/serving-images" alt="Serving Images">
                    <p class="primaryDesktopMenu-resource-title">Serving Images</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/setup/creating-sources" alt="Creating Sources">
                    <p class="primaryDesktopMenu-resource-title">Creating Sources</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://docs.imgix.com/setup" alt="See All ">
                    <p class="primaryDesktopMenu-resource-title">See All </p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
    </ul>
</div>

    <div class="primaryDesktopMenu-wrapper primaryDesktopMenu-secondaryResources primaryDesktopMenu-animation">
    <ul class="primaryDesktopMenu-resource-items primaryDesktopMenu-animation">
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="https://sandbox.imgix.com/">
                    <div class="primaryDesktopmenu-resource-icon">
                        <svg width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
    <g fill-rule="nonzero" fill="none">
        <circle fill="#354B5A" cx="12" cy="12" r="12"/>
        <path d="M17.7 15.8l-9-9c.2-.7 0-1.4-.5-1.9-.5-.6-1.3-.7-1.9-.6l.9.9v1.4H5.8l-1-.8c-.2.7 0 1.4.5 1.9s1.3.7 1.9.5l9 9c-.2.7 0 1.4.5 1.9.8.8 2 .8 2.8 0 .8-.8.8-2 0-2.8-.4-.5-1.1-.7-1.8-.5zm1.2 2.6c-.4.4-1 .4-1.4 0-.4-.4-.4-1 0-1.4.4-.4 1-.4 1.4 0 .4.4.4 1 0 1.4z" fill="#D1D7DD"/>
        <path d="M5.8 20.1c-.6 0-1.2-.2-1.7-.7-.9-.9-.9-2.4 0-3.4l2.7-2.7v-1.4l1.1-1.1 1.4 1.4 6-6V4.7l2.6-.9 1.7 1.7-.9 2.6h-1.5l-6 6 1.4 1.4-1.1 1.1h-1.4l-2.7 2.7c-.4.5-1 .8-1.6.8z" fill="#D1D7DD"/>
        <path d="M17.8 4.3l1.4 1.4-.7 2.1h-1.4l-6.4 6.4 1.4 1.4-.7.7H10l-2.8 2.8c-.4.4-.9.6-1.4.6-.5 0-1-.2-1.4-.6-.8-.8-.8-2 0-2.8l2.8-2.8v-1.4l.7-.7 1.4 1.4 6.4-6.4V5l2.1-.7zm.2-.9l-.4.1-2.1.7-.5.2V6.1l-5.6 5.6-.9-.9-.5-.5-.5.5-.7.7-.2.2V13.1L4 15.7c-.7.6-1 1.3-1 2s.3 1.4.8 1.9 1.2.8 1.9.8 1.4-.3 1.9-.8l2.6-2.6H11.6l.2-.2.7-.7.5-.5-.5-.5-.9-.9 5.6-5.6h1.6l.2-.5.7-2.1.1-.4-.3-.3-1.4-1.4-.1-.5z" fill="#354B5A"/>
    </g>
</svg>
                    </div>
                    <p class="primaryDesktopMenu-resource-title">Sandbox URL Inspector</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="/imgix-js">
                    <div class="primaryDesktopmenu-resource-icon">
                        <svg width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
    <g fill-rule="nonzero" fill="none">
        <circle fill="#354B5A" cx="12" cy="12" r="12"/>
        <path fill="#D1D7DD" d="M13.2 5L9 18.8h1.4L14.5 5"/>
        <path fill="#D1D7DD" d="M5.4 11.9l3.3-2.2-.8-1.1-4.1 2.7v1.2l4.1 2.8.8-1.2"/>
        <path fill="#D1D7DD" d="M15.6 8.6l-.7 1.1 3.2 2.2-3.2 2.2.7 1.2 4.2-2.8v-1.2"/>
    </g>
</svg>
                    </div>
                    <p class="primaryDesktopMenu-resource-title">imgix.js</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
    </ul>
</div>

</div>

                


<div class="primaryDesktopMenu" data-dropdown="company">
    <div class="primaryDesktopMenu-wrapper primaryDesktopMenu-resources">
    <h3 class="primaryDesktopMenu-title">Learn More About Us</h3>
    <ul class="primaryDesktopMenu-resource-items primaryDesktopMenu-animation">
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="/about" alt="About imgix">
                    <p class="primaryDesktopMenu-resource-title">About imgix</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="/customers" alt="Customers">
                    <p class="primaryDesktopMenu-resource-title">Customers</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="/jobs" alt="Careers">
                    <p class="primaryDesktopMenu-resource-title">Careers</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item">
                <a class="primaryDesktopMenu-resource-link" href="/presskit" alt="Press Kit">
                    <p class="primaryDesktopMenu-resource-title">Press Kit</p>
                    <div class="primaryDesktopMenu-chevron">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </div>
                </a>
            </li>
    </ul>
</div>

    <div class="primaryDesktopMenu-wrapper primaryDesktopMenu-blogPosts">
    <h3 class="primaryDesktopMenu-title">Featured Blog Posts</h3>
    <ul class="primaryDesktopMenu-resource-items">
            <li class="primaryDesktopMenu-resource-item primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-resource-link" href="https://blog.imgix.com/2017/07/24/what-happens-image-request.html" alt="What Happens When an Image Request is Made">
                    <p class="primaryDesktopMenu-resource-title">
                        What Happens When an Image Request is Made
                        <div class="primaryDesktopMenu-chevron">
                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                        </div>
                    </p>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-resource-link" href="https://blog.imgix.com/2017/01/24/default-parameters.html" alt="“Set It and Forget It” with Default Parameters">
                    <p class="primaryDesktopMenu-resource-title">
                        “Set It and Forget It” with Default Parameters
                        <div class="primaryDesktopMenu-chevron">
                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                        </div>
                    </p>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-resource-link" href="https://blog.imgix.com/2017/03/02/http2-speed-up-your-site.html" alt="How HTTP/2 Can Speed Up Your Site">
                    <p class="primaryDesktopMenu-resource-title">
                        How HTTP/2 Can Speed Up Your Site
                        <div class="primaryDesktopMenu-chevron">
                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                        </div>
                    </p>
                </a>
            </li>
            <li class="primaryDesktopMenu-resource-item primaryDesktopMenu-animation">
                <a class="primaryDesktopMenu-resource-link" href="https://blog.imgix.com/2016/03/30/dpr-quality.html" alt="Optimizing Quality and Speed for High-DPR Images">
                    <p class="primaryDesktopMenu-resource-title">
                        Optimizing Quality and Speed for High-DPR Images
                        <div class="primaryDesktopMenu-chevron">
                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="grey-chevron" fill="#D0D7DD" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                        </div>
                    </p>
                </a>
            </li>
    </ul>
</div>

</div>

            </div>
            <div class="primaryHeader-navItems">
                <div class="primaryHeader-navItem">
                    <a class="primaryHeader-logo" href="/"><svg  x="0px" y="0px" width="153px" height="50px" viewBox="0 0 306 100">
  <linearGradient id="ix_gradient" gradientUnits="userSpaceOnUse" x1="252" y1="96" x2="252" y2="4">
    <stop offset="0" style="stop-color:#D84A2E"></stop>
    <stop offset="1" style="stop-color:#FF6633"></stop>
  </linearGradient>
  <path fill="#FF6633" d="M306,89.5c0,3.6-2.9,6.5-6.4,6.5h-95.2c-3.5,0-6.4-2.9-6.4-6.5l0-79c0-3.6,2.9-6.5,6.4-6.5h95.2
    c3.5,0,6.4,2.9,6.4,6.5L306,89.5z"></path>
  <path fill="url(#ix_gradient)" d="M306,89.5c0,3.6-2.9,6.5-6.4,6.5h-95.2c-3.5,0-6.4-2.9-6.4-6.5l0-79c0-3.6,2.9-6.5,6.4-6.5h95.2
    c3.5,0,6.4,2.9,6.4,6.5L306,89.5z"></path>

  <path fill="#F5F5F5" d="M216.8,82.8c-3.6,0-6.4-2.9-6.4-6.5V24.4c0-3.6,2.9-6.5,6.4-6.5s6.4,2.9,6.4,6.5v51.9
        C223.3,79.9,220.4,82.8,216.8,82.8z"></path>
  <path fill="#F5F5F5" d="M274,49.6L292.8,28c2.3-2.7,2.1-6.8-0.6-9.2c-2.7-2.4-6.7-2.1-9.1,0.6l-17.7,20.4l-17.7-20.4
        c-2.3-2.7-6.4-3-9.1-0.6c-2.7,2.4-2.9,6.5-0.6,9.2l18.8,21.7L238,71.3c-2.3,2.7-2.1,6.8,0.6,9.2c1.2,1.1,2.7,1.6,4.2,1.6
        c1.8,0,3.6-0.7,4.9-2.2l17.7-20.4l17.7,20.4c1.3,1.5,3.1,2.2,4.9,2.2c1.5,0,3-0.5,4.2-1.6c2.7-2.4,2.9-6.5,0.6-9.2L274,49.6z"></path>
  <path fill="#ffffff" d="M8,66V34H0V24h18v42h8v10H0V66H8z M18,6c0,3.3-2.7,6-6,6S6,9.3,6,6s2.7-6,6-6S18,2.7,18,6z"></path>
  <path fill="#ffffff" d="M40,66V34h-8V24h18.8v6c6-4.9,12.3-7.1,18.1-7.1c5.8,0,9.8,2.7,12,8.1c6.6-5.4,12.8-8.1,18.5-8.1
    c3.3,0,6,0.7,8.1,2.2c2.1,1.5,3.6,3.4,4.3,5.6c0.7,2.3,1.1,5.6,1.1,10V66h9v10h-19.1V42.6c0-3-0.1-5.1-0.4-6.3
    c-0.3-1.2-0.9-2.2-2-3.1c-1.1-0.8-2.4-1.2-3.9-1.2c-4.3,0-9.1,2.2-14.6,6.7V66H90v10H72.1V41.7c0-3.4-0.5-5.8-1.4-7.4
    c-1-1.5-2.6-2.3-4.9-2.3c-3.8,0-9.8,1.5-15.7,6v28h10.1v10H32V66H40z"></path>
  <path fill="#ffffff" d="M186,24v10h-8.6l-0.1,37.4c0,5.2-0.3,9.1-0.8,11.6c-0.5,2.5-1.8,5.1-3.8,7.7c-2,2.6-5,4.8-9.1,6.6
    c-4,1.8-8.6,2.7-13.5,2.7c-7.5,0-14.2-2.3-20.1-6.9l6.5-7.4c4.4,3.5,9.2,5.2,14.4,5.2c2.9,0,5.5-0.6,8-1.7c2.5-1.1,4.3-2.5,5.5-4.1
    c1.2-1.6,2-3.1,2.3-4.6c0.4-1.4,0.5-3.9,0.5-7.3v-4.7c-1.6,2-4.1,4-7.4,5.8c-3.4,1.8-7.1,2.7-11.1,2.7c-7.3,0-13.3-2.6-17.9-7.7
    c-4.6-5.1-6.9-11.5-6.9-19c0-8.2,2.5-14.8,7.6-19.9c5.1-5.1,10.9-7.6,17.6-7.6c6.7,0,13.5,3.6,18.8,9.1v-8H186z M134.6,50.2
    c0,5.2,1.5,9.5,4.5,12.9c3,3.3,6.8,5,11.5,5c4.6,0,8.5-1.7,11.8-5c3.3-3.3,5-7.6,5-12.9c0-5.3-1.7-9.6-5-12.8
    c-3.3-3.2-7.1-4.8-11.5-4.8c-4.4,0-8.2,1.6-11.4,4.8C136.3,40.4,134.6,44.8,134.6,50.2z"></path>
</svg>

</a>
                </div>
                <div class="primaryHeader-navItem hide" data-dropdown-label="customers">
                    <a href="/customers">Customers</a>
                </div>
                <div class="primaryHeader-navItem hide small-show" data-dropdown-label="solutions">
                    <a href="/solutions">Solutions</a>
                </div>
                <div class="primaryHeader-navItem hide small-show">
                    <a href="/pricing">Pricing</a>
                </div>
                <div class="primaryHeader-navItem hide small-show" data-dropdown-label="developers">
                    <a href="https://docs.imgix.com">Developers</a>
                </div>
                <div class="primaryHeader-navItem hide" data-dropdown-label="company">
                    <a href="/about">Company</a>
                </div>
            </div>
        </section>

        <section class="primaryHeader-navRight hide">
            <a class="primaryHeader-signIn" href="https://dashboard.imgix.com">Sign In</a>

            <a class="primaryHeader-button primaryHeader-signUp" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Nav - Signup&#39;);" href="https://dashboard.imgix.com/sign-up">Sign Up</a>
            <a class="primaryHeader-button primaryHeader-contact" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Nav - Contact&#39;);" href="/contact-us">Contact Us</a>
        </section>

        <section class="primaryHeader-navRight_mobile">
            <a class="hide xsmall-show-inline-block primaryHeader-signIn" href="https://dashboard.imgix.com">Sign In</a>

            <a class="primaryHeader-button primaryHeader-signUp" href="https://dashboard.imgix.com/sign-up">Sign Up</a>
            <a class="primaryMobileMenu-trigger primaryHeader-button primaryHeader-contact" href="/menu">
                <div class="primaryHeader-hamburger-button">
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </a>
        </section>
    </div>
</div>

            <menu class="primaryMobileMenu primaryMobileMenu_xsmall">
    <div class="primaryMobileMenu-wrapper">
        <ul class="primaryMobileMenu-items">
            <li class="primaryMobileMenu-item" data-mobile-menu-item="solutions">
                <a href="/solutions">Solutions</a>
            </li>
            <li class="primaryMobileMenu-item" data-mobile-menu-item="customers">
                <a href="/customers">Customers</a>
            </li>
            <li class="primaryMobileMenu-item" data-mobile-menu-item="benefits">
                <a href="/benefits">Benefits</a>
            </li>
            <li class="primaryMobileMenu-item" data-mobile-menu-item="blog">
                <a href="https://blog.imgix.com">Blog</a>
            </li>
            <li class="primaryMobileMenu-item" data-mobile-menu-item="pricing">
                <a href="/pricing">Pricing</a>
            </li>
            <li class="primaryMobileMenu-item" data-mobile-menu-item="about">
                <a href="/about">About Us</a>
            </li>
            <li class="primaryMobileMenu-item" data-mobile-menu-item="developers">
                <a href="https://docs.imgix.com">Developers</a>
            </li>
            <li class="primaryMobileMenu-item" data-mobile-menu-item="careers">
                <a href="/jobs">Careers</a>
            </li>
            <li class="primaryMobileMenu-item xsmall-hide">
                <a href="https://webapp.imgix.com">Sign In</a>
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="16px" height="25px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="white-chevron" fill="#fff" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

            </li>
            <li class="primaryMobileMenu-contact">
                <a href="/contact-us">Contact Us</a>
            </li>
        </ul>
    </div>
</menu>

<menu class="primaryMobileMenu primaryMobileMenu_small">
    <div class="primaryMobileMenu-wrapper">
        <ul class="primaryMobileMenu-items">
            <li class="primaryMobileMenu-item">
                <h3 class="primaryMobileMenu-title">Solutions</h3>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="/solutions/resizing-and-cropping">Resizing &amp; Cropping</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="/solutions/compression-and-performance">Optimizing images</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="/solutions/cdn-delivery">CDN Delivery</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="/solutions/responsive-design">Responsive Design</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="/solutions">View More</a>
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="16px" height="25px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="white-chevron" fill="#fff" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

            </li>
        </ul>
        <ul class="primaryMobileMenu-items">
            <li class="primaryMobileMenu-item">
                <h3 class="primaryMobileMenu-title">Developers</h3>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="https://docs.imgix.com/apis/url">API Reference</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="https://docs.imgix.com/setup">Setup Guide</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="https://docs.imgix.com/setup/creating-sources">Creating Sources</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="https://docs.imgix.com/developer-tools#sts=Client Libraries">Client Libraries</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="https://docs.imgix.com">View More</a>
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="16px" height="25px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon class="white-chevron" fill="#fff" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

            </li>
        </ul>
        <ul class="primaryMobileMenu-items">
            <li class="primaryMobileMenu-item">
                <a href="/customers">Customers</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="/benefits">Benefits</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="https://blog.imgix.com">Blog</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="/about">About Us</a>
            </li>
            <li class="primaryMobileMenu-item hide">
                <a href="/presskit">Press Kit</a>
            </li>
            <li class="primaryMobileMenu-item">
                <a href="/jobs">Careers</a>
            </li>
            <li class="primaryMobileMenu-contact">
                <a href="/contact-us">Contact Us</a>
            </li>
        </ul>
    </div>
</menu>

        </div>

        <div class="primaryHeader-spacer med-large-hide"></div>
        <div class="primaryHeader-content">
                <div class="primaryHeader-copy">
        <h1 class="primaryHeader-title">Powerful image processing,<br>simple API</h1>
        <h2 class="primaryHeader-caption">Optimize, deliver, and cache your entire image<br class="hide small-show"> library for fast, stress-free websites and apps</h2>
        <div class="primaryHeader-cta-button">
            <a href="https://dashboard.imgix.com/sign-up">Try it free</a>
        </div>
    </div>

                <div class="primaryHeader-home-slope">
        <svg class="med-hide" viewBox="0 0 320 57" xmlns="http://www.w3.org/2000/svg">
    <path d="M.004 0L0 8c-.02 37.054.094 48-.002 48C152.176 57 167.93 0 320 0v57H-.002V0z" fill="#FFF" fill-rule="evenodd"/>
</svg>

        <svg class="hide med-show" viewBox="0 0 1440 168" xmlns="http://www.w3.org/2000/svg">
    <path d="M1440 0v168H-2C706.983 168 731.017 1 1440 0z" fill="#FFF" fill-rule="evenodd"/>
</svg>

    </div>
    <img
        class="home-skier"
        sizes="(min-width: 1440px) 912px, (min-width: 1200px) 760px, (min-width: 1100px) 740px, (min-width: 960px) 700px, (min-width: 860px) 620px, (min-width: 768px) 580px, (min-width: 648px) 496px, (min-width: 480px) 460px, (min-width: 420px) 380px, 284px"
        ix-src="https://assets.imgix.net/skiier.png?w=400&amp;auto=format&amp;usm=20&amp;vib=10&amp;sat=10&amp;chromasub=444&amp;q=55&amp;fm=png8"
    >

        </div>
    </div>
</div>


        <main>
            



<section class="home-wrapper home-features">
    <section class="home-content">
        <h3 class="home-title">Streamline and speed up<br>your image performance</h3>
        <ul class="home-list">
            <li class="home-list-item">
                <div class="home-list-item-graphic">
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="240px" height="188px" viewBox="0 0 240 168" style="enable-background:new 0 0 240 168;" xml:space="preserve">
<path style="fill:#D1D8DE;" d="M96,160h-8c-2.2,0-4,0.8-4,3v5h76v-4c0-2.2-1.8-4-4-4h-8c-2.2,0-4-1.8-4-4h-44
	C100,158.2,98.2,160,96,160z"/>
<path style="fill:#D1D8DE;" d="M234,0H6C2.7,0,0,2.7,0,6v132c0,3.3,2.7,6,6,6h94h44h90c3.3,0,6-2.7,6-6V6C240,2.7,237.3,0,234,0z"/>
<rect x="8" y="8" style="fill:#465F75;" width="224" height="127"/>
<rect x="16" y="26" style="fill:#EEF0F3;" width="208" height="102"/>
<g>
	<rect x="16" y="28" style="fill:#3FBBEC;" width="208" height="100"/>
</g>
<polygon style="fill:#6CCFF3;" points="164,48 129,84 141,100 88,44 22.1,128 223.7,128 "/>
<g>
	<path style="fill:#4C5D6C;" d="M30,164V96c0-2.2,1.8-4,4-4h40c2.2,0,4,1.8,4,4v68c0,2.2-1.8,4-4,4H34C31.8,168,30,166.2,30,164z"/>
</g>
<g>
	<rect x="34" y="96" style="fill:#FFFFFF;" width="40" height="56"/>
</g>
<g>
	<rect x="34" y="96" style="fill:#3FBBEC;" width="40" height="56"/>
</g>
<path style="fill:#D1D8DE;" d="M224,28H16V18c0-1.1,0.9-2,2-2h204c1.1,0,2,0.9,2,2V28z"/>
<circle style="fill:#E9F0F5;" cx="30" cy="22" r="2"/>
<circle style="fill:#E9F0F5;" cx="22" cy="22" r="2"/>
<circle style="fill:#E9F0F5;" cx="38" cy="22" r="2"/>
<polygon style="fill:#6CCFF3;" points="70,124 62,132 50,120 34,140 34,152 74,152 74,128 "/>
<path style="fill:#FFFFFF;" d="M41,49c-3.2-3.2-3.9-8.1-2-12c-1.1,0.5-2,1.2-2.9,2c-4.1,4.1-4.1,10.8,0,14.9s10.8,4.1,14.9,0
	c0.9-0.9,1.5-1.9,2-2.9C49.1,52.9,44.3,52.2,41,49z"/>
<path style="fill:#FFFFFF;" d="M42.8,107.2c-1.9-1.9-2.3-4.8-1.2-7.2c-0.6,0.3-1.2,0.7-1.7,1.2c-2.5,2.5-2.5,6.5,0,8.9
	c2.5,2.5,6.5,2.5,8.9,0c0.5-0.5,0.9-1.1,1.2-1.7C47.7,109.5,44.8,109.1,42.8,107.2z"/>
<circle style="fill:#E9F0F5;" cx="54" cy="160" r="4"/>
<path style="fill:#3FBBEC;" d="M70,140c0,0-11.8-11.9-12-12s0-4,0-4L70,140z"/>
<rect x="100" y="148" style="fill:#D1D8DE;" width="44" height="8"/>
<rect x="100" y="144" style="fill:#AEC2CC;" width="44" height="4"/>
<rect x="80" y="66" style="fill:#FFFFFF;" width="80" height="12"/>
<rect x="40" y="121" style="fill:#FFFFFF;" width="28" height="6"/>
<rect x="45" y="131" style="fill:#F05423;" width="18" height="6"/>
<rect x="99" y="86" style="fill:#F05423;" width="42" height="10"/>
<path style="fill:#FFFFFF;" d="M41,49c-3.2-3.2-3.9-8.1-2-12c-1.1,0.5-2,1.2-2.9,2c-4.1,4.1-4.1,10.8,0,14.9s10.8,4.1,14.9,0
	c0.9-0.9,1.5-1.9,2-2.9C49.1,52.9,44.3,52.2,41,49z"/>
</svg>

                </div>
                <div class="home-list-item-copy">
                    <h5 class="home-list-item-title">Global Image Delivery</h5>
                    <p class="home-list-item-caption">Serve optimized images to every device quickly with a worldwide CDN optimized for visual&nbsp;content.</p>
                    <a class="home-list-item-link" href="/solutions/cdn-delivery">
                        See our network map
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon style="fill:#3FBBEC;" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </a>
                </div>
            </li>
            <li class="home-list-item">
                <div class="home-list-item-graphic">
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="240px" height="188px" viewBox="0 0 240 188" style="enable-background:new 0 0 240 188;" xml:space="preserve">
<g>
	<g>
		<path style="fill:#D1D8DE;" d="M204,12H0V2c0-1.1,0.9-2,2-2h200c1.1,0,2,0.9,2,2V12z"/>
		<rect y="12" style="fill:#282822;" width="204" height="132"/>
		<rect y="144" style="opacity:0.2;fill:#4B566B;" width="204" height="4"/>
		<rect y="140" style="fill:#4B566B;" width="204" height="4"/>
		<rect x="174" y="12" style="fill:#263642;" width="30" height="128"/>
		<rect x="4" y="16" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="24" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="32" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="40" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="48" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="56" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="64" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="72" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="80" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="88" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="96" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="104" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="112" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="120" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="4" y="128" style="fill:#4B566B;" width="4" height="4"/>
		<rect x="16" y="16" style="fill:#F05423;" width="16" height="4"/>
		<rect x="16" y="24" style="fill:#58B3C4;" width="28" height="4"/>
		<rect x="24" y="40" style="fill:#F05423;" width="8" height="4"/>
		<rect x="16" y="56" style="fill:#F05423;" width="8" height="4"/>
		<rect x="16" y="120" style="fill:#F05423;" width="8" height="4"/>
		<rect x="24" y="80" style="fill:#F05423;" width="8" height="4"/>
		<rect x="68" y="40" style="fill:#E1C9A9;" width="8" height="4"/>
		<rect x="36" y="40" style="fill:#58B3C4;" width="28" height="4"/>
		<rect x="24" y="48" style="fill:#58B3C4;" width="28" height="4"/>
		<rect x="16" y="64" style="fill:#58B3C4;" width="28" height="4"/>
		<rect x="24" y="72" style="fill:#58B3C4;" width="28" height="4"/>
		<rect x="56" y="72" style="fill:#58B3C4;" width="28" height="4"/>
		<rect x="28" y="88" style="fill:#58B3C4;" width="28" height="4"/>
		<rect x="36" y="80" style="fill:#58B3C4;" width="12" height="4"/>
		<rect x="28" y="104" style="fill:#58B3C4;" width="8" height="4"/>
		<rect x="28" y="96" style="fill:#58B3C4;" width="16" height="4"/>
		<rect x="16" y="32" style="fill:#E1C9A9;" width="8" height="4"/>
		<rect x="48" y="64" style="fill:#E1C9A9;" width="8" height="4"/>
		<rect x="52" y="80" style="fill:#E1C9A9;" width="8" height="4"/>
		<rect x="24" y="112" style="fill:#E1C9A9;" width="8" height="4"/>
		<rect x="48" y="96" style="fill:#E1C9A9;" width="8" height="4"/>
		<rect x="56" y="48" style="fill:#E1C9A9;" width="8" height="4"/>
		<circle style="fill:#E9F0F5;" cx="6" cy="6" r="2"/>
		<circle style="fill:#E9F0F5;" cx="14" cy="6" r="2"/>
		<circle style="fill:#E9F0F5;" cx="22" cy="6" r="2"/>
		<line style="fill:none;stroke:#F05423;stroke-width:2;stroke-miterlimit:10;" x1="178" y1="20" x2="182" y2="20"/>
		<line style="fill:none;stroke:#58B3C4;stroke-width:2;stroke-miterlimit:10;" x1="178" y1="24" x2="186" y2="24"/>
		<line style="fill:none;stroke:#58B3C4;stroke-width:2;stroke-miterlimit:10;" x1="182" y1="32" x2="190" y2="32"/>
		<line style="fill:none;stroke:#F05423;stroke-width:2;stroke-miterlimit:10;" x1="178" y1="40" x2="182" y2="40"/>
		<line style="fill:none;stroke:#E1C9A9;stroke-width:2;stroke-miterlimit:10;" x1="182" y1="36" x2="186" y2="36"/>
		<line style="fill:none;stroke:#E1C9A9;stroke-width:2;stroke-miterlimit:10;" x1="178" y1="28" x2="182" y2="28"/>
	</g>
</g>
<line style="fill:none;stroke:#58B3C4;stroke-width:2;stroke-miterlimit:10;" x1="130" y1="48" x2="138" y2="48"/>
<path style="fill:#D1D8DE;" d="M240,60H44V50c0-1.1,0.9-2,2-2h192c1.1,0,2,0.9,2,2V60z"/>
<rect x="44" y="60" style="fill:#D1D8DE;" width="196" height="124"/>
<circle style="fill:#E9F0F5;" cx="50" cy="54" r="2"/>
<circle style="fill:#E9F0F5;" cx="58" cy="54" r="2"/>
<circle style="fill:#E9F0F5;" cx="66" cy="54" r="2"/>
<rect x="48" y="60" style="fill:#FFFFFF;" width="132" height="120"/>
<rect x="184" y="60" style="fill:#FFFFFF;" width="52" height="68"/>
<rect x="184" y="132" style="fill:#FFFFFF;" width="52" height="24"/>
<rect x="184" y="160" style="fill:#FFFFFF;" width="52" height="20"/>
<g>
	<rect x="48" y="60" style="fill:#3FBBEC;" width="132" height="60"/>
</g>
<g style="opacity:0.5;">
	<g>
		<path style="fill:#4C5D6C;" d="M176,64v52H52V64H176 M180,60H48v60h132V60L180,60z"/>
	</g>
</g>
<polygon style="opacity:0.5;fill:#6CCFF3;" points="128,80 116,92 124,104 97.1,77 66.5,116 160.1,116 "/>
<g>
	<rect x="116" y="156" style="fill:#6CCFF3;" width="24" height="16"/>
</g>
<g>
	<rect x="88" y="156" style="fill:#6CCFF3;" width="24" height="16"/>
</g>
<g>
	<rect x="60" y="156" style="fill:#6CCFF3;" width="24" height="16"/>
</g>
<g>
	<rect x="144" y="156" style="fill:#6CCFF3;" width="24" height="16"/>
</g>
<rect x="76" y="128" style="fill:#6CCFF3;" width="76" height="4"/>
<rect x="76" y="136" style="fill:#6CCFF3;" width="76" height="4"/>
<rect x="188" y="64" style="fill:#D1D8DE;" width="40" height="4"/>
<rect x="188" y="92" style="fill:#D1D8DE;" width="36" height="4"/>
<rect x="188" y="136" style="fill:#D1D8DE;" width="36" height="4"/>
<rect x="188" y="164" style="fill:#D1D8DE;" width="20" height="4"/>
<rect x="212" y="164" style="fill:#D1D8DE;" width="12" height="4"/>
<rect x="188" y="172" style="fill:#F05423;" width="20" height="4"/>
<rect x="188" y="144" style="fill:#D1D8DE;" width="24" height="4"/>
<rect x="216" y="144" style="fill:#D1D8DE;" width="8" height="4"/>
<rect x="188" y="72" style="fill:#D1D8DE;" width="28" height="4"/>
<rect x="188" y="100" style="fill:#D1D8DE;" width="28" height="4"/>
<rect x="188" y="80" style="fill:#5EBF89;" width="8" height="4"/>
<rect x="212" y="172" style="fill:#5EBF89;" width="8" height="4"/>
<rect x="200" y="80" style="fill:#F05423;" width="8" height="4"/>
<rect x="76" y="144" style="fill:#6CCFF3;" width="36" height="4"/>
<path style="opacity:0.5;fill:#FFFFFF;" d="M70.4,77.6c-2.6-2.6-3.1-6.4-1.6-9.6c-0.8,0.4-1.6,0.9-2.3,1.6c-3.3,3.3-3.3,8.6,0,11.9
	s8.6,3.3,11.9,0c0.7-0.7,1.2-1.5,1.6-2.3C76.9,80.7,73,80.2,70.4,77.6z"/>
<rect x="44" y="184" style="opacity:0.1;fill:#4B566B;" width="196" height="4"/>
<polygon style="fill:#4B566B;" points="126,112 116,112 112,116 108,112 98,112 98,104 126,104 "/>
<rect x="100" y="106" style="fill:#6CCFF3;" width="11" height="4"/>
<rect x="113" y="106" style="fill:#F05423;" width="11" height="4"/>
<rect x="184" y="60" style="opacity:0.5;fill:#FCF18F;" width="52" height="28"/>
</svg>

                </div>
                <div class="home-list-item-copy">
                    <h5 class="home-list-item-title">Powerful &amp; Robust API</h5>
                    <p class="home-list-item-caption">Over 100 real-time image operations, plus client libraries and CMS plugins for easy&nbsp;integration.</p>
                    <a class="home-list-item-link" href="https://docs.imgix.com">
                        Read the documentation
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon style="fill:#3FBBEC;" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </a>
                </div>
            </li>
            <li class="home-list-item">
                <div class="home-list-item-graphic">
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="238.2px" height="188px" viewBox="0 0 238.2 180.7" style="enable-background:new 0 0 238.2 180.7;" xml:space="preserve"
	>
<g>
	<g>
		<path style="fill:#D1D8DE;" d="M230.2,16.7h-100v-4h-4v4h-100c-4.4,0-8,3.6-8,8v144c0,4.4,3.6,8,8,8l94.5,0c1,0,1.9,0.5,2.5,1.3
			c1.1,1.6,2.9,2.7,5,2.7c2.1,0,3.9-1.1,5-2.7c0.6-0.8,1.5-1.3,2.5-1.3h94.5c4.4,0,8-3.6,8-8v-144C238.2,20.3,234.6,16.7,230.2,16.7
			z"/>
		<path style="fill:#EEF0F3;" d="M125.2,172.7h-99c-4.4,0-8-3.6-8-8v-144c0-4.4,3.6-8,8-8h99c0.6,0,1,0.4,1,1v158
			C126.2,172.3,125.7,172.7,125.2,172.7z"/>
		<path style="fill:#EEF0F3;" d="M230.2,172.7h-99c-0.6,0-1-0.4-1-1v-159h100c4.4,0,8,3.6,8,8v144
			C238.2,169.2,234.6,172.7,230.2,172.7z"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="36.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="44.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="52.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="60.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="68.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="76.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="84.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="92.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="100.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="108.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="34.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="34.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="44.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="52.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="60.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="68.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="76.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="84.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="92.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="100.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="44.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="52.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="60.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="68.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="76.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="84.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="92.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="100.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="44.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="52.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="60.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="68.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="76.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="84.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="92.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="100.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="44.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="52.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="60.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="68.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="76.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="84.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="92.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="100.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="74.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="74.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="82.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="82.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="90.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="90.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="106.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="106.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="44.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="52.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="44.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="52.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="100.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="108.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="44.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="52.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="60.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="68.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="76.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="84.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="92.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="100.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="28.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="36.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="44.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="52.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="60.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="68.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="76.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="84.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="92.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="100.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="108.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="116.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="164.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="172.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="180.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="204.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="26.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="34.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="34.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="34.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="34.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="34.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="34.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="172.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="180.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="172.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="180.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="172.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="180.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="172.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="180.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="42.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="50.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="58.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="66.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="74.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="74.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="74.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="74.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="74.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="74.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="82.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="82.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="82.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="82.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="82.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="82.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="90.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="90.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="90.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="90.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="90.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="90.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="204.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="98.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="106.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="106.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="106.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="106.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="106.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="106.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="172.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="114.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="122.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="130.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="204.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="138.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="164.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="172.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="180.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="204.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="146.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="164.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="172.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="180.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="204.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="154.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="140.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="148.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="156.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="164.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="172.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="180.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="188.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="196.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="204.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="212.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="220.2" cy="162.7" r="2"/>
		<circle style="fill:#D1D8DE;" cx="228.2" cy="162.7" r="2"/>
		<g>
			<path style="fill:#3FBBEC;" d="M106.2,36.7v36h-68v-36H106.2 M110.2,32.7h-76v44h76V32.7L110.2,32.7z"/>
		</g>
		<g>
			<path style="fill:#3FBBEC;" d="M106.2,140.7v12h-68v-12H106.2 M110.2,136.7h-76v20h76V136.7L110.2,136.7z"/>
		</g>
		<g>
			<g>
				<path style="fill:#F47636;" d="M202.2,36.7v36h-36v-36H202.2 M206.2,32.7h-44v44h44V32.7L206.2,32.7z"/>
			</g>
		</g>
		<g>
			<g>
				<path style="fill:#F47636;" d="M202.2,108.7v12h-12v-12H202.2 M206.2,104.7h-20v20h20V104.7L206.2,104.7z"/>
			</g>
		</g>
		<g>
			<g>
				<path style="fill:#F47636;" d="M178.2,108.7v12h-12v-12H178.2 M182.2,104.7h-20v20h20V104.7L182.2,104.7z"/>
			</g>
		</g>
		<rect x="34.2" y="80.7" style="fill:#6CCFF3;" width="76" height="4"/>
		<rect x="34.2" y="88.7" style="fill:#6CCFF3;" width="76" height="4"/>
		<rect x="34.2" y="96.7" style="fill:#6CCFF3;" width="76" height="4"/>
		<rect x="66.2" y="104.7" style="fill:#6CCFF3;" width="44" height="4"/>
		<rect x="66.2" y="112.7" style="fill:#6CCFF3;" width="44" height="4"/>
		<rect x="66.2" y="120.7" style="fill:#6CCFF3;" width="44" height="4"/>
		<rect x="66.2" y="128.7" style="fill:#6CCFF3;" width="28" height="4"/>
		<g>
			<path style="fill:#3FBBEC;" d="M58.2,108.7v20h-20v-20H58.2 M62.2,104.7h-28v28h28V104.7L62.2,104.7z"/>
		</g>
		<rect x="162.2" y="80.7" style="fill:#F47636;" width="44" height="4"/>
		<rect x="162.2" y="88.7" style="fill:#F47636;" width="44" height="4"/>
		<rect x="162.2" y="128.7" style="fill:#F47636;" width="44" height="4"/>
		<rect x="162.2" y="136.7" style="fill:#F47636;" width="20" height="4"/>
		<rect x="162.2" y="96.7" style="fill:#F47636;" width="20" height="4"/>
		<g>
			<polygon style="fill:#3FBBEC;" points="82.2,45 74.2,52.7 74.2,56.7 60.8,42.3 39.7,69.7 104.4,69.7 			"/>
		</g>
		<polygon style="fill:#E26325;" points="189.7,56.7 185.9,60.7 177.5,52.7 169.2,64.7 169.2,68.7 197.2,68.7 197.2,64.7 		"/>
	</g>
	<g style="opacity:0.2;">
		<path style="fill:#7F8284;" d="M115.1,8.8l-5.7-5.7c-1.6-1.6-4.1-1.6-5.7,0L84,23l-2.8,2.8L30.3,76.7l-2.8,2.8L16.1,90.9
			c-1.6,1.6-1.6,4.1,0,5.7l-2.8,2.8l-2.8,2.8l5.7,5.7L19,105l2.8-2.8c1.6,1.6,4.1,1.6,5.7,0l11.3-11.3l2.8-2.8l50.9-50.9l2.8-2.8
			l19.8-19.8C116.7,12.9,116.7,10.4,115.1,8.8z"/>
		<polygon style="fill:#7F8284;" points="2,110.7 13.3,110.7 16.1,107.9 9.2,100.7 0.2,108.7 		"/>
	</g>
	<g>

			<rect x="51.4" y="18.9" transform="matrix(0.7071 0.7071 -0.7071 0.7071 56.2254 -25.9167)" style="fill:#D1D8DE;" width="16" height="72"/>
		<path style="fill:#D1D8DE;" d="M19.8,100.2l-5.7-5.7c-1.6-1.6-1.6-4.1,0-5.7l11.3-11.3l11.3,11.3l-11.3,11.3
			C23.9,101.7,21.4,101.7,19.8,100.2z"/>

			<rect x="89.6" y="2.7" transform="matrix(0.7071 0.7071 -0.7071 0.7071 40.4092 -64.1005)" style="fill:#D1D8DE;" width="16" height="28"/>
		<path style="fill:#3FBBEC;" d="M113.1,6.8l-5.7-5.7c-1.6-1.6-4.1-1.6-5.7,0v0l11.3,11.3v0C114.7,10.9,114.7,8.4,113.1,6.8z"/>

			<rect x="10.1" y="96.2" transform="matrix(0.7071 0.7071 -0.7071 0.7071 74.9706 19.3381)" style="fill:#AEC2CC;" width="8" height="8"/>

			<rect x="11.6" y="96.8" transform="matrix(0.7071 0.7071 -0.7071 0.7071 74.3848 17.9239)" style="fill:#96A7AA;" width="8" height="4"/>
		<polygon style="fill:#3FBBEC;" points="8.5,100.2 5.7,103 0,108.7 11.3,108.7 14.1,105.9 		"/>

			<rect x="97" y="4.1" transform="matrix(0.7071 0.7071 -0.7071 0.7071 41.8234 -64.6863)" style="fill:#EEF2F3;" width="4" height="28"/>

			<rect x="58.8" y="20.3" transform="matrix(0.7071 0.7071 -0.7071 0.7071 57.6396 -26.5025)" style="fill:#EEF2F3;" width="4" height="72"/>

			<rect x="23.5" y="81.7" transform="matrix(0.7071 0.7071 -0.7071 0.7071 72.2843 8.8528)" style="fill:#EEF2F3;" width="4" height="20"/>

			<rect x="78.3" y="26" transform="matrix(0.7071 0.7071 -0.7071 0.7071 45.0955 -52.7868)" style="fill:#AEC2CC;" width="16" height="4"/>

			<rect x="24.5" y="79.8" transform="matrix(0.7071 0.7071 -0.7071 0.7071 67.3553 0.9533)" style="fill:#AEC2CC;" width="16" height="4"/>
	</g>
</g>
</svg>

                </div>
                <div class="home-list-item-copy">
                    <h5 class="home-list-item-title">Maximum Flexibility</h5>
                    <p class="home-list-item-caption">We don’t charge to create variations of your master images, so you can be as creative with the service as&nbsp;possible.</p>
                    <a class="home-list-item-link" href="/solutions">
                        See what you can do
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon style="fill:#3FBBEC;" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

                    </a>
                </div>
            </li>
        </ul>
    </section>
</section>
<section class="home-wrapper home-process">
    <section class="home-content">
        <h3 class="home-title">Your End-to-End Image <br> Optimization Solution</h3>
        <ul class="home-process-icons">
            <li class="home-process-icon">
                <div class="home-process-icon-svg">
                    <?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="144" height="144" viewBox="0 0 144 144">
	<defs>
	  <linearGradient id="a" x1="24" y1="-31" x2="24" y2="11" gradientTransform="matrix(1 0 0 -1 0 50)" gradientUnits="userSpaceOnUse">
		<stop offset="0" stop-color="#d84a2e"/>
		<stop offset="1" stop-color="#f63"/>
	  </linearGradient>
	  <linearGradient id="b" x1="4.5" y1="-37" x2="4.5" y2="-34" gradientTransform="matrix(1 0 0 -1 48 98)" xlink:href="#a"/>
	  <linearGradient id="c" x1="43.5" y1="-37" x2="43.5" y2="-34" gradientTransform="matrix(1 0 0 -1 48 98)" xlink:href="#a"/>
	  <linearGradient id="d" x1="19.5" y1="-37" x2="19.5" y2="-31" gradientTransform="matrix(1 0 0 -1 48 98)" xlink:href="#a"/>
	  <linearGradient id="e" x1="28.5" y1="-37" x2="28.5" y2="-31" gradientTransform="matrix(1 0 0 -1 48 98)" xlink:href="#a"/>
	</defs>
	<path fill="none" d="M0 0H144V144H0z"/>
	<g data-name="Isolation Mode">
	  <path d="M48,78a3,3,0,0,1-2.7,3H2.7A2.77,2.77,0,0,1,0,78V42a3,3,0,0,1,2.7-3H45a2.77,2.77,0,0,1,2.7,3Z" transform="translate(48 48)" fill="url(#a)"/>
	  <g fill="#f5f5f5">
		<path d="M9,75a3,3,0,0,1-3-3V48a3,3,0,0,1,6,0V72A3.21,3.21,0,0,1,9,75Z" transform="translate(48 48)"/>
		<path d="M32.7,60l8.7-9.9a3,3,0,0,0-4.5-3.9l-8.1,9.3-8.1-9.3a3,3,0,1,0-4.5,3.9L24.9,60l-8.7,9.9a2.92,2.92,0,0,0,.3,4.2,2.53,2.53,0,0,0,2.1.6,2.34,2.34,0,0,0,2.1-.9l8.1-9.3,8.1,9.3a3.24,3.24,0,0,0,2.1.9,5.56,5.56,0,0,0,2.1-.6,2.92,2.92,0,0,0,.3-4.2Z" transform="translate(48 48)"/>
	  </g>
	</g>
	<path fill="#637789" d="M6 123H42V132H6z"/>
	<path fill="#637789" d="M6 111H42V120H6z"/>
	<path fill="#637789" d="M6 99H39V108H6z"/>
	<path fill="#637789" d="M6 99H42V108H6z"/>
	<path fill="#637789" d="M6 87H42V96H6z"/>
	<path fill="#212b32" d="M9 108H15V111H9z"/>
	<path fill="#212b32" d="M9 96H15V99H9z"/>
	<path fill="#212b32" d="M21 96H27V99H21z"/>
	<path fill="#212b32" d="M33 96H39V99H33z"/>
	<path fill="#212b32" d="M21 108H27V111H21z"/>
	<path fill="#212b32" d="M21 120H27V123H21z"/>
	<path fill="#212b32" d="M21 132H27V135H21z"/>
	<path fill="#212b32" d="M9 120H15V123H9z"/>
	<path fill="#212b32" d="M9 132H15V135H9z"/>
	<path fill="#212b32" d="M33 108H39V111H33z"/>
	<path fill="#212b32" d="M33 120H39V123H33z"/>
	<path fill="#212b32" d="M33 132H39V135H33z"/>
	<path fill="#02befe" d="M9 90H12V93H9z"/>
	<path fill="#02befe" d="M15 90H18V93H15z"/>
	<path fill="#02befe" d="M9 102H12V105H9z"/>
	<path fill="#02befe" d="M15 102H18V105H15z"/>
	<path fill="#02befe" d="M9 114H12V117H9z"/>
	<path fill="#02befe" d="M9 126H12V129H9z"/>
	<path fill="#02befe" d="M15 114H18V117H15z"/>
	<path fill="#02befe" d="M15 126H18V129H15z"/>
	<path fill="#212b32" d="M21 90H39V93H21z"/>
	<path fill="#212b32" d="M21 102H39V105H21z"/>
	<path fill="#212b32" d="M21 114H39V117H21z"/>
	<path fill="#212b32" d="M21 126H39V129H21z"/>
	<path fill="#637789" d="M102 123H138V132H102z"/>
	<path fill="#637789" d="M102 111H138V120H102z"/>
	<path fill="#637789" d="M102 99H135V108H102z"/>
	<path fill="#637789" d="M102 99H138V108H102z"/>
	<path fill="#637789" d="M102 87H138V96H102z"/>
	<path fill="#212b32" d="M105 108H111V111H105z"/>
	<path fill="#212b32" d="M105 96H111V99H105z"/>
	<path fill="#212b32" d="M117 96H123V99H117z"/>
	<path fill="#212b32" d="M129 96H135V99H129z"/>
	<path fill="#212b32" d="M117 108H123V111H117z"/>
	<path fill="#212b32" d="M117 120H123V123H117z"/>
	<path fill="#212b32" d="M117 132H123V135H117z"/>
	<path fill="#212b32" d="M105 120H111V123H105z"/>
	<path fill="#212b32" d="M105 132H111V135H105z"/>
	<path fill="#212b32" d="M129 108H135V111H129z"/>
	<path fill="#212b32" d="M129 120H135V123H129z"/>
	<path fill="#212b32" d="M129 132H135V135H129z"/>
	<path fill="#02befe" d="M105 90H108V93H105z"/>
	<path fill="#02befe" d="M111 90H114V93H111z"/>
	<path fill="#02befe" d="M105 102H108V105H105z"/>
	<path fill="#02befe" d="M111 102H114V105H111z"/>
	<path fill="#02befe" d="M105 114H108V117H105z"/>
	<path fill="#02befe" d="M105 126H108V129H105z"/>
	<path fill="#02befe" d="M111 114H114V117H111z"/>
	<path fill="#02befe" d="M111 126H114V129H111z"/>
	<path fill="#212b32" d="M117 90H135V93H117z"/>
	<path fill="#212b32" d="M117 102H135V105H117z"/>
	<path fill="#212b32" d="M117 114H135V117H117z"/>
	<path fill="#212b32" d="M117 126H135V129H117z"/>
	<path fill="#02befe" d="M69 72H75V87H69z"/>
	<path style="isolation:isolate" fill="#212b32" opacity=".5" d="M69 75H75V78H69z"/>
	<path style="isolation:isolate" fill="#212b32" opacity=".5" d="M69 81H75V84H69z"/>
	<path fill="url(#b)" d="M36 132H69V135H36z"/>
	<path fill="url(#c)" d="M75 132H108V135H75z"/>
	<path fill="url(#d)" d="M66 129H69V135H66z"/>
	<path fill="url(#e)" d="M75 129H78V135H75z"/>
	<path fill="#133958" d="M39 132H42V135H39z" opacity=".5"/>
	<path fill="#133958" d="M45 132H48V135H45z" opacity=".5"/>
	<path fill="#133958" d="M51 132H54V135H51z" opacity=".5"/>
	<path fill="#133958" d="M57 132H60V135H57z" opacity=".5"/>
	<path fill="#133958" d="M63 132H66V135H63z" opacity=".5"/>
	<path fill="#133958" d="M66 129H69V132H66z" opacity=".5"/>
	<path fill="#133958" d="M75 129H78V132H75z" opacity=".5"/>
	<path fill="#133958" d="M78 132H81V135H78z" opacity=".5"/>
	<path fill="#133958" d="M84 132H87V135H84z" opacity=".5"/>
	<path fill="#133958" d="M90 132H93V135H90z" opacity=".5"/>
	<path fill="#133958" d="M96 132H99V135H96z" opacity=".5"/>
	<path fill="#133958" d="M102 132H105V135H102z" opacity=".5"/>
	<path fill="#00bffe" d="M10.5 16.5H19.5V55.5H10.5z"/>
	<path d="M-30-30V6h-6V-30h6m3-3H-39V9h12V-33Z" transform="translate(48 48)" fill="#fff"/>
	<path fill="#00bffe" d="M124.5 16.5H133.5V55.5H124.5z"/>
	<path d="M84-30V6H78V-30h6m3-3H75V9H87V-33Z" transform="translate(48 48)" fill="#fff"/>
	<path style="isolation:isolate" fill="#133958" opacity=".2" d="M15 15H129V57H15z"/>
	<path fill="#00bffe" d="M19.5 13.5H28.5V58.5H19.5z"/>
	<path d="M-21-33V9h-6V-33h6m3-3H-30V12h12V-36Z" transform="translate(48 48)" fill="#fff"/>
	<path fill="#00bffe" d="M115.5 13.5H124.5V58.5H115.5z"/>
	<path d="M75-33V9H69V-33h6m3-3H66V12H78V-36Z" transform="translate(48 48)" fill="#fff"/>
	<path style="isolation:isolate" fill="#133958" opacity=".2" d="M24 12H120V60H24z"/>
	<path fill="#00bffe" d="M28.5 10.5H115.5V61.5H28.5z"/>
	<path d="M66-36V12H-18V-36H66m3-3H-21V15H69V-39Z" transform="translate(48 48)" fill="#fff"/>
	<path fill="#5bdaff" d="M87 27L78 36 81 42 63 21 30 60 114 60 87 27z"/>
	<path d="M-2.7-21A6.54,6.54,0,0,1-9-27.3,8.76,8.76,0,0,1-8.4-30,6.36,6.36,0,0,0-12-24.3,6.15,6.15,0,0,0-5.7-18,6.36,6.36,0,0,0,0-21.6,8.76,8.76,0,0,1-2.7-21Z" transform="translate(48 48)" fill="#fff"/>
	<path d="M37.5,3a10.66,10.66,0,0,0-3,.6A12.06,12.06,0,0,0,24-3,11.93,11.93,0,0,0,12.3,6.6,12.76,12.76,0,0,0,9,6a8.84,8.84,0,0,0-9,9,8.84,8.84,0,0,0,9,9H37.5A10.63,10.63,0,0,0,48,13.5,10.63,10.63,0,0,0,37.5,3Z" transform="translate(48 48)" fill="#fff"/>
	<path d="M24-3A11.71,11.71,0,0,1,34.5,3.6a8.88,8.88,0,0,1,3-.6A10.63,10.63,0,0,1,48,13.5,10.63,10.63,0,0,1,37.5,24H9a8.84,8.84,0,0,1-9-9A8.84,8.84,0,0,1,9,6a12.76,12.76,0,0,1,3.3.6A11.93,11.93,0,0,1,24-3m0-3A15.16,15.16,0,0,0,10.2,3H9A12,12,0,0,0,9,27H37.5a13.5,13.5,0,0,0,0-27H36A15.2,15.2,0,0,0,24-6Z" transform="translate(48 48)" fill="#133958" opacity=".2"/>
</svg>

                    <span class="home-process-icon-arrow"><svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" width="20" height="16" viewBox="0 0 20 16">
    <path fill="#00b8f9" d="M10 0L10 6 0 6 0 10 10 10 10 16 20 8 10 0z"/>
</svg>
</span>
                </div>
                <span class="home-process-icon-bullet"></span>
                <div class="home-process-icon-text">
                    <h5>Connect</h5>
                    <p>Tell imgix where your images already live (no re-uploading required)</p>
                </div>
            </li>
            <li class="home-process-icon">
                <div class="home-process-icon-svg">
                    <?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" width="144" height="144" viewBox="0 0 144 144">
	<defs>
	  <linearGradient id="a" x1="47.85" y1="5" x2="47.85" y2="26" gradientTransform="matrix(1 0 0 -1 0 50)" gradientUnits="userSpaceOnUse">
		<stop offset="0" stop-color="#d84a2e"/>
		<stop offset="1" stop-color="#f63"/>
	  </linearGradient>
	</defs>
	<path fill="none" d="M0 0H144V144H0z"/>
	<path fill="#31495b" d="M10.5 28.5H58.5V67.5H10.5z"/>
	<path d="M9-18V18H-36V-18H9m3-3H-39V21H12V-21Z" transform="translate(48 48)" fill="#fff"/>
	<circle cx="34.8" cy="48.3" r="13.2" fill="#19ceff"/>
	<path d="M-18.9,7.8V2.7c0-.3,0-.6.3-.6H-15a.65.65,0,0,0,.6-.6V-5.4a.65.65,0,0,1,.6-.6h.6a.65.65,0,0,0,.6-.6v-.6c0-.3-.3-.3-.6-.3h-5.1a.65.65,0,0,1-.6-.6c0-.3.3-.9.6-.9h4.5a.65.65,0,0,0,.6-.6v-3.3A13.32,13.32,0,0,0-26.4.3a13.16,13.16,0,0,0,2.7,8.1h4.2A.65.65,0,0,0-18.9,7.8Z" transform="translate(48 48)" fill="#7df1c2"/>
	<path d="M-13.2-12.9h-1.5A13.3,13.3,0,0,1-3,.3,13.3,13.3,0,0,1-14.7,13.5h1.5A13.32,13.32,0,0,0,0,.3,13.32,13.32,0,0,0-13.2-12.9Z" transform="translate(48 48)" style="isolation:isolate" fill="#0099cb" opacity=".25"/>
	<path d="M-6.3-11.1v2.4a.65.65,0,0,1-.6.6H-8.1a.65.65,0,0,0-.6.6v3.9a.65.65,0,0,0,.6.6h1.2c.3,0,.6,0,.6.3V3a.65.65,0,0,0,.6.6.65.65,0,0,1,.6.6V8.1c0,.3,0,.3.3.3h2.1A12.8,12.8,0,0,0,.3.3,15,15,0,0,0-6.3-11.1Z" transform="translate(48 48)" fill="#7df1c2"/>
	<path fill="#00e795" d="M106.5 91.5H133.5V115.5H106.5z"/>
	<path d="M84,45V66H60V45H84m3-3H57V69H87V42Z" transform="translate(48 48)" fill="#fff"/>
	<path fill="#fedd00" d="M127.5 70.5H142.5V85.5H127.5z"/>
	<path d="M93,24V36H81V24H93m3-3H78V39H96V21Z" transform="translate(48 48)" fill="#fff"/>
	<path fill="#00bffe" d="M31.5 49.5H115.5V100.5H31.5z"/>
	<path d="M66,3V51H-15V3H66m3-3H-18V54H69V0Z" transform="translate(48 48)" fill="#fff"/>
	<path fill="#5bdaff" d="M90 69L81 81 84 87 60 63 33 99 114 99 90 69z"/>
	<path fill="#a4f4ff" d="M60 42H63V45H60z"/>
	<path fill="#a4f4ff" d="M66 42H69V45H66z"/>
	<path fill="#a4f4ff" d="M72 42H75V45H72z"/>
	<path fill="#a4f4ff" d="M78 42H81V45H78z"/>
	<path fill="#a4f4ff" d="M84 42H87V45H84z"/>
	<path fill="#a4f4ff" d="M90 42H93V45H90z"/>
	<path fill="#a4f4ff" d="M96 42H99V45H96z"/>
	<path fill="#a4f4ff" d="M102 42H105V45H102z"/>
	<path fill="#a4f4ff" d="M108 42H111V45H108z"/>
	<path fill="#a4f4ff" d="M114 42H117V45H114z"/>
	<path fill="#a4f4ff" d="M120 42H123V45H120z"/>
	<path fill="#a4f4ff" d="M126 42H129V45H126z"/>
	<path fill="#a4f4ff" d="M132 42H135V45H132z"/>
	<path fill="#a4f4ff" d="M120 48H123V51H120z"/>
	<path fill="#a4f4ff" d="M120 54H123V57H120z"/>
	<path fill="#a4f4ff" d="M120 60H123V63H120z"/>
	<path fill="#a4f4ff" d="M120 66H123V69H120z"/>
	<path fill="#a4f4ff" d="M120 72H123V75H120z"/>
	<path fill="#a4f4ff" d="M120 78H123V81H120z"/>
	<path fill="#a4f4ff" d="M120 84H123V87H120z"/>
	<path fill="#a4f4ff" d="M102 105H105V108H102z"/>
	<path fill="#a4f4ff" d="M96 105H99V108H96z"/>
	<path fill="#a4f4ff" d="M90 105H93V108H90z"/>
	<path fill="#a4f4ff" d="M84 105H87V108H84z"/>
	<path fill="#a4f4ff" d="M78 105H81V108H78z"/>
	<path fill="#a4f4ff" d="M72 105H75V108H72z"/>
	<path fill="#a4f4ff" d="M66 105H69V108H66z"/>
	<path fill="#a4f4ff" d="M60 105H63V108H60z"/>
	<path fill="#a4f4ff" d="M54 105H57V108H54z"/>
	<path fill="#a4f4ff" d="M48 105H51V108H48z"/>
	<path fill="#a4f4ff" d="M42 105H45V108H42z"/>
	<path fill="#a4f4ff" d="M36 105H39V108H36z"/>
	<path fill="#a4f4ff" d="M30 105H33V108H30z"/>
	<path fill="#a4f4ff" d="M24 105H27V108H24z"/>
	<path fill="#a4f4ff" d="M18 105H21V108H18z"/>
	<path fill="#a4f4ff" d="M12 105H15V108H12z"/>
	<path fill="#a4f4ff" d="M120 36H123V39H120z"/>
	<path fill="#a4f4ff" d="M120 30H123V33H120z"/>
	<path fill="#a4f4ff" d="M24 75H27V78H24z"/>
	<path fill="#a4f4ff" d="M24 81H27V84H24z"/>
	<path fill="#a4f4ff" d="M24 87H27V90H24z"/>
	<path fill="#fc7632" d="M1.5 73.5H25.5V88.5H1.5z"/>
	<path d="M-24,27V39H-45V27h21m3-3H-48V42h27V24Z" transform="translate(48 48)" fill="#fff"/>
	<path fill="#a4f4ff" d="M24 93H27V96H24z"/>
	<path fill="#a4f4ff" d="M24 99H27V102H24z"/>
	<path fill="#a4f4ff" d="M24 111H27V114H24z"/>
	<path fill="#a4f4ff" d="M24 117H27V120H24z"/>
	<circle cx="16.8" cy="33.9" r=".9" style="isolation:isolate" fill="#fff" opacity=".75"/>
	<circle cx="18.9" cy="54.9" r=".9" style="isolation:isolate" fill="#fff" opacity=".25"/>
	<circle cx="20.4" cy="36.6" r=".9" style="isolation:isolate" fill="#fff" opacity=".75"/>
	<circle cx="16.8" cy="60.3" r=".9" style="isolation:isolate" fill="#fff" opacity=".75"/>
	<circle cx="49.2" cy="34.5" r=".9" style="isolation:isolate" fill="#fff" opacity=".75"/>
	<circle cx="50.4" cy="39.9" r=".9" style="isolation:isolate" fill="#fff" opacity=".75"/>
	<circle cx="15.3" cy="38.1" r=".3" style="isolation:isolate" fill="#fff" opacity=".25"/>
	<circle cx="53.4" cy="35.1" r=".3" style="isolation:isolate" fill="#fff" opacity=".75"/>
	<circle cx="15.9" cy="47.1" r=".3" style="isolation:isolate" fill="#fff" opacity=".75"/>
	<circle cx="34.2" cy="31.2" r=".3" style="isolation:isolate" fill="#fff" opacity=".75"/>
	<circle cx="22.5" cy="61.8" r=".3" style="isolation:isolate" fill="#fff" opacity=".25"/>
	<path d="M.3,18A6.54,6.54,0,0,1-6,11.7,8.76,8.76,0,0,1-5.4,9,6.36,6.36,0,0,0-9,14.7,6.15,6.15,0,0,0-2.7,21,6.36,6.36,0,0,0,3,17.4,8.76,8.76,0,0,1,.3,18Z" transform="translate(48 48)" fill="#fff"/>
	<path fill="#634525" d="M127.5 108L125.1 106.5 125.1 98.1 127.5 99.6 127.5 108z"/>
	<path fill="#634525" d="M127.5 99.6L125.1 98.1 125.1 106.5 127.5 108 129.9 106.5 129.9 98.1 127.5 99.6z"/>
	<path fill="#8e6335" d="M129.9 106.5L127.5 108 127.5 99.6 129.9 98.1 129.9 106.5z"/>
	<path fill="#51c123" d="M120 98.1L127.5 102.3 135 98.1 127.5 88.5 120 98.1z"/>
	<path fill="#3fa01c" d="M127.5 99.6L127.5 88.5 133.5 96.3 127.5 99.6z"/>
	<path fill="#398919" d="M120 98.1L127.5 102.3 127.5 88.5 120 98.1z"/>
	<path fill="#397a17" d="M127.5 99.6L127.5 88.5 121.5 96.3 127.5 99.6z"/>
	<path fill="#51c123" d="M120 92.7L127.5 96.9 135 92.7 127.5 82.8 120 92.7z"/>
	<path fill="#398919" d="M120 92.7L127.5 96.9 127.5 82.8 120 92.7z"/>
	<path fill="#3fa01c" d="M127.5 94.2L127.5 82.8 133.5 90.6 127.5 94.2z"/>
	<path fill="#397a17" d="M127.5 94.2L127.5 82.8 121.5 90.6 127.5 94.2z"/>
	<path fill="#51c123" d="M120 87L127.5 91.2 135 87 127.5 77.4 120 87z"/>
	<path fill="#398919" d="M120 87L127.5 91.2 127.5 77.4 120 87z"/>
	<path fill="#7c562f" d="M129.9 101.1L127.5 102.3 127.5 105.3 129.9 103.8 129.9 101.1z"/>
	<path fill="none" d="M0 0H144V144H0z"/>
</svg>

                    <span class="home-process-icon-arrow"><svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" width="20" height="16" viewBox="0 0 20 16">
    <path fill="#00b8f9" d="M10 0L10 6 0 6 0 10 10 10 10 16 20 8 10 0z"/>
</svg>
</span>
                </div>
                <span class="home-process-icon-bullet"></span>
                <div class="home-process-icon-text">
                    <h5>Transform</h5>
                    <p>Resize, crop, and enhance your images with simple URL parameters</p>
                </div>
            </li>
            <li class="home-process-icon">
                <div class="home-process-icon-svg">
                    <?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="144" height="144" viewBox="0 0 144 144">
    <path fill="none" d="M0 0H144V144H0z"/>
    <path fill="#b3bfca" d="M45 123H66V129H45z"/>
    <path fill="#eef0f3" d="M45 123H60V126H45z"/>
    <path d="M19.5,108l-9,.15A4.27,4.27,0,0,1,6,104V87H24v16.8A4.27,4.27,0,0,1,19.5,108Z" transform="translate(24 24)" fill="#b3bfca"/>
    <path fill="#b3bfca" d="M27 33.9H51V39H27z"/>
    <path fill="#b3bfca" d="M27 42H51V45H27z"/>
    <path fill="#b3bfca" d="M27 48H51V51H27z"/>
    <path fill="#b3bfca" d="M27 54H51V57H27z"/>
    <path fill="#b3bfca" d="M27 60H51V63H27z"/>
    <path fill="#b3bfca" d="M27 66H51V69H27z"/>
    <path fill="#b3bfca" d="M27 72H51V75H27z"/>
    <path fill="#b3bfca" d="M27 78H51V81H27z"/>
    <path fill="#b3bfca" d="M27 84H51V87H27z"/>
    <path fill="#b3bfca" d="M27 90H51V93H27z"/>
    <path fill="#b3bfca" d="M24 114H54V117H24z"/>
    <path fill="#637789" d="M30 39H48V42H30z"/>
    <path fill="#637789" d="M30 45H48V48H30z"/>
    <path fill="#637789" d="M30 51H48V54H30z"/>
    <path fill="#637789" d="M30 57H48V60H30z"/>
    <path fill="#637789" d="M30 63H48V66H30z"/>
    <path fill="#637789" d="M30 69H48V72H30z"/>
    <path fill="#637789" d="M30 75H48V78H30z"/>
    <path fill="#637789" d="M30 87H48V90H30z"/>
    <path fill="#637789" d="M30 117H48V120H30z"/>
    <path fill="#637789" d="M30 111H48V114H30z"/>
    <path fill="#637789" d="M30 81H48V84H30z"/>
    <path fill="#637789" d="M30 93H48V96H30z"/>
    <circle cx="63" cy="126" r="6" fill="#637789"/>
    <path fill="#eef0f3" d="M21 93H123V96H21z"/>
    <path d="M99,72H-3V87H84.15A14.79,14.79,0,0,0,99,72.15Z" transform="translate(24 24)" fill="#b3bfca"/>
    <path fill="#b3bfca" d="M93 90H126V96H93z"/>
    <path fill="#eef0f3" d="M93 87H126V90H93z"/>
    <path d="M81-6H-6v3H78V12H99A18.05,18.05,0,0,0,81-6Z" transform="translate(24 24)" fill="#eef0f3"/>
    <path d="M96,12H-6V-3H81A15,15,0,0,1,96,12Z" transform="translate(24 24)" fill="#b3bfca"/>
    <path fill="#b3bfca" d="M93 39H126V42H93z"/>
    <path fill="#eef0f3" d="M93 36H126V39H93z"/>
    <path fill="#00bffe" d="M78 48H138V81H78z"/>
    <path d="M114,24V57H54V24ZM51,21V60h66V21Z" transform="translate(24 24)" fill="#fff"/>
    <circle cx="33" cy="126" r="3" fill="#eef0f3"/>
    <path fill="#b3bfca" d="M15 123H33V129H15z"/>
    <path fill="#eef0f3" d="M15 123H33V126H15z"/>
    <circle cx="12" cy="126" r="6" fill="#637789"/>
    <path fill="none" d="M0 0H144V144H0z"/>
    <path d="M63.75,35a4.51,4.51,0,0,1-4.5-4.5,3.56,3.56,0,0,1,.45-1.8,4.46,4.46,0,0,0-2.7,4.2,4.51,4.51,0,0,0,4.5,4.5,4.62,4.62,0,0,0,4.2-2.7A7.6,7.6,0,0,1,63.75,35Z" transform="translate(24 24)" fill="#fff"/>
    <path fill="#5bdaff" d="M118.35 59.4L111.9 67.95 114.15 72.3 96.75 55.05 77.25 81 135.75 81 118.35 59.4z"/>
</svg>

                    <span class="home-process-icon-arrow"><svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" width="20" height="16" viewBox="0 0 20 16">
    <path fill="#00b8f9" d="M10 0L10 6 0 6 0 10 10 10 10 16 20 8 10 0z"/>
</svg>
</span>
                </div>
                <span class="home-process-icon-bullet"></span>
                <div class="home-process-icon-text">
                    <h5>Optimize</h5>
                    <p>Intelligent, automated compression that eliminates unnecessary bytes</p>
                </div>
            </li>
            <li class="home-process-icon">
                <div class="home-process-icon-svg">
                    <?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="144" height="144" viewBox="0 0 144 144">
	<path fill="none" d="M0 0H144V144H0z"/>
	<path fill="none" d="M0 0H144V144H0z"/>
	<circle cx="84" cy="72" r="48" fill="#00bffe"/>
	<path d="M-6,48h.6c-.3-.3-.3-.6-.6-1.2Z" transform="translate(48 48)" fill="none"/>
	<path d="M57,51V62.1c0,2.4,2.7,3.9,4.5,2.7A48.54,48.54,0,0,0,84,24,47.87,47.87,0,0,0,64.8-14.4,3,3,0,0,0,60-12h0a3,3,0,0,1-3,3h0a3,3,0,0,0-3,3h0a3,3,0,0,1-3,3h0a3,3,0,0,0-3,3V6a3,3,0,0,0,3,3h6a3,3,0,0,0,3-3h0a3,3,0,0,1,3-3h0a3,3,0,0,1,3,3V9a3,3,0,0,0,3,3h0a3,3,0,0,1,3,3h0a3,3,0,0,1-3,3H57a3,3,0,0,0-3,3V33a3,3,0,0,0,3,3h3a3,3,0,0,1,3,3v6a3,3,0,0,1-3,3h0A2.83,2.83,0,0,0,57,51Z" transform="translate(48 48)" fill="#00e795"/>
	<path d="M21-12H33a2.83,2.83,0,0,0,3-3v-6a3.08,3.08,0,0,0-3.3-3A48.16,48.16,0,0,0-12,24,46.5,46.5,0,0,0-6,47.1v-.3c.3.3.3.6.6,1.2h0A47,47,0,0,0,13.8,66.3a3,3,0,0,0,4.5-2.7V51a2.83,2.83,0,0,1,3-3h0a2.83,2.83,0,0,0,3-3V39a2.83,2.83,0,0,0-3-3h-9a2.83,2.83,0,0,1-3-3h0a2.83,2.83,0,0,1,3-3h0a2.83,2.83,0,0,0,3-3h0a2.83,2.83,0,0,1,3-3h3a2.83,2.83,0,0,1,3,3h0a2.83,2.83,0,0,0,3,3h0a2.83,2.83,0,0,0,3-3V3a2.83,2.83,0,0,1,3-3h3a2.83,2.83,0,0,0,3-3h0a2.83,2.83,0,0,0-3-3h-15a2.83,2.83,0,0,1-3-3h0A2.48,2.48,0,0,1,21-12Z" transform="translate(48 48)" fill="#00e795"/>
	<path fill="none" stroke="#fb5000" stroke-miterlimit="10" stroke-width="4" d="M48 39L36 63"/>
	<path fill="none" stroke="#fb5000" stroke-miterlimit="10" stroke-width="4" d="M78 60L36 63"/>
	<path fill="none" stroke="#fb5000" stroke-miterlimit="10" stroke-width="4" d="M45 99L36 63"/>
	<path fill="none" stroke="#fb5000" stroke-miterlimit="10" stroke-width="4" d="M132 78L36 63 108 42"/>
	<path fill="none" stroke="#fb5000" stroke-miterlimit="10" stroke-width="4" d="M123 99L36 63"/>
	<path fill="#00cfff" d="M7.5 49.5H46.5V76.5H7.5z"/>
	<path d="M-3,3V27H-39V3H-3M0,0H-42V30H0V0Z" transform="translate(48 48)" fill="#fff"/>
	<circle cx="45" cy="99" r="6" fill="#fb5000"/>
	<circle cx="123" cy="99" r="6" fill="#fb5000"/>
	<circle cx="108" cy="42" r="6" fill="#fb5000"/>
	<circle cx="132" cy="78" r="6" fill="#fb5000"/>
	<circle cx="48" cy="39" r="6" fill="#fb5000"/>
	<circle cx="78" cy="60" r="6" fill="#fb5000"/>
	<g opacity=".2">
	  <path fill="#181722" d="M9 78H45V81H9z"/>
	</g>
	<path d="M-31.2,10.5a3,3,0,0,1-3-3c0-.6,0-.9.3-1.2A2.63,2.63,0,0,0-36,9a3,3,0,0,0,3,3,4,4,0,0,0,3-1.8C-30.3,10.2-30.9,10.5-31.2,10.5Z" transform="translate(48 48)" fill="#fff"/>
	<path fill="#5bdaff" d="M9 75L21 60 30 69 36 63 45 75 9 75z"/>
</svg>

                </div>
                <span class="home-process-icon-bullet"></span>
                <div class="home-process-icon-text">
                    <h5>Deliver</h5>
                    <p>Customers see images fast thanks to imgix's caching and global CDN</p>
                </div>
            </li>
        </ul>
        <a href="https://dashboard.imgix.com/sign-up" class="home-process-button">Start Your Free Trial </a>
    </section>
</section>
<section class="home-wrapper home-customers" data-background-color="invert-fg">
    <div class="home-customers-wrapper">
    <div class="home-customers-logos">
        <div class="home-customers-logos-group">
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-large">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-large"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=19&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50" 
                        sizes="(min-width: 1200px) 152px, (min-width: 960px) 114px, (min-width: 768px) 100px, 110px"
                        alt="Kickstarter">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-large">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-large"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=11&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50" 
                        sizes="(min-width: 1200px) 152px, (min-width: 960px) 114px, (min-width: 768px) 100px, 110px"
                        alt="Unsplash">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-large">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-large"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=7&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50" 
                        sizes="(min-width: 1200px) 152px, (min-width: 960px) 114px, (min-width: 768px) 100px, 110px"
                        alt="Coffee Meets Bagel">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-large">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-large"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=3&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50" 
                        sizes="(min-width: 1200px) 152px, (min-width: 960px) 114px, (min-width: 768px) 100px, 110px"
                        alt="Lyft">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-large">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-large"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=18&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50" 
                        sizes="(min-width: 1200px) 152px, (min-width: 960px) 114px, (min-width: 768px) 100px, 110px"
                        alt="Coursera">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-large">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-large"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=26&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50" 
                        sizes="(min-width: 1200px) 152px, (min-width: 960px) 114px, (min-width: 768px) 100px, 110px"
                        alt="The Guardian">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-large">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-large"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=1&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50" 
                        sizes="(min-width: 1200px) 152px, (min-width: 960px) 114px, (min-width: 768px) 100px, 110px"
                        alt="Reddit">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-large">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-large"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=12&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50" 
                        sizes="(min-width: 1200px) 152px, (min-width: 960px) 114px, (min-width: 768px) 100px, 110px"
                        alt="Hotel Tonight">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-large">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-large"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=21&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50" 
                        sizes="(min-width: 1200px) 152px, (min-width: 960px) 114px, (min-width: 768px) 100px, 110px"
                        alt="Bonnier">
                </div>
            </div>
        </div>
        <div class="home-customers-logos-group">
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=20&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Everlane">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=14&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Swiftype">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=10&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Bustle">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=16&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Zillow">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=8&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Shinola">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=27&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Hodinkee">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=24&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Bonobos">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=5&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Product Hunt">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=17&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Tictail">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=6&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Dallas Morning News">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=31&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Culture Kings">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=4&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Glu">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=15&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Eventbrite">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=13&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Brit + Co">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=22&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Spring">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=9&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Ticketfly">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=29&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Pomelo">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=23&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="OneFootball">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=2&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Upworthy">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=28&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Tumblbug">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=30&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Carwow">
                </div>
            </div>
            <div class="home-customers-logo-wrapper home-customers-logo-wrapper-small">
                <div class="home-customers-logo-shadow">
                    <img class="home-customers-logo home-customers-logo-small"
                        ix-src="https://assets.imgix.net/logos/customer-logos-feb-2018.pdf?page=25&q=100&chromasub=444&w=200&sharp=5&cs=strip&fm=png8&bg=ffffff&br=50"
                        sizes="(min-width: 1200px) 88px,(min-width: 960px) 66px, (min-width: 768px) 57px, 64px"
                        alt="Massdrop">
                </div>
            </div>
        </div>
    </div>
</div>

    <section class="home-content">
        <h3 class="home-title">Billions of images <br> served daily</h3>
        <div class="home-copy">
            <p class="home-description">Internet businesses of all sizes use imgix's robust infrastructure to power fast, crisp visual experiences for their customers.</p>
            <a class="home-link" href="/customers">
                See how they do it
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   width="8px" height="12.3px" viewBox="0 0 8 12.3" style="enable-background:new 0 0 8 12.3;" xml:space="preserve">
  <polygon style="fill:#3FBBEC;" points="6.1,4.3 1.9,0 0,1.9 4.3,6.1 0,10.4 1.9,12.3 6,8.1 8,6.1 "/>
</svg>

            </a>
        </div>
    </section>
</section>

<div class="nextSteps-module-wrapper">
    <div class="nextSteps-module">
            <div class="nextSteps-module-contentWrapper" data-background-color="white">
                <div class="nextSteps-module-content">
                    <h3 class="nextSteps-module-title" data-color="invert-bg-shade">Try imgix Free</h3>
                    <p class="nextSteps-module-description" data-color="invert-chrome-tint">Image optimization that just works—serve images faster with our powerful API and&nbsp;CDN.</p>
                    <a class="nextSteps-module-button" href="https://dashboard.imgix.com/sign-up" data-color="white" data-background-color="orange">Sign Up</a>
                </div>
            </div>
            <div class="nextSteps-module-contentWrapper" data-background-color="blue">
                <div class="nextSteps-module-content">
                    <h3 class="nextSteps-module-title" data-color="white">Pricing Scales with You</h3>
                    <p class="nextSteps-module-description" data-color="white">Only pay for the images and bandwith you use with our flexible pricing&nbsp;models.</p>
                    <a class="nextSteps-module-button" href="/pricing" data-color="blue" data-background-color="white">See Pricing</a>
                </div>
            </div>
    </div>
</div>



        </main>

        <footer class="primaryFooter">
    <div class="primaryFooter-content">
      <div class="primaryFooter-contactInfo">
          <div class="primaryFooter-logo">
              <svg  x="0px" y="0px" width="153px" height="50px" viewBox="0 0 306 100">
  <linearGradient id="ix_gradient" gradientUnits="userSpaceOnUse" x1="252" y1="96" x2="252" y2="4">
    <stop offset="0" style="stop-color:#D84A2E"></stop>
    <stop offset="1" style="stop-color:#FF6633"></stop>
  </linearGradient>
  <path fill="#FF6633" d="M306,89.5c0,3.6-2.9,6.5-6.4,6.5h-95.2c-3.5,0-6.4-2.9-6.4-6.5l0-79c0-3.6,2.9-6.5,6.4-6.5h95.2
    c3.5,0,6.4,2.9,6.4,6.5L306,89.5z"></path>
  <path fill="url(#ix_gradient)" d="M306,89.5c0,3.6-2.9,6.5-6.4,6.5h-95.2c-3.5,0-6.4-2.9-6.4-6.5l0-79c0-3.6,2.9-6.5,6.4-6.5h95.2
    c3.5,0,6.4,2.9,6.4,6.5L306,89.5z"></path>

  <path fill="#F5F5F5" d="M216.8,82.8c-3.6,0-6.4-2.9-6.4-6.5V24.4c0-3.6,2.9-6.5,6.4-6.5s6.4,2.9,6.4,6.5v51.9
        C223.3,79.9,220.4,82.8,216.8,82.8z"></path>
  <path fill="#F5F5F5" d="M274,49.6L292.8,28c2.3-2.7,2.1-6.8-0.6-9.2c-2.7-2.4-6.7-2.1-9.1,0.6l-17.7,20.4l-17.7-20.4
        c-2.3-2.7-6.4-3-9.1-0.6c-2.7,2.4-2.9,6.5-0.6,9.2l18.8,21.7L238,71.3c-2.3,2.7-2.1,6.8,0.6,9.2c1.2,1.1,2.7,1.6,4.2,1.6
        c1.8,0,3.6-0.7,4.9-2.2l17.7-20.4l17.7,20.4c1.3,1.5,3.1,2.2,4.9,2.2c1.5,0,3-0.5,4.2-1.6c2.7-2.4,2.9-6.5,0.6-9.2L274,49.6z"></path>
  <path fill="#ffffff" d="M8,66V34H0V24h18v42h8v10H0V66H8z M18,6c0,3.3-2.7,6-6,6S6,9.3,6,6s2.7-6,6-6S18,2.7,18,6z"></path>
  <path fill="#ffffff" d="M40,66V34h-8V24h18.8v6c6-4.9,12.3-7.1,18.1-7.1c5.8,0,9.8,2.7,12,8.1c6.6-5.4,12.8-8.1,18.5-8.1
    c3.3,0,6,0.7,8.1,2.2c2.1,1.5,3.6,3.4,4.3,5.6c0.7,2.3,1.1,5.6,1.1,10V66h9v10h-19.1V42.6c0-3-0.1-5.1-0.4-6.3
    c-0.3-1.2-0.9-2.2-2-3.1c-1.1-0.8-2.4-1.2-3.9-1.2c-4.3,0-9.1,2.2-14.6,6.7V66H90v10H72.1V41.7c0-3.4-0.5-5.8-1.4-7.4
    c-1-1.5-2.6-2.3-4.9-2.3c-3.8,0-9.8,1.5-15.7,6v28h10.1v10H32V66H40z"></path>
  <path fill="#ffffff" d="M186,24v10h-8.6l-0.1,37.4c0,5.2-0.3,9.1-0.8,11.6c-0.5,2.5-1.8,5.1-3.8,7.7c-2,2.6-5,4.8-9.1,6.6
    c-4,1.8-8.6,2.7-13.5,2.7c-7.5,0-14.2-2.3-20.1-6.9l6.5-7.4c4.4,3.5,9.2,5.2,14.4,5.2c2.9,0,5.5-0.6,8-1.7c2.5-1.1,4.3-2.5,5.5-4.1
    c1.2-1.6,2-3.1,2.3-4.6c0.4-1.4,0.5-3.9,0.5-7.3v-4.7c-1.6,2-4.1,4-7.4,5.8c-3.4,1.8-7.1,2.7-11.1,2.7c-7.3,0-13.3-2.6-17.9-7.7
    c-4.6-5.1-6.9-11.5-6.9-19c0-8.2,2.5-14.8,7.6-19.9c5.1-5.1,10.9-7.6,17.6-7.6c6.7,0,13.5,3.6,18.8,9.1v-8H186z M134.6,50.2
    c0,5.2,1.5,9.5,4.5,12.9c3,3.3,6.8,5,11.5,5c4.6,0,8.5-1.7,11.8-5c3.3-3.3,5-7.6,5-12.9c0-5.3-1.7-9.6-5-12.8
    c-3.3-3.2-7.1-4.8-11.5-4.8c-4.4,0-8.2,1.6-11.4,4.8C136.3,40.4,134.6,44.8,134.6,50.2z"></path>
</svg>


          </div>
          <p class="primaryFooter-date">© 2011 - 2018 Zebrafish Labs</p>
          <a class="primaryFooter-button" href="mailto:support@imgix.com">support@imgix.com</a>

          <ul class="primaryFooter-list primaryFooter-socialIcons">
              <li class="primaryFooter-socialIcon">
                  <a href="https://facebook.com/imgix"><svg x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve">
  <rect fill="#FFFFFF" width="28" height="28" x="2px" y="2px"></rect>
  <path fill="#36609F" d="M27,0H5C2.2,0,0,2.2,0,5v22c0,2.8,2.2,5,5,5h22c2.8,0,5-2.2,5-5V5C32,2.2,29.8,0,27,0z M19.4,16h-2.2
c0,3.6,0,8,0,8h-3.3c0,0,0-4.4,0-8h-1.6v-2.8h1.6v-1.8c0-1.3,0.6-3.4,3.4-3.4l2.5,0v2.7c0,0-1.5,0-1.8,0c-0.3,0-0.7,0.1-0.7,0.8v1.7
h2.5L19.4,16z"></path>
</svg>
</a>
              </li>
              <li class="primaryFooter-socialIcon">
                  <a href="https://plus.google.com/+Imgix/posts"><svg version="1.1" xmlns="//www.w3.org/2000/svg" xmlns:xlink="//www.w3.org/1999/xlink" xmlns:a="//ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve">
  <rect fill="#FFFFFF" width="28" height="28" x="2px" y="2px"></rect>
  <path fill="#DC4A38" d="M15.5,11.8c0-1.9-1.1-4.8-3.3-4.8c-0.7,0-1.4,0.3-1.8,0.9C10,8.4,9.9,9.1,9.9,9.8c0,1.7,1,4.6,3.3,4.6
c0.7,0,1.4-0.3,1.8-0.7C15.5,13.1,15.5,12.3,15.5,11.8z"></path>
  <path fill="#DC4A38" d="M27,0H5C2.2,0,0,2.2,0,5v22c0,2.8,2.2,5,5,5h22c2.8,0,5-2.2,5-5V5C32,2.2,29.8,0,27,0z M11.9,26
c-3.8,0-5.6-1.8-5.6-3.7c0-0.9,0.5-2.3,2-3.2c1.6-1,3.8-1.1,5-1.2c-0.4-0.5-0.8-1-0.8-1.8c0-0.4,0.1-0.7,0.3-1
c-0.3,0-0.6,0.1-0.8,0.1c-2.8,0-4.3-2.1-4.3-4.1c0-1.2,0.5-2.5,1.7-3.5C10.7,6.3,12.8,6,14.2,6h5.1l-1.7,1.1H16
c0.6,0.5,1.8,1.5,1.8,3.5c0,1.9-1.1,2.8-2.2,3.7c-0.3,0.3-0.7,0.7-0.7,1.3c0,0.6,0.4,0.9,0.7,1.1l0.9,0.7c1.1,1,2.2,1.9,2.2,3.7
C18.7,23.5,16.3,26,11.9,26z M25.7,15.7h-2.6v2.6h-1.3v-2.6h-2.6v-1.3h2.6v-2.6h1.3v2.6h2.6V15.7z"></path>
  <path fill="#DC4A38" d="M14.1,18.6c-0.2,0-0.3,0-0.6,0c-0.2,0-1.6,0.1-2.7,0.4c-0.6,0.2-2.2,0.8-2.2,2.7c0,1.9,1.8,3.2,4.6,3.2
c2.5,0,3.8-1.2,3.8-2.8C17,20.8,16.1,20.1,14.1,18.6z"></path>
</svg>
</a>
              </li>
              <li class="primaryFooter-socialIcon">
                  <a href="https://twitter.com/imgix"><svg x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve">
  <rect fill="#FFFFFF" width="28" height="28" x="2px" y="2px"></rect>
  <path fill="#2AA9E0" d="M27,0H5C2.2,0,0,2.2,0,5v22c0,2.8,2.2,5,5,5h22c2.8,0,5-2.2,5-5V5C32,2.2,29.8,0,27,0z M22.4,12.7
c0,0.1,0,0.3,0,0.4c0,4.3-3.3,9.3-9.3,9.3c-1.9,0-3.6-0.5-5-1.5c0.3,0,0.5,0,0.8,0c1.5,0,3-0.5,4.1-1.4c-1.4,0-2.6-1-3.1-2.3
c0.2,0,0.4,0.1,0.6,0.1c0.3,0,0.6,0,0.9-0.1c-1.5-0.3-2.6-1.6-2.6-3.2c0,0,0,0,0,0c0.4,0.2,0.9,0.4,1.5,0.4
c-0.9-0.6-1.5-1.6-1.5-2.7c0-0.6,0.2-1.2,0.4-1.7c1.6,2,4,3.3,6.8,3.4c-0.1-0.2-0.1-0.5-0.1-0.7c0-1.8,1.5-3.3,3.3-3.3
c0.9,0,1.8,0.4,2.4,1c0.7-0.1,1.5-0.4,2.1-0.8c-0.2,0.8-0.8,1.4-1.4,1.8c0.7-0.1,1.3-0.3,1.9-0.5C23.6,11.7,23,12.3,22.4,12.7z"></path>
</svg>
</a>
              </li>
              <li class="primaryFooter-socialIcon">
                  <a href="https://instagram.com/imgix"><svg x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve">
  <path fill="#437097" d="M28,32H4c-2.2,0-4-1.8-4-4V4c0-2.2,1.8-4,4-4h24c2.2,0,4,1.8,4,4v24C32,30.2,30.2,32,28,32z"></path>
  <path fill="#FFFFFF" d="M21.5,5h-11C7.5,5,5,7.5,5,10.5v11c0,3,2.5,5.5,5.5,5.5h11c3,0,5.5-2.5,5.5-5.5v-11C27,7.5,24.5,5,21.5,5
L21.5,5z M25,21.5c0,1.9-1.6,3.4-3.5,3.4h-11C8.6,25,7,23.4,7,21.5v-7.1h4.3c-0.3,0.7-0.5,1.4-0.5,2.2c0,2.9,2.3,5.2,5.2,5.2
c2.9,0,5.2-2.3,5.2-5.2c0-0.8-0.2-1.5-0.5-2.2H25L25,21.5L25,21.5z M13.9,16.6c0-1.2,1-2.2,2.2-2.2c1.2,0,2.2,1,2.2,2.2
c0,1.2-1,2.2-2.2,2.2C14.9,18.8,13.9,17.8,13.9,16.6L13.9,16.6z M25,12.4h-5.8c-0.9-0.6-1.9-1-3-1c-1.1,0-2.2,0.4-3,1H7v-1.9
C7,8.6,8.6,7,10.5,7h11c1.9,0,3.5,1.5,3.5,3.4L25,12.4L25,12.4L25,12.4z M22.8,8.3h-1.9c-0.3,0-0.6,0.3-0.6,0.6v1.9
c0,0.3,0.3,0.6,0.6,0.6h1.9c0.3,0,0.6-0.3,0.6-0.6V8.9C23.4,8.5,23.1,8.3,22.8,8.3L22.8,8.3z"></path>
</svg>
</a>
              </li>
              <li class="primaryFooter-socialIcon">
                  <a href="https://www.linkedin.com/company/3825637"><svg x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32">
  <rect fill="#FFFFFF" width="28" height="28" x="2px" y="2px"></rect>
  <path fill="#066C9A" d="M27,0H5C2.2,0,0,2.2,0,5v22c0,2.8,2.2,5,5,5h22c2.8,0,5-2.2,5-5V5C32,2.2,29.8,0,27,0z M11.6,23.6H8.2V13.3
h3.4V23.6z M9.9,11.9L9.9,11.9c-1.2,0-1.9-0.8-1.9-1.8c0-1,0.8-1.8,1.9-1.8c1.2,0,1.9,0.8,1.9,1.8C11.9,11.1,11.1,11.9,9.9,11.9z
M24,23.6h-3.4v-5.5c0-1.4-0.5-2.3-1.7-2.3c-0.9,0-1.5,0.6-1.8,1.3C17,17.3,17,17.6,17,17.9v5.8h-3.4c0,0,0-9.3,0-10.3H17v1.5
c0.5-0.7,1.3-1.7,3.1-1.7c2.3,0,3.9,1.5,3.9,4.6V23.6z"></path>
  <path fill="#066C9A" d="M17,14.8L17,14.8C17,14.8,16.9,14.8,17,14.8L17,14.8z"></path>
</svg>
</a>
              </li>
              <li class="primaryFooter-socialIcon">
                  <a href="http://stackshare.io/imgix"><svg version="1.1" xmlns="//www.w3.org/2000/svg" xmlns:xlink="//www.w3.org/1999/xlink" xmlns:a="//ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve">
  <rect fill="#FFFFFF" width="28" height="28" x="2px" y="2px"></rect>
  <g>
    <circle fill="#0090F9" cx="8" cy="16" r="1"></circle>
    <circle fill="#0090F9" cx="24" cy="11" r="1"></circle>
    <path fill="#0090F9" d="M27,0H5C2.2,0,0,2.2,0,5v22c0,2.8,2.2,5,5,5h22c2.8,0,5-2.2,5-5V5C32,2.2,29.8,0,27,0z M17.7,20h3.5
c0.4-1.2,1.5-2,2.8-2c1.7,0,3,1.3,3,3s-1.3,3-3,3c-1.3,0-2.4-0.8-2.8-2H17c-0.4,0-0.8-0.2-0.9-0.6L14.3,17h-3.5
c-0.4,1.2-1.5,2-2.8,2c-1.7,0-3-1.3-3-3s1.3-3,3-3c1.3,0,2.4,0.8,2.8,2h3.5l1.7-4.4c0.2-0.4,0.5-0.6,0.9-0.6h4.2
c0.4-1.2,1.5-2,2.8-2c1.7,0,3,1.3,3,3s-1.3,3-3,3c-1.3,0-2.4-0.8-2.8-2h-3.5l-1.6,4L17.7,20z"></path>
    <circle fill="#0090F9" cx="24" cy="21" r="1"></circle>
  </g>
</svg>
</a>
              </li>
          </ul>
      </div>
      <div class="primaryFooter-navList-wrapper">
        <ul class="primaryFooter-list primaryFooter-navList">
            <li class="primaryFooter-navItem"><a href="/">Home</a></li>
            <li class="primaryFooter-navItem"><a href="/solutions">Solutions</a></li>
            <li class="primaryFooter-navItem"><a href="/benefits">Benefits</a></li>
            <li class="primaryFooter-navItem"><a href="/pricing">Pricing</a></li>
            <li class="primaryFooter-navItem"><a href="/customers">Customers</a></li>
        </ul>

        <ul class="primaryFooter-list primaryFooter-navList">
            <li class="primaryFooter-navItem"><a href="https://docs.imgix.com">Docs</a></li>
            <li class="primaryFooter-navItem"><a href="https://docs.imgix.com/setup/getting-started">Setup</a></li>
            <li class="primaryFooter-navItem"><a href="https://docs.imgix.com/best-practices">Guides</a></li>
            <li class="primaryFooter-navItem"><a href="https://docs.imgix.com/tutorials">Tutorials</a></li>
            <li class="primaryFooter-navItem"><a href="https://docs.imgix.com/apis/url">API Reference</a></li>
        </ul>

         <ul class="primaryFooter-list primaryFooter-navList">
            <li class="primaryFooter-navItem"><a href="https://dashboard.imgix.com/sign-in">Sign In</a></li>
            <li class="primaryFooter-navItem"><a href="https://dashboard.imgix.com/sign-up">Sign Up</a></li>
        </ul>

        <ul class="primaryFooter-list primaryFooter-navList">
            <li class="primaryFooter-navItem"><a href="/imgix-js">imgix.js</a></li>
            <li class="primaryFooter-navItem"><a href="https://sandbox.imgix.com">Sandbox</a></li>
            <li class="primaryFooter-navItem"><a href="https://pageweight.imgix.com">Page Weight</a></li>
        </ul>

        <ul class="primaryFooter-list primaryFooter-navList">
            <li class="primaryFooter-navItem"><a href="https://blog.imgix.com">Blog</a></li>
            <li class="primaryFooter-navItem"><a href="/about">About</a></li>
            <li class="primaryFooter-navItem"><a href="/jobs">Jobs</a></li>
            <li class="primaryFooter-navItem"><a href="/presskit">Press Kit</a></li>
        </ul>

        <ul class="primaryFooter-list primaryFooter-navList">
            <li class="primaryFooter-navItem"><a href="https://support.imgix.com/hc/en-us">Help Center</a></li>
            <li class="primaryFooter-navItem"><a href="/contact-us">Contact</a></li>
            <li class="primaryFooter-navItem"><a href="https://status.imgix.com">Service Status</a></li>
        </ul>

        <ul class="primaryFooter-list primaryFooter-navList">
            <li class="primaryFooter-navItem"><a href="/terms">Terms of Use</a></li>
            <li class="primaryFooter-navItem"><a href="/privacy">Privacy</a></li>
            <li class="primaryFooter-navItem"><a href="/payments">Payments</a></li>
            <li class="primaryFooter-navItem"><a href="/ip">IP</a></li>
        </ul>
      </div>
    </div>
</footer>


        
<script async src="https://ga.clearbit.com/v1/ga.js?authorization=pk_246ddbb8ba9007aa4fcec4de66bcd2fe"></script>

        <script src="/assets/application-ddf5dda825351d7f5677dbb6063b5171f256f48d9ca0ae2125ba049486f5f546.js"></script>
            
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1009091609;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1009091609/?guid=ON&amp;script=0"/>
</div>
</noscript>


        <script src="https://gearbox.imgix.com/embed.js"></script>
    </body>
</html>