<!DOCTYPE html>
<html lang="en-US" xml:lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1" name="viewport">
<meta content="118019878217429" property="fb:app_id">
<meta content="article" property="og:type">
<meta content="https://d33np9n32j53g7.cloudfront.net/assets/new/bitnami-logo-white-bg-b8c3edf90e7c20dd020c1bcb0bf4552e.png" property="og:image">
<meta content="https://bitnami.com/" property="og:url">
<meta content="Bitnami" property="og:title">
<meta content="With over 1 million apps deployed per month, Bitnami makes it incredibly easy to deploy apps with native installers, as virtual machines, docker containers or in the cloud." property="og:description">
<meta content="summary_large_image" name="twitter:card">
<meta content="@bitnami" name="twitter:site">
<meta content="@bitnami" name="twitter:creator">
<meta content="Bitnami" name="twitter:title">
<meta content="With over 1 million apps deployed per month, Bitnami makes it incredibly easy to deploy apps with native installers, as virtual machines, docker containers or in the cloud." name="twitter:description">
<meta content="https://d33np9n32j53g7.cloudfront.net/assets/new/bitnami-logo-white-bg-b8c3edf90e7c20dd020c1bcb0bf4552e.png" name="twitter:image">


<link href="http://feeds2.feedburner.com/BitnamiBlog" rel="alternate" title="Bitnami Blog RSS Feed">
<link href="http://feeds2.feedburner.com/bitnami/latest/releases" rel="alternate" title="Bitnami Blog RSS Feed">
<link href="/apple-touch-icon-57x57.png" rel="apple-touch-icon-precomposed" sizes="57x57">
<link href="/apple-touch-icon-114x114.png" rel="apple-touch-icon-precomposed" sizes="114x114">
<link href="/apple-touch-icon-72x72.png" rel="apple-touch-icon-precomposed" sizes="72x72">
<link href="/apple-touch-icon-144x144.png" rel="apple-touch-icon-precomposed" sizes="144x144">
<link href="/apple-touch-icon-120x120.png" rel="apple-touch-icon-precomposed" sizes="120x120">
<link href="/apple-touch-icon-152x152.png" rel="apple-touch-icon-precomposed" sizes="152x152">
<link href="/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png">
<link href="/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png">
<meta content="Bitnami: Packaged Applications for Any Platform - Cloud, Container, Virtual Machine" name="application-name">
<meta content="#FFFFFF" name="msapplication-TileColor">
<meta content="/mstile-144x144.png" name="msapplication-TileImage">
<meta content="/mstile-310x310.png" name="msapplication-square310x310logo">
<!-- Brand color -->
<meta content="#00437B" name="theme-color">

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="h30ic+2/+Yc1oRq5ZJz0eHeLbzKqXwM2Kg6Xo2CxJtxRdtR/xSI1iT1qNSbLjNWQCpQptXukjLc0r15dvZwyAg==" />
<script type="text/javascript"> 
  var _veroq = _veroq || [];
  _veroq.push(['init', { api_key: '6b05a0160d3124bb9b50b8f8397d8424d033531e' } ]);
  _veroq.push(['trackPageview']);
  (function() {var ve = document.createElement('script'); ve.type = 'text/javascript'; ve.async = true; ve.src = '//d3qxef4rp70elm.cloudfront.net/m.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ve, s);})(); 
</script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-1874455-2', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['bitnamihosting.com'] );
  ga('send', 'pageview');
</script>

<title>Bitnami: Packaged Applications for Any Platform - Cloud, Container, Virtual Machine</title>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://bitnami.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://bitnami.com/search?q={search_term}",
    "query-input": "required name=search_term"
  }
}
</script>


<script src="//d33np9n32j53g7.cloudfront.net/assets/webfontloader-2d002b2043d9519c9817ba9e204bb846.js"></script>
<script>
  WebFontConfig = {
    typekit: { id: 'iwb8jlp' },
    custom: { families: [], urls: [] }
  }
</script>
<script>
  WebFontConfig.custom.families.push('seans-other-hand')
  WebFontConfig.custom.urls.push('//d33np9n32j53g7.cloudfront.net/assets/fonts/seans-other-hand-87628194c667d7db0505dee89573fcbf.css')
</script>
<script>
  WebFontConfig.custom.families.push('os-icons')
  WebFontConfig.custom.urls.push('//d33np9n32j53g7.cloudfront.net/assets/fonts/os-icons-04578bfab0486cbea86c779d62439b3c.css')
</script>
<script>
  WebFont.load(WebFontConfig);
</script>
<!-- Bitnami UI -->
<link href="//d1d5nb8vlsbujg.cloudfront.net/bitnami-ui/3.0.0-alpha-20/bitnami.ui.components.min.css" media="screen" rel="stylesheet">
<link href="//d1d5nb8vlsbujg.cloudfront.net/bitnami-ui/3.0.0-alpha-20/bitnami.ui.min.css" media="screen" rel="stylesheet">
<script src="//d1d5nb8vlsbujg.cloudfront.net/bitnami-ui/3.0.0-alpha-20/bitnami.ui.min.js"></script>
<link rel="stylesheet" media="screen" href="//d33np9n32j53g7.cloudfront.net/assets/application-bitnamiui-f7ab3bbd722892fa8cc8fc77ea95d88b.css" />
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="//d33np9n32j53g7.cloudfront.net/assets/ie-94d62b828dbe821eb156a6f46f170a0f.js"></script>
<![endif]-->
</head>
<body class="pages-show pages-show-index  pages show">
<!-- Try and include mixpanel if the token is present -->
<!-- @@MIXPANEL@@ -->
<div id="fb-root">
<div class="home__hero ">
<div class="container">
<!-- Header (HEx) -->
<header class="header">
<div class="header__logo">
<a id="logo" href="/"><img alt="Cloud Hosting - Bitnami" data-at2x="https://d1d5nb8vlsbujg.cloudfront.net/bitnami-ui/3.0.0-alpha-1/images/logo-white.svg" src="https://d1d5nb8vlsbujg.cloudfront.net/bitnami-ui/3.0.0-alpha-1/images/logo-white.svg" />
</a></div>
<div class="header__nav">
<button name="button" type="button" class="header__nav__hamburguer" aria-label="Menu" aria-haspopup="true" aria-expanded="false"><div></div>
<div></div>
<div></div>
</button><ul class="header__nav__menu" role="menubar">
<li>
<a aria-expanded="false" aria-haspopup="true" class="header__nav__menu__item " role="menuitem" tabindex="0">
Products
</a>
<ul aria-label="Products" class="header__nav__submenu" role="menu">
<li role="none">
<a role="menuitem" tabindex="-1" href="/application-catalog">App Catalog</a>
</li>
<li role="none">
<a role="menuitem" tabindex="-1" href="/stacksmith">Stacksmith</a>
</li>
</ul>
</li>
<li>
<a aria-expanded="false" aria-haspopup="true" class="header__nav__menu__item " role="menuitem" tabindex="0">
Solutions
</a>
<ul aria-label="Solutions" class="header__nav__submenu" role="menu">
<li role="none">
<a role="menuitem" tabindex="-1" href="/application-packaging">App Packaging</a>
</li>
<li role="none">
<a role="menuitem" tabindex="-1" href="/cloud-migration">Cloud Migration</a>
</li>
<li role="none">
<a role="menuitem" tabindex="-1" href="/kubernetes">Kubernetes</a>
</li>
</ul>
</li>
<li>
<a role="menuitem" tabindex="0" aria-haspopup="true" aria-expanded="false" class="header__nav__menu__item " href="/partners">Partners</a>
<ul aria-label="Partners" class="header__nav__submenu" role="menu">
<li role="none">
<a role="menuitem" tabindex="-1" href="/partners#cloud">Cloud</a>
</li>
<li role="none">
<a role="menuitem" tabindex="-1" href="/partners#software">Software</a>
</li>
<li role="none">
<a role="menuitem" tabindex="-1" href="/partners#technology">Technology</a>
</li>
<li role="none">
<a role="menuitem" tabindex="-1" href="/partners#resellers">SI / Resellers</a>
</li>
</ul>
</li>
<li>
<a aria-expanded="false" aria-haspopup="true" class="header__nav__menu__item " role="menuitem" tabindex="0">
Company
</a>
<ul aria-label="About Us" class="header__nav__submenu" role="menu">
<li role="none">
<a role="menuitem" tabindex="-1" href="/about-us">About Us</a>
<a role="menuitem" tabindex="-1" href="/team">Team</a>
<a role="menuitem" tabindex="-1" href="/careers">Careers</a>
<a role="menuitem" tabindex="-1" href="/customers">Customers</a>
<a role="menuitem" tabindex="-1" href="/contact">Contact</a>
</li>
</ul>
</li>
<li>
<a aria-expanded="false" aria-haspopup="true" class="header__nav__menu__item " role="menuitem" tabindex="0">
News
</a>
<ul aria-label="About Us" class="header__nav__submenu" role="menu">
<li role="none">
<a role="menuitem" tabindex="-1" href="/news/blogs">Blogs</a>
<a role="menuitem" tabindex="-1" href="/news">Press</a>
<a role="menuitem" tabindex="-1" href="/news/events">Events</a>
<a role="menuitem" tabindex="-1" href="/news/press-releases">Press Releases</a>
</li>
</ul>
</li>
<li>
<a role="menuitem" tabindex="0" class="header__nav__menu__item " href="/support">Support</a>
</li>
</ul>
<div class="header__nav__user" id="account">
<a id="unauthenticated" class="button button-accent" href="https://bitnami.com/sign_in">Sign In</a>
<!-- = link_to 'Sign Up Free', new_account_registration_path, -->
<!-- class: 'button button-action' -->

</div>
</div>
</header>

</div>
<section class="home__header padding-b-huge type-color-reverse">
<div class="container">
<div class="row collapse-b-tablet">
<div class="col-5">
<h1 class="margin-t-bigger margin-reset-b-tablet">Packaged Applications for Any Platform</h1>
<p>
Bitnami has automated the ability to package, deploy and maintain applications,
lowering the barrier to adoption for anyone to deploy and maintain a full spectrum of
server applications, development stacks and infrastructure applications in virtually
any format.
</p>
<p>
Simply click to deploy any one of 120+ ready-to-run applications from the
<a href="/application-catalog">Bitnami Application Catalog</a>
or use
<a href="/stacksmith">Bitnami Stacksmith</a>
to package and migrate your custom in-house applications to the cloud.
</p>
<p>
Ready? Let's get started.
</p>
<p>
<a class="button button-accent margin-b-normal" href="/application-catalog">Application Catalog</a>
<a class="button button-accent margin-b-normal" href="/stacksmith">Stacksmith</a>
</p>
</div>
</div>
</div>
</section>

</div>
</div>

<div class="container">
</div>
<div class="home__graphic">
<?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1441 1200">
<defs>
    <!-- Gradients definitions -->
    <linearGradient id="linear-gradient" x1="649.72" y1="0.13" x2="650.71" y2="0.13" gradientTransform="translate(-887849.44 290.07) scale(1367.04 784.52)" gradientUnits="userSpaceOnUse">
        <stop offset="0" stop-color="#008145"/>
        <stop offset="1" stop-color="#82c341"/>
        <stop offset="1" stop-color="#59ae42"/>
        <stop offset="1" stop-color="#82c341"/>
    </linearGradient>
    <linearGradient id="linear-gradient-2" x1="649.38" y1="0.28" x2="650.03" y2="-0.11" gradientTransform="translate(-936000 290) scale(1441 902)" gradientUnits="userSpaceOnUse">
        <stop offset="0" stop-color="#1683c6"/>
        <stop offset="1" stop-color="#0868b9"/>
    </linearGradient>
    <linearGradient id="linear-gradient-3" x1="644.09" y1="-0.72" x2="644.09" y2="0.28" gradientTransform="translate(-64410.21 668.1) scale(101.38 402.91)" gradientUnits="userSpaceOnUse">
        <stop offset="0" stop-color="#1598cb"/>
        <stop offset="1" stop-color="#00437b"/>
    </linearGradient>
    <linearGradient id="linear-gradient-4" x1="647.28" y1="-2.53" x2="647.28" y2="-1.53" gradientTransform="translate(-129748.69 843.7) scale(201.74 114.65)" gradientUnits="userSpaceOnUse">
        <stop offset="0" stop-color="#59b4d7"/>
        <stop offset="1" stop-color="#0868b9"/>
    </linearGradient>
    <linearGradient id="linear-gradient-5" x1="647.25" y1="-2.53" x2="647.25" y2="-1.53" gradientTransform="translate(-128228.94 843.8) scale(199.72 114.58)" xlink:href="#linear-gradient-4"/>
    <linearGradient id="linear-gradient-6" x1="644.09" y1="-1.65" x2="644.09" y2="-0.65" gradientTransform="translate(-64612.97 610.03) scale(101.38 175.56)" gradientUnits="userSpaceOnUse">
        <stop offset="0" stop-color="#93e1ff"/>
        <stop offset="1" stop-color="#52a4e8"/>
    </linearGradient>
    <linearGradient id="linear-gradient-7" x1="644.14" y1="-1.63" x2="644.14" y2="-0.63" gradientTransform="translate(-65039.96 550.53) scale(102.19 177.6)" xlink:href="#linear-gradient-6"/>
    <linearGradient id="linear-gradient-8" x1="647.28" y1="-2.51" x2="647.28" y2="-1.51" gradientTransform="translate(-129748.69 493.72) scale(201.74 115.66)" xlink:href="#linear-gradient-4"/>
    <linearGradient id="linear-gradient-9" x1="644.15" y1="-1.67" x2="644.15" y2="-0.67" gradientTransform="translate(-64968.81 670.26) scale(102.39 173.68)" xlink:href="#linear-gradient-6"/>
    <linearGradient id="linear-gradient-10" x1="647.31" y1="-2.42" x2="647.31" y2="-1.42" gradientTransform="translate(-130563.68 550.53) scale(203.77 119.72)" xlink:href="#linear-gradient-4"/>
    <linearGradient id="linear-gradient-11" x1="647.25" y1="-2.51" x2="647.25" y2="-1.51" gradientTransform="translate(-128228.94 609.4) scale(199.72 115.66)" xlink:href="#linear-gradient-4"/>
    <linearGradient id="linear-gradient-12" x1="647.3" y1="-2.58" x2="647.3" y2="-1.58" gradientTransform="translate(-130444.71 381.29) scale(202.81 112.39)" xlink:href="#linear-gradient-4"/>
    <linearGradient id="linear-gradient-13" x1="647.23" y1="-2.57" x2="647.23" y2="-1.57" gradientTransform="translate(-127467.65 557.32) scale(198.7 112.93)" xlink:href="#linear-gradient-4"/>
    <linearGradient id="linear-gradient-14" x1="647.28" y1="-2.51" x2="647.28" y2="-1.51" gradientTransform="translate(-129347.23 609.4) scale(201.74 115.66)" gradientUnits="userSpaceOnUse">
        <stop offset="0" stop-color="#2988c6"/>
        <stop offset="1" stop-color="#0868b9"/>
    </linearGradient>
    <linearGradient id="linear-gradient-15" x1="647.23" y1="-2.55" x2="647.23" y2="-1.55" gradientTransform="translate(-127467.65 670.26) scale(198.7 113.64)" xlink:href="#linear-gradient-4"/>
    <linearGradient id="linear-gradient-16" x1="644.09" y1="-0.68" x2="644.09" y2="-1.63" gradientTransform="translate(-64110.2 843.7) scale(101.38 172.48)" gradientUnits="userSpaceOnUse">
        <stop offset="0" stop-color="#00437b"/>
        <stop offset="1" stop-color="#1598cb"/>
    </linearGradient>
    <linearGradient id="linear-gradient-17" x1="644.22" y1="-0.66" x2="644.22" y2="-1.61" gradientTransform="translate(-65248.22 609.33) scale(103.44 174.51)" xlink:href="#linear-gradient-16"/>
    <linearGradient id="linear-gradient-18" x1="644.09" y1="-0.65" x2="644.09" y2="-1.6" gradientTransform="translate(-64110.2 725.03) scale(101.38 175.53)" xlink:href="#linear-gradient-16"/>
    <linearGradient id="linear-gradient-19" x1="644.02" y1="-0.64" x2="644.02" y2="-1.59" gradientTransform="translate(-63751.29 550.53) scale(100.36 177.22)" xlink:href="#linear-gradient-16"/>
    <linearGradient id="linear-gradient-20" x1="644.02" y1="-0.67" x2="644.02" y2="-1.62" gradientTransform="translate(-63349.78 670.26) scale(100.36 173.5)" xlink:href="#linear-gradient-16"/>
    <linearGradient id="linear-gradient-21" x1="644.15" y1="-0.64" x2="644.15" y2="-1.59" gradientTransform="translate(-64968.81 493.72) scale(102.39 176.54)" xlink:href="#linear-gradient-16"/>
    <linearGradient id="linear-gradient-22" x1="647.24" y1="-2.46" x2="647.24" y2="-1.46" gradientTransform="translate(-128059.5 376.03) scale(199.46 117.69)" xlink:href="#linear-gradient-4"/>
    <linearGradient id="linear-gradient-23" x1="647.3" y1="-2.56" x2="647.3" y2="-1.57" gradientTransform="translate(-130534.7 438.19) scale(203.11 113.08)" xlink:href="#linear-gradient-4"/>
    <linearGradient id="linear-gradient-24" x1="644.02" y1="-0.63" x2="644.02" y2="-1.58" gradientTransform="translate(-63422.93 380.12) scale(100.32 177.71)" xlink:href="#linear-gradient-16"/>
    <linearGradient id="linear-gradient-25" x1="643.82" y1="-1.65" x2="643.82" y2="-0.65" gradientTransform="translate(-61571.58 725.03) scale(97.32 175.53)" xlink:href="#linear-gradient-6"/>
</defs>
<title>Bitnami-Header-Image</title>
<g>
    <polygon class="smallBlueGradient" points="0 902 1441 902 1441 0 0 0" fill-opacity="1" fill="#4189c8"></polygon>
    <polygon class="greenGradient" points="1441.7 784.5 74.7 0 1441 0" fill="url(#linear-gradient)"/>
    <polygon class="blueGradient" points="0 902 1441 101.6 1441 0 0 0" fill-opacity="0.86" fill="url(#linear-gradient-2)"/>
    <g class="boxes">
        <g class="left">
          <path d="M936.1,610.5V726.2L835.8,781V552.6l100.4-58.8V610.5ZM835.8,552.6V437.9l101.4-59.8-1,115.8Z" fill="url(#linear-gradient-3)"/>
          <polygon points="734.4 610.5 835.8 668.4 936.1 610.5 835.8 553.7 734.4 610.5" fill="url(#linear-gradient-4)"/>
          <polygon points="936.1 610.5 1038.5 668.4 1135.8 610.5 1038.5 553.8 936.1 610.5" fill="url(#linear-gradient-5)"/>
          <polygon points="633 440.8 734.4 495.6 734.4 378 633 320.1 633 440.8" fill="url(#linear-gradient-6)"/>
        </g>
        <g class="azure-1and1">
          <polygon points="734.4 380.2 734.4 260.5 836.6 319.3 835.8 438.1 734.4 380.2" fill="url(#linear-gradient-7)"/>
          <polygon points="734.4 260.5 835.8 203.7 936.1 261.5 835.8 319.4 734.4 260.5" fill="url(#linear-gradient-8)"/>
          <polygon points="835.8 437.7 936.1 380.2 936.1 260.5 836.8 319.7 835.8 437.7" fill="url(#linear-gradient-19)"/>
        </g>
        <g class="docker">
          <polygon points="936.1 495.4 936.1 380.2 1038.5 435 1038.5 553.9 936.1 495.4" fill="url(#linear-gradient-9)"/>
          <polygon points="936.1 380.2 1038.5 435 1135.8 380.2 1038.5 319.4 936.1 380.2" fill="url(#linear-gradient-11)"/>
        </g>
        <g class="virtualbox-apple">
          <polygon points="1237.2 319.4 1337.6 380.2 1441 319.9 1337.6 260.5 1237.2 319.4" fill="url(#linear-gradient-10)"/>
          <polygon points="1337.6 493.9 1441 435 1441 319.4 1337.6 380.2 1337.6 493.9" fill="url(#linear-gradient-17)"/>
        </g>
        <g class="amazon">
          <polygon points="838.5 91.3 734.4 145.3 835.8 203.7 937.2 148.5 838.5 91.3" fill="url(#linear-gradient-12)"/>
        </g>
        <g class="kubernetes">
          <polygon points="1142.5 267.3 1038.5 319.9 1135.8 380.2 1237.2 319.4 1142.5 267.3" fill="url(#linear-gradient-13)"/>
        </g>
        <g class="windows">
          <polygon points="1237.2 319.4 1135.8 380.2 1237.5 435 1337.6 380.2 1237.2 319.4" fill="url(#linear-gradient-14)"/>
          <polygon points="1237.2 553.7 1337.6 493.9 1337.6 380.2 1237.2 435 1237.2 553.7" fill="url(#linear-gradient-20)"/>
        </g>
        <g class="vmware">
          <polygon points="1135.8 380.2 1038.5 435 1135.8 493.9 1237.2 435 1135.8 380.2" fill="url(#linear-gradient-15)"/>
          <polygon points="1135.8 610.5 1237.2 553.7 1237.2 435 1135.8 493.9 1135.8 610.5" fill="url(#linear-gradient-18)"/>
          <polygon points="1038.5 554.1 1135.8 610.5 1135.8 493.9 1038.5 435 1038.5 554.1" fill="url(#linear-gradient-25)"/>
        </g>
        <g class="linux">
          <polygon points="1135.8 726.2 1237.2 668.4 1237.2 553.7 1135.8 610.5 1135.8 726.2" fill="url(#linear-gradient-16)"/>
        </g>
        <g class="centurylink-google">
          <polygon points="1038.5 320 1038.5 203.7 936.1 260.5 936.1 380.2 1038.5 320" fill="url(#linear-gradient-21)"/>
          <polygon points="835.4 203.9 935.6 261.2 1038.5 203.9 936.9 148.2 835.4 203.9" fill="url(#linear-gradient-23)"/>
        </g>
        <g class="oracle">
          <polygon points="936.4 148 1038.5 203.7 1135.8 144.8 1038.5 86 936.4 148" fill="url(#linear-gradient-22)"/>
        </g>
        <g class="otc">
          <polygon points="1135.8 144.8 1141.2 267.8 1236.2 215.3 1231.7 90.1 1135.8 144.8" fill="url(#linear-gradient-24)"/>
        </g>
    </g>
</g>
<g class="companyLogos">
  <g class="companyLogo companyLogo-amazon" opacity="0.78">
      <path d="M827.52,156.21a13.59,13.59,0,0,1-1.34.75.82.82,0,0,1-.61-.13c-1.37-.81-2.72-1.65-4.09-2.46-.54-.32-1.1-.62-1.66-.9a1.62,1.62,0,0,0-1.32-.11c-.58.22-.74.68-.33,1.14a4.74,4.74,0,0,0,1,.84c1.37.87,2.77,1.71,4.16,2.56l.6.38c-.52.3-1,.59-1.42.8a.78.78,0,0,1-.57-.14c-1.52-.9-3-1.82-4.54-2.73a9.21,9.21,0,0,0-1.16-.61,2.62,2.62,0,0,0-1-.23.92.92,0,0,0-.93.56c-.15.4.1.68.36.91a8.48,8.48,0,0,0,1.09.81c1.28.79,2.57,1.57,3.85,2.35l.62.4c-.52.3-1,.57-1.42.8a.47.47,0,0,1-.38-.05l-7.94-4.81s0-.05-.1-.14c.41-.23.81-.48,1.22-.69a.6.6,0,0,1,.43.05,7.32,7.32,0,0,1,.67.38s.09-.08.09-.09c-.27-1.05.21-1.7,1.49-2a11.27,11.27,0,0,1,2.11,0s0,0,0-.08c-.19-1,0-1.39.93-1.82a3.44,3.44,0,0,1,2.41-.14,6.87,6.87,0,0,1,1.65.66c1.95,1.14,3.87,2.32,5.8,3.48C827.31,156,827.37,156.1,827.52,156.21Z" fill="#00437b"/>
      <path d="M818.95,162.83h-.16c-.28,0-.67.11-.75-.25,0-.1.41-.38.67-.46,2.46-.69,4.93-1.34,7.39-2a22.9,22.9,0,0,0,6.85-2.85,33.8,33.8,0,0,0,3.2-2.54c1-.91,2-1.9,3-2.84a2.53,2.53,0,0,1,.87-.56.88.88,0,0,1,.75.13.79.79,0,0,1,.05.71,12.92,12.92,0,0,1-.88,1.72,14.5,14.5,0,0,1-4.79,4.54A26.85,26.85,0,0,1,824,162.3c-1.66.21-3.33.38-5,.57Z" fill="#00437b"/>
      <path d="M874.66,128.95c-.23.14-.39.22-.52.32a.76.76,0,0,1-1,0c-1.65-1-3.31-2-5-3a6.84,6.84,0,0,0-1.77-.75,2.18,2.18,0,0,0-1.26.16.78.78,0,0,0-.29,1.36,7.05,7.05,0,0,0,1.37,1.12c1.4.89,2.84,1.73,4.25,2.6l.43.28c-.73.67-.84.68-1.6.23l-7.23-4.37-.53-.34c.61-.86,1.21-.36,1.78,0,0-.07.06-.1.06-.13-.18-1,0-1.42,1-1.84a3.58,3.58,0,0,1,2.06-.16c.2,0,.41.09.67.15,0-.17,0-.3-.08-.42a1.15,1.15,0,0,1,.59-1.46,3.23,3.23,0,0,1,2.58-.35,5.73,5.73,0,0,1,1.61.6c2.08,1.22,4.14,2.48,6.2,3.73a2,2,0,0,1,.2.16l-.13.12a1.16,1.16,0,0,1-1.58,0c-1.69-1.09-3.43-2.11-5.16-3.12a5.67,5.67,0,0,0-1.31-.51,1.78,1.78,0,0,0-.78,0,1.15,1.15,0,0,0-1,.73,1,1,0,0,0,.46,1.09,9.68,9.68,0,0,0,1.19.85c1.39.85,2.78,1.69,4.17,2.53Z" fill="#00437b"/>
      <path d="M816.94,162.35a8.81,8.81,0,0,1-1.26.7c-.21.08-.53-.06-.78-.15s-.46-.15-.44.26a1.31,1.31,0,0,1-.73,1.24,3.33,3.33,0,0,1-1.89.53,5.29,5.29,0,0,1-3.31-1.27,1.19,1.19,0,0,1-.2-1.91c.34-.44.75-.83,1.11-1.25s.32-.43-.12-.69a1.88,1.88,0,0,0-2.17.1c-.38.26-.44.45-.17.82s.12.41-.18.49a4.84,4.84,0,0,0-.84.28c-.44.22-.71,0-1-.29a1.32,1.32,0,0,1,.34-2.27,4.52,4.52,0,0,1,3.82-.83,8.66,8.66,0,0,1,1.81.81c.81.44,1.58,1,2.39,1.42C814.51,161,815.71,161.67,816.94,162.35Zm-5.13,1.18a1.47,1.47,0,0,0,1.16-.74c.13-.37,0-.74-.54-1.09a8.51,8.51,0,0,0-1-.6.42.42,0,0,0-.39,0,9,9,0,0,0-.79.91c-.28.36-.27.66.12.88A11.6,11.6,0,0,0,811.81,163.53Z" fill="#00437b"/>
      <path d="M834.33,152.31c-.44.25-.87.52-1.32.74a1,1,0,0,1-.54,0,5.23,5.23,0,0,1-.56-.2c-.05,0-.1.07-.1.09.09.93-.31,1.53-1.67,1.89a4.68,4.68,0,0,1-4.51-1.37,1.06,1.06,0,0,1-.08-1.56c.36-.47.79-.89,1.18-1.34s.37-.49-.18-.77a1.88,1.88,0,0,0-2.08.15c-.38.26-.44.45-.17.83s.14.41-.18.49-.43.14-.65.22c-.85.29-.92.26-1.42-.53a1.11,1.11,0,0,1,.16-1.6A4.89,4.89,0,0,1,825,148a4.36,4.36,0,0,1,2.67.6c1.36.82,2.71,1.66,4.1,2.45C832.6,151.52,833.45,151.88,834.33,152.31Zm-5.23,1.22,0-.11a1.17,1.17,0,0,0,1.15-.67c.11-.37-.07-.73-.57-1.07a9.42,9.42,0,0,0-.93-.59.43.43,0,0,0-.39,0,9.1,9.1,0,0,0-.83.94c-.26.34-.25.62.12.84A11.92,11.92,0,0,0,829.1,153.53Z" fill="#00437b"/>
      <path d="M842.44,146.87a9.27,9.27,0,0,1-6.12-2.51c-1.6-1.41-1.24-3,.76-3.71a6.48,6.48,0,0,1,3.37-.16,9.36,9.36,0,0,1,4.36,1.95,5.08,5.08,0,0,1,1.26,1.51,1.53,1.53,0,0,1-.62,2.13A5.12,5.12,0,0,1,842.44,146.87Zm-3-5.06h-.26c-.54,0-1.09.12-1.31.69s.19,1,.57,1.3a6.34,6.34,0,0,0,3.16,1.55,3.73,3.73,0,0,0,1.54-.09.83.83,0,0,0,.4-1.49A6.24,6.24,0,0,0,839.41,141.81Z" fill="#00437b"/>
      <path d="M854.65,140.53c-.51.29-.93.57-1.39.78a.74.74,0,0,1-.56-.11c-1.49-.88-3-1.79-4.46-2.67a5.83,5.83,0,0,0-1.46-.7,2.81,2.81,0,0,0-1.43,0,.69.69,0,0,0-.3,1.21,4.47,4.47,0,0,0,1,.8c1.36.86,2.74,1.69,4.11,2.53l.6.39a11.41,11.41,0,0,1-1.33.75.9.9,0,0,1-.66-.16q-3.71-2.22-7.41-4.47c-.13-.08-.25-.17-.43-.3.43-.25.8-.49,1.19-.67a.65.65,0,0,1,.48,0,7.8,7.8,0,0,1,.76.44c0-.07.08-.1.07-.13-.27-1.05.07-1.62,1.34-2a4.37,4.37,0,0,1,3.63.51c1.81,1.06,3.6,2.16,5.4,3.24Z" fill="#00437b"/>
      <path d="M841,147.89A3.89,3.89,0,0,0,838,149c-.63.55-1.2,1.17-1.78,1.78-.22.24-.38.24-.67.1a2.87,2.87,0,0,1-1.61-1.87c-.32-1.05-.79-2.06-1.15-3.1-.13-.36-.25-.37-.54-.18-.68.43-1.38.82-2.07,1.24a.54.54,0,0,1-.67,0c-.45-.3-.92-.56-1.43-.88.15-.11.25-.2.36-.26,1.41-.82,2.82-1.62,4.22-2.45a.7.7,0,0,1,.76,0,2.88,2.88,0,0,1,1.63,1.91c.31,1.05.75,2.07,1.13,3.1.17.46.16.46.61.2.8-.47,1.61-.92,2.4-1.4a.66.66,0,0,1,.82,0C840.3,147.47,840.67,147.68,841,147.89Z" fill="#00437b"/>
      <path d="M859.78,128.21a11.35,11.35,0,0,1,6.44,2.9,2.8,2.8,0,0,1,.56.68,1.52,1.52,0,0,1-.5,2.23,5.08,5.08,0,0,1-3.94.61,11.53,11.53,0,0,1-5.2-2.6,3.61,3.61,0,0,1-.86-1.1,1.48,1.48,0,0,1,.55-2A4.82,4.82,0,0,1,859.78,128.21Zm0,.91,0,.08a4.28,4.28,0,0,0-.57,0c-.57.11-1.18.22-1.39.86a1.36,1.36,0,0,0,.61,1.46,9.06,9.06,0,0,0,4.14,2.14,3.26,3.26,0,0,0,2.15-.15,1,1,0,0,0,.38-1.71,2.79,2.79,0,0,0-.68-.65,31.77,31.77,0,0,0-2.82-1.59A9.3,9.3,0,0,0,859.81,129.12Z" fill="#00437b"/>
      <path d="M858.42,134.76s0-.06.06-.07c.43-.1.8-.62,1.29-.22.66.54,1.31,1.14,1.17,2.09a1.61,1.61,0,0,1-.63.9,4.5,4.5,0,0,1-3.57.64,11.65,11.65,0,0,1-5.57-2.76,3.64,3.64,0,0,1-.75-.87,1.43,1.43,0,0,1,.45-2.06,4.25,4.25,0,0,1,3.26-.63,12.86,12.86,0,0,1,1.81.51c.29.09.29.23.08.44a.85.85,0,0,1-1,.26,7.89,7.89,0,0,0-1.58-.31,1.43,1.43,0,0,0-.57.07c-1.13.32-1.41,1.2-.55,2a8.07,8.07,0,0,0,5.35,2.46,2.94,2.94,0,0,0,1.33-.37.74.74,0,0,0,.22-1.2A11.66,11.66,0,0,0,858.42,134.76Z" fill="#00437b"/>
      <path d="M840.49,148.74a5,5,0,0,1,.76.3,5.08,5.08,0,0,1,2.21,3c.09.28.12.58-.17.75a.61.61,0,0,1-.8-.19c-.39-.45-.75-.92-1.12-1.38-.62-.79-1-.88-1.88-.37-.44.26-.84.56-1.26.85a5.31,5.31,0,0,1-.48.31.62.62,0,0,1-.82-.08c-.25-.28,0-.54.14-.74a7.94,7.94,0,0,1,2.33-2.08A9.44,9.44,0,0,1,840.49,148.74Z" fill="#00437b"/>
      <path d="M796.45,165.67c-.06.1-.1.17-.15.24-.36.47-.72.94-1.07,1.42-.15.21-.29.19-.48.07q-1.61-1-3.22-1.95c-.25-.15-.3-.29-.1-.53.36-.43.7-.87,1-1.31.13-.17.24-.27.47-.13l3.31,2A1.49,1.49,0,0,1,796.45,165.67Z" fill="#00437b"/>
      <path d="M800.94,164.94l.31.16,3.1,1.87c.26.15.37.27.13.55s-.67.85-1,1.29a.35.35,0,0,1-.56.11q-1.58-1-3.19-1.93c-.25-.15-.31-.28-.11-.52.36-.43.7-.88,1.05-1.31A2.16,2.16,0,0,1,800.94,164.94Z" fill="#00437b"/>
      <path d="M802.09,162.43c-.09.13-.14.22-.21.31-.32.42-.64.83-.95,1.25-.16.22-.29.29-.56.13-1.07-.66-2.14-1.31-3.22-2-.23-.14-.27-.27-.09-.49.37-.44.72-.9,1.07-1.35a.31.31,0,0,1,.48-.08l3.18,1.93A2.06,2.06,0,0,1,802.09,162.43Z" fill="#00437b"/>
      <path d="M797.65,159.72l-3,.75a.44.44,0,0,1-.29-.06l-3.56-2.14a2.69,2.69,0,0,1,.36-.17c.83-.22,1.65-.44,2.48-.64a.73.73,0,0,1,.49,0c1.13.66,2.24,1.35,3.36,2A1.52,1.52,0,0,1,797.65,159.72Z" fill="#00437b"/>
      <path d="M795.95,155.23l.31.16c1,.62,2.06,1.25,3.1,1.87.27.16.34.3.12.56s-.67.85-1,1.29c-.17.24-.33.24-.57.1-1.06-.65-2.11-1.3-3.18-1.93-.26-.16-.3-.28-.1-.52.36-.43.7-.87,1.05-1.31A2.21,2.21,0,0,1,795.95,155.23Z" fill="#00437b"/>
      <path d="M805.28,154.31c0,.06-.07.12-.11.18-.35.46-.7.92-1,1.38a.34.34,0,0,1-.53.09q-1.61-1-3.23-2c-.24-.14-.28-.26-.09-.48.37-.44.73-.9,1.08-1.36a.31.31,0,0,1,.49-.09l3.23,2a3,3,0,0,0,.33.15Z" fill="#00437b"/>
      <path d="M793.25,163.06l2.92-.75a.51.51,0,0,1,.35.06l3.62,2.17c-.2.08-.31.13-.43.17a6,6,0,0,0-.86.22,3.31,3.31,0,0,1-3.67-.56,18.35,18.35,0,0,0-1.94-1.2Z" fill="#00437b"/>
      <path d="M803.22,156.48c-1,.24-1.92.48-2.89.71a.58.58,0,0,1-.39-.06c-1.12-.67-2.24-1.35-3.36-2,0,0-.06-.08-.14-.17.7-.19,1.39-.32,2-.55a2,2,0,0,1,2,.29c.73.53,1.54,1,2.32,1.42l.42.28Z" fill="#00437b"/>
      <path d="M794.39,167.89c-1,.24-2,.49-2.94.72a.59.59,0,0,1-.39-.08l-3.31-2s-.06-.07-.15-.18c.71-.19,1.39-.32,2-.56a2,2,0,0,1,2,.28c.88.62,1.84,1.13,2.77,1.69Z" fill="#00437b"/>
      <path d="M795.84,167.87c1-.25,1.92-.5,2.88-.73a.59.59,0,0,1,.4.07l3.6,2.17-.67.2c-.73.18-1.45.37-2.18.54a.85.85,0,0,1-.55,0c-1.17-.68-2.33-1.39-3.49-2.09Z" fill="#00437b"/>
      <path d="M850.89,149.8c-.48-.55-1-1.09-1.45-1.64-.1-.11-.2-.38-.14-.44.19-.23.37,0,.51.12l2.14,2.23a1.17,1.17,0,0,1,.15.31,1.15,1.15,0,0,1-.37.16,1.32,1.32,0,0,1-.45-.11l-2.28-.79a1,1,0,0,0-.54-.06c.5.5,1,1,1.49,1.52a1.71,1.71,0,0,1,.22.41c-.18,0-.38.17-.52.12-1.43-.48-2.84-1-4.26-1.48,0,0,0,0-.08-.08a.54.54,0,0,1,.72-.18,30.19,30.19,0,0,0,3,.94l-.51-.52c-.37-.37-.74-.74-1.1-1.13-.07-.07-.15-.24-.11-.3a.4.4,0,0,1,.31-.14,2.09,2.09,0,0,1,.5.13l2.78.91Z" fill="#00437b"/>
      <path d="M857.33,147l.08.36a1.16,1.16,0,0,1-.38-.07l-4.48-2.71a.8.8,0,0,1-.14-.15.48.48,0,0,1,.73-.11c.45.3.92.56,1.35.82a2.49,2.49,0,0,1,.39-.76,1.68,1.68,0,0,1,.8-.34,3.84,3.84,0,0,1,3.42,1.2.79.79,0,0,1-.28,1.41A8.51,8.51,0,0,1,857.33,147Zm.21-.41a1.47,1.47,0,0,0,.49-.08c.23-.12.56-.28.6-.48a.82.82,0,0,0-.32-.69,8.67,8.67,0,0,0-1.72-.84,1.77,1.77,0,0,0-1,.05.56.56,0,0,0-.24,1A3.55,3.55,0,0,0,857.54,146.57Z" fill="#00437b"/>
      <path d="M880.41,131.93l-2.31,1.35a2.09,2.09,0,0,0,2.32.33c.28-.16.49-.38.37-.72s0-.37.2-.38a.6.6,0,0,1,.45.19.76.76,0,0,1-.33,1A3,3,0,0,1,878,134a4.46,4.46,0,0,1-1.26-.83.9.9,0,0,1,.2-1.53A3.11,3.11,0,0,1,880.41,131.93Zm-1,0a1.73,1.73,0,0,0-1.31-.35,2.29,2.29,0,0,0-.9.35.44.44,0,0,0,0,.7c.13.14.42.31.54.26C878.31,132.67,878.84,132.33,879.45,132Z" fill="#00437b"/>
      <path d="M866.78,139.8l-1.26.75-1.14.66a2.18,2.18,0,0,0,2.29.35c.32-.16.54-.38.42-.8a.37.37,0,0,1,.19-.31.51.51,0,0,1,.43.11.81.81,0,0,1-.28,1.1,3,3,0,0,1-3,.26,4.62,4.62,0,0,1-1.33-.82.89.89,0,0,1,.18-1.59C864.43,138.81,865.55,139.12,866.78,139.8Zm-1.1.13v-.14a3.26,3.26,0,0,0-.93-.24,2.9,2.9,0,0,0-1.13.29.46.46,0,0,0-.11.73c.12.15.41.35.52.3C864.58,140.59,865.12,140.25,865.68,139.93Z" fill="#00437b"/>
      <path d="M854.67,146.81c-.68.4-1.32.76-1.95,1.13a2,2,0,0,0-.32.3,2.8,2.8,0,0,0,.34.23,2.09,2.09,0,0,0,1.83.06c.34-.15.6-.36.46-.81a.37.37,0,0,1,.19-.32.52.52,0,0,1,.43.1.78.78,0,0,1-.27,1.1,2.78,2.78,0,0,1-2.08.52,4.12,4.12,0,0,1-2.26-1,.93.93,0,0,1,.19-1.66A3.2,3.2,0,0,1,854.67,146.81Zm-1.07.1v-.16a3.73,3.73,0,0,0-1-.24,2.56,2.56,0,0,0-1.06.33.45.45,0,0,0-.09.69c.13.19.27.47.57.31C852.54,147.54,853.07,147.22,853.6,146.91Z" fill="#00437b"/>
      <path d="M882.41,129.63l-.58.13a8.75,8.75,0,0,0-1.2.28.57.57,0,0,0-.29.48.62.62,0,0,0,.47.32,2.38,2.38,0,0,0,.81-.13c.47-.13.93-.32,1.4-.45a1.84,1.84,0,0,1,1.59.34.6.6,0,0,1,.1,1,2.89,2.89,0,0,1-2.71.75.94.94,0,0,1-.25-.16c.08-.09.15-.22.24-.24a1.38,1.38,0,0,1,.46,0,2,2,0,0,0,1.44-.38c.14-.1.3-.33.27-.45a.63.63,0,0,0-.42-.38,2.23,2.23,0,0,0-.87.08c-.39.1-.75.29-1.14.39a2.07,2.07,0,0,1-1.86-.23.61.61,0,0,1-.07-1,2.6,2.6,0,0,1,2.58-.55Z" fill="#00437b"/>
      <path d="M862.22,144.24a1.67,1.67,0,0,1-.42,0,3,3,0,0,1-.45-.24,3.36,3.36,0,0,1,.53-.19c.44-.08.88-.13,1.32-.21a.55.55,0,0,0,.31-.19c.11-.14.26-.34.23-.47a.56.56,0,0,0-.41-.33,3.14,3.14,0,0,0-1,.1c-.47.12-.92.33-1.4.44a1.77,1.77,0,0,1-1.54-.33.59.59,0,0,1-.06-1,2.56,2.56,0,0,1,2.28-.65c.11,0,.2.13.3.2a1.22,1.22,0,0,1-.38.22,10.45,10.45,0,0,0-1.07.1c-.29.08-.62.23-.6.62s.49.44.9.33.85-.31,1.29-.45a2.23,2.23,0,0,1,2,.14c.54.35.6.79.1,1.18A2.94,2.94,0,0,1,862.22,144.24Z" fill="#00437b"/>
      <path d="M877.14,134.51c.38-.32.63-.19.84.14a.7.7,0,0,1-.14,1,2.36,2.36,0,0,1-1.71.51,4.49,4.49,0,0,1-2.51-1.07c-.69-.58-.61-1.23.17-1.66a2.64,2.64,0,0,1,2.18-.08c.08,0,.15.12.22.19-.09.07-.18.2-.27.21a1.66,1.66,0,0,1-.51-.1,1.48,1.48,0,0,0-1.22.11c-.36.21-.44.52-.17.83a3.21,3.21,0,0,0,2.49,1.14C877.37,135.68,877.59,135.23,877.14,134.51Z" fill="#00437b"/>
      <path d="M800.23,165.07c-.67.77-1.09,1.79-2.34,1.95a16.88,16.88,0,0,0-2.1.53,4.57,4.57,0,0,1,2.17-2l2.21-.6Z" fill="#00437b"/>
      <path d="M787.56,165.87l1.41-1.53a.41.41,0,0,1,.17-.12l2.84-.82.07.11L790.8,165a.46.46,0,0,1-.21.15l-3,.81Z" fill="#00437b"/>
      <path d="M795.21,155.38c-.65.75-1,1.74-2.24,1.91-.74.1-1.45.37-2.21.51.75-.72,1.18-1.79,2.39-2,.68-.12,1.34-.35,2-.53Z" fill="#00437b"/>
      <path d="M793.25,162.73c.89-1.87,2.63-2.2,4.5-2.58-.73.79-1.06,1.8-2.23,2A22.8,22.8,0,0,0,793.25,162.73Z" fill="#00437b"/>
      <path d="M800.86,152.11c-.64.73-1,1.72-2.18,1.9-.75.11-1.48.38-2.27.52.61-.62,1-1.48,1.83-1.81s1.7-.49,2.55-.72Z" fill="#00437b"/>
      <path d="M872,137.93c-.54-.64-1.09-1.27-1.62-1.92-.1-.12-.37-.24-.1-.46s.37-.07.52.11l1.94,2.27c.09.11.22.35.2.37a1.57,1.57,0,0,1-.49.28c-.07,0-.17,0-.25,0l-4.3-1.34a1,1,0,0,1-.16-.1.61.61,0,0,1,.77-.24c1,.32,1.93.62,2.89.92.2.06.41.09.61.13Z" fill="#00437b"/>
      <path d="M869.78,140.11a.5.5,0,0,1-.77.15c-1-.61-2-1.2-2.95-1.8a1.29,1.29,0,0,1-.26-.32,1,1,0,0,1,1,.22c-.14-.41-.23-.74.14-1a.41.41,0,0,1,.59.07c0,.05,0,.25-.11.35a.58.58,0,0,0,.09.84,6.44,6.44,0,0,0,.89.64C868.84,139.56,869.29,139.82,869.78,140.11Z" fill="#00437b"/>
      <path d="M875.23,137c-.27.29-.47.33-.75.16-1-.62-2-1.21-3-1.82-.11-.07-.16-.21-.24-.32.17,0,.39-.16.5-.1C872.91,135.56,874.05,136.26,875.23,137Z" fill="#00437b"/>
      <path d="M856.85,139.21c-1,.79-1.35.75-2.58-.3.31-.18.59-.36.89-.51a.43.43,0,0,1,.34,0C856,138.66,856.39,138.93,856.85,139.21Z" fill="#00437b"/>
      <path d="M869.88,134.29c.37-.36.65-.23.92.05C870.41,134.74,870.4,134.74,869.88,134.29Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-1and1" opacity="0.78">
      <path d="M912.78,300.88v5.29a2.92,2.92,0,0,0-.13.6q-.06,8.25-.1,16.5t-.1,16.4q0,8.27-.1,16.55c0,3.44,0,6.89,0,10.33a1.09,1.09,0,0,1-.66,1.1Q900.52,374,889.35,380.3l-21.53,12.21-5.6,3.2v-1a2.89,2.89,0,0,0,.13-.59q.06-8.27.1-16.55t.1-16.3c0-5.92.08-11.85.1-17.77q0-6.81,0-13.62a.81.81,0,0,1,.49-.84c.61-.31,1.19-.67,1.79-1l23.78-13.49,20.12-11.41C910.16,302.41,911.47,301.64,912.78,300.88ZM894,350.62c-1.27-1.6-2.43-3.09-3.62-4.55a.67.67,0,0,1,0-.93,19.88,19.88,0,0,0,3.37-8.72,8.08,8.08,0,0,0-.66-4.34,2.39,2.39,0,0,0-1.84-1.39,4.1,4.1,0,0,0-2.5.49,12,12,0,0,0-6.51,8.13,8.25,8.25,0,0,0,1.6,7.9c.48.58.47.57,0,1.19a26.12,26.12,0,0,0-3.81,7.73,12.1,12.1,0,0,0-.24,6.61,4,4,0,0,0,2.8,3,5,5,0,0,0,2.66,0,14.14,14.14,0,0,0,6.86-4.49c.6-.67,1.08-1.45,1.63-2.18.22.25.46.5.65.78s.43.31.74.13c1.36-.78,2.72-1.55,4.08-2.32a3.3,3.3,0,0,0,.35-.27c-.11-.16-.19-.28-.28-.39-.81-1-1.62-2-2.41-3.09a.76.76,0,0,1-.1-.64c1.73-3.72,1.82-7.67,1.67-11.65,0,0,0,0-.09-.11a3.47,3.47,0,0,0-.38.16c-1,.58-2.07,1.18-3.11,1.76a.75.75,0,0,0-.42.74c0,1.34,0,2.67-.11,4C894.25,348.93,894.08,349.71,894,350.62Zm8.12,5.33.61-.32c1.24-.7,2.46-1.42,3.71-2.09a1.07,1.07,0,0,0,.63-1.08c0-5.45.06-10.9.09-16.35q0-7.2,0-14.4c0-.17,0-.35,0-.6a4.9,4.9,0,0,0-.47.2l-7.88,4.46a.76.76,0,0,0-.45.74c0,1.44,0,2.87,0,4.31a5,5,0,0,0,.07.56l3.66-2.06Zm-34-7.38,3.65-2.06v26.62c.21-.09.36-.15.49-.23,1.28-.72,2.54-1.47,3.84-2.16a1,1,0,0,0,.61-1.08c0-3.59,0-7.18.05-10.77q.06-10,.12-20c0-.18,0-.36-.06-.62-.22.11-.37.16-.51.24L868.41,343a.63.63,0,0,0-.36.62c0,1.48,0,3,0,4.45A3.3,3.3,0,0,0,868.09,348.57Z" fill="#00437b"/>
      <path d="M886.81,350.72l1.56,1.89c.82,1,1.62,2,2.45,3a.51.51,0,0,1,0,.72,8.17,8.17,0,0,1-3.36,3.24,4.86,4.86,0,0,1-1.6.35,1.64,1.64,0,0,1-1.79-1.34,5.72,5.72,0,0,1,.22-3.4,14.94,14.94,0,0,1,2.29-4.29A1.54,1.54,0,0,1,886.81,350.72Z" fill="#00437b"/>
      <path d="M887.7,343c-2.64-2.39-1.71-5.52.22-6.67a3,3,0,0,1,.34-.18c.77-.33,1.33-.08,1.42.75a6.26,6.26,0,0,1-.07,2A13.24,13.24,0,0,1,887.7,343Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-apple" opacity="0.78">
      <path d="M1414.63,408.11v.08a1.24,1.24,0,0,0-.12.24c-.13.52-.23,1-.36,1.55a91.26,91.26,0,0,1-4.72,13.68,30.45,30.45,0,0,1-3.57,6.52c-1.64,2.14-3.67,3.47-6.51,3.23a7.11,7.11,0,0,0-1.67.12,8.9,8.9,0,0,0-3.39,1.46,19.26,19.26,0,0,0-4.11,3.91,15.81,15.81,0,0,1-3,2.91,3.84,3.84,0,0,1-5.35-.34,17.31,17.31,0,0,1-3.21-3.86,29.68,29.68,0,0,1-3.87-9.46,39,39,0,0,1-.95-7c0-.8-.06-1.61-.09-2.41a2.87,2.87,0,0,0-.1-.47v-1.39a3.46,3.46,0,0,0,.1-.43c.17-1.6.28-3.2.52-4.79a35.59,35.59,0,0,1,3.78-11.52,24.11,24.11,0,0,1,6.12-7.76,12.1,12.1,0,0,1,4.17-2.38,11.66,11.66,0,0,1,3.45-.3,5.31,5.31,0,0,0,4.27-1.78c.4-.45.83-.87,1.25-1.3,1.18-1.21,2.34-2.45,3.55-3.63a12.71,12.71,0,0,1,5.48-3.23,6,6,0,0,1,6.68,1.92.51.51,0,0,1,.06.71c-.67,1.08-1.33,2.16-1.94,3.28a26.91,26.91,0,0,0-3,9.69,20.09,20.09,0,0,0,.19,6.27,8.78,8.78,0,0,0,3.61,5.74A3.65,3.65,0,0,0,1414.63,408.11Z" fill="#00437b"/>
      <path d="M1394.1,385.18c0-.25-.07-.47-.08-.69a23.83,23.83,0,0,1,1.61-8.46,28.56,28.56,0,0,1,5.85-9.81,13.49,13.49,0,0,1,2.6-2.24c0,.2,0,.32,0,.45a24.27,24.27,0,0,1-1.47,8.7,27.18,27.18,0,0,1-4.94,9.07,13,13,0,0,1-3,2.68l-.43.24A1.29,1.29,0,0,1,1394.1,385.18Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-azure" opacity="0.78">
      <path d="M804.74,285.87l-3.63-2.07a2.18,2.18,0,0,1,.28-.25c1.22-.72,2.44-1.44,3.67-2.14a.71.71,0,0,1,.58,0c1.29.69,2.57,1.4,3.85,2.11.05,0,.09.09.18.19l-4.83,2.19Z" fill="#00437b"/>
      <path d="M875.58,239c.55.17,1.1.33,1.64.52a5.24,5.24,0,0,1,.72.41l-2.88,1.7a2.64,2.64,0,0,0,1.85.18,2,2,0,0,0,1.39-1c.26-.46.49-.11.72,0s.23.36,0,.56a3.94,3.94,0,0,1-4,1.19,6.15,6.15,0,0,1-1.9-.89,1.15,1.15,0,0,1,.05-2,10.15,10.15,0,0,1,1.67-.68Zm.56,1.1a1.89,1.89,0,0,0-2.11,0,.48.48,0,0,0-.08.74c.11.12.39.25.51.19C875,240.75,875.54,240.42,876.14,240.07Z" fill="#00437b"/>
      <path d="M811.06,277.31l-2.65,1.56c-.92.54-1.84,1.09-2.78,1.61a.72.72,0,0,1-.58.07c-1.35-.72-2.69-1.47-4-2.21a1.62,1.62,0,0,1-.2-.18l1.72-1.34,2.85-2.2a.58.58,0,0,1,.71-.11c1.58.89,3.17,1.76,4.75,2.63Z" fill="#00437b"/>
      <path d="M816.8,280.5c-.34.17-.6.31-.86.42-1.76.78-3.52,1.57-5.29,2.34a.85.85,0,0,1-.64,0c-1.33-.7-2.64-1.43-3.95-2.16a1.16,1.16,0,0,1-.17-.15,2.55,2.55,0,0,1,.27-.22c1.69-1,3.38-2,5.08-3a.82.82,0,0,1,.67,0c1.57.84,3.12,1.71,4.68,2.57A1.69,1.69,0,0,1,816.8,280.5Z" fill="#00437b"/>
      <path d="M814.38,274.31l4.35,2.41c-.6.63-.81.68-1.48.32l-5.19-2.87c-.15-.08-.3-.19-.5-.31.75-.5,1.35-1,2.33-.68,1.75.52,3.55.87,5.33,1.3l.34.06-2.89-3.71c.47-.27.87-.52,1.29-.73a.47.47,0,0,1,.37,0l5.76,3.17a1.1,1.1,0,0,1,.18.16c-.53.63-.85.69-1.51.32-1.34-.74-2.68-1.48-4.1-2.14l2.76,3.53a1.12,1.12,0,0,1-1.2.38c-1.84-.45-3.69-.86-5.53-1.29l-.28-.05Z" fill="#00437b"/>
      <path d="M804.82,281l-2.09,1.24c-.62.37-1.24.75-1.88,1.09a.73.73,0,0,1-.58,0c-1.14-.6-2.25-1.23-3.37-1.85,0,0-.06-.07-.13-.16a25.08,25.08,0,0,0,2.38-1.9,1.79,1.79,0,0,1,2.67-.2,26,26,0,0,0,2.58,1.45C804.52,280.76,804.64,280.84,804.82,281Z" fill="#00437b"/>
      <path d="M853.46,249.33a2,2,0,0,1,1.86-.57c2.35.64,4.73,1.2,7.09,1.79l.62.17a1.26,1.26,0,0,1-1.49.58,2.9,2.9,0,0,0-3.16.46,7.74,7.74,0,0,1-.8.49l1,1.2c-.33.2-.6.38-.9.52a.41.41,0,0,1-.38-.05C856,252.42,854.75,250.89,853.46,249.33Zm5.23,1.23-3.33-.88a14.71,14.71,0,0,0,1.39,1.72.37.37,0,0,0,.33.09C857.58,251.22,858.06,250.92,858.68,250.56Z" fill="#00437b"/>
      <path d="M844.19,261.36a4.24,4.24,0,0,1-3.07-1.08,1.07,1.07,0,0,1,0-1.75,4.52,4.52,0,0,1,5.87.09,1.14,1.14,0,0,1-.14,1.8A4,4,0,0,1,844.19,261.36Zm.25-.82a2.67,2.67,0,0,0,.5-.06c.44-.13,1-.22,1-.77s-.39-.76-.78-1a2.56,2.56,0,0,0-2.81-.05.61.61,0,0,0-.08,1.07A3,3,0,0,0,844.44,260.54Z" fill="#00437b"/>
      <path d="M835.1,266.6a4.35,4.35,0,0,1-2.73-.87,1.2,1.2,0,0,1,0-2.12,4.47,4.47,0,0,1,5.47.08,1.17,1.17,0,0,1,0,2A4,4,0,0,1,835.1,266.6Zm.35-.7a12.77,12.77,0,0,0,1.37-.59.5.5,0,0,0,.11-.81,2.93,2.93,0,0,0-3.38-.64c-.58.36-.61.83-.06,1.25A4,4,0,0,0,835.46,265.9Z" fill="#00437b"/>
      <path d="M863.36,245.59c.8-.69.88-.7,1.67-.27s1.38.77,2.08,1.13a1.85,1.85,0,0,0,1.71.12c.21-.1.46-.34.48-.54a.83.83,0,0,0-.37-.62c-.73-.45-1.49-.85-2.23-1.27l-.37-.23c.45-.61.84-.7,1.45-.36l3.33,1.84c.18.1.35.22.58.35-.48.35-.86.74-1.45.4a2.41,2.41,0,0,1-3.06,1.37,8.53,8.53,0,0,1-1.58-.69C864.87,246.45,864.15,246,863.36,245.59Z" fill="#00437b"/>
      <path d="M864,249.32l1.74-1c.6-.35.7-.34,1.29.17-.14.1-.26.2-.39.27l-2.9,1.7c-.48.28-.72.19-.88-.34-.27-.91-.52-1.83-.81-2.84l-1.66,1c-.54.31-.73.28-1.22-.25l1.61-1,1.45-.85c.48-.27.76-.17.92.37.24.77.45,1.55.68,2.32C863.87,249,863.93,249.14,864,249.32Z" fill="#00437b"/>
      <path d="M844.61,256.55l.53-.4c-.49-.55-1.83-.71-.95-1.86.56-.74,1.13-.75,1.86-.17-.17.09-.32.17-.47.26-.34.21-.35.44,0,.7a.89.89,0,0,0,1.28.12c.55-.32.66-.31,1.21.23l-.4.28-.44.29,3.54,2c-.61.64-.88.69-1.54.33-.91-.5-1.81-1-2.73-1.49a.73.73,0,0,0-.62,0C845.37,257.1,845,256.91,844.61,256.55Z" fill="#00437b"/>
      <path d="M839.47,260.54c-.42.18-.85.33-1.24.54-.16.09-.25.31-.37.47.19.09.39.25.58.25a6.51,6.51,0,0,0,1-.15c.6-.09,1.2-.17,1.8-.24a1.16,1.16,0,0,1,.49.06c.41.14.84.28.93.78a1,1,0,0,1-.56,1,6.79,6.79,0,0,1-1.67.81c-.31.08-.71-.17-1.07-.27l0-.17c.34-.1.68-.17,1-.3a3.1,3.1,0,0,0,.73-.4.49.49,0,0,0,.19-.4.47.47,0,0,0-.38-.24c-.37,0-.74.1-1.12.14l-2.09.24a.45.45,0,0,1-.19,0c-.4-.15-.86-.27-1-.75s.26-.83.64-1.08a6.46,6.46,0,0,1,1-.55C838.76,260,839,260.08,839.47,260.54Z" fill="#00437b"/>
      <path d="M854.71,255.66a2.32,2.32,0,0,1-2.86.69c-.77-.37-1.51-.8-2.26-1.22a.78.78,0,0,0-1,0c-.42.3-.68-.08-1-.29l.52-.44-.79-.54c.38-.81.55-.89,1.24-.46a1,1,0,0,0,1.34,0c.42-.3.55-.24,1.18.26l-.91.58,1.36.77a4.75,4.75,0,0,0,1.05.53,1.35,1.35,0,0,0,1-.06C854.09,255.09,854.36,255.36,854.71,255.66Z" fill="#00437b"/>
      <path d="M827.58,267.61a9.69,9.69,0,0,0-1.14.43c-.75.39-.77,1-.08,1.5a2.8,2.8,0,0,0,2.64.34,2.92,2.92,0,0,0,1.08-.88s.07,0,.09,0l.73.47a3.72,3.72,0,0,1-.59.69A4.5,4.5,0,0,1,825,270a1.19,1.19,0,0,1,0-2,4.17,4.17,0,0,1,1.47-.76c.33-.09.75.15,1.13.24Z" fill="#00437b"/>
      <path d="M868.52,242.53c.56-.41,1-.82,1.66-.26a.83.83,0,0,1,.43-1.09c.55-.31.88.14,1.38.36l-.49.23c-.53.26-.61.7-.15,1.09a7,7,0,0,0,1,.63l1.59.89c-.67.67-.86.71-1.57.31l-3.29-1.81C868.91,242.79,868.75,242.68,868.52,242.53Z" fill="#00437b"/>
      <path d="M831,265.45a1.4,1.4,0,0,1-.15.14c-.29.16-.78.24-.68.66a1.57,1.57,0,0,0,.66.84c.7.45,1.45.83,2.19,1.24-.64.66-.87.7-1.6.3l-3.29-1.81c-.15-.09-.3-.19-.45-.28.47-.58.73-.63,1.6-.36a.77.77,0,0,1,.45-1.07C830.31,264.84,830.6,265.27,831,265.45Z" fill="#00437b"/>
      <path d="M821.31,270.23c.8-.68.84-.69,1.65-.24l3.29,1.81c.14.08.27.17.41.26-.51.62-.84.69-1.48.34l-3.42-1.89Z" fill="#00437b"/>
      <path d="M820.18,269.57c-.28,0-.73,0-.72-.46,0-.18.44-.42.72-.51.44-.13.89.15.9.45S820.72,269.56,820.18,269.57Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-centurylink" opacity="0.78">
      <path d="M972.28,342.79c.06-.28.1-.56.19-.83q4.91-14.75,9.84-29.5c.07-.22.16-.43.33-.85a6,6,0,0,1,.11.66c0,3,.1,6.1.13,9.14.06,6,.09,12,.17,17.94a1.38,1.38,0,0,1-1,1.5,24.67,24.67,0,0,1-6.88,1.82c-.21,0-.42.08-.62.12Z" fill="#00437b"/>
      <path d="M1019.8,239.47l-.81.47V233.5h-.18l-1.13,5.13c-.13.6-.26,1.21-.4,1.81a1.27,1.27,0,0,1-.24.58,1.11,1.11,0,0,1-.65.35c-.12,0-.31-.31-.38-.52-.43-1.29-.84-2.58-1.26-3.87a1.53,1.53,0,0,0-.36-.64q0,1.65,0,3.31c0,.81,0,1.62,0,2.43a.78.78,0,0,1-.82.89c0-.26-.08-.5-.08-.75,0-2.14-.08-4.29-.11-6.43,0-.77.34-1.12,1.64-1.49l1.64,5.05h.12c.38-1.78.79-3.55,1.11-5.34a2.88,2.88,0,0,1,1.63-2.54c.44-.09.28.25.28.43Q1019.8,235.68,1019.8,239.47Z" fill="#00437b"/>
      <path d="M993.4,279.46c.06-.22.12-.45.19-.67l9.87-29.49c.3-.9.33-.93,1.2-.55a17.6,17.6,0,0,1,6.8,5.2.8.8,0,0,1,0,1.14q-4,5.41-7.93,10.85l-9.32,12.76-.63.84Z" fill="#00437b"/>
      <path d="M977.56,310.8c-.07.24-.14.48-.22.72l-9.83,29.37c-.3.9-.34.93-1.2.55a18,18,0,0,1-6.76-5.16.85.85,0,0,1,0-1.21q6.77-9.23,13.51-18.47l3.92-5.37c.13-.18.28-.35.42-.52Z" fill="#00437b"/>
      <path d="M966.4,270.16l11,18.81c-.49,0-.74-.05-1-.1l-17-3.31c-.82-.16-.9-.29-.6-1.05a83.89,83.89,0,0,1,7-13.61C966,270.69,966.13,270.5,966.4,270.16Z" fill="#00437b"/>
      <path d="M1004.58,320l-11.07-18.86c.48.06.73.08,1,.13l16.92,3.29c1,.2,1,.21.66,1.18a84.34,84.34,0,0,1-6.86,13.42C1005.05,319.43,1004.87,319.64,1004.58,320Z" fill="#00437b"/>
      <path d="M988.22,278.35c0-.25,0-.49,0-.74,0-1.57,0-3.15,0-4.72Q988.07,264,988,255c0-1.48-.07-3-.13-4.43a1,1,0,0,1,.63-1.07,23.44,23.44,0,0,1,7.84-2.06l1.64-.12c.58,0,.78.18.57.77-.46,1.3-.88,2.62-1.32,3.93l-8.51,25.51c-.09.28-.2.55-.3.83Z" fill="#00437b"/>
      <path d="M996.52,284.49l18.22-24.94a6.87,6.87,0,0,1,.42.72,40.94,40.94,0,0,1,2.66,10.94,1.67,1.67,0,0,1-1.08,1.83c-6.41,3.68-12.79,7.4-19.18,11.11-.3.17-.61.33-.91.49Z" fill="#00437b"/>
      <path d="M974.49,305.65l-18.3,25c-.31-.72-.57-1.25-.77-1.8a38.36,38.36,0,0,1-2.25-10.52c0-.6.33-.79.71-1l7-4.09,13-7.53.43-.23Z" fill="#00437b"/>
      <path d="M982.09,253.49l.32,28.39-.15.07c-.26-.42-.54-.84-.79-1.27q-4.91-8.35-9.81-16.7a.88.88,0,0,1,.05-1.16,52.14,52.14,0,0,1,9.56-9.07,5.87,5.87,0,0,1,.55-.31Z" fill="#00437b"/>
      <path d="M988.9,336.83l-.34-28.45.22-.07c.18.29.36.57.54.87q5,8.48,10,17a1,1,0,0,1-.1,1.38,55.24,55.24,0,0,1-9.07,8.67c-.27.2-.55.37-.83.55A2.06,2.06,0,0,1,988.9,336.83Z" fill="#00437b"/>
      <path d="M1018,280.45c-.06.89-.09,1.79-.18,2.68a81.85,81.85,0,0,1-2.29,12.5c-.13.51-.31.79-.93.66q-8.8-1.74-17.61-3.45a4,4,0,0,1-.49-.19l21.27-12.34Z" fill="#00437b"/>
      <path d="M974.49,297.53,953.16,309.9a5.37,5.37,0,0,1-.07-1c.45-3.37.87-6.75,1.4-10.11.23-1.45.68-2.87,1-4.31a.7.7,0,0,1,1-.63l17.32,3.38A6,6,0,0,1,974.49,297.53Z" fill="#00437b"/>
      <path d="M1012.37,235.64c.27.63.14,1.06-.36,1.24-1.27.46-1.47,1.38-1.39,2.59.1,1.57,0,3.14,0,4.72,0,.53-.18.86-1,.94v-6.82l-1.85,1-.21-.09c.08-.3.06-.74.25-.86C1009.36,237.4,1010.85,236.54,1012.37,235.64Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-docker" opacity="0.78">
      <path d="M1032.65,412.09a30.34,30.34,0,0,1-3.86-1,13.48,13.48,0,0,1-5.14-3,3.31,3.31,0,0,1,.52-5.28,10.67,10.67,0,0,1,5.63-1.79,3.54,3.54,0,0,0,1-.14c-.49-.28-1-.58-1.47-.85l-3.35-1.76a3,3,0,0,1-.65-.43c-.4-.38-.34-.75.14-1a2.32,2.32,0,0,1,2.38,0q3.87,2,7.72,4c1.45.76,2.94,1.46,4.34,2.32a11.35,11.35,0,0,1,2.74,2.21,3.2,3.2,0,0,1-1,4.94,14.12,14.12,0,0,1-4.49,1.75Zm-1-9a7.22,7.22,0,0,0-4.13,1c-1.54.95-1.67,2.21-.45,3.54,2.39,2.62,8.07,3.2,11,1.75,2.45-1.2,1.88-3,.28-4.37a1.82,1.82,0,0,0-.18-.12A10.86,10.86,0,0,0,1031.64,403.09Z" fill="#00437b"/>
      <path d="M1100.92,378.38a2,2,0,0,1-2.57.6c-3-1.52-6-3.06-8.83-4.77a3.63,3.63,0,0,1-1.83-4.14,3.47,3.47,0,0,1,5-2.18c.57.34.61.74.13,1.2a1.53,1.53,0,0,1-.4.29c-1.54.7-1.6,2.69-.06,3.8a33.82,33.82,0,0,0,3.68,2.16c1.31.72,2.66,1.37,4,2.09a6,6,0,0,1,1,.82Z" fill="#00437b"/>
      <path d="M994.08,371.24c1.33-.68,2.7-1.3,4-2.06a2.78,2.78,0,0,1,3.27-.14c1.55,1,3.22,1.74,4.83,2.6a4.6,4.6,0,0,1,.47.35c-.73.41-1.38.78-2,1.14-.94.51-1.91,1-2.83,1.51a1.58,1.58,0,0,1-1.73,0c-1.69-.92-3.4-1.81-5.1-2.7-.27-.14-.57-.24-.85-.36Zm2.5-.39-.12.26,5.21,2.71.11-.22Zm6.8,2.07.12-.25-5.28-2.75-.11.22Zm-5.91-2.5-.13.22,5.19,2.74.13-.24Zm6.77,2,.11-.24-5.23-2.74-.12.23Zm.81-.47.11-.22L999.91,369l-.11.22Zm-9.27-.63-.11.22,5.12,2.65.11-.22Z" fill="#00437b"/>
      <path d="M1048.3,357.66c1.07,1.32,2.13,2.54,3.08,3.83a16.41,16.41,0,0,1,3.51,9.13,12.78,12.78,0,0,1-2.16,7.49,27.22,27.22,0,0,1-9,8.3,38.28,38.28,0,0,1-16.42,5.77c-2.81.29-5.65.25-8.47.34a1.48,1.48,0,0,1-.89-.33l.72-.39c2.17-1.27,4.36-2.52,6.5-3.84a10,10,0,0,0,1.86-1.66c.19-.2.33-.79.23-.87a.87.87,0,0,0-1.21.12,28.14,28.14,0,0,1-3.44,2.86c-2,1.25-4.12,2.28-6.17,3.43-1,.58-2.06.23-3.06.06a43.12,43.12,0,0,1-14.8-5.2c-.22-.13-.43-.28-.76-.5.73-.41,1.35-.77,2-1.11l10.38-5.56,14.89-8c3.54-1.9,7.1-3.77,10.63-5.7,2-1.09,4-2.21,5.89-3.47a6.57,6.57,0,0,0,2.76-3.63c.22-.76.14-.85-.65-.93a19,19,0,0,1-10.36-4,6.53,6.53,0,0,1-1.15-1.25c-.37-.51-.25-.74.38-.74,3.84,0,7.6.41,11.08,2.22a.73.73,0,0,0,1.12-.24,9.7,9.7,0,0,1,5.54-3.26c.25-.07.51-.12.77-.17,1.63-.32,2.63.72,2.36,2.41a5,5,0,0,1-2.31,3.21,26.5,26.5,0,0,1-2.54,1.44A2.24,2.24,0,0,0,1048.3,357.66Zm-22,24.12a8,8,0,0,0-1.22.39.71.71,0,0,0-.23,1.18,3.79,3.79,0,0,0,4,.52c.51-.36.56-.72.14-1.17A3.75,3.75,0,0,0,1026.35,381.78Z" fill="#00437b"/>
      <path d="M1081.84,373.87c1,.11,2.11.22,3.23.39,1.3.2,1.69.71,1.71,2,0,1.85.09,3.71.15,5.56,0,.87.17.94,1,.62a4,4,0,0,0,2-1.53,2.48,2.48,0,0,1,3.3-.43c.37.28.55.67.3,1.06a6.59,6.59,0,0,1-1.37,1.68,9.6,9.6,0,0,1-5,1.7,19.74,19.74,0,0,1-10.14-1.7,8.64,8.64,0,0,1-3-2.33,3.46,3.46,0,0,1,.73-5.28,10.41,10.41,0,0,1,4.49-1.52C1080,374,1080.84,374,1081.84,373.87Zm1.36,7.63q0-2.42,0-4.83c0-.41-.13-.69-.6-.71a8.78,8.78,0,0,0-4.37.78c-1.95,1-2.11,2.8-.4,4.14a9.63,9.63,0,0,0,4,1.82C1083.35,383,1083.35,383.06,1083.2,381.51Z" fill="#00437b"/>
      <path d="M1049.73,404.4a17.68,17.68,0,0,1-10.49-2.92,7.06,7.06,0,0,1-1.5-1.41c-1.33-1.66-.94-3.7.93-5a10.1,10.1,0,0,1,4.8-1.69,18.12,18.12,0,0,1,10.95,2.11,9.8,9.8,0,0,1,2.63,2.12,3.16,3.16,0,0,1-.85,4.91A10.65,10.65,0,0,1,1049.73,404.4Zm-3.4-9a12.78,12.78,0,0,0-1.35,0,5.76,5.76,0,0,0-3.76,1.49,1.67,1.67,0,0,0-.33,2.14,4.87,4.87,0,0,0,1.07,1.31,9.9,9.9,0,0,0,6,2,8.83,8.83,0,0,0,4.77-.91c1.16-.64,1.64-1.61,1.19-2.64a3.87,3.87,0,0,0-1-1.41A9.54,9.54,0,0,0,1046.33,395.39Z" fill="#00437b"/>
      <path d="M1066.85,384.66c-.2-1.25-.38-2.35-.55-3.44-.12-.74.08-1.05.79-1.27a2.13,2.13,0,0,1,2.87,1.62c.29,1.32.54,2.66.78,4,.08.44.28.67.74.7l4.62.26c1.73.1,3.46.17,5.19.3a2.75,2.75,0,0,1,1.25.44c.56.37.48.94-.12,1.21a2.41,2.41,0,0,1-.89.19c-.86,0-1.71,0-2.57,0-1.59-.05-3.17-.14-5-.22,1,.53,1.78,1,2.57,1.39.42.24,1.1.49.85,1a1.82,1.82,0,0,1-1.31.75,2.92,2.92,0,0,1-1.56-.38c-4.45-2.31-8.88-4.66-13.32-7l-4-2.11a1.41,1.41,0,0,1-.38-.2c-.33-.34-.63-.7-.95-1.05.47-.26.93-.7,1.43-.74a3.4,3.4,0,0,1,1.69.45c2.4,1.21,4.77,2.48,7.15,3.72C1066.28,384.41,1066.47,384.49,1066.85,384.66Z" fill="#00437b"/>
      <path d="M1063.76,396.83a19.06,19.06,0,0,1-10.08-3.05,6.84,6.84,0,0,1-1.51-1.38,3.22,3.22,0,0,1,.65-4.92,9.33,9.33,0,0,1,5.9-1.79,2.9,2.9,0,0,1,1.26.42c.23.13.5.5.45.69a1.09,1.09,0,0,1-.63.65,13.9,13.9,0,0,1-1.67.37,5.12,5.12,0,0,0-2.63,1.33,1.57,1.57,0,0,0-.36,1.89,3.94,3.94,0,0,0,1.59,1.87,11.27,11.27,0,0,0,9.46,1.2,3.44,3.44,0,0,0,2.25-1.73c.35-.68,1-.71,1.68-.69a1.93,1.93,0,0,1,1.82.92,1.49,1.49,0,0,1-.32,1.26,7.58,7.58,0,0,1-3.93,2.33A37,37,0,0,1,1063.76,396.83Z" fill="#00437b"/>
      <path d="M1013.12,368.5l-1.57.87c-1.17.63-2.32,1.29-3.52,1.88a1.35,1.35,0,0,1-1,0c-1.79-.88-3.55-1.82-5.31-2.75-.32-.17-.62-.39-1-.66.62-.36,1.1-.66,1.59-.92,1.19-.64,2.38-1.3,3.59-1.9a1.18,1.18,0,0,1,.92,0c1.91,1,3.79,2,5.68,3A7.87,7.87,0,0,1,1013.12,368.5Zm-7.51-2.5-.13.23,5.18,2.73.13-.24Zm-1.78.9-.11.22,5.26,2.76.13-.25Zm6.06,2.54.11-.22-5.26-2.77-.12.24Zm-1.75.91.1-.25-5.16-2.71-.12.23Zm3.39-1.84.12-.23-5.19-2.7-.11.21Zm-9.33-.67-.11.22,5.19,2.73.12-.22Z" fill="#00437b"/>
      <path d="M1019.65,365c-.62.36-1.11.66-1.63.94-1.21.66-2.43,1.31-3.65,1.93a.91.91,0,0,1-.71,0c-2.11-1.09-4.21-2.21-6.31-3.32,0,0-.06-.07-.14-.19a6.13,6.13,0,0,1,.61-.43c1.44-.78,2.87-1.58,4.35-2.3a1.61,1.61,0,0,1,1.25,0c2,1,3.88,2,5.82,3C1019.33,364.73,1019.42,364.81,1019.65,365Zm-10.15-1.1-.13.22,5.31,2.81.13-.25Zm6.86,2.1.13-.23-5.18-2.72-.13.24Zm-4.28-3.44-.12.22,5.2,2.74.13-.24Zm3.42,3.89.13-.23-5.27-2.75-.12.23Zm-2.55-4.31-.14.21,5.28,2.75.11-.22Zm-4.26,2.25-.11.23,5.23,2.74.11-.22Z" fill="#00437b"/>
      <path d="M1001.94,375.48a42.07,42.07,0,0,0,3.73-2.07,3.07,3.07,0,0,1,3.92,0,38.9,38.9,0,0,0,3.9,2.07c.29.15.56.34,1,.59-.91.51-1.71,1-2.51,1.39s-1.8,1-2.72,1.42a1.21,1.21,0,0,1-.92,0c-1.87-.94-3.72-1.92-5.57-2.9C1002.52,375.88,1002.31,375.72,1001.94,375.48Zm10.09,1.1.13-.24-5.25-2.74-.12.23Zm-1.73.9.13-.25-5.2-2.71-.11.22Zm-4.21-3.42-.12.25,5.27,2.73.11-.22Zm3.42,3.9.12-.23-5.17-2.72-.12.23Zm-.86.43.12-.22-5.18-2.72-.12.22Zm-.86-5.24-.13.21,5.27,2.76.12-.22Z" fill="#00437b"/>
      <path d="M1008.52,372c.93-.52,1.79-1,2.65-1.48s1.62-.9,2.46-1.29a1.22,1.22,0,0,1,.93,0c2,1,4,2.1,6.06,3.16.07,0,.12.13.25.25-.4.24-.74.48-1.11.68-1.34.73-2.67,1.46-4,2.14a1.09,1.09,0,0,1-.86,0c-2-1-4-2.08-6-3.13A2.56,2.56,0,0,1,1008.52,372Zm8.38,2.08.15-.22-5.39-2.81-.12.23Zm-4.28-3.46-.13.25,5.17,2.71.12-.23Zm-1.68.94-.13.23,5.16,2.72.13-.24Zm2.51-1.39-.1.23,5.17,2.73.13-.24Zm-3.39,1.82-.12.22,5.2,2.73.11-.21Zm4.25-2.25-.1.23,5.19,2.68.11-.21Z" fill="#00437b"/>
      <path d="M1015,368.44c1.82-1,3.58-1.9,5.35-2.8a.94.94,0,0,1,.74,0c2.07,1.06,4.12,2.16,6.18,3.24,0,0,0,.08.12.19-.55.31-1.09.63-1.65.93-1.15.62-2.3,1.24-3.47,1.81a1.2,1.2,0,0,1-.93.06c-2.06-1-4.09-2.12-6.12-3.2C1015.15,368.68,1015.12,368.61,1015,368.44Zm5-1.79-.11.24,5.28,2.75.12-.23Zm-1.65.93-.12.26,5.21,2.71.11-.22Zm5.85,2.48.12-.24-5.19-2.73-.12.23Zm-6.8-2.05-.1.23,5.26,2.75.12-.24Zm-.86.43-.1.23,5.28,2.78.11-.22Zm9.41.71.11-.22-5.24-2.75-.12.23Z" fill="#00437b"/>
      <path d="M999.33,360.32c.72-.41,1.28-.74,1.86-1,1.11-.59,2.22-1.2,3.35-1.75a1.19,1.19,0,0,1,.92,0c1.83.91,3.63,1.87,5.44,2.83.26.14.51.32.83.53a4.14,4.14,0,0,1-.51.4c-1.55.83-3.09,1.67-4.66,2.47a1.16,1.16,0,0,1-.91,0c-1.74-.87-3.47-1.78-5.19-2.69C1000.11,360.82,999.79,360.6,999.33,360.32Zm3.16-1-.12.23,5.28,2.77.12-.24Zm1.83-.86-.13.23,5.09,2.69.13-.24Zm2.5,4.33.11-.25-5.23-2.73-.11.23Zm1.68-.94.13-.22-5.2-2.74-.13.24Zm-3.42-3.88-.11.22,5.2,2.72.12-.22Zm-4.25,2.27-.13.22,5.26,2.75.11-.22Z" fill="#00437b"/>
      <path d="M1034,365.6l-2.2,1.18c-1,.54-2,1.12-3,1.6a1.45,1.45,0,0,1-1.11,0c-1.93-1-3.84-2-5.75-3a4.52,4.52,0,0,1-.42-.32c.52-.31,1-.6,1.41-.85,1.21-.66,2.42-1.32,3.64-1.95a1,1,0,0,1,.79-.08C1029.48,363.25,1031.62,364.38,1034,365.6Zm-5,1.91.13-.22-5.22-2.74-.12.23Zm-3.42-3.89-.1.23,5.25,2.75.12-.24Zm-.86.43-.12.24,5.26,2.76.12-.23Zm6.82,2.06.1-.23-5.27-2.76-.12.24Zm-3.42,1.82.13-.22L1023,365l-.11.21Zm4.27-2.26.11-.23-5.16-2.72-.11.22Z" fill="#00437b"/>
      <path d="M1007.88,379.58c-.59.34-1.12.65-1.66.94-1.11.59-2.21,1.2-3.35,1.74a1.37,1.37,0,0,1-1.05,0c-2-1-4-2.05-5.94-3.1a2.21,2.21,0,0,1-.32-.29c.66-.37,1.25-.7,1.84-1,1.07-.57,2.13-1.16,3.22-1.69a1.21,1.21,0,0,1,.93-.07c2.06,1,4.09,2.12,6.13,3.2C1007.72,379.36,1007.75,379.43,1007.88,379.58Zm-4.83,1.86.11-.22-5.26-2.77-.13.25Zm-3.45-3.89-.12.22,5.22,2.75.12-.24Zm5.95,2.51.14-.21-5.19-2.75-.13.24Zm-1.64.95.12-.24L998.76,378l-.12.23Zm-2.63-4.38-.13.21,5.25,2.77.11-.22Zm.81,5.2.11-.22-5.12-2.66-.11.22Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-google" opacity="0.78">
      <path d="M962.72,208l3.25,6.16c.54,1,1.08,2,1.6,3.06a3.17,3.17,0,0,1,.28.88,1.18,1.18,0,0,1-.7,1.36c-5,2.81-9.92,5.67-14.88,8.5a7.29,7.29,0,0,1-5,.88c-4.06-.73-8.1-1.6-12.14-2.44l-21.74-4.51L908,220.73a7.63,7.63,0,0,1-3.24-1.55,4.87,4.87,0,0,1-1.23-1.46c-1.54-2.91-3-5.85-4.61-8.93a5.35,5.35,0,0,0,.8.4c1.42.41,2.83.87,4.27,1.17,7.38,1.54,14.76,3,22.15,4.54q8.76,1.79,17.52,3.56a1.45,1.45,0,0,0,.92-.16q8.88-5.05,17.73-10.13ZM947,225.74a10,10,0,0,0,1.69-.55,1.13,1.13,0,0,0,.22-1.91,3.86,3.86,0,0,0-4.19-.51,1.13,1.13,0,0,0-.22,2A4.31,4.31,0,0,0,947,225.74ZM911,218.33a9.31,9.31,0,0,0,1.5-.41,1.18,1.18,0,0,0,.28-2.14,4,4,0,0,0-3.92-.48,1.2,1.2,0,0,0-.23,2.19A4.5,4.5,0,0,0,911,218.33Z" fill="#00437b"/>
      <path d="M928.29,185.4c3.57-2,7-4.06,10.55-6a5,5,0,0,1,3.57-.5q10.86,2.3,21.73,4.55a8.19,8.19,0,0,1,3.5,1.68,4.47,4.47,0,0,1,1.11,1.4q4.69,9.07,9.33,18.17c.76,1.48,1.52,2.95,2.27,4.43a2.48,2.48,0,0,1-.93,3.27c-3.45,2-6.93,4-10.39,6a.46.46,0,0,1-.14,0c-.45-2.46-2-4.43-3.06-6.56-3.27-6.34-6.67-12.62-9.94-19a3.7,3.7,0,0,0-2.87-2.19c-8.09-1.64-16.16-3.4-24.23-5.11C928.65,185.52,928.52,185.47,928.29,185.4Zm44.37,25.66a9.1,9.1,0,0,0,1.44-.39,1.18,1.18,0,0,0,.27-2.16,3.66,3.66,0,0,0-3.85-.47,1.21,1.21,0,0,0-.23,2.21A4.53,4.53,0,0,0,972.65,211.06Zm-11-21.79A8.41,8.41,0,0,0,963,189a1.21,1.21,0,0,0,.31-2.26,3.71,3.71,0,0,0-3.77-.42,1.21,1.21,0,0,0-.21,2.25A4,4,0,0,0,961.68,189.27Z" fill="#00437b"/>
      <path d="M916.48,212.41l-8.93-1.83c-2-.41-4-.81-5.95-1.23a8.48,8.48,0,0,1-1.28-.41,4,4,0,0,1-2.3-2.08c-2-4-4-7.93-6.06-11.88A2.55,2.55,0,0,1,893,191.3l22.28-12.76c1.35-.77,2.71-1.54,4.06-2.33a7.28,7.28,0,0,1,3.07-.84,16.84,16.84,0,0,1,5,.6l12.47,2.59s.07,0,0-.08a28.2,28.2,0,0,0-2.82,1.23q-14.16,8.07-28.3,16.17c-.48.27-.55.49-.29,1q3.87,7.52,7.7,15.06C916.34,212.06,916.39,212.19,916.48,212.41Zm-16.69-16.34a10.06,10.06,0,0,0,1.44-.4,1.19,1.19,0,0,0,.3-2.14,4,4,0,0,0-3.92-.49,1.21,1.21,0,0,0-.2,2.23A4.62,4.62,0,0,0,899.79,196.07Zm25.15-14.57a5.28,5.28,0,0,0,1-.29,1,1,0,0,0,.23-1.85,3.38,3.38,0,0,0-3.47-.37,1,1,0,0,0-.22,1.77A3.41,3.41,0,0,0,924.94,181.5Z" fill="#00437b"/>
      <path d="M937.71,209.61c-3.94-.11-7.51-.85-10.66-3a11.1,11.1,0,0,1-2.25-2c-2.18-2.63-1.66-5.75,1.19-7.64a13.71,13.71,0,0,1,6.89-2.13,20.52,20.52,0,0,1,8.78,1.29,13.06,13.06,0,0,1,5.1,3.32c2.45,2.7,2,6.05-1,8a13.25,13.25,0,0,1-6.16,2Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-kubernetes" opacity="0.78">
      <path d="M1103.31,321.62V321c.15-.35.29-.71.46-1.05,2.72-5.51,5.47-11,8.15-16.52a4.12,4.12,0,0,1,3.12-2.38c1.94-.38,3.88-.71,5.82-1.06l19.62-3.49,4.78-.83h.71a26.89,26.89,0,0,1,3.41.89q12.28,4.94,24.52,10c1.21.5,2.41,1,3.58,1.65a3.13,3.13,0,0,1,1.56,2.09c.61,2.31,1.26,4.62,1.89,6.93l3.35,12.29v.2a2.9,2.9,0,0,1-1.34,1.86q-10.5,6.32-21,12.65a5.57,5.57,0,0,1-1.4.56,11.36,11.36,0,0,1-4.27,0l-15.65-1.66-14-1.5a7.58,7.58,0,0,1-4.5-2q-8.63-8-17.26-16A5,5,0,0,1,1103.31,321.62Zm59.7-6.45c.19-.12.38-.17.43-.28.24-.57.77-.68,1.26-.82,1.1-.31,2.22-.56,3.33-.88.52-.15,1.07-.34,1.12-1,0-.44-.51-.85-1.23-1a4,4,0,0,0-2.71.54c-1.25.58-2.42,1.47-3.93,1.22-.06,0-.13.05-.19,0a2.9,2.9,0,0,1-.69-.15,3.79,3.79,0,0,1-.58-.4,31,31,0,0,0-11.55-4.69c-.53-.11-1.21,0-1.38-.79,0,0-.06,0-.07-.07-.09-.25-.28-.53-.24-.76a21.23,21.23,0,0,1,.54-2.1,1.22,1.22,0,0,0-.47-1.56,2.3,2.3,0,0,0-2-.3,1.1,1.1,0,0,0-.92,1.27c0,.42.14.84.14,1.25,0,.7.38,1.51-.54,2,0,0,0,.1-.08.12s-.32.28-.48.29c-1.26,0-2.53,0-3.8.07a27,27,0,0,0-8.91,1.93,2.41,2.41,0,0,1-2,.26,7.14,7.14,0,0,1-1.68-.74c-.77-.55-1.51-1.14-2.27-1.71a3.12,3.12,0,0,0-2.41-.69c-.45.07-.89.2-1,.72s.25.83.64,1c.6.34,1.23.64,1.84,1,1.11.59,2.39.95,2.94,2.32-2.77,2.14-4.56,4.85-4.2,8.5-1.62.85-3.25.53-4.85.48-.59,0-1.18,0-1.77,0a2.5,2.5,0,0,0-.74.13c-.37.13-.75.3-.79.76a.83.83,0,0,0,.65.87,6.57,6.57,0,0,0,1.91.32c1.38,0,2.75-.29,4.13-.32,1.18,0,2.35.12,2.79,1.52a1.81,1.81,0,0,0,.24.39,17.56,17.56,0,0,0,6,5.55c.69.41,1.41.79,2.12,1.19-.06.15-.19.29-.16.38.23.7-.31,1-.7,1.31-.63.53-1.33,1-2,1.53s-.55,1.24.23,1.66a2.32,2.32,0,0,0,3.08-.78c.2-.31.38-.64.61-.93.5-.64.91-1.42,1.88-1.45a.21.21,0,0,0,.14-.06c.26-.31.55-.21.87-.11a36.44,36.44,0,0,0,13.79,1.64,2.2,2.2,0,0,1,1.73.32,3.73,3.73,0,0,1,1.24,1.32c.3.61.53,1.24.83,1.84a2.37,2.37,0,0,0,2.9,1.1.84.84,0,0,0,.47-1.37,8.47,8.47,0,0,0-.67-.83c-.49-.58-1-1.15-1.45-1.75a1.15,1.15,0,0,1-.18-.6,4.87,4.87,0,0,1,.08-.8l.79-.23c3.62-1.05,6.9-2.64,9.24-5.75.06-.08.15-.17.23-.17a9.7,9.7,0,0,1,2,.12c1.27.32,2.5.82,3.77,1.15a8.25,8.25,0,0,0,2.08.2.85.85,0,0,0,.89-.69c.09-.51-.27-.77-.65-1a2.86,2.86,0,0,0-.7-.29c-.51-.12-1-.21-1.54-.31-1.67-.32-3.43-.32-4.86-1.55C1166.7,320.92,1165.35,317.92,1163,315.17Z" fill="#00437b"/>
      <path d="M1161.29,323.39l-2.23-.64-5.84-1.67a3.3,3.3,0,0,1-.92-.39c-.61-.41-.53-1,.15-1.26l5.29-2.16c.44-.18.87-.38,1.32-.52a.62.62,0,0,1,.55.12,7.52,7.52,0,0,1,1.85,5.86c0,.1,0,.2-.05.3S1161.35,323.21,1161.29,323.39Z" fill="#00437b"/>
      <path d="M1126.43,318.64a7.17,7.17,0,0,1,2.88-5.11.52.52,0,0,1,.48,0c2,1.34,4,2.69,6,4.08.22.16.47.56.41.76a1.06,1.06,0,0,1-.71.59,14.2,14.2,0,0,1-2,.19l-6.37.4C1126.41,319.6,1126.41,319.61,1126.43,318.64Z" fill="#00437b"/>
      <path d="M1127.2,322.26h.81c2.63,0,5.26,0,7.89.09a3.31,3.31,0,0,1,1.42.41c.44.23.45.63.13,1q-1.74,2.1-3.52,4.18a.54.54,0,0,1-.5.11,14.42,14.42,0,0,1-5.91-5.22C1127.43,322.71,1127.35,322.54,1127.2,322.26Z" fill="#00437b"/>
      <path d="M1160.06,325.9c-.2.25-.36.46-.54.65a13.63,13.63,0,0,1-6.49,3.64.59.59,0,0,1-.51-.23c-.93-1.61-1.83-3.23-2.73-4.86a.63.63,0,0,1,.41-1,2.62,2.62,0,0,1,1.14-.08c2.78.57,5.55,1.17,8.32,1.76C1159.77,325.79,1159.88,325.84,1160.06,325.9Z" fill="#00437b"/>
      <path d="M1148.56,331a28.71,28.71,0,0,1-10.89-1.16l-.1-.18a3.26,3.26,0,0,0,.42-.27l4.08-3.63a1.92,1.92,0,0,1,2.72.17c1.24,1.58,2.43,3.19,3.64,4.79A1.54,1.54,0,0,1,1148.56,331Z" fill="#00437b"/>
      <path d="M1156.85,314.25l-3.3,1c-1.34.41-2.67.84-4,1.21a3,3,0,0,1-1.24.1c-1-.15-1.2-.49-1.21-1.46,0-1.35,0-2.7,0-4,0-.23,0-.46,0-.76A24.71,24.71,0,0,1,1156.85,314.25Z" fill="#00437b"/>
      <path d="M1132.49,311.56a24.16,24.16,0,0,1,10.18-1.77c-.14.82-.27,1.57-.4,2.31s-.32,1.72-.48,2.58c-.13.71-.38,1-1.1,1a2.76,2.76,0,0,1-1.31-.26c-2.21-1.19-4.4-2.43-6.6-3.65A3.36,3.36,0,0,1,1132.49,311.56Z" fill="#00437b"/>
      <path d="M1142.92,318.66c.91.1,1.6.16,2.29.25a1,1,0,0,1,.45.2,4.42,4.42,0,0,1,.49.44c1.06,1,1,.54.32,1.93a1,1,0,0,1-.59.44,16.88,16.88,0,0,1-1.84.34,1.26,1.26,0,0,1-.58-.09c-.51-.19-1-.43-1.5-.6a1,1,0,0,1-.68-.78c-.3-1.32-.5-.92.68-1.65A9.3,9.3,0,0,1,1142.92,318.66Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-linux" opacity="0.78">
      <path d="M1171.18,676.85a12.05,12.05,0,0,0,.73-3.77c-.07-.72-.24-1.43-.36-2.14,0-.24-.09-.48-.12-.73a2.57,2.57,0,0,1,1.41-2.69,6.85,6.85,0,0,0,3-2.94,18.15,18.15,0,0,0,.72-2.22,6.51,6.51,0,0,1,.09.91,5.18,5.18,0,0,1-2.79,4.57c-.33.19-.69.34-1,.55a1.58,1.58,0,0,0-.78,1.93,11.41,11.41,0,0,0,.6,1.52,3.25,3.25,0,0,1,.16,2.13c-.19.78-.46,1.55-.65,2.33-.28,1.1,0,1.4,1.09,1.13s2.43-.75,3.67-1c1.66-.39,3.35-.67,5-1a5.32,5.32,0,0,0,4.34-4.1,5.39,5.39,0,0,0-.58-4,34.53,34.53,0,0,0-2-3.13,21.67,21.67,0,0,0-3.06-3.69,5.42,5.42,0,0,0-.64-.51,1.62,1.62,0,0,0-2.48.36,3.65,3.65,0,0,1-.47.41,2.5,2.5,0,0,1-.24-.62,8.24,8.24,0,0,1,.47-3.88,54.67,54.67,0,0,0,2.07-7.34,39.7,39.7,0,0,1,2.91-8.18,41.33,41.33,0,0,0,2.68-6.83,4.2,4.2,0,0,0,.1-1.3c-.09-2-.22-4.07-.32-6.1-.06-1.32-.13-2.65-.15-4a15.92,15.92,0,0,1,1.37-7.35,12.22,12.22,0,0,1,4.3-5.32,10.14,10.14,0,0,1,4.38-1.75.43.43,0,0,0,.11,0h.9c.21.05.42.1.63.17A4.65,4.65,0,0,1,1199,611a10.22,10.22,0,0,1,.93,4.71,24.3,24.3,0,0,0,.49,5.71,11.23,11.23,0,0,0,4,7,7.52,7.52,0,0,1,1.55,1.73,20,20,0,0,1,2.68,6.58,15.31,15.31,0,0,1,.41,5.7,4.36,4.36,0,0,1-.62,2,11.38,11.38,0,0,0-.93,1.53,15.14,15.14,0,0,1-1.71,3.12,4.57,4.57,0,0,1-2.43,1.66,1.09,1.09,0,0,1-1.31-.57c-.14-.24-.23-.5-.38-.73s-.37-.77-.84-.74-.61.5-.75.88a7.63,7.63,0,0,0-.2,4.25,13.91,13.91,0,0,1,.4,3.7c-.07,1.3-.18,2.59-.29,3.88a5.15,5.15,0,0,0,.25,2.34,1.22,1.22,0,0,0,1.62.79,3.26,3.26,0,0,0,.81-.39,7.89,7.89,0,0,0,2.41-2.75,27.49,27.49,0,0,1,4.62-5.94,19.59,19.59,0,0,0,1.86-2,9.64,9.64,0,0,0,1.18-1.95c.23-.51-.08-.95-.65-1a4.28,4.28,0,0,0-1.1,0,1.41,1.41,0,0,1-1.69-.92,5.65,5.65,0,0,1-.16-4c0-.07.1-.13.18-.24.09.63.12,1.21.25,1.76.31,1.31.75,2.26,2.47,2.41a1.53,1.53,0,0,1,1.37,1v.82a9.64,9.64,0,0,1-1.81,3.1c-.89,1.09-1.87,2.11-2.7,3.25-1.3,1.79-2.51,3.65-3.75,5.49-.37.54-.67,1.13-1.08,1.64a7.07,7.07,0,0,1-2.78,1.85,1.67,1.67,0,0,1-2.37-.65.93.93,0,0,0-1.28-.4,6.78,6.78,0,0,0-1,.47l-6.21,3.52a9,9,0,0,0-2.7,2.17c-.74.95-1.43,1.93-2.15,2.89a4.54,4.54,0,0,1-3.16,2,32.67,32.67,0,0,0-3.7.47c-2,.47-4,1.08-6,1.64h-.82l-.66-.66Zm16.55-6.31c.09-.13.15-.19.19-.25a2.94,2.94,0,0,0-.46-3.21.76.76,0,0,1,.34-1.23.4.4,0,0,1,.31,0,2.06,2.06,0,0,0,2.16,0,16.51,16.51,0,0,0,2.46-1.39,12.78,12.78,0,0,0,5-6.14,4.54,4.54,0,0,1,.45-.87c.07-.11.22-.17.34-.25a1.45,1.45,0,0,1,.25.39,2,2,0,0,1,.09.73c-.12,1.08-.26,2.17-.42,3.25-.1.68-.27,1.34-.37,2,0,.22,0,.51.31.53s.29-.25.32-.47c.12-.89.26-1.79.36-2.68a35.07,35.07,0,0,0,.34-3.75c0-1.14-.25-2.28-.33-3.42a9.26,9.26,0,0,1,.34-4.14,3,3,0,0,1,1.19-1.62,1,1,0,0,0,.46-.72,4.59,4.59,0,0,1,4.18-3.61,3.07,3.07,0,0,0,.34-.06,1.19,1.19,0,0,0-1-.4c-.42,0-.45-.17-.4-.53.13-.88.26-1.76.32-2.64a16,16,0,0,0-.46-3.86,7.54,7.54,0,0,0-1.7-3.63,2.92,2.92,0,0,0-1.23-.94,12.6,12.6,0,0,1,2.33,4.35,12.3,12.3,0,0,1,.36,6.67,3,3,0,0,1-1.48,2.07c-.54.3-.89.15-1-.45a1.7,1.7,0,0,1,0-.32c-.05-1-.12-2-.15-3.07a16.81,16.81,0,0,0-1.07-5.37,3.39,3.39,0,0,0-.82-1.39,2.24,2.24,0,0,1-.74-1.39c0-.24-.12-.48-.18-.72a8.11,8.11,0,0,0-1.69-3.47,3,3,0,0,1-.7-2.52c.1-.7.22-1.4.32-2.11s-.19-1-.84-.87a9.46,9.46,0,0,1-2.45.06.42.42,0,0,1-.47-.4,4.37,4.37,0,0,1,.43-2.95,2.73,2.73,0,0,1,1-1,.78.78,0,0,1,1.22.53,4.57,4.57,0,0,1,.16,1.33,8.29,8.29,0,0,1-.2,1.13.35.35,0,0,0,.08.29.33.33,0,0,0,.3,0c.35-.2.7-.43.74-.87a7.65,7.65,0,0,0-.31-3.76,1.31,1.31,0,0,0-2.1-.59,5,5,0,0,0-2.2,3.33,8.52,8.52,0,0,0,0,2.65c0,.13-.09.38-.14.38a3.12,3.12,0,0,0-1.57.65c-.48.26-.52.22-.58-.32a12.68,12.68,0,0,0-.41-2.37c-.27-.86-1.11-.94-1.69-.25a1.66,1.66,0,0,0-.33.52,20.58,20.58,0,0,0-.72,2.42,4.55,4.55,0,0,0,.4,2.84c.06.12.24.18.36.27a5.7,5.7,0,0,0,.38-.61s-.15-.16-.24-.24a1.75,1.75,0,0,1-.33-.29,3,3,0,0,1,.48-3.17,1.37,1.37,0,0,1,.56-.32.7.7,0,0,1,.54.13,2.74,2.74,0,0,1,.33,2.34,24.52,24.52,0,0,1-1.94,3.23,3.7,3.7,0,0,0-.55,1.3c-.09.27,0,.48.36.59a1.58,1.58,0,0,1,.65.4,1.12,1.12,0,0,0,1.45.25,7.16,7.16,0,0,0,1.52-.88c1.24-1.06,2.44-2.15,3.61-3.28a8.61,8.61,0,0,0,1-1.44,2.49,2.49,0,0,1,.27-.41.38.38,0,0,1,.32-.1.33.33,0,0,1,.16.28,2.52,2.52,0,0,1-.4.9c-1.26,1.37-2.56,2.7-3.84,4a7.48,7.48,0,0,1-3,2,3.54,3.54,0,0,0-.39.19,1.14,1.14,0,0,0,1.44.54,5.22,5.22,0,0,0,1.18-.65,17.06,17.06,0,0,0,2.88-3.13c.44-.54.9-1.06,1.37-1.57.08-.09.29-.06.43-.09a1.18,1.18,0,0,1,.06.45,1.39,1.39,0,0,1-.29.49,52.54,52.54,0,0,0-3.66,4.94,10.39,10.39,0,0,1-1.5,1.78,1.07,1.07,0,0,1-1.7-.07c-.41-.42-.77-.89-1.15-1.33-.1-.11-.22-.21-.39-.38a2.12,2.12,0,0,0-.1.43,9.26,9.26,0,0,1-.63,3c-.32,1-.67,2-.94,3a3.52,3.52,0,0,0-.19,1.69,3.62,3.62,0,0,1-.37,2.58,32.43,32.43,0,0,0-2.11,7.11,13,13,0,0,0-.24,3.42,14.73,14.73,0,0,1-.1,2.33c0,.37-.1.83-.58.89s-.71-.33-.82-.69a11,11,0,0,1-.53-2.21,18.47,18.47,0,0,1,.06-2.39.5.5,0,0,0-.06.1,7.77,7.77,0,0,0,.29,5.49,1.06,1.06,0,0,0,.39.46c.66.41,1.32.83,2,1.18,1.38.69,2.78,1.35,4.18,2a1.27,1.27,0,0,1,.76,1.2,3.72,3.72,0,0,1-1,2.78c-.18.2-.47.43-.47.64s.28.48.44.72l.1.13a3.6,3.6,0,0,1,.94,1.84C1187.58,669.27,1187.64,669.86,1187.73,670.54Zm10.36-46.27a1,1,0,0,0,0,1.16,1.27,1.27,0,0,0,1.07.72c.36,0,.48-.32.53-.59a2,2,0,0,0-.07-.77s-.25-.08-.37-.06a.94.94,0,0,1-.86-.26Zm-3.69-11.17.15.14.19-.39a3,3,0,0,1,1-1.14c.52-.36.49-.49-.08-.76l-.22-.11c-.3-.16-.59-.08-.66.22C1194.64,611.75,1194.54,612.43,1194.41,613.11ZM1182,644.52l-.11,0-.7,2A3.41,3.41,0,0,0,1182,644.52Zm12.6-24.07c.23-.43.17-.83-.14-1-.12-.06-.3,0-.45,0a3.38,3.38,0,0,0,.35.45A3.35,3.35,0,0,1,1194.59,620.45Zm-6.7,4.06a1.08,1.08,0,0,0,0-1.21c-.05-.05-.18,0-.27,0a1.12,1.12,0,0,0,0,.3c.05.16.16.31.21.48A2.31,2.31,0,0,1,1187.88,624.51Z" fill="#00437b"/>
      <path d="M1190.73,623.94a4.88,4.88,0,0,1,.59-.35.32.32,0,0,1,.29.06.3.3,0,0,1,0,.29.35.35,0,0,1-.27.12A4.56,4.56,0,0,1,1190.73,623.94Z" fill="#00437b"/>
      <path d="M1189,625a6.25,6.25,0,0,1-.28.67c-.06.11-.2.17-.3.26,0-.14-.05-.3,0-.4a5.37,5.37,0,0,1,.51-.6Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-oracle" opacity="0.78">
      <path d="M997.58,156a3.41,3.41,0,0,1,1.61-1.71c1.42-.81,2.83-1.62,4.23-2.47a8,8,0,0,1,4.23-1.08,8.48,8.48,0,0,1,4.5,1.07,5.72,5.72,0,0,1,1.15.87,1.92,1.92,0,0,1-.2,3,8.61,8.61,0,0,1-1,.65c-1.39.82-2.77,1.66-4.19,2.43a8.81,8.81,0,0,1-8,.21c-.14-.06-.28-.14-.42-.21a3.47,3.47,0,0,1-1.93-1.87Zm6.19,2.7,0-.11a5.22,5.22,0,0,0,2.87-.77c1.41-.82,2.83-1.63,4.21-2.48a1.35,1.35,0,0,0,.15-2.4,1.74,1.74,0,0,0-.34-.23,6,6,0,0,0-5.73,0c-1,.54-2,1.15-3,1.74a12.33,12.33,0,0,0-1.68,1.12,1.08,1.08,0,0,0,0,1.73,3,3,0,0,0,1.05.73C1002.09,158.37,1002.93,158.53,1003.77,158.74Z" fill="#00437b"/>
      <path d="M1083.35,131.66a.74.74,0,0,0-.24.09c-.56.5-1.09.35-1.69,0-1-.58-2.13-1.09-3.2-1.63l-.06.08,1.54,1.21,1.59,1.24a1.33,1.33,0,0,1-1.64.53l-3.86-1.26a1.11,1.11,0,0,0-.52-.07l4,2c-.64.68-.91.75-1.61.39l-4.82-2.46-.4-.23a2.14,2.14,0,0,1,2.26-.79c1.48.48,3,1,4.49,1.37l-3.38-2.68c.55-.32,1-.61,1.47-.83.14-.07.4,0,.57.14l5,2.52c.18.09.38.17.57.25Z" fill="#00437b"/>
      <path d="M1015.09,149.85l2.59-1.52c.48-.28,1-.55,1.43-.86.71-.49.66-1-.13-1.39a2.65,2.65,0,0,0-2.64.06c-1.42.84-2.85,1.66-4.28,2.49-.15.08-.28.18-.5.33l6.91,3.53,0,.14c-.45.26-.9.53-1.36.77-.08,0-.24,0-.34-.08l-8.13-4.12a1.86,1.86,0,0,1-.25-.21l1.28-.77c1.6-.94,3.2-1.88,4.81-2.81a6,6,0,0,1,6.33,0,2.6,2.6,0,0,1,.5.38,1.24,1.24,0,0,1,0,2,5.68,5.68,0,0,0-.73.79l5-.24,0,.09a2,2,0,0,1-.24.2c-1.73,1.1-1.73,1.11-4,1.19-1.6.06-3.19.08-4.79.13-.5,0-1,.06-1.49.09Z" fill="#00437b"/>
      <path d="M1055.55,121.53a9.51,9.51,0,0,1,.28,1.22.64.64,0,0,1-.31.45c-1.19.72-2.4,1.4-3.59,2.12a2.82,2.82,0,0,0-.71.6.93.93,0,0,0-.12,1.11c.3.52.52.58,1,.28l5.75-3.37.76-.42a12.4,12.4,0,0,1,.46,1.29c0,.1-.18.31-.32.39-1.56.92-3.12,1.82-4.68,2.72l-.79.47a5,5,0,0,0,2.5.27,7.45,7.45,0,0,0,3-1.24l3.24-1.89c.27-.15.55-.28.89-.46a10.91,10.91,0,0,1,.44,1.1.47.47,0,0,1-.18.41,43.82,43.82,0,0,1-4.9,2.76,8.9,8.9,0,0,1-8.16-.62,3.19,3.19,0,0,1-.46-.34,2.12,2.12,0,0,1,.25-3.63c1.77-1.12,3.62-2.13,5.43-3.19A.9.9,0,0,1,1055.55,121.53Z" fill="#00437b"/>
      <path d="M1037.3,141.58c-.64.36-1.28.75-1.94,1.07a1.31,1.31,0,0,1-.72,0,3.22,3.22,0,0,0-2.75.58c-.09.08-.21.12-.31.19a3.69,3.69,0,0,1-2.58.76,12,12,0,0,0-1.59.1l-.05-.15,3.44-2,0-.11-5.55-.67a4,4,0,0,0,.16.44l2.5,4.69c.26.48.27.48-.2.75-.32.18-.64.35-.94.56s-.51.12-.67-.18c-.31-.6-.64-1.19-1-1.79l-2.1-4.07a3.79,3.79,0,0,1-.23-.52.67.67,0,0,1,.35-.92,2.56,2.56,0,0,1,1.67-.27l7.8.89,4,.45c.21,0,.42.08.63.12Z" fill="#00437b"/>
      <path d="M1005.32,165.23l1.93-1.14,16.77-9.8,21.45-12.52,26.44-15.44c.26-.15.53-.39.87,0-.16.12-.31.24-.48.34l-14,8.18-32,18.68-20.1,11.73C1006,165.43,1005.66,165.69,1005.32,165.23Z" fill="#00437b"/>
      <path d="M1037.3,132.13a14.75,14.75,0,0,1,.13,1.5c0,.13-.23.29-.38.38l-3.19,1.87a3.58,3.58,0,0,0-.64.45,1.24,1.24,0,0,0,0,1.92,4.18,4.18,0,0,0,2.69,1.1,6.34,6.34,0,0,0,4.22-1c1.28-.83,2.63-1.56,3.95-2.32.15-.09.31-.15.58-.29.09.51.18,1,.23,1.41,0,.09-.15.22-.26.28-1.43.83-2.83,1.7-4.3,2.45a8.86,8.86,0,0,1-5.6.58,7.43,7.43,0,0,1-2.84-1.12,3.94,3.94,0,0,1-1-1,1.94,1.94,0,0,1,.58-2.78c.94-.63,1.92-1.18,2.89-1.75l2.34-1.36C1036.82,132.36,1037,132.27,1037.3,132.13Z" fill="#00437b"/>
      <path d="M1038.32,131.57a11.28,11.28,0,0,1,1.24-.71.89.89,0,0,1,.62.12c2,1,4.1,2.06,6.13,3.12a1,1,0,0,0,1.09,0c1.92-1.15,3.86-2.27,5.79-3.4.16-.09.33-.17.62-.31.1.51.21,1,.27,1.4,0,.09-.13.24-.23.3l-6.12,3.57a1.5,1.5,0,0,1-1.5,0l-7.66-3.88A1.83,1.83,0,0,1,1038.32,131.57Z" fill="#00437b"/>
      <path d="M1077.22,135.17a9.7,9.7,0,0,1-1,.56.8.8,0,0,1-.54,0,13.46,13.46,0,0,1-1.24-.55,1.58,1.58,0,0,0-1.67.08c-.27.18-.55.33-.93.56l2.16,1.11a1.12,1.12,0,0,1-1.61.44l-4.77-2.43-.55-.3a4.2,4.2,0,0,1,.37-.28c.75-.44,1.49-.89,2.25-1.31a3.42,3.42,0,0,1,3.43,0,.94.94,0,0,1,.59,1c1.34-.27,2.26.84,3.48,1Zm-7.8-.81v.17c.39.2.78.42,1.18.61a.44.44,0,0,0,.35,0c.42-.23.84-.48,1.24-.74.24-.16.23-.38,0-.53a1.4,1.4,0,0,0-1.33-.22C1070.35,133.84,1069.9,134.11,1069.43,134.36Z" fill="#00437b"/>
      <path d="M1031.14,155.59a4.13,4.13,0,0,1,.35-.26c.45-.27.92-.5,1.34-.79a5.06,5.06,0,0,1,5.29-.26,6.69,6.69,0,0,1,1.41.87,1.17,1.17,0,0,1-.12,2.11c-.66.42-1.34.81-2,1.17a.79.79,0,0,1-.62.05c-1.81-.88-3.6-1.8-5.39-2.7A1.53,1.53,0,0,1,1031.14,155.59Zm2.22-.07c1.21.62,2.34,1.2,3.48,1.77a.67.67,0,0,0,.48,0,4.74,4.74,0,0,0,.67-.39c.61-.38.67-.73.12-1.17a7.42,7.42,0,0,0-1.38-.8A2.91,2.91,0,0,0,1033.36,155.53Z" fill="#00437b"/>
      <path d="M1024.85,159.87a6.57,6.57,0,0,1,4.06,1.37,2.06,2.06,0,0,1,.44.44,1.13,1.13,0,0,1-.31,1.75,5.39,5.39,0,0,1-5.2.6,11.48,11.48,0,0,1-1.71-.86,1.94,1.94,0,0,1-.44-.36,1.21,1.21,0,0,1,.19-2A4.49,4.49,0,0,1,1024.85,159.87Zm1.49,3.65a7.07,7.07,0,0,0,1-.31c.74-.33.81-.89.17-1.4a4.18,4.18,0,0,0-2.48-1,4,4,0,0,0-1.61.26c-.78.32-.82.91-.15,1.42A5.3,5.3,0,0,0,1026.34,163.52Z" fill="#00437b"/>
      <path d="M1066.13,135.8a6.52,6.52,0,0,1,3.58,1,3.12,3.12,0,0,1,.34.24c1.14.9,1.08,1.76-.16,2.52a6.19,6.19,0,0,1-7-1,1.13,1.13,0,0,1,.17-1.83A4.6,4.6,0,0,1,1066.13,135.8Zm1.19,3.66a8,8,0,0,0,1.34-.35c.71-.32.76-.9.15-1.38a5.06,5.06,0,0,0-2.27-1,3.05,3.05,0,0,0-1.68.16c-.34.13-.69.3-.74.73s.24.64.53.84A5.18,5.18,0,0,0,1067.32,139.46Z" fill="#00437b"/>
      <path d="M1025.84,158.65c.29-.18.52-.3.72-.45a.65.65,0,0,1,.77,0c1.13.58,2.25,1.17,3.4,1.7a5.91,5.91,0,0,0,1.45.32.67.67,0,0,0,.45-.09,9.3,9.3,0,0,0,.74-.61,2.94,2.94,0,0,0-.62-.64c-1.07-.58-2.16-1.11-3.24-1.66l-.5-.27a1.16,1.16,0,0,1,1.64-.46c1.05.54,2.1,1.07,3.15,1.62a4.57,4.57,0,0,1,.9.61.78.78,0,0,1,0,1.33,4.26,4.26,0,0,1-2.41,1.13,4.66,4.66,0,0,1-2.62-.49l-3.62-1.84A1.84,1.84,0,0,1,1025.84,158.65Z" fill="#00437b"/>
      <path d="M1049.21,145a2.17,2.17,0,0,1,2.1-.62c2.08.59,4.2,1.06,6.3,1.58a1.77,1.77,0,0,1,.53.21c-.5.35-.92.88-1.64.57a1.72,1.72,0,0,0-1.89.25,8.24,8.24,0,0,1-1,.57l.76.85c-.36.22-.68.42-1,.59a.36.36,0,0,1-.32-.08C1051.82,147.69,1050.54,146.4,1049.21,145Zm4.75,1.07-2.45-.65-.07.11c.21.18.42.36.62.54.87.81.87.81,1.84.12C1053.9,146.24,1053.91,146.22,1054,146.11Z" fill="#00437b"/>
      <path d="M1045.48,153.7c-.4.24-.69.43-1,.58a.51.51,0,0,1-.39,0l-5.42-2.75a2.1,2.1,0,0,1-.29-.26,31.6,31.6,0,0,1,3.2-1.61,3.49,3.49,0,0,1,3.36.74.7.7,0,0,1,.06,1.19,7.85,7.85,0,0,1-1,.68l-.61.38Zm-4.75-2.58v.13c.46.24.91.48,1.38.71a.37.37,0,0,0,.29,0,9.6,9.6,0,0,0,1-.59c.24-.17.27-.41,0-.59a1.53,1.53,0,0,0-1.47-.27C1041.52,150.68,1041.13,150.91,1040.74,151.12Z" fill="#00437b"/>
      <path d="M1017.63,167.7c.31-.18.59-.36.88-.5a.4.4,0,0,1,.34,0,1.45,1.45,0,0,1,.74,1.08,1.1,1.1,0,0,1-.56,1,5.2,5.2,0,0,1-5,.41,8.81,8.81,0,0,1-1.44-.73,3.19,3.19,0,0,1-.75-.64,1.08,1.08,0,0,1,.08-1.58,3.8,3.8,0,0,1,2.19-1,4.9,4.9,0,0,1,2.71.33c-.53.36-.89.77-1.54.61a2.15,2.15,0,0,0-1.57.16c-.67.35-.74.82-.13,1.28a4.48,4.48,0,0,0,2.73,1,3.68,3.68,0,0,0,.88-.07C1018,168.89,1018.16,168.49,1017.63,167.7Z" fill="#00437b"/>
      <path d="M1056.91,140.5l2.3-1.36.81-.47c.72-.42.92-.4,1.65.24l-2.4,1.43a1.24,1.24,0,0,0,1.75.37l1.12-.66c.7-.4.89-.37,1.6.25l-2.18,1.32,2.31,1.2a1.15,1.15,0,0,1-1.6.45l-4.82-2.45C1057.31,140.75,1057.17,140.65,1056.91,140.5Z" fill="#00437b"/>
      <path d="M1057.28,141.47l-1.4.87,4.7,2.42c-.58.68-1,.78-1.67.42-1.3-.66-2.6-1.31-3.9-2a.57.57,0,0,0-.67,0c-.17.12-.36.21-.54.31-.82.47-.86.47-1.73-.15a.92.92,0,0,1,.17-.17l3.68-2.15C1056.34,140.81,1056.7,140.92,1057.28,141.47Z" fill="#00437b"/>
      <path d="M1052.91,149.37a22.58,22.58,0,0,0-2.36,1.42,2.15,2.15,0,0,1-2.76.07c-1.31-.78-2.71-1.41-4.07-2.1-.14-.07-.26-.15-.48-.28a8,8,0,0,1,1-.57.77.77,0,0,1,.53.11c1.33.67,2.67,1.34,4,2a.83.83,0,0,0,1,0c.48-.32,1-.59,1.48-.88C1052,148.69,1052.09,148.71,1052.91,149.37Z" fill="#00437b"/>
      <path d="M1025.31,165.49l-1.92,1.13c-.48.28-.95.58-1.44.83a.74.74,0,0,1-.57.06c-1.85-.92-3.68-1.86-5.52-2.8,0,0,0-.05-.07-.08a1.11,1.11,0,0,1,1.57-.42c1.24.63,2.48,1.24,3.7,1.9a1,1,0,0,0,1.15,0c.46-.3,1-.56,1.43-.85C1024.34,164.81,1024.56,164.84,1025.31,165.49Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-otc" opacity="0.78">
      <path d="M1226.05,163.07c-.26.69-.47,1.39-.78,2.05a4.13,4.13,0,0,1-1.75,1.87,1.81,1.81,0,0,1-1.4.26c-.39-.1-.53.07-.63.4a4.72,4.72,0,0,1-.33.67l-.18-.06a4.39,4.39,0,0,1,0-.45c0-1,0-1.93.09-2.89a1.82,1.82,0,0,1,.24-.57l.16,0c.12.38.22.78.37,1.15a1.15,1.15,0,0,0,1.92.57,3.27,3.27,0,0,0,1.14-3.06.81.81,0,0,0-1-.64c-.41,0-.81.1-1.22.14a1.26,1.26,0,0,1-1.52-1.16,5,5,0,0,1,2.25-4.88,3,3,0,0,1,1.2-.32c.32,0,.51-.1.61-.42s.24-.31.44-.55a2.81,2.81,0,0,1,.09.44c0,.82,0,1.64,0,2.45a2,2,0,0,1-.3.65l-.18,0c-.09-.32-.17-.65-.28-1-.32-.89-.92-1.09-1.66-.5a2.75,2.75,0,0,0-1.05,2.32c0,.55.26.76.81.74.37,0,.75-.09,1.12-.11,1.2-.07,1.43.07,1.88,1.18Z" fill="#00437b"/>
      <path d="M1215.38,163.26c.25-.57.48-1.1.73-1.62a3.36,3.36,0,0,1,1.56-1.58.89.89,0,0,1,1.34.44,3.16,3.16,0,0,1,.27,1.18c0,1.78,0,3.56,0,5.34,0,.18,0,.36,0,.54,0,.81.08.85.84.71a.55.55,0,0,1-.28.77c-.63.36-1.25.76-1.92,1.17a1.34,1.34,0,0,1-.07-.27c0-2.11.09-4.22.12-6.32a9.16,9.16,0,0,0-.09-1.56c0-.26-.21-.63-.41-.69a1,1,0,0,0-.75.31,3.83,3.83,0,0,0-1,2.45c-.13,2-.17,3.91-.18,5.87,0,.79.1.81,1,.52-.05.25,0,.55-.15.64-.69.48-1.42.91-2.22,1.41,0-1,0-1.84,0-2.7,0-1.68,0-3.37,0-5.05a1.11,1.11,0,0,0-.07-.48c-.12-.25-.26-.62-.45-.67a1,1,0,0,0-.73.36,4.85,4.85,0,0,0-1.06,3c-.09,1.71-.1,3.43-.12,5.15,0,.86.08.91,1.06.59-.13.32-.16.64-.33.75-1,.65-2,1.24-3,1.86a.43.43,0,0,1-.15,0,.58.58,0,0,1,.27-.79,1.4,1.4,0,0,0,.66-1.15c0-.54.08-1.07.09-1.61,0-1.58.06-3.17.09-4.76a6.33,6.33,0,0,0,0-.64c-.06-.77-.13-.81-1-.59.09-.29.09-.6.23-.71.63-.49,1.3-.92,2-1.43V165h.08a7.37,7.37,0,0,1,.61-1.2,6.21,6.21,0,0,1,1.23-1.29c.69-.5,1.17-.33,1.6.42Z" fill="#00437b"/>
      <path d="M1160.93,204.44a.84.84,0,0,1-.41,1.11c-1.49.88-3,1.81-4.43,2.71l-.42.23c-.07-.4-.19-.75.22-1a3.21,3.21,0,0,0,1.58-3.1q0-3.73.11-7.46c0-1.14.05-2.29.08-3.43,0-.17,0-.35,0-.67-.3.23-.51.37-.69.54a8,8,0,0,0-2.22,4.75c-.06.34-.09.68-.12,1s-.18.48-.56.45c0-.17,0-.35,0-.52,0-1.49.06-3,.12-4.46a.72.72,0,0,1,.27-.52q4.08-2.54,8.18-5a1.69,1.69,0,0,1,.24-.09,4.59,4.59,0,0,1,.05.49c0,1.46,0,2.91,0,4.37a.8.8,0,0,1-.54.81c-.06-.39-.09-.75-.17-1.1a6.8,6.8,0,0,0-.42-1.4,1.43,1.43,0,0,0-2.22-.44.62.62,0,0,0-.16.29,1,1,0,0,0,0,.29q-.07,5.44-.14,10.89c0,.33,0,.65,0,1,.06.76.38.94,1.08.61Z" fill="#00437b"/>
      <path d="M1178.08,194.64c0-.9,0-1.79,0-2.69s.06-1.5.07-2.25a.5.5,0,0,1,.48-.55c.1.48.18.94.31,1.4a5.22,5.22,0,0,0,.41,1.1,1.32,1.32,0,0,0,2.12.54,4.27,4.27,0,0,0,1.07-1.05,5.31,5.31,0,0,0,.91-3.58c-.08-1-.52-1.37-1.5-1.32-.5,0-1,.11-1.51.16a1.71,1.71,0,0,1-2.06-1.55,7.56,7.56,0,0,1,1.76-6.12,4.61,4.61,0,0,1,1.39-1.06,2.38,2.38,0,0,1,1.22-.2c.64,0,.73,0,1-.58a4.58,4.58,0,0,1,.41-.63l.18.08c0,.47,0,.93,0,1.4,0,1,0,2-.08,3a1.89,1.89,0,0,1-.28.61l-.18-.05a14.44,14.44,0,0,0-.35-1.45,4.22,4.22,0,0,0-.59-1.17.91.91,0,0,0-1.27-.27,4.07,4.07,0,0,0-1.18,1,4.31,4.31,0,0,0-.86,3.32,1,1,0,0,0,1.19,1c.72,0,1.43-.11,2.15-.11a1.55,1.55,0,0,1,1.71,1.35,7.23,7.23,0,0,1-.15,3.44,9,9,0,0,1-1.42,3.1,4.21,4.21,0,0,1-1.8,1.55,3.26,3.26,0,0,1-1.41.21c-.65,0-.82,0-1.09.62a8.59,8.59,0,0,1-.45.78Z" fill="#00437b"/>
      <path d="M1189.24,185c.5-2.2,1-4.39,1.5-6.59a1.79,1.79,0,0,0-.08-.59l-.59.12a3.9,3.9,0,0,0-.38.14c.1-.32.09-.63.23-.72.76-.52,1.56-1,2.35-1.48l.13.07c0,.2,0,.49-.15.6a2.72,2.72,0,0,0-.8,1.59c-.83,3.43-1.65,6.86-2.5,10.29-.28,1.12-.62,2.24-1,3.33a3,3,0,0,1-1.5,1.74.74.74,0,0,1-1.15-.4,2.37,2.37,0,0,1,.61-2.39c.17-.13.51-.27.64-.19a.91.91,0,0,1,.31.64,1.84,1.84,0,0,1-.15.76,4.34,4.34,0,0,0-.29.79c.16-.09.38-.14.48-.28a5,5,0,0,0,.72-1.21c.28-.82.47-1.66.68-2.5a1.16,1.16,0,0,0,0-.57q-1-3.39-2-6.76c-.22-.72-.3-.75-1-.58a.6.6,0,0,1,.31-.81c1-.57,1.92-1.17,2.9-1.78a.64.64,0,0,1-.27.88,1,1,0,0,0-.5,1.37c.46,1.51.93,3,1.39,4.53Z" fill="#00437b"/>
      <path d="M1202.94,174.52a11.65,11.65,0,0,1,1.54-5.82,4.35,4.35,0,0,1,1.77-1.72,1.3,1.3,0,0,1,1.87.48,5,5,0,0,1,.65,3.07c0,.16-.22.35-.39.45-1.15.72-2.3,1.44-3.47,2.13a.73.73,0,0,0-.44.78c.08.75.09,1.51.23,2.24.21,1,.83,1.23,1.67.61a4.57,4.57,0,0,0,1.41-2.14c.13-.33.22-.69.37-1,0-.09.22-.11.34-.17s.13.2.11.27c-.56,1.65-1.16,3.29-2.76,4.26a1.53,1.53,0,0,1-2.5-.83,3.5,3.5,0,0,1-.23-.8C1203,175.73,1203,175.12,1202.94,174.52Zm1.58-2.12c.15,0,.21,0,.25,0,.78-.47,1.56-.95,2.33-1.43a.43.43,0,0,0,.2-.31,16.2,16.2,0,0,0-.31-2.35c-.15-.58-.63-.66-1.11-.26a1.53,1.53,0,0,0-.46.56,16.55,16.55,0,0,0-.7,2.07A13.53,13.53,0,0,0,1204.52,172.41Z" fill="#00437b"/>
      <path d="M1197.1,173c0,1,0,1.92,0,2.88,0,.17-.22.33-.42.6-.14-.5-.22-.84-.34-1.17-.33-.86-.92-1-1.64-.46a2.79,2.79,0,0,0-1.06,2.23c0,.67.33.94,1,.85.42-.05.84-.13,1.26-.15a1.33,1.33,0,0,1,1.52,1.31,5.85,5.85,0,0,1-1.33,4.48,6.2,6.2,0,0,1-1.54,1.17,1.42,1.42,0,0,1-.89.11c-.46-.07-.71,0-.81.51a1.94,1.94,0,0,1-.34.54l-.18-.07c0-.17,0-.34,0-.51,0-.93,0-1.86.09-2.79a2,2,0,0,1,.22-.58l.19,0c.1.32.19.64.29,1,.42,1.22,1.37,1.45,2.27.52a3.25,3.25,0,0,0,.92-2.5c0-.68-.35-1-1-.94-.47,0-.94.1-1.41.1a1.12,1.12,0,0,1-1.27-1A4.93,4.93,0,0,1,1195,174a1.8,1.8,0,0,1,.89-.19c.38,0,.57-.05.69-.42.05-.17.24-.3.36-.45Z" fill="#00437b"/>
      <path d="M1200.3,167.24v3.67l2-1.23c.15.46.09.76-.32,1a14,14,0,0,0-1.42.88.8.8,0,0,0-.32.53c-.05,2.24-.08,4.48-.1,6.72a3.24,3.24,0,0,0,.09.78c.12.5.45.62.81.25a2.34,2.34,0,0,0,.59-1,12.11,12.11,0,0,0,.27-1.88.63.63,0,0,1,.59-.65c0,.52,0,1-.11,1.51a4.15,4.15,0,0,1-2,3.4c-.82.44-1.35.21-1.53-.71a5.57,5.57,0,0,1-.09-1.12c0-2,.06-4.09.09-6.13,0-.18,0-.35,0-.62l-.95.51-.15,0c.06-.23.05-.54.2-.68a6.62,6.62,0,0,0,1.81-4.39C1199.8,167.72,1199.75,167.32,1200.3,167.24Z" fill="#00437b"/>
      <path d="M1176.12,187.75c0,1,0,1.92,0,2.85a.39.39,0,0,1-.15.28c-.63.4-1.27.79-2,1.26a12.36,12.36,0,0,0,0-1.54,1.93,1.93,0,0,1,1.3-2.33A6.07,6.07,0,0,0,1176.12,187.75Z" fill="#00437b"/>
      <path d="M1169.5,191.83c0,1,0,1.92,0,2.83a.4.4,0,0,1-.14.29c-.65.42-1.32.83-2.07,1.29,0-.48,0-.84,0-1.21a3.67,3.67,0,0,0,0-.68,1.64,1.64,0,0,1,1.18-1.94A9.38,9.38,0,0,0,1169.5,191.83Z" fill="#00437b"/>
      <path d="M1153.95,204.45c0-1,0-1.95,0-2.86a.46.46,0,0,1,.19-.32c.63-.41,1.27-.79,2-1.24,0,.27,0,.43,0,.6,0,.7,0,1.4-.08,2.11a.72.72,0,0,1-.21.5C1155.29,203.64,1154.67,204,1153.95,204.45Z" fill="#00437b"/>
      <path d="M1160.7,200.3c0-1,0-2,0-2.89a.34.34,0,0,1,.13-.25c.64-.41,1.28-.8,2-1.26,0,1,0,2,0,2.89a.34.34,0,0,1-.13.25C1162.07,199.45,1161.41,199.86,1160.7,200.3Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-virtualbox" opacity="0.78">
      <path d="M1360.64,337.38a30.21,30.21,0,0,1-14-3.18,28.69,28.69,0,0,1-3-2,3.89,3.89,0,0,0-2.18-.58c-.73,0-1.47,0-2.2,0-3.5,0-7,0-10.51-.13a4.52,4.52,0,0,1-2-.6c-3.06-1.69-6.1-3.45-9.14-5.18l-16.26-9.27c-.35-.2-.69-.4-1-.62-.5-.33-.56-.59-.29-1.13.76-1.51,1.53-3,2.3-4.51,2.11-4.14,4.25-8.27,6.32-12.43a2.32,2.32,0,0,1,1.93-1.4l8-1.07,7.31-1,6.56-.89,6.6-.92,1.65-.22a3.39,3.39,0,0,1,2.51.64c4.3,3,8.62,6,12.93,8.93,3.46,2.39,6.9,4.8,10.37,7.17a1.86,1.86,0,0,1,.84,1.92c-.12,1.33-.19,2.66-.28,4-.06.89-.12,1.78-.21,2.66-.08.73,0,1,.65,1.32s1.51.83,2.24,1.28a13.37,13.37,0,0,1,4,3.61,8,8,0,0,1,1.59,5.33,6,6,0,0,1-1.48,3.4,12.73,12.73,0,0,1-6.23,3.81,21.17,21.17,0,0,1-5.28,1Zm2.24-8.34.1-1.45q.19-2.59.37-5.18c.07-1,.14-2,.21-3,.12-1.63.24-3.26.36-4.9.09-1.3.16-2.6.28-3.9a1.25,1.25,0,0,0-.58-1.31c-.16-.1-.31-.23-.47-.33l-16-11-3.77-2.6c-.33-.23-.52-.16-.61.22,0,.09-.06.18-.08.27l-4.63,16.63c-.23.82-.19.91.52,1.36l22,13.8Zm-23.11-34.65-1.43.16-5.85.8-6.56.91-6.51.9c-2.2.31-4.4.62-6.6.92a1.38,1.38,0,0,0-1.16.78q-3.8,7.44-7.62,14.87c-.08.16-.15.34-.25.58.24,0,.41,0,.58,0,1.43-.07,2.86-.13,4.29-.21l6-.36,3.71-.21,6.14-.36,3.81-.21c1.87-.11,3.74-.25,5.61-.35.71,0,.83-.1,1-.81l4.62-16.63C1339.68,294.94,1339.71,294.71,1339.77,294.38ZM1360.83,330c-.3-.22-.48-.36-.67-.49l-2.63-1.65q-10.43-6.55-20.87-13.09a2.45,2.45,0,0,0-1.29-.37c-2,.06-4.06.18-6.1.29l-3.19.19-5.9.36-3.81.21-5.47.36-5.47.3a4.35,4.35,0,0,0-.62.14c.31.2.52.35.73.47q11,6.26,22,12.51a3.21,3.21,0,0,0,1.3.41c1.06.08,2.13.07,3.2.09l7.78.1,13.71.12h.33l6.59.09A3.47,3.47,0,0,0,1360.83,330Zm-14.28,1.75-.08.19c.46.28.92.6,1.4.85a24.32,24.32,0,0,0,16.54,2.18,11,11,0,0,0,6.23-3.37,5.3,5.3,0,0,0,.94-6.5,11,11,0,0,0-4.42-4.38,3.74,3.74,0,0,0-.43-.17,3.23,3.23,0,0,0-.12.5q-.15,2.09-.29,4.19-.2,2.95-.39,5.9a.71.71,0,0,1-.75.76c-.79,0-1.59,0-2.38,0l-8.12-.1-7.55-.09C1346.94,331.74,1346.74,331.76,1346.55,331.78Z" fill="#00437b"/>
      <path d="M1360.41,311.49c-.11,1-.24,2-.34,3-.15,1.42-.29,2.84-.44,4.27-.12,1.14-.21,2.28-.35,3.41-.09.67-.37.89-1.05.92a3.44,3.44,0,0,1-2-.63l-4.37-2.74a14.9,14.9,0,0,1-1.77-1.13c-2.28-1.94-5-3.23-7.44-4.91A1.35,1.35,0,0,1,1342,312q1.18-5.26,2.37-10.51c.17-.77.48-.93,1.27-.81a4.82,4.82,0,0,1,2.09.88q5.74,4,11.51,8.05a6.41,6.41,0,0,1,.7.58A1.48,1.48,0,0,1,1360.41,311.49Zm-4.15,8.53c.17-1.51.34-2.94.49-4.37s.27-2.69.45-4a1.24,1.24,0,0,0-.55-1.35c-3-2.09-6-4.21-9-6.31-.44-.31-.53-.26-.65.26l-1.74,7.87c-.19.86-.18.92.57,1.4l9.92,6.29A4.38,4.38,0,0,0,1356.26,320Z" fill="#00437b"/>
      <path d="M1312.14,311.55a2.94,2.94,0,0,1-1.87-.54.81.81,0,0,1-.29-1.23l3.41-6.73c.32-.64.69-1.26.95-1.92a1.93,1.93,0,0,1,1.75-1.24l10.57-1.43c1.87-.25,3.74-.53,5.62-.75a2.68,2.68,0,0,1,2.07.68.87.87,0,0,1,.19,1l-2.57,9.33-.16.6c-.23.89-.53,1.12-1.47,1.17l-7.43.4-6.52.38Zm11.59-7.12c-.38.57-.7,1-1,1.51a.65.65,0,0,1-.81.32,1.45,1.45,0,0,1-1-.89l-.24-.63a7.17,7.17,0,0,0-.44.61c-.43.77-.84,1.54-1.26,2.31-.3.55-.44.59-1,.46s-.69-.49-.75-1c-.12-.82-.24-1.63-.39-2.45,0-.15-.17-.28-.26-.41-.13.11-.32.2-.39.34-.77,1.45-1.52,2.91-2.27,4.36-.08.15-.12.3-.22.55,1.05,0,2-.08,3-.14l5.57-.35,4-.22c.67,0,1.33-.09,2-.17.15,0,.39-.12.42-.23.26-.77.47-1.56.72-2.44-1,.05-1.88,0-2.74.15a2,2,0,0,1-2.43-1.09A5,5,0,0,0,1323.73,304.43Zm-1.8-.5c.12,0,.17,0,.2-.07l.57-.58a1,1,0,0,1,1.45-.12,2.92,2.92,0,0,1,.55.59c.31.42.58.87.91,1.29a.73.73,0,0,0,.5.27c1,0,2-.09,3-.19a.82.82,0,0,0,.55-.48c.44-1.41.84-2.84,1.23-4.26.12-.42,0-.53-.41-.47l-4.15.58c-2.45.34-4.9.7-7.36,1-1.34.18-2,.72-2.13,1.9,1.13-.09,1.41.75,1.63,1.66a2.09,2.09,0,0,0,.4-.49c.32-.57.63-1.14.95-1.71s.6-.67,1.12-.33a3.52,3.52,0,0,1,.76.88A2,2,0,0,1,1321.93,303.93Z" fill="#00437b"/>
      <path d="M1348.39,327.89h-15c-1.19,0-2.39,0-3.58-.11a4.45,4.45,0,0,1-1.7-.55c-3.37-1.86-6.72-3.76-10.08-5.65-1.22-.69-2.45-1.36-3.66-2.07a4.34,4.34,0,0,1-.92-.74.44.44,0,0,1,.17-.77,3.54,3.54,0,0,1,1.15-.24c2.48-.09,5-.14,7.44-.22l5.58-.19c2-.08,4.1-.2,6.15-.25a4.65,4.65,0,0,1,2.64.84c2.13,1.36,4.2,2.86,6.45,4,2.45,1.24,4.64,2.86,7,4.2a3.31,3.31,0,0,1,.82.57,1,1,0,0,1,.31.72c0,.19-.36.41-.59.45a15.68,15.68,0,0,1-1.71.1h-.48Zm-2.41-1.76.08-.18c-.18-.13-.36-.28-.55-.4-3.39-2.05-6.77-4.11-10.18-6.13a3.68,3.68,0,0,0-1.49-.4,12.51,12.51,0,0,0-1.62.07l-6.1.19-7.11.2a3.65,3.65,0,0,0-.46.07.9.9,0,0,0,.37.38q5,2.86,10.1,5.7a2.66,2.66,0,0,0,1,.32c.76.07,1.52.08,2.29.08l12.51.09Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-vmware" opacity="0.78">
      <path d="M1141.05,462.19a68.8,68.8,0,0,1-25-4.76,43.86,43.86,0,0,1-13-7.79,22,22,0,0,1-6.37-8.83c-1.93-5.29-.89-10.05,2.67-14.32a26.17,26.17,0,0,1,9.61-6.85,42.69,42.69,0,0,1,12.18-3.43c2.4-.32,4.82-.52,7.24-.64a52.76,52.76,0,0,1,5.94,0,63.87,63.87,0,0,1,25.87,6.79,37.13,37.13,0,0,1,10.48,7.73,18.78,18.78,0,0,1,4.91,9,13.5,13.5,0,0,1-2.37,10.83,22.86,22.86,0,0,1-7.36,6.46,41.14,41.14,0,0,1-13.2,4.72,54.43,54.43,0,0,1-9.14,1C1142.69,462.09,1141.87,462.15,1141.05,462.19Zm-12-23.21.19-.19c.5.22,1,.4,1.49.67,2.88,1.62,5.76,3.26,8.64,4.88a4.69,4.69,0,0,0,3.78.33c.74-.22,1.48-.55,1.57-1.42s-.54-1.32-1.19-1.7c-1.53-.9-3.06-1.77-4.59-2.66-1.08-.63-2.17-1.25-3.24-1.9-.46-.28-1-.57-.91-1.21s.61-.83,1.11-1a3.57,3.57,0,0,1,3.29.14l.61.34,7.15,4.13a4.94,4.94,0,0,0,4.52.46c.67-.27,1.34-.63,1.42-1.46s-.55-1.24-1.16-1.6c-1-.63-2.1-1.22-3.15-1.83-1.68-1-3.38-1.93-5-3-.88-.54-.84-1.17,0-1.75a3.71,3.71,0,0,1,4.32.09q3.7,2.17,7.44,4.27a4.8,4.8,0,0,0,4.91.12,1.28,1.28,0,0,0,.31-2.19,3.73,3.73,0,0,0-.8-.62c-2.73-1.59-5.49-3.15-8.21-4.76a11.12,11.12,0,0,0-7.11-1.68,9.18,9.18,0,0,0-4.31,1.49,4.11,4.11,0,0,0-1.9,2.92.53.53,0,0,1-.37.33c-.72.09-1.46.09-2.18.22a14.2,14.2,0,0,0-2.48.62,5,5,0,0,0-3,3.54c-.12.4-.31.6-.76.56a6.61,6.61,0,0,0-1.13,0,8.93,8.93,0,0,0-3.85,1,3.06,3.06,0,0,0-1.67,2,3.15,3.15,0,0,0,.77,2.64c1.29,1.67,2.61,3.31,3.92,5,.08.1.13.21.26.41l-3.69-.93c-3-.75-6-1.53-9-2.23a3.39,3.39,0,0,0-2.88.48,1.35,1.35,0,0,0,0,2.36,5.83,5.83,0,0,0,1.79.81q7.8,1.92,15.62,3.76a6.84,6.84,0,0,0,4-.08c1.91-.7,2.28-1.91,1.08-3.55q-2.59-3.55-5.19-7.11A4.64,4.64,0,0,1,1129.09,439Z" fill="#00437b"/>
  </g>
  <g class="companyLogo companyLogo-windows" opacity="0.78">
      <path d="M1285.56,471.1c0-.22,0-.35,0-.49q0-10.34,0-20.67a.91.91,0,0,1,.41-.83q11.17-8.27,22.33-16.56l.42-.29v.51q0,12.36,0,24.72a.75.75,0,0,1-.44.75L1286,470.85Z" fill="#00437b"/>
      <path d="M1285.56,495.5c0-.22,0-.35,0-.49q0-10.25,0-20.5a.72.72,0,0,1,.43-.72l22.15-12.55.58-.32v.52q0,12.24,0,24.47a.66.66,0,0,1-.5.73l-22.06,8.64Z" fill="#00437b"/>
      <path d="M1266.1,482.12c0-.22,0-.36,0-.5q0-8.64,0-17.29a.84.84,0,0,1,.37-.77q8.32-6.15,16.63-12.33l.39-.25c0,.21,0,.36,0,.5q0,10.15,0,20.29a.78.78,0,0,1-.46.78l-16.52,9.35Z" fill="#00437b"/>
      <path d="M1266.1,503.12v-.57q0-8.43,0-16.87a.89.89,0,0,1,.52-.91q8.29-4.67,16.55-9.37l.27-.13c0,.15,0,.26,0,.38q0,10.15,0,20.29a.5.5,0,0,1-.37.55l-16.5,6.47Z" fill="#00437b"/>
  </g>
</g>
</svg>
</div>

<section class="home__events padding-v-huge">
<div class="container">
<div class="row row-vdivide collapse-b-tablet">
<div class="col-4">
<div class="padding-r-bigger padding-reset-b-desktop">
<div class="hexagon-inline">
<div class="hexagon">
<svg class="icon-small" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 102 102"><path d="M79 .64h-9.2v20.27H79zm-46.21 0h-9.25v20.27h9.25zm54.48 10.13h-5.14V24H66.71V10.77H35.87V24H20.45V10.77h-5.14C9.66 10.77 5 15.91 5 22.18V90.6C5 96.87 9.66 102 15.31 102h72c5.65 0 10.28-5.13 10.28-11.4V22.18c-.04-6.27-4.66-11.41-10.32-11.41zm-2.05 77.72h-68.1V44.56h68.1z" fill="currentColor"/></svg>

</div>
<h4>Events</h4>
</div>
<h3>
<a target="_blank" rel="noopener" href="https://events.linuxfoundation.org/events/kubecon-cloudnativecon-north-america-2018/">CloudNativCon + KubeCon US</a>
</h3>
<p>
<a target="_blank" rel="noopener" href="https://events.linuxfoundation.org/events/kubecon-cloudnativecon-north-america-2018/">CloudNativeCon + KubeCon bring the community together to further the education and...</a>
</p>
<p class="margin-b-reset">
<a class="home__events__link" href="/news/events">See All Events</a>
</p>
</div>
</div>
<div class="col-4">
<div class="padding-h-bigger padding-reset-b-desktop">
<div class="hexagon-inline">
<div class="hexagon">
<svg class="icon-small" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 102 102"><path d="M88 2H16c-5 0-9 4.39-9 9.8V100l18-19.6h63c5 0 9-4.38 9-9.8V11.8C97 6.39 93 2 88 2" fill="currentColor" fill-rule="evenodd"/></svg>

</div>
<h4>Blog</h4>
</div>
<h3>
<a target="_blank" rel="noopener" href="http://blog.bitnami.com/2018/03/security-update-dhcp.html">Security update: Buffer overflow in the DHCP client</a>
</h3>
<p>
<a target="_blank" rel="noopener" href="http://blog.bitnami.com/2018/03/security-update-dhcp.html">[2018-03-14]

Updated blog post with the information about CentOS&#39;...</a>
</p>
<p class="margin-b-reset">
<a class="home__events__link" href="/news/blogs">See All Blogs</a>
</p>
</div>
</div>
<div class="col-4">
<div class="padding-l-bigger padding-reset-b-desktop">
<div class="hexagon-inline">
<div class="hexagon">
<svg class="icon-small" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 102 102"><path d="M95.94 8.23H6.06a5.87 5.87 0 0 0-5.62 6.11v73.32a5.88 5.88 0 0 0 5.62 6.11h89.88a5.88 5.88 0 0 0 5.62-6.11V14.34a5.88 5.88 0 0 0-5.62-6.11zm-79.7 44.48H51v6.84H16.24zm44.24 24H16.24v-6.89h44.24zM88.92 39h-15.8V21.92h15.8z" fill="currentColor" fill-rule="evenodd"/></svg>

</div>
<h4>News</h4>
</div>
<h3>
<a target="_blank" rel="noopener" href="http://www.theserverside.com/news/252436148/Simplified-automated-cloud-deployment-with-Bitnamis-Stacksmith">Simplified automated cloud deployment with Bitnami&#39;s Stacksmith</a>
</h3>
<p>
<a target="_blank" rel="noopener" href="http://www.theserverside.com/news/252436148/Simplified-automated-cloud-deployment-with-Bitnamis-Stacksmith">Looking to do automated cloud deployment, or even help with security updates to...</a>
</p>
<p class="margin-b-reset">
<a class="home__events__link" href="/news">See All News</a>
</p>
</div>
</div>
</div>
</div>
</section>
<section class="halfSection bg-white">
<div class="halfSection__left gradient-180-brand">
<div class="halfSection__container">
<div class="container padding-v-huge padding-h-bigger">
<h2>Any Application, Any Platform, Secure and Ready to Run</h2>
<p>
At the core of Bitnami is an application automation platform that builds software
stacks from applications and their dependencies, packaging them for one-click
deployment to all major platforms, local or cloud. Bitnami then maintains those stacks
by continuously monitoring for updates and security vulnerabilities and providing new
versions as necessary and available.
</p>
<p class="margin-b-reset">
The Result - An application deployment platform that developers love and ops can trust.
</p>
</div>
</div>
</div>
<div class="halfSection__right bg-photo bg-photo-woman flex align-center">
<div class="halfSection__container padding-v-huge padding-h-bigger padding-reset-b-phone-land">
<div class="container">
<div class="row row-reverse collapse-b-phone-land align-center">
<div class="col-6">
<a title="Download Bitnami Vision Whitepaper" target="_blank" rel="noopener" href="/downloads/whitepapers/Bitnami_Vision.pdf"><img alt="Bitnami Whitepaper" class="img-fluid" data-at2x="//d33np9n32j53g7.cloudfront.net/assets/homepage/whitepaper-879a36d10b81987648752f765b7a059a.png" src="//d33np9n32j53g7.cloudfront.net/assets/homepage/whitepaper-879a36d10b81987648752f765b7a059a.png" />
</a></div>
<div class="col-6">
<p class="type-big">
To learn more about Bitnami technology, download the Bitnami Vision Whitepaper
</p>
<p>
<a title="Download Bitnami Vision Whitepaper" target="_blank" rel="noopener" class="button button-accent" href="/downloads/whitepapers/Bitnami_Vision.pdf">Download</a>
</p>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="home__stats padding-v-giant">
<div class="container container-small">
<h2 class="margin-t-reset text-c">Trust the Leader in Application Packaging</h2>
<div class="row row-vdivide text-c collapse-2-on-tablet collapse-b-tablet">
<div class="col-3">
<h3>
<span>1M+</span>
Deployments
Per Month
</h3>
</div>
<div class="col-3">
<h3>
<span>Every</span>
Major Cloud
</h3>
</div>
<div class="col-3">
<h3>
<span>120+</span>
Applications
</h3>
</div>
<div class="col-3">
<h3>
<span>Any</span>
Format
</h3>
</div>
</div>
</div>
<div class="container padding-t-big">
<h2 class="text-c">Trusted By</h2>
<div class="home__logos">
<img alt="Google Cloud Platform" data-at2x="//d33np9n32j53g7.cloudfront.net/assets/partners/google-a93f79fe1763aaa9d5f4263740e42d7a.svg" src="//d33np9n32j53g7.cloudfront.net/assets/partners/google-a93f79fe1763aaa9d5f4263740e42d7a.svg" />
<img alt="Amazon Web Services" data-at2x="//d33np9n32j53g7.cloudfront.net/assets/partners/aws-bf27a9c9986f230af3504c1e4e0939af.svg" src="//d33np9n32j53g7.cloudfront.net/assets/partners/aws-bf27a9c9986f230af3504c1e4e0939af.svg" />
<img alt="Oracle Cloud Platform" data-at2x="//d33np9n32j53g7.cloudfront.net/assets/partners/oracle-7e4f5d8024de121674345013b22b683a.svg" src="//d33np9n32j53g7.cloudfront.net/assets/partners/oracle-7e4f5d8024de121674345013b22b683a.svg" />
<img alt="Microsoft Azure" data-at2x="//d33np9n32j53g7.cloudfront.net/assets/partners/azure-495db940536c3739e4d1ac91a0e7ab31.svg" src="//d33np9n32j53g7.cloudfront.net/assets/partners/azure-495db940536c3739e4d1ac91a0e7ab31.svg" />
<img alt="huawei" data-at2x="//d33np9n32j53g7.cloudfront.net/assets/partners/huawei-94ff898208021361d0b0ca881e6c0c42.svg" src="//d33np9n32j53g7.cloudfront.net/assets/partners/huawei-94ff898208021361d0b0ca881e6c0c42.svg" />
<img alt="Tmobile System" data-at2x="//d33np9n32j53g7.cloudfront.net/assets/partners/otc-78ba548565f8f65b251bf0c63a6b2fbb.svg" src="//d33np9n32j53g7.cloudfront.net/assets/partners/otc-78ba548565f8f65b251bf0c63a6b2fbb.svg" />
<img alt="CenturyLink" data-at2x="//d33np9n32j53g7.cloudfront.net/assets/partners/centurylink-307516a45efcbc8111b087a83bfd22d5.svg" src="//d33np9n32j53g7.cloudfront.net/assets/partners/centurylink-307516a45efcbc8111b087a83bfd22d5.svg" />
</div>
</div>
</section>
<section class="home__newsletter bg-skew padding-v-bigger type-color-reverse">
<div class="bg-skew__pattern padding-v-big">
<div class="container">
<div class="bg-skew__content">
<h2 class="margin-t-reset">Interested?</h2>
<p>
Signup for the Bitnami Newsletter for news, events and more.
</p>
<form action="https://app.getvero.com/forms/283d7d4d42d105f828f1c478817d3194" method="post">
<input type="hidden" name="redirect_on_success" id="redirect_on_success" value="https://bitnami.com" />
<div class="form-group">
<label for="full_name">Name</label>
<input id="full_name" name="user[full_name]" placeholder="Name" required type="text">
</div>
<div class="form-group">
<label for="email">Email</label>
<input id="email" name="email" placeholder="Email" required type="email">
</div>
<div class="form-group">
<button class="button button-accent" type="submit">Submit</button>
</div>
</form>
</div>
</div>
</div>
</section>

<div aria-hidden="true" id="global-modal" role="dialog" style="display:none">
<div class="modal-dialog">
<div class="modal-inner">
<div class="modal-header clearfix">
<div class="close-modal pull-right" data-dismiss="modal">Close &#10005;</div>
</div>
<div class="modal-content"></div>
</div>
</div>
</div>
<!-- Footer (HEx) -->
<!-- TODO: Remove .main-footer when HEx -->
<footer class="footer bg-dark type-color-reverse-anchor-reset main-footer">
<div class="container padding-v-bigger">
<div class="row collapse-b-desktop">
<div class="col-3 footer__copyright">
<h4 class="inverse">
<img alt="Bitnami Logo" class="footer__logo" data-at2x="https://d1d5nb8vlsbujg.cloudfront.net/bitnami-ui/3.0.0-alpha-1/images/logo-white.svg" src="https://d1d5nb8vlsbujg.cloudfront.net/bitnami-ui/3.0.0-alpha-1/images/logo-white.svg" />
</h4>
<!-- TODO -->
<!-- Also included on each press release -->
<!-- = render "shared/social_icons", exclude: [:linkedin, :rss], white: true -->
<a class="socialIcon margin-r-small" href="https://www.facebook.com/BitnamiProject/"><svg role="img" aria-label="See the Facebook Profile of Bitnami" viewBox="0 0 54 54" xmlns="http://www.w3.org/2000/svg">
  <title>facebook</title>
  <circle fill="currentColor" cx="27" cy="27" r="27"/>
  <path d="M23.723 40h5.235V26.89h3.653L33 22.5h-4.042V20c0-1.035.208-1.444 1.209-1.444H33V14h-3.625c-3.896 0-5.652 1.716-5.652 5v3.5H21v4.444h2.723V40z" fill="currentColor"/>
</svg>
</a><a class="socialIcon margin-r-small" href="https://twitter.com/Bitnami"><svg role="img" aria-label="See the Twitter Profile of Bitnami" viewBox="0 0 54 54" xmlns="http://www.w3.org/2000/svg">
  <title>twitter</title>
  <circle fill="currentColor" cx="27" cy="27" r="27"/>
  <path d="M14 35.618A15.166 15.166 0 0 0 22.177 38c9.904 0 15.498-8.313 15.162-15.77A10.761 10.761 0 0 0 40 19.485c-.957.422-1.985.707-3.063.834a5.314 5.314 0 0 0 2.344-2.932 10.729 10.729 0 0 1-3.386 1.287A5.344 5.344 0 0 0 32 17c-3.442 0-5.973 3.193-5.195 6.51a15.17 15.17 0 0 1-10.994-5.54 5.288 5.288 0 0 0 1.65 7.078 5.33 5.33 0 0 1-2.417-.663c-.057 2.456 1.714 4.753 4.279 5.265-.751.204-1.573.25-2.408.09a5.33 5.33 0 0 0 4.982 3.683A10.767 10.767 0 0 1 14 35.618" fill="currentColor"/>
</svg>
</a><a class="socialIcon margin-r-small" href="https://github.com/bitnami"><svg role="img" aria-label="See the Github Profile of Bitnami" viewBox="0 0 54 54" xmlns="http://www.w3.org/2000/svg">
  <title>github</title>
  <circle fill="currentColor" cx="27" cy="27" r="27"/>
  <path d="M27.5 14C20.044 14 14 19.968 14 27.33c0 5.888 3.868 10.885 9.233 12.647.675.122.921-.289.921-.642 0-.317-.011-1.155-.018-2.268-3.755.806-4.547-1.786-4.547-1.786-.614-1.54-1.5-1.95-1.5-1.95-1.225-.827.094-.81.094-.81 1.355.094 2.067 1.373 2.067 1.373 1.204 2.038 3.16 1.45 3.93 1.108.122-.861.47-1.449.856-1.782-2.997-.336-6.149-1.48-6.149-6.588 0-1.455.526-2.644 1.39-3.576-.14-.337-.603-1.693.132-3.527 0 0 1.133-.36 3.712 1.366a13.085 13.085 0 0 1 3.38-.449c1.146.005 2.301.153 3.38.449 2.577-1.725 3.708-1.366 3.708-1.366.737 1.834.273 3.19.134 3.527.865.932 1.388 2.121 1.388 3.576 0 5.12-3.156 6.248-6.164 6.578.485.411.917 1.225.917 2.468 0 1.782-.017 3.22-.017 3.657 0 .356.243.77.928.64C37.135 38.21 41 33.218 41 27.33 41 19.968 34.955 14 27.5 14" fill="currentColor"/>
</svg>
</a><a class="socialIcon margin-r-small" href="https://www.youtube.com/user/bitrock5"><svg role="img" aria-label="See the Youtube Profile of Bitnami" viewBox="0 0 54 54" xmlns="http://www.w3.org/2000/svg">
  <title>youtube</title>
  <circle fill="currentColor" cx="27" cy="27" r="27"/>
  <path d="M24.2 31.286v-8.572L31.474 27 24.2 31.286zm16.215-11.163a3.543 3.543 0 0 0-2.476-2.526C35.756 17 27 17 27 17s-8.755 0-10.938.597a3.544 3.544 0 0 0-2.476 2.526C13 22.351 13 27 13 27s0 4.649.585 6.877a3.543 3.543 0 0 0 2.476 2.526C18.244 37 27 37 27 37s8.756 0 10.94-.597a3.543 3.543 0 0 0 2.475-2.526C41 31.649 41 27 41 27s0-4.649-.585-6.877z" fill="currentColor"/>
</svg>
</a><a class="socialIcon" href="https://www.linkedin.com/company/bitnami"><svg role="img" aria-label="See the LinkedIn Profile of Bitnami" viewBox="0 0 54 54" xmlns="http://www.w3.org/2000/svg">
  <title>linkedin</title>
  <circle fill="currentColor" cx="27" cy="27" r="27"/>
  <path d="M20.6 17.8c0 1.542-1.253 2.8-2.8 2.8S15 19.35 15 17.8c0-1.542 1.253-2.8 2.8-2.8s2.8 1.258 2.8 2.8zm0 5.2h-4.8v16h4.8V23zm7.889-.303H23.8V39h4.689v-8.553c0-2.295 1.024-3.656 2.979-3.656 1.802 0 2.666 1.309 2.666 3.656V39H39V28.676c0-4.364-2.395-6.476-5.755-6.476-3.351 0-4.765 2.697-4.765 2.697v-2.2h.009z" fill="currentColor"/>
</svg>
</a><p class="type-color-gray type-small">
&#169; 2018 Bitnami | All Rights Reserved.
</p>
</div>
<div class="col-9">
<div class="row collapse-3-on-phone-land collapse-2-on-phone">
<div class="col-2">
<ul class="remove-style padding-reset">
<h3>Products</h3>
<li><a href="/application-catalog">Application Catalog</a></li>
<li><a href="/stacksmith">Stacksmith</a></li>
</ul>
</div>
<div class="col-2">
<ul class="remove-style padding-reset">
<h3>Solutions</h3>
<li><a href="/application-packaging">Application Packaging</a></li>
<li><a href="/cloud-migration">Cloud Migration</a></li>
<li><a href="/kubernetes">Kubernetes</a></li>
</ul>
</div>
<div class="col-2">
<ul class="remove-style padding-reset">
<h3>Partners</h3>
<li><a href="/partners#cloud">Cloud</a></li>
<li><a href="/partners#software">Software</a></li>
<li><a href="/partners#technology">Technology</a></li>
<li><a href="/partners#reseller">SI / Resellers</a></li>
</ul>
</div>
<div class="col-2">
<ul class="remove-style padding-reset">
<h3>Company</h3>
<li><a href="/about-us">About Us</a></li>
<li><a href="/team">Team</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="/customers">Customers</a></li>
<li><a href="/contact">Contact</a></li>
<li><a href="/news/blogs">Blogs</a></li>
<li><a href="/news">Press</a></li>
<li><a href="/news/events">Events</a></li>
<li><a href="/news/press-releases">Press Releases</a></li>
<li><a href="/about-us/logos">Logos</a></li>
<!-- %li= link_to 'Events', '#' -->
</ul>
</div>
<div class="col-2">
<ul class="remove-style padding-reset">
<h3>Legal</h3>
<li><a href="/agreement">Customer Agreement</a></li>
<li><a href="/terms-of-use">Terms of Use</a></li>
<li><a href="/privacy">Privacy</a></li>
<li><a href="/trademark">Trademark</a></li>
</ul>
</div>
<div class="col-2">
<ul class="remove-style padding-reset">
<h3>Support</h3>
<li><a href="https://docs.bitnami.com">Docs</a></li>
<li><a href="https://community.bitnami.com">Community</a></li>
<li><a href="https://bitnami.zendesk.com">Helpdesk</a></li>
<li><a href="/webinars">Webinars</a></li>
<li><a href="/kubernetes-training">Training</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</footer>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//d33np9n32j53g7.cloudfront.net/assets/application-a5cb57b275fef88fce3c535633cf8c50.js"></script>
<div aria-hidden="true" aria-labelledby="consoleModalLabel" class="modal fade" id="consoleModal" role="dialog" tabindex="-1">
<div class="modal-dialog">
<div class="modal-inner">
<div class="modal-header">
<button name="button" type="button" aria-hidden="true" data-dismiss="modal" class="close">&times;</button>
<h4 class="modal-title" id="consoleModalLabel">Select a cloud&hellip;</h4>
</div>
<div class="modal-content">
<div class="cloud-select padding-t-normal">
<div class="container">
<div class="row collapse-on-phone-landscape collapse-on-phone">
<div class="col-6">
<a class="button cloud-selector cloud-selector-aws margin-b-normal" data-toggle="tooltip" data-placement="bottom" title="for Amazon Web Services" href="https://aws.bitnami.com">AWS Launchpad</a>
</div>
<div class="col-6">
<a class="button cloud-selector cloud-selector-google margin-b-normal" data-toggle="tooltip" data-placement="bottom" title="for Google Cloud Platform" href="https://google.bitnami.com">Google Launchpad</a>
</div>
<div class="col-6">
<a class="button cloud-selector cloud-selector-azure margin-b-normal" data-toggle="tooltip" data-placement="bottom" title="for Microsoft Azure" href="https://azure.bitnami.com">Azure Launchpad</a>
</div>
<div class="col-6">
<a class="button cloud-selector cloud-selector-oracle margin-b-normal" data-toggle="tooltip" data-placement="bottom" title="for Oracle" href="https://oracle.bitnami.com">Oracle Launchpad</a>
</div>
<div class="col-6">
<a class="button cloud-selector cloud-selector-oneone margin-b-normal" data-toggle="tooltip" data-placement="bottom" title="for 1&amp;1 Cloud Platform" href="https://1and1.bitnami.com">1&amp;1 Launchpad</a>
</div>
<div class="col-6">
<a class="button cloud-selector cloud-selector-centurylink margin-b-normal" data-toggle="tooltip" data-placement="bottom" title="for CenturyLink" href="https://centurylink.bitnami.com/">CenturyLink Launchpad</a>
</div>
<div class="col-6">
<a class="button cloud-selector cloud-selector-otc margin-b-normal" data-toggle="tooltip" data-placement="bottom" title="for Open Telekom Cloud" href="https://opentelekomcloud.bitnami.com">Open Telekom Cloud Launchpad</a>
</div>
<div class="col-6">
<a class="button cloud-selector cloud-selector-bch margin-b-normal" data-toggle="tooltip" data-placement="bottom" title="for Amazon Web Services" href="https://app.bitnamihosting.com">Bitnami Cloud Hosting</a>
</div>
</div>
</div>
</div>

</div>
<div class="modal-footer">
<a href="/cloud">Need help deciding?</a>
</div>
</div>
</div>
</div>


</body>
</html>