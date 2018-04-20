<!DOCTYPE html>
<html lang="en">
  <head>
    
<meta charset="utf-8">

<!-- Title -->
<title>The Leading PDF SDK for Mobile &amp; Web | PSPDFKit</title>

<!-- Meta Tags -->
<meta name="format-detection" content="telephone=no">
<meta name="author" content="PSPDFKit GmbH">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="google-site-verification" content="g1VvuwFhcGLYbXP6GDc-_FOzge6KdciTFKKSuEMmAbk">

<!-- Open Graph Tags -->
<meta property="og:site_name" content="PSPDFKit">
<meta property="og:title" content="The Leading PDF SDK for Mobile &amp; Web | PSPDFKit">
<meta property="og:type" content="website">
<meta property="og:image" content="https://pspdfkit.com/images/preview-default-340411cc.png">

<!-- Twitter Card Tags -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@pspdfkit">
<meta name="twitter:title" content="The Leading PDF SDK for Mobile &amp; Web | PSPDFKit">
<meta name="twitter:image" content="https://pspdfkit.com/images/preview-default-340411cc.png">

<!-- Links -->
<link href="/blog/feed.atom" type="application/atom+xml" rel="alternate" title="Inside PSPDFKit">

    
<!-- Minimize A/B test page flickering -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',1000,
{'GTM-WXPGPW9':true});</script>

<!-- Google Analytics -->
<script>
  if (!window.localStorage.getItem('isPSPDFKitTeamMember')) {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-57640592-1', 'auto');
    ga('require', 'GTM-WXPGPW9'); // Google Optimize
    ga('send', 'pageview');
  }
</script>

    <link href="https://webfonts.fontstand.com/WF-018151-fdbdc2c2dc2168d2c3b5a444e0981cc7.css" rel="stylesheet" />
    <link href="/assets/stylesheets/application-9c250e1e.css" rel="stylesheet" />
  </head>
  <body>
    <header class="header">
  
<!-- Desktop -->
<nav class="nav-bar nav-bar-desktop">

  <!-- Brand -->
  <a class="nav-brand" href="/">
    <img src="/images/logos/pspdfkit-201e9548.svg" alt="PSPDFKit" width="50" height="50">
  </a>

  <!-- Left -->
  <ul class="nav-block nav-block-first">

    <!-- Home -->
    <li class="nav-item active">
      <a class="nav-link" href="/">Home</a>
    </li>

    <!-- SDK -->
    <li class="nav-item nav-item-brand dropdown " data-controller="dropdown">
      <a class="nav-link dropdown-toggle" href="/pdf-sdk/" data-action="mouseenter->dropdown#show mouseleave->dropdown#hide">
        SDK
      </a>

      <!-- Dropdown -->
      <div class="dropdown-menu nav-dropdown nav-dropdown-left" data-action="mouseenter->dropdown#show mouseleave->dropdown#hide">
        <div class="dropdown-arrow"></div>
        <div class="dropdown-block">
          <div class="row">

            <!-- Left -->
            <div class="col-6">

              <!-- iOS -->
              <a class="dropdown-item d-flex flex-row align-items-center" href="/pdf-sdk/ios/">
                <div class="media-object mr-4">
                  <i class="fa fa-xl fa-ios text-ios"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">PSPDFKit for iOS</h4>
                  <p class="media-text small my-0">
                    for iOS 9+
                  </p>
                </div>
              </a>

              <!-- Web -->
              <a class="dropdown-item d-flex flex-row align-items-center" href="/pdf-sdk/web/">
                <div class="media-object mr-4">
                  <i class="fa fa-xl fa-web text-web"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">PSPDFKit for Web</h4>
                  <p class="media-text small my-0">
                    for modern browsers
                  </p>
                </div>
              </a>

            </div>

            <!-- Right -->
            <div class="col-6">

              <!-- Android -->
              <a class="dropdown-item d-flex flex-row align-items-center" href="/pdf-sdk/android/">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-android text-android"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">PSPDFKit for Android</h4>
                  <p class="media-text small my-0">
                    for Android 4.4+
                  </p>
                </div>
              </a>

              <!-- Windows -->
              <a class="dropdown-item d-flex flex-row align-items-center" href="/pdf-sdk/windows/">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-windows text-windows"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">PSPDFKit for Windows</h4>
                  <p class="media-text small my-0">
                    for Windows 10
                  </p>
                </div>
              </a>

            </div>
          </div>
        </div>

        <!-- SDKs -->
        <div class="dropdown-footer text-right">
          <a class="small" href="/pdf-sdk/">
            All our SDK products <i class="fa fa-arrow-right ml-1"></i>
          </a>
        </div>
      </div>
    </li>

    <!-- Instant -->
    <li class="nav-item nav-item-instant ">
      <a class="nav-link" href="/instant/">
        Instant
      </a>
    </li>

    <!-- Blog -->
    <li class="nav-item ">
      <a class="nav-link" href="/blog/">
        Blog
      </a>
    </li>

    <!-- Developers -->
    <li class="nav-item nav-item-brand dropdown " data-controller="dropdown">
      <a class="nav-link dropdown-toggle" href="/developers/" data-action="mouseenter->dropdown#show mouseleave->dropdown#hide">
        Developers
      </a>

      <!-- Dropdown -->
      <div class="dropdown-menu nav-dropdown nav-dropdown-center" data-action="mouseenter->dropdown#show mouseleave->dropdown#hide">
        <div class="dropdown-arrow"></div>
        <div class="dropdown-block">
          <div class="row">

            <!-- Left -->
            <div class="col-6">

              <!-- iOS -->
              <div class="dropdown-item d-flex flex-row">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-ios text-ios"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">PSPDFKit for iOS</h4>
                  <p class="media-text small my-0">
                    <a href="/guides/ios/">Guides</a> •
                    <a href="/api/ios/">API</a> •
                    <a href="/changelog/ios/">Changelog</a>
                  </p>
                </div>
              </div>

              <!-- Web -->
              <div class="dropdown-item d-flex flex-row">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-web text-web"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">PSPDFKit for Web</h4>
                  <p class="media-text small my-0">
                    <a href="/guides/web/">Guides</a> •
                    <a href="/api/web/">API</a> •
                    <a href="/changelog/web/">Changelog</a>
                  </p>
                </div>
              </div>

              <hr />

              <!-- Support -->
              <a href="/support/request/" class="dropdown-item d-flex flex-row">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-mail text-muted"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">Contact Support</h4>
                  <p class="media-text small my-0">
                    We're happy to help with any questions about our products.
                  </p>
                </div>
              </a>
            </div>

            <!-- Right -->
            <div class="col-6">

              <!-- Android -->
              <div class="dropdown-item d-flex flex-row">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-android text-android"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">PSPDFKit for Android</h4>
                  <p class="media-text small my-0">
                    <a href="/guides/android/">Guides</a> •
                    <a href="/api/android/">API</a> •
                    <a href="/changelog/android/">Changelog</a>
                  </p>
                </div>
              </div>

              <!-- Windows -->
              <div class="dropdown-item d-flex flex-row">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-windows text-windows"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">PSPDFKit for Windows</h4>
                  <p class="media-text small my-0">
                    <a href="/guides/windows/">Guides</a> •
                    <a href="/api/windows/">API</a> •
                    <a href="/changelog/windows/">Changelog</a>
                  </p>
                </div>
              </div>

              <hr />

              <!-- Customer Portal -->
              <a href="https://customers.pspdfkit.com/" class="dropdown-item d-flex flex-row">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-exit text-muted"></i>
                </div>
                <div class="media-body">
                  <h4 class="media-title">Customer Portal</h4>
                  <p class="media-text small my-0">
                    Manage your products and licenses here.
                  </p>
                </div>
              </a>
            </div>
          </div>
        </div>

        <!-- Developer Portal -->
        <div class="dropdown-footer text-right">
          <a class="small" href="/developers/">
            Developer Portal <i class="fa fa-arrow-right ml-1"></i>
          </a>
        </div>
      </div>
    </li>
  </ul>

  <!-- Right -->
  <ul class="nav-block nav-block-last">

    <!-- Download Trial -->
    <li class="nav-item">
      <a class="nav-link nav-btn" href="/try/">
        <span class="d-block d-lg-none">Download</span>
        <span class="d-none d-lg-block">Download Trial</span>
      </a>
    </li>

    <!-- Contact Sales -->
    <li class="nav-item">
      <a class="nav-link nav-btn nav-btn-brand" href="/sales/">
        <span class="d-block d-lg-none">Contact</span>
        <span class="d-none d-lg-block">Contact Sales</span>
      </a>
    </li>
  </ul>

</nav>

  
<!-- Mobile -->
<nav class="nav-bar nav-bar-mobile">

  <!-- Brand -->
  <a class="nav-brand" href="/">
    <img src="/images/logos/pspdfkit-201e9548.svg" alt="PSPDFKit" width="40">
  </a>

  <!-- Hamburger -->
  <button class="nav-toggler"
          type="button"
          aria-label="Toggle navigation"
          data-toggle="modal"
          data-target="#nav-mobile"
          data-backdrop="false">
    <i class="fa fa-bars"></i>
  </button>

  <!-- Modal -->
  <div class="modal nav-modal fade" id="nav-mobile" tabindex="-1">
    <div class="modal-dialog">
      <div class="modal-content">

        <!-- Close -->
        <button type="button" class="close" data-dismiss="modal">
          <span>&times;</span>
        </button>

        <div class="modal-block">
          <h6 class="modal-subtitle">Products</h6>
          <div class="row">
            <div class="col-sm-6">

              <!-- iOS -->
              <a class="modal-media d-flex align-items-center" href="/pdf-sdk/ios/">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-ios text-ios"></i>
                </div>
                <div class="media-body">
                  <strong>PSPDFKit for iOS</strong>
                </div>
              </a>

              <!-- Android -->
              <a class="modal-media d-flex align-items-center" href="/pdf-sdk/android/">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-android text-android"></i>
                </div>
                <div class="media-body">
                  <strong>PSPDFKit for Android</strong>
                </div>
              </a>

              <!-- Web -->
              <a class="modal-media d-flex align-items-center" href="/pdf-sdk/web/">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-web text-web"></i>
                </div>
                <div class="media-body">
                  <strong>PSPDFKit for Web</strong>
                </div>
              </a>

            </div>

            <div class="col-sm-6">

              <!-- Windows -->
              <a class="modal-media d-flex align-items-center" href="/pdf-sdk/windows/">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-windows text-windows"></i>
                </div>
                <div class="media-body">
                  <strong>PSPDFKit for Windows</strong>
                </div>
              </a>

              <!-- macOS -->
              <a class="modal-media d-flex align-items-center" href="/pdf-sdk/macos/">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-macos text-macos"></i>
                </div>
                <div class="media-body">
                  <strong>PSPDFKit for macOS</strong>
                </div>
              </a>

              <!-- Instant -->
              <a class="modal-media d-flex align-items-center" href="/instant/">
                <div class="media-object mr-3">
                  <i class="fa fa-xl fa-instant text-instant"></i>
                </div>
                <div class="media-body">
                  <strong>PSPDFKit Instant</strong>
                </div>
              </a>

            </div>

            <!-- SDK -->
            <div class="col-12">
              <a class="small" href="/pdf-sdk/">
                All our SDK products <i class="fa fa-arrow-right ml-1"></i>
              </a>
            </div>
          </div>

          <hr />

          <!-- Rest -->
          <div class="row">
            <div class="col-6">
              <ul class="modal-list list-unstyled">
                <li><a href="/blog/">Blog</a></li>
                <li><a href="/developers/">Developers</a></li>
                <li><a href="https://customers.pspdfkit.com/">Customer Portal</a></li>
              </ul>
            </div>
            <div class="col-6">
              <ul class="modal-list list-unstyled">
                <li><a href="/jobs/">Jobs</a></li>
                <li><a href="/about/">About</a></li>
                <li><a href="/legal/">Legal</a></li>
              </ul>
            </div>
          </div>

          <hr />

          <!-- CTA -->
          <div class="row">
            <div class="col-sm-6 mb-3 mb-sm-0">
              <a href="/try/" class="btn btn-block btn-outline-brand">
                Download Trial
              </a>
            </div>
            <div class="col-sm-6">
              <a href="/sales/" class="btn btn-block btn-brand">
                Contact Sales
              </a>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
</nav>


  <!-- Team Member Status -->
  <span data-pspdfkit-team-member-status class="alert-badge badge badge-warning invisible">Team</span>
</header>

    <div class="content ">
      <!-- Announcement -->
<div class="alert-banner">
  <div class="container">
    <span class="badge badge-pill badge-success mr-1">NEW</span>
    <!-- Comment out the next lines if using a custom announcement -->
    <span class="d-none d-lg-inline-block">Latest from the blog &mdash;</span>
    <a href="/blog/2018/forms-in-pdf/" class="alert-link">Forms in PDF</a>

    <!-- Comment in and modify the next line to display a custom announcement -->
    <!-- Our latest product is finally here—try <a href="/web">PSPDFKit for Web</a> now! -->
  </div>
</div>


<!-- Hero -->
<section class="carousel carousel-hero" data-controller="carousel">
  <div class="carousel-track" data-target="carousel.track">

    <!-- SDK -->
    <div class="carousel-slide">
      <div class="hero hero-home-sdk bg-brand">
        <div class="container">
          <div class="row">
            <div class="col-lg-8 col-xl-7">
              <div class="card card-hoverable animated">
                <div class="card-body">
                  <header>
                    <h6 class="text-brand">
                      PSPDFKit for iOS, Android, Web, Windows, and macOS
                    </h6>
                    <h1>
                      The Best Way to Handle PDF Documents
                    </h1>
                  </header>
                  <p>
                    Easy to integrate, high performance, a friendly interface, and awesome developer
                    support. <strong>PSPDFKit is the PDF SDK made for you!</strong>
                  </p>
                  <div class="row">
                    <div class="col-sm-6">
                      <a href="/try/" class="btn btn-lg btn-block btn-brand mb-3 mb-lg-0">Download Trial</a>
                    </div>
                    <div class="col-sm-6">
                      <a href="/pdf-sdk/" class="btn btn-lg btn-block btn-outline-brand">Find Out More</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <a class="hero-nav medium text-white op-5 d-none d-md-block" href="#" data-action="carousel#next">
            PSPDFKit Instant
            <i class="fa fa-chevron-right ml-1"></i>
          </a>
        </div>
      </div>
    </div>

    <!-- Instant -->
    <div class="carousel-slide">
      <div class="hero hero-home-instant bg-instant">
        <div class="container">
          <div class="row">
            <div class="col-lg-8 col-xl-7">
              <div class="card card-hoverable animated">
                <div class="card-body">
                  <header>
                    <h6 class="text-instant">
                      PSPDFKit Instant
                    </h6>
                    <h1>
                      Document Syncing for PSPDFKit Apps
                    </h1>
                  </header>
                  <p>
                    Add real-time collaboration to your app with just a few lines of code,
                    enabling your users to share, edit, and annotate PDF documents across all devices.
                  </p>
                  <div class="row">
                    <div class="col-sm-6">
                      <a href="/instant/demo/" class="btn btn-lg btn-block btn-instant mb-3 mb-lg-0">View Demo</a>
                    </div>
                    <div class="col-sm-6">
                      <a href="/instant/" class="btn btn-lg btn-block btn-outline-instant">Find Out More</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <a class="hero-nav medium text-white op-5 d-none d-md-block" href="#" data-action="carousel#previous">
            <i class="fa fa-chevron-left mr-1"></i>
            PSPDFKit SDK
          </a>
        </div>
      </div>
    </div>

  </div>
</section>

<!-- Customers -->
<section id="customers" class="section bg-neutral-dark">
  <div class="container">
    <header class="text-center">
      <h5 class="text-muted">You’re in good company:</h5>
    </header>
    <div class="row justify-content-center align-items-center">
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/atlassian-8583868d.svg"
               alt="Atlassian"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/audi-ae1bb5d8.svg"
               alt="Audi"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/bmw-group-bd5b4e6d.svg"
               alt="Bmw-group"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/disney-95af6f0a.svg"
               alt="Disney"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/dropbox-8bdfc6d4.svg"
               alt="Dropbox"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/evernote-b2086494.svg"
               alt="Evernote"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/ibm-2896b872.svg"
               alt="Ibm"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/lufthansa-5732cadc.svg"
               alt="Lufthansa"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/mercedes-benz-740128a3.svg"
               alt="Mercedes-benz"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/siemens-f6e2d20b.svg"
               alt="Siemens"
               class="img-fluid op-5"
                />
        </div>
        <div class="col-4 col-lg-2 text-center">
          <img src="/images/logos/united-airlines-d905dbb4.svg"
               alt="United-airlines"
               class="img-fluid op-5"
                />
        </div>
    </div>
  </div>
</section>


<!-- Get Started -->

<section id="get-started" class="section">
  <div class="container">
    <div class="card card-hoverable animated">
      <div class="card-body overflow-hidden">
        <div class="row align-items-center">
          <div class="col-lg-2 pull-lg-1 d-none d-lg-block">
            <img src="/images/icons/try-4edb181f.svg" alt="" class="hue-brand img-fluid">
          </div>
          <div class="col-lg-4 col-xl-5 mb-4 mb-lg-0">
            <h3 class="card-title text-brand">Free 60-Day Trial</h3>
            <p class="card-lead lead mb-0">
              Download <strong>PSPDFKit</strong> and try it in your app today.
            </p>
          </div>
          <div class="col-lg-7 col-xl-6">
            
<div class="d-md-none">
  <a href="/try/" class="btn btn-lg btn-block btn-brand">
    Download Trial
  </a>
</div>

<div class="d-none d-md-block">
  <form id="try-now-form-cta-home" action="https://pspdfkit.createsend.com/t/j/s/btkltk/"
        method="post" data-remote="true" data-type="jsonp" data-success-url="/try/thanks">

    <!-- Products -->
    <div class="sr-only">
        <input type="checkbox" checked id="fieldujiilj-1" name="cm-fo-ujiilj" value="1145180"> Android<br>
        <input type="checkbox" checked id="fieldujiilj-0" name="cm-fo-ujiilj" value="1145179"> iOS<br>
        <input type="checkbox" checked id="fieldujiilj-3" name="cm-fo-ujiilj" value="2167919"> macOS<br>
        <input type="checkbox" checked id="fieldujiilj-2" name="cm-fo-ujiilj" value="1946865"> Web<br>
        <input type="checkbox" checked id="fieldujiilj-4" name="cm-fo-ujiilj" value="1946866"> Instant<br>
        <input type="checkbox" checked id="fieldujiilj-5" name="cm-fo-ujiilj" value="2719229"> Windows<br>
    </div>

    <!-- Email -->
    <label for="email" class="sr-only">Email</label>
    <div class="input-group input-group-lg w-100">
      <input type="email" id="email" name="cm-btkltk-btkltk" data-name="email"
             class="form-control form-control-brand" placeholder="name@company.com" required>
      <span class="input-group-btn">
        <button type="submit" name="button" class="btn btn-brand">
          <span class="d-block d-md-none">Download</span>
          <span class="d-none d-md-block">Download Trial</span>
        </button>
      </span>
    </div>
  </form>
</div>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<!-- Why PSPDFKit -->

<section id="why-pspdfkit" class="section mb-0 pb-0">
  <div class="container">
    <div class="row justify-content-center pb-4 text-center">
      <div class="col-lg-8">
        <header>
          <h6 class="text-brand">The PSPDFKit Advantage</h6>
          <h2>Why PSPDFKit</h2>
        </header>
        <p>
          We want you and your apps to be successful. Our team works hard to ensure development with
          PSPDFKit is the best experience possible.
        </p>
      </div>
    </div>
    <div class="row justify-content-center">
      <div class="col-6 col-sm-4 col-lg-3 mb-4">
        <p class="text-center mb-3">
          <img src="/images/icons/easy-6e223f45.svg" alt="" class="hue-brand img-fluid" style="max-width: 90px;">
        </p>
        <h3 class="h5">Easy to Set Up</h3>
        <p class="small">
          It’s easy to get started with PSPDFKit, which gives you time to focus on
          making your app great!
        </p>
      </div>
      <div class="col-6 col-sm-4 col-lg-3 mb-4">
        <p class="text-center mb-3">
          <img src="/images/icons/cross-platform-8db264b7.svg" alt="" class="hue-brand img-fluid" style="max-width: 90px;">
        </p>
        <h3 class="h5">Cross-Platform</h3>
        <p class="small">
          The PDF features you need on every platform — from viewing and annotations
          to editing across mobile, desktop, and web.
        </p>
      </div>
      <div class="col-6 col-sm-4 col-lg-3 mb-4">
        <p class="text-center mb-3">
          <img src="/images/icons/tested-60030e68.svg" alt="" class="hue-brand img-fluid" style="max-width: 90px;">
        </p>
        <h3 class="h5">Battle-Tested</h3>
        <p class="small">
          Our products are built to perform and used in some of the most demanding environments.
        </p>
      </div>
      <div class="col-6 col-sm-4 col-lg-3 mb-4">
        <p class="text-center mb-3">
          <img src="/images/icons/ux-2e4c703c.svg" alt="" class="hue-brand img-fluid" style="max-width: 90px;">
        </p>
        <h3 class="h5">Great User Experience</h3>
        <p class="small">
          Built with smart, simple design that’s easy to use and navigate, providing
          the best user experience on the market.
        </p>
      </div>
      <div class="col-6 col-sm-4 col-lg-3 mb-4">
        <p class="text-center mb-3">
          <img src="/images/icons/customizable-d290011a.svg" alt="" class="hue-brand img-fluid" style="max-width: 90px;">
        </p>
        <h3 class="h5">Customizable</h3>
        <p class="small">
          Ready to go out of the box, but with a rich API enabling customization
          of every detail.
        </p>
      </div>
      <div class="col-6 col-sm-4 col-lg-3 mb-4">
        <p class="text-center mb-3">
          <img src="/images/icons/secure-9fb3066c.svg" alt="" class="hue-brand img-fluid" style="max-width: 90px;">
        </p>
        <h3 class="h5">Secure</h3>
        <p class="small">
          Built using the <a href="https://pspdfkit.com/guides/ios/current/security/introduction-to-encryption/" class="link-brand">latest and best security practices</a> and trusted by government, military,
          and medical organizations.
        </p>
      </div>
      <div class="col-6 col-sm-4 col-lg-3 mb-4">
        <p class="text-center mb-3">
          <img src="/images/icons/documentation-c8da1d40.svg" alt="" class="hue-brand img-fluid" style="max-width: 90px;">
        </p>
        <h3 class="h5">Fully Documented</h3>
        <p class="small">
          PSPDFKit comes with extensive documentation, guide articles, and sample
          projects.
        </p>
      </div>
      <div class="col-6 col-sm-4 col-lg-3 mb-4">
        <p class="text-center mb-3">
          <img src="/images/icons/support-8baab062.svg" alt="" class="hue-brand img-fluid" style="max-width: 90px;">
        </p>
        <h3 class="h5">Human Support</h3>
        <p class="small">
          If you ever need assistance, you get direct access to the engineers who built the product.
        </p>
      </div>
    </div>
  </div>
</section>


<!-- Showcase -->

<section id="showcase" class="section">
  <div class="container">
    <div class="row justify-content-center pb-5">
      <div class="col-lg-8">
        <header class="text-center">
          <h6 class="text-brand">Showcase</h6>
          <h2>Apps Powered by PSPDFKit</h2>
        </header>
        <p>
          We’re extremely proud of all the amazing apps that have been built with the help of
          PSPDFKit. Our main goal has always been providing developers with the highest-quality
          tools so they can focus on making the best apps possible.
        </p>
      </div>
    </div>
    <div class="row justify-content-center align-items-center">
        <div class="col-3 col-sm-2 text-center">
          <div class="px-lg-3 px-xl-4 mb-4 mb-md-0">
            <a href="https://dropbox.com">
              <img src="/images/logos/dropbox-e5d4e3d0.png"
                   class="rounded-app sh-1 mb-3 img-fluid"
                   alt="Dropbox"><br />
            </a>
            <p class="small text-muted mb-0">
              Dropbox
            </p>
          </div>
        </div>
        <div class="col-3 col-sm-2 text-center">
          <div class="px-lg-3 px-xl-4 mb-4 mb-md-0">
            <a href="https://evernote.com">
              <img src="/images/logos/evernote-0e9f1836.png"
                   class="rounded-app sh-1 mb-3 img-fluid"
                   alt="Evernote"><br />
            </a>
            <p class="small text-muted mb-0">
              Evernote
            </p>
          </div>
        </div>
        <div class="col-3 col-sm-2 text-center">
          <div class="px-lg-3 px-xl-4 mb-4 mb-md-0">
            <a href="https://box.com">
              <img src="/images/logos/box-e62fa503.png"
                   class="rounded-app sh-1 mb-3 img-fluid"
                   alt="Box"><br />
            </a>
            <p class="small text-muted mb-0">
              Box
            </p>
          </div>
        </div>
        <div class="col-3 col-sm-2 text-center">
          <div class="px-lg-3 px-xl-4 mb-4 mb-md-0">
            <a href="https://hipchat.com">
              <img src="/images/logos/hipchat-936d044c.png"
                   class="rounded-app sh-1 mb-3 img-fluid"
                   alt="Hipchat"><br />
            </a>
            <p class="small text-muted mb-0">
              Hipchat
            </p>
          </div>
        </div>
        <div class="col-3 col-sm-2 text-center">
          <div class="px-lg-3 px-xl-4 mb-4 mb-md-0">
            <a href="https://gumroad.com">
              <img src="/images/logos/gumroad-522ee6d1.png"
                   class="rounded-app sh-1 mb-3 img-fluid"
                   alt="Gumroad"><br />
            </a>
            <p class="small text-muted mb-0">
              Gumroad
            </p>
          </div>
        </div>
        <div class="col-3 col-sm-2 text-center">
          <div class="px-lg-3 px-xl-4 mb-4 mb-md-0">
            <a href="https://scribd.com">
              <img src="/images/logos/scribd-83855cd3.png"
                   class="rounded-app sh-1 mb-3 img-fluid"
                   alt="Scribd"><br />
            </a>
            <p class="small text-muted mb-0">
              Scribd
            </p>
          </div>
        </div>
    </div>
  </div>
</section>


<!-- Quotes -->

<section class="section bg-neutral-dark pb-4 pb-lg-5">
  <div class="container">
    <div class="row justify-content-center align-items-center">
        <div class="col-12 col-lg-4">
          <blockquote class="blockquote">
            <div class="row">
              <div class="col-md-8 col-lg-12">
                <p class="text-center text-md-left">
                  &ldquo;PSPDFKit handles all the heavy lifting involved in viewing and annotating PDF files. Thank you for such a wonderful product!&rdquo;
                </p>
              </div>
              <div class="col-md-4 col-lg-12">
                <footer class="blockquote-footer d-flex text-nowrap justify-content-center justify-content-md-start">
                    <a href="https://twitter.com/bentkraus">
                      <img src="/images/people/ben-kraus-a445f77c.jpg"
                           class="rounded-circle sh-1"
                           width="80"
                           alt="Ben Kraus">
                    </a>
                    <div class="ml-3">
                      Ben Kraus<br />
                      <em>Mobile Team</em><br />
                      <a href="https://www.instructure.com/">
                        Instructure
                      </a>
                    </div>
                </footer>
              </div>
            </div>
          </blockquote>
            <hr class="my-4 d-lg-none">
        </div>
        <div class="col-12 col-lg-4">
          <blockquote class="blockquote">
            <div class="row">
              <div class="col-md-8 col-lg-12">
                <p class="text-center text-md-left">
                  &ldquo;We really appreciate how responsive the PSPDFKit team is. It's a great solution that's easy to use and includes timely and helpful customer support.&rdquo;
                </p>
              </div>
              <div class="col-md-4 col-lg-12">
                <footer class="blockquote-footer d-flex text-nowrap justify-content-center justify-content-md-start">
                    <a href="https://twitter.com/mallorypaine">
                      <img src="/images/people/mallory-paine-1a946135.jpg"
                           class="rounded-circle sh-1"
                           width="80"
                           alt="Mallory Paine">
                    </a>
                    <div class="ml-3">
                      Mallory Paine<br />
                      <em>Head of iOS</em><br />
                      <a href="http://www.box.com/">
                        Box
                      </a>
                    </div>
                </footer>
              </div>
            </div>
          </blockquote>
            <hr class="my-4 d-lg-none">
        </div>
        <div class="col-12 col-lg-4">
          <blockquote class="blockquote">
            <div class="row">
              <div class="col-md-8 col-lg-12">
                <p class="text-center text-md-left">
                  &ldquo;PSPDFKit is clearly the best choice for PDF on iOS. It’s a solid framework, which I don’t hesitate to recommend.&rdquo;
                </p>
              </div>
              <div class="col-md-4 col-lg-12">
                <footer class="blockquote-footer d-flex text-nowrap justify-content-center justify-content-md-start">
                    <a href="https://twitter.com/macguru17">
                      <img src="/images/people/max-seelemann-f7f07a23.jpg"
                           class="rounded-circle sh-1"
                           width="80"
                           alt="Max Seelemann">
                    </a>
                    <div class="ml-3">
                      Max Seelemann<br />
                      <em>Founder & CTO</em><br />
                      <a href="https://www.ulyssesapp.com/">
                        Ulysses
                      </a>
                    </div>
                </footer>
              </div>
            </div>
          </blockquote>
        </div>
    </div>
  </div>
</section>


<!-- Sales CTA -->

<section id="" class="section section-sm">
  <div class="container">
    <div class="card card-hoverable animated">
      <div class="card-body overflow-hidden">
        <div class="row align-items-center">
          <div class="col-lg-2 pull-lg-1 d-none d-lg-block">
            <img src="/images/icons/sales-29f9fa75.svg" alt="" class="hue-brand img-fluid">
          </div>
          <div class="col-lg-7">
            <h3 class="card-title text-brand">Get In Touch</h3>
            <p class="card-lead lead mb-4 mb-lg-0">
              If you think <strong>PSPDFKit</strong> could be for you, our
              team will help find the best solution for your project.
            </p>
          </div>
          <div class="col-lg-3 ml-auto">
            <a href="/sales/" class="btn btn-lg btn-block btn-brand">
              Contact Sales
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


    </div>
    
<footer class="footer">
  <div class="container">
    <div class="row">

      <!-- Products -->
      <div class="col-6 col-sm-4 col-md-3 mb-4 mb-0-sm">
        <h6 class="footer-title text-brand-light">Products</h6>
        <ul class="footer-nav list-unstyled">
          <li><a href="/pdf-sdk/ios/">iOS PDF SDK</a></li>
          <li><a href="/pdf-sdk/android/">Android PDF Library</a></li>
          <li><a href="/pdf-sdk/web/">Web PDF Viewer</a></li>
          <li><a href="/pdf-sdk/windows/">Windows UWP PDF Library</a></li>
          <li><a href="/pdf-sdk/macos/">macOS PDF SDK</a></li>
          <li><a href="/instant/">Instant Sync Engine</a></li>
          <li><a href="https://pdfviewer.io/">PDF Viewer App</a></li>
        </ul>
      </div>

      <!-- Developers -->
      <div class="col-6 col-sm-4 col-md-3 col-lg-2 mb-4 mb-0-sm">
        <h6 class="footer-title text-brand-light">Developers</h6>
        <ul class="footer-nav list-unstyled">
          <li><a href="/developers/">Developer Portal</a></li>
          <li><a href="/guides/ios/">Documentation</a></li>
          <li><a href="/api/ios/">API Reference</a></li>
          <li><a href="/changelog/ios/">Changelog</a></li>
          <li><a href="/support/request/">Support</a></li>
        </ul>
      </div>

      <!-- Company -->
      <div class="col-6 col-sm-4 col-md-3 col-lg-2 mb-4 mb-0-sm">
        <h6 class="footer-title text-brand-light">Company</h6>
        <ul class="footer-nav list-unstyled">
          <li><a href="/about/">About</a></li>
          <li><a href="/blog/">Blog</a></li>
          <li><a href="/jobs/">Jobs</a></li>
          <li><a href="/legal/">Legal</a></li>
        </ul>
      </div>

      <!-- Keep in touch -->
      <div class="col-6 col-sm-4 col-md-3 col-lg-2 mb-4 mb-0-sm">
        <h6 class="footer-title text-brand-light">Keep in Touch</h6>
        <ul class="footer-nav list-unstyled">
          <li><a href="/newsletter/">Newsletter</a></li>
          <li><a href="https://twitter.com/pspdfkit">Twitter</a>
          <li><a href="https://facebook.com/pspdfkit">Facebook</a></li>
          <li><a href="https://instagram.com/pspdfkit">Instagram</a></li>
        </ul>

      </div>

      <!-- Copyright -->
      <div class="col-12">
        <p class="footer-copyright">Copyright © 2010-2018 PSPDFKit GmbH. All Rights Reserved.</p>
      </div>
    </div>
  </div>
</footer>

    <!-- Intercom -->
<script>
  window.intercomSettings = { app_id: 'k2d765xf' };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/k2d765xf';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

<script>
;(function() {
  // Get a unique id for the current visitor. This is used to correlate events
  // by the same user between the Website and Licensor. We delegate this to
  // Intercom to avoid having to generate and store it ourselves.
  //
  // Events that are collected before the User ID is assigned are automatically
  // unified by Google Analytics.
  var interval, visitorId
  if (visitorId = window.Intercom && Intercom('getVisitorId')) {
    window.ga && ga('set', 'userId', visitorId)
  } else {
    // Intercom has no `ready` callback so we need to poll to know when the
    // REST call for `getVisitorId` is done.
    interval = setInterval(function() {
      if (visitorId = window.Intercom && Intercom('getVisitorId')) {
        window.ga && ga('set', 'userId', visitorId)
        clearInterval(interval)
      }
    }, 100)
  }
})()
</script>

    <!-- Google Adwords offline conversion tracking -->
<script type="text/javascript">
function setCookie(name, value, days){
    var date = new Date();
    date.setTime(date.getTime() + (days*24*60*60*1000));
    var expires = "; expires=" + date.toGMTString();
    document.cookie = name + "=" + value + expires + ";path=/";
}
function getParam(p){
    var match = RegExp('[?&]' + p + '=([^&]*)').exec(window.location.search);
    return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}
var gclid = getParam('gclid');
if(gclid){
    var gclsrc = getParam('gclsrc');
    if(!gclsrc || gclsrc.indexOf('aw') !== -1){
	    setCookie('gclid', gclid, 90);
	}
}
</script>

<!-- Hotjar -->
<script>
if (!window.localStorage.getItem('isPSPDFKitTeamMember')) {
  (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:151018,hjsv:5};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
}
</script>

<!-- Clicky -->
<script type="text/javascript">
  if (!window.localStorage.getItem('isPSPDFKitTeamMember')) {
    var clicky_site_ids = clicky_site_ids || [];
    clicky_site_ids.push(66459350);
    (function() {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = '//static.getclicky.com/js';
      ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
    })();
  }
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/66459350ns.gif" /></p></noscript>

<!-- Twitter -->
<script>
  if (!window.localStorage.getItem('isPSPDFKitTeamMember')) {
    !function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
    a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
    t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
    s.parentNode.insertBefore(t,s))}(window,document,'script');
    twq('init','nvb2c');
    twq('track','PageView');
  }
</script>

    <script src="/assets/javascripts/application-dd021aba.js"></script>
  </body>
</html>