<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="OpenFOAM&#174  - Official home of The Open Source Computational Fluid Dynamics (CFD) Toolbox" />
    <meta http-equiv="Content-Security-Policy" content="frame-ancestors 'none'">
    <meta http-equiv="X-Content-Security-Policy" content="frame-ancestors 'none'">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="3600" />
    <meta name="revisit-after" content="2 days" />
    <meta name="robots" content="index,follow" />
    <meta name="copyright" content="OpenCFD 2004-2017" />
    <meta name="author" content="OpenCFD" />
    <meta name="distribution" content="global" />
    <meta name="keywords" content="computational fluid dynamics, CFD, OpenCFD, OpenFOAM, open, FOAM, computational, CFD, fluid, CFD, dynamics, CFD, fluid, CFD, OpenFOAM, release, OpenFOAM, community, OpenFOAM, trademark, OpenFOAM, guide, OpenFOAM, manual, OpenFOAM, C++, OpenCFD, OpenFOAM, support, OpenFOAM, development, OpenFOAM, CFD, OpenFOAM, consultancy, CFD, OpenFOAM, consultancy, CFD, OpenFOAM, training, OpenFOAM, training, OpenFOAM, download, OpenFOAM, documentation, CFD, multiphase, multiphase flow, two-phase flow, CFD, aeroacoustic, aerodynamics, combustion, engine, diesel, DNS, LES, stress, analysis, stress analysis, C++, C++" />
    <meta property="og:locale" content="en_GB" />
    <meta property="og:title" content="OpenFOAM&#174  - Official home of The Open Source Computational Fluid Dynamics (CFD) Toolbox" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="OpenFOAM - Features of OpenFOAM" />
    <meta property="og:url" content="http://www.openfoam.com" />
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:description" content="OpenFOAM - Features of OpenFOAM" />
    <meta name="twitter:title" content="OpenFOAM&#174  - Official home of The Open Source Computational Fluid Dynamics (CFD) Toolbox" />
    <meta name="twitter:site" content="@OpenFOAM" />
    <meta name="twitter:domain" content="OpenFOAM" />
    <meta name="twitter:creator" content="@OpenFOAM" />
    <link rel="stylesheet" type="text/css" media="screen,projection,print" href="/css/layout.css" />
    <link rel="stylesheet" type="text/css" media="screen,projection,print" href="/css/content.css" />
    <link rel="stylesheet" type="text/css" media="screen,projection,print" href="/css/headings.css" />
    <link rel='stylesheet' type='text/css' media='screen,projection,print' href='/css/tables.css' />
<link rel='stylesheet' type='text/css' media='screen,projection,print' href='/css/narrow.css' />
    <link rel="icon" type="image/x-icon" href="/img/favicon.ico" />
    <title>OpenFOAM&#174  - Official home of The Open Source Computational Fluid Dynamics (CFD) Toolbox</title>
</head>

<!-- Global IE fix to avoid layout crash when single word size wider than column width -->
<!--[if IE]><style type="text/css"> body {word-wrap: break-word;}</style><![endif]-->
<body>
  <div class="page-container">
    <div class="header">
      <div class="header-top">
        <div class="round-border-topleft"></div><div class="round-border-topright"></div>
        <a class="sitelogo" href="/" title="Home"></a>
        <a class="esilogo" href="http://www.esi-group.com" title="ESI Group"></a>
         <div class="sitename">
          <h1><a href="/" title="Go to Start page">The open source CFD toolbox</a></h1>
        </div>
         <div class="nav1">
        </div>
      </div>
<!-- A.3 HEADER BOTTOM -->
<div class="header-bottom">
  <!-- Navigation Level 2 (Drop-down menus) -->
  <div class="nav2">
    <!-- Navigation item -->
    <ul>
      <li><a href="/">Home</a></li>
    </ul>
   <!-- Navigation item -->
    <ul>
      <li><a href="/products/">Products<!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
        <ul>
          <li><a href="/products/openfoam-plus.php">OpenFOAM</a></li>
          <li><a href="/products/visualcfd.php">Visual-CFD</a></li>
        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
      </li>
    </ul>
    <!-- Navigation item -->
    <ul>
      <li><a href="/services/">Services<!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
        <ul>
          <li><a href="/services/software.php">OpenFOAM Support</a></li>
          <li><a href="/services/development.php">OpenFOAM Development</a></li>
          <li><a href="/training/">OpenFOAM Training</a></li>
          <li><a href="/services/consulting.php">Engineering Services</a></li>
        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
      </li>
    </ul>
    <!-- Navigation item -->
    <ul>
      <li><a href="/download/">Download<!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
        <ul>
          <li><a href="/releases/openfoam-v1712/">Current release</a></li>
          <li><a href="/download/install-binary-linux.php">Linux binary</a></li>
          <li><a href="/download/install-binary-mac.php">Mac binary</a></li>
          <li><a href="/download/install-binary-windows.php">Windows binary</a></li>
          <li><a href="/download/install-windows-10.php">Windows 10 native</a></li>
          <li><a href="/download/install-source.php">Source</a></li>
          <li><a href="/download/release-history.php">Release history</a></li>
        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
    </ul>
    <!-- Navigation item -->
    <ul>
      <li><a href="/code/">Code<!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
        <ul>
          <li><a href="/code/repositories.php">Repositories</a></li>
          <li><a href="/code/build-guide.php">Build Guide</a></li>
          <li><a href="/code/bug-reporting.php">Bug Reporting</a></li>
        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
    </ul>
    <!-- Navigation item -->
    <ul>
      <li><a href="/documentation/">Documentation<!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
        <ul>
          <li><a href="/documentation/system-requirements.php">System Requirements</a></li>
          <li><a href="/documentation/user-guide/">User Guide</a></li>
          <li><a href="/documentation/tutorial-guide/">Tutorial Guide</a></li>
          <li><a href="/documentation/cpp-guide/html">Extended Code Guide</a></li>
          <li><a href="https://wiki.openfoam.com/">Tutorial Wiki</a></li>
          <li><a href="/documentation/licencing.php">Licencing</a></li>
        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
    </ul>
    <!-- Navigation item -->
    <ul>
      <li><a href="/community/">Community<!--[if IE 7]><!--></a><!--<![endif]-->
      <!--[if lte IE 6]><table><tr><td><![endif]-->
      <ul>
        <li><a href="/community/partners.php">Partners</a></li>
        <li><a href="/community/projects.php">Projects</a></li>
        <li><a href="/community/repository.php">Repository</a></li>
      </ul>
      <!--[if lte IE 6]><table><tr><td><![endif]-->
    </ul>
    <!-- Navigation item -->
    <ul>
      <li><a href="/news/">News<!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
        <ul>
          <li><a href="/news">Main News</a></li>
          <li><a href="/twitter">News on Twitter</a></li>
        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
      </li>
    </ul>
  </div>
</div>
<!-- JSON-LD markup generated by Google Structured Data Markup Helper. -->
<script type='application/ld+json'>
{
    "@context" : "http://schema.org",
    "@type" : "SoftwareApplication",
    "name" : "OpenFOAM",
    "description" : "The open source CFD toolbox",
    "alternateName" : "FOAM",
    "image" : "http://www.openfoam.com/img/OpenFOAMtrans.png",
    "url" : "http://www.openfoam.com/",
    "author" :
    {
        "@type" : "Organization",
        "name" : "OpenCFD Limited"
    },
    "releaseNotes" : "http://www.openfoam.com/releases/openfoam-v1712/",
    "operatingSystem" : "Linux, Windows, Mac",
    "downloadUrl" : "http://www.openfoam.com/releases/download.php",
    "producer" : "OpenCFD Limited",
    "provider" : "OpenCFD Limited",
    "featureList" : "",
    "license" : "http://www.gnu.org/licenses/gpl-3.0.html",
    "creator" :
    {
        "@type" : "Organization",
        "name" : "OpenCFD Limited"
    },
    "dateCreated" : "2004-12-04",
    "applicationCategory" : "BusinessApplication"
}
</script>
<script type='application/ld+json'>
{
    "@context": "http://schema.org",
    "@type" : "Organization",
    "name" : "OpenCFD Limited",
    "foundingDate" : "2004-11-03",
    "brand" :
    {
        "@type" : "Brand",
        "name" : "OpenFOAM",
        "alternateName" : "FOAM"
    },
    "sameAs":[
        "https://www.linkedin.com/company/919646",
        "https://twitter.com/openfoam",
        "https://wikipedia.org/wiki/OpenFOAM",
        "https://sourceforge.net/projects/openfoamplus/",
        "https://develop.openfoam.com"
        ]
}
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "BreadcrumbList",
  "itemListElement": [{
    "@type": "ListItem",
    "position": 1,
    "item": {
      "@id": "http://www.openfoam.com/documentation/",
      "name": "OpenFOAM Documentation"
    }
  },{
    "@type": "ListItem",
    "position": 1,
    "item": {
      "@id": "http://www.openfoam.com/training/",
      "name": "OpenFOAM Training"
    }
  },{
    "@type": "ListItem",
    "position": 1,
    "item": {
      "@id": "http://www.openfoam.com/services/",
      "name": "OpenFOAM Services"
    }
  },{
    "@type": "ListItem",
    "position": 2,
    "item": {
      "@id": "http://www.openfoam.com/services/software.php",
      "name": "OpenFOAM support"
    }
  },{
    "@type": "ListItem",
    "position": 2,
    "item": {
      "@id": "http://www.openfoam.com/services/development.php",
      "name": "OpenFOAM development"
    }
  },{
    "@type": "ListItem",
    "position": 2,
    "item": {
      "@id": "http://www.openfoam.com/services/consulting.php",
      "name": "OpenFOAM Engineering Services"
    }
  },{
    "@type": "ListItem",
    "position": 1,
    "item": {
      "@id": "http://www.openfoam.com/community/",
      "name": "OpenFOAM Community"
    }
  },{
    "@type": "ListItem",
    "position": 2,
    "item": {
      "@id": "http://www.openfoam.com/community/partners.php",
      "name": "OpenFOAM Community Partners"
    }
  },{
    "@type": "ListItem",
    "position": 2,
    "item": {
      "@id": "http://www.openfoam.com/community/projects.php",
      "name": "OpenFOAM Community Projects"
    }
  },{
    "@type": "ListItem",
    "position": 2,
    "item": {
      "@id": "http://www.openfoam.com/community/repository.php",
      "name": "OpenFOAM Community Repository"
    }
  },{
    "@type": "ListItem",
    "position": 1,
    "item": {
      "@id": "http://www.openfoam.com/download/",
      "name": "OpenFOAM Download"
    }
  },{
    "@type": "ListItem",
    "position": 2,
    "item": {
      "@id": "http://www.openfoam.com/code/repositories.php",
      "name": "OpenFOAM Code Repositories"
    }
  }
]
}
</script>
  <div class="header-breadcrumbs">
    <ul>
  <li><a href="/about/" title="About us">About us</a></li>
  <li><a href="/contact/" title="Contact">Contact</a></li>
  <li><a href="/jobs/" title="Jobs">Jobs</a></li>
  <li><a href="/legal/" title="Legal">Legal</a></li>
<!--
  <li><a href="/jobs" title="Jobs"
  style="padding-left:55px; color: #ff4800; font-weight:bold; font-size:120%;">
  OpenFOAM Team is Recruiting, Apply Now</a></li>
-->
<!-- <li><a href="http://www.esi-group.com/openfoam2014" title="2014 Conference"
  style="padding-left:55px; color: #ff4800; font-weight:bold; font-size:120%;">
  2nd OpenFOAM User Conference, Oct 7-9 2014: Registrations Open!</a></li>
-->

</ul>
<div class="searchform">
<!--
  <a class="button" href="/bugs">Report a Bug</a>
-->
  <a href="https://www.twitter.com/openfoam">
    <img
      class="twitter"
      src="/img/follow-us-on-twitter.png"
      alt="Follow us on Twitter"
    />
  </a>
<!-- <a href="https://www.twitter.com/openfoam">
    <img
      class="twitter"
      src="https://twitter-badges.s3.amazonaws.com/follow_us-b.png"
      alt="Follow us on Twitter"
    />
  </a>
    Simple "Twitter" button
        src="https://twitter-badges.s3.amazonaws.com/twitter-b.png"
-->
</div>
  </div>
</div>
<div class="main">
  <div class="main-navigation">
    <div class="round-border-topright"></div>
    <h1 class="first">Get OpenFOAM</h1>
    <ul>
      <li><a href="/releases/openfoam-v1712" style="color: #ff4800;">OpenFOAM v1712 Released</a></li>
      <li><a href="/download">Download OpenFOAM</a></li>
    </ul>
    <h1 class=first>Our Services</h1>
    <ul>
      <li><a href="/training">OpenFOAM Training</a></li>
      <li><a href="/services/software.php">OpenFOAM Support</a></li>
      <li><a href="/services/development.php">OpenFOAM Development</a></li>
      <li><a href="/services/consulting.php">Engineering Services</a></li>
    </ul>
    <h1 class=first>More information</h1>
    <ul>
      <li><a href="/history">OpenFOAM History</a></li>
      <li><a href="/documentation">Official Documentation</a></li>
      <li><a href="/community/">OpenFOAM Community</a></li>
      <li><a href="https://wiki.openfoam.com/">Tutorial Wiki</a></li>
      <li><a href="/code/bug-reporting.php">Report a Bug</a></li>
    </ul>
  </div>
  <div class="main-content">
    <div class="column1-unit">
      <div class="column1-unit">
      <p>
        <a href="https://www.esi-group.com/company/events/2018/6th-openfoam-conference-2018">
          <img style="border-style: none" src="conference_2018_Hamburg_500.png" alt="OpenFOAM User Conference 2018">
        </a>
      </p>
      </div>
      <div class="column1-unit">
      <p>
        <a href="https://www.openfoam.com/training/schedule.php">
          <img style="border-style: none" src="banner-2018-courses-march-may.png" alt="OpenFOAM Training Schedule">
        </a>
      </p>
      </div>
    <h1>About OpenFOAM</h1>
      <p>
        OpenFOAM is the free, open source CFD software
        <a href="/history/"> released and developed primarily
        by OpenCFD Ltd</a> since 2004.
        It has a large user
        base across most areas of engineering and science, from
        both commercial and academic organisations. OpenFOAM has
        an extensive range of features to solve anything from
        complex fluid flows involving chemical reactions,
        turbulence and heat transfer, to acoustics, solid mechanics and
        electromagnetics. <a href="/releases/openfoam-v1712">More...</a>
      </p>
      <p>
        <a href="/products/openfoam-plus.php">OpenFOAM</a>
        is professionally released every six months to include customer
        sponsored developments and contributions from the community.
        It is independently tested by ESI-OpenCFD's Application Specialists,
        Development Partners and selected customers, and supported by
        <a href="http://esi-group.com">ESI's</a>
        worldwide infrastructure, values and commitment.
      </p>
      <p>
        Quality assurance is based on rigorous testing. The process of code evaluation,
        verification and validation includes several hundred daily unit tests, a medium-sized
        test battery run on a weekly basis, and large industry-based test battery run prior
        to new version releases. Tests are designed to assess regression behaviour, memory
        usage, code performance and scalability.
      </p>
      <p>
        OpenFOAM <a href="/download">releases</a> are scheduled every six months in June and December.
      </p>
    </div>
    <hr class="clear-contentunit">
    <div class="column1-unit">
      <h1>About OpenCFD</h1>
      <p>
        OpenCFD Ltd has been developing and releasing OpenFOAM since its <a href="/history/">debut in 2004</a>
        and <a href="http://www.wipo.int/branddb/en/?q={%22searches%22:[{%22te%22:%22openfoam%22,%22fi%22:%22BRAND%22}]}">owns the OpenFOAM Trademark</a>.
        OpenCFD Ltd is a wholly owned subsidiary of the <a href="http://esi-group.com">ESI Group</a>.
      </p>
      <p>
        Our mission is to sustain the future of OpenFOAM as the highly functional,
        freely available and open source CFD software, offering a long-term and
        viable complement to CFD codes which are constrained by licence costs
        and multi-user, multi-processor cost inflation.
      </p>
      <p>
        Our team of Developers, Application Specialists, Trainers and Testers
        are located globally in far-east Asia, India, Europe and North America.
        <a href="/about">More...</a>
      </p>
    </div>
    <hr class="clear-contentunit">
    <div class="column1-unit">
      <h1>OpenFOAM Trademark</h1>
      <p>
        OpenCFD Ltd grants use of the OpenFOAM trademark by Third Parties on
        a licence basis.  ESI Group and OpenFOAM Foundation Ltd
        are currently permitted to use the Name and agreed Domain Name.

        For information on trademark use, please refer to the
        <a href="/legal/trademark-policy.php">trademark policy guidelines</a>.
      </p>
      <p>
        Please <a href="/contact">contact OpenCFD</a> if you have any questions
        on the use of the OpenFOAM trademark.
      </p>
      <p>
        Violations of the Trademark are continuously monitored, and will be duly
        prosecuted.
      </p>
    </div>
    <hr class="clear-contentunit">
    <div class="column1-unit">
      <h1>Contributions to OpenFOAM</h1>
      <p>
        OpenCFD recognises that the OpenFOAM Community at large make unique,
        progressive and ground-breaking developments using OpenFOAM.

        We facilitate:
        <ul>
            <li> code contributions via <a href="/community/">develop.openfoam.com</a>
            <li> tutorials assisting OpenFOAM learning via <a href="https://wiki.openfoam.com/Tutorials">wiki.openfoam.com</a>
        </ul>
        with the governance necessary to guarantee quality through editorial and voting controls
      </p>
    </div>

    <hr class="clear-contentunit">
    <div class="column1-unit">
      <h1>Our commitment to OpenFOAM users</h1>
      <p>
        OpenFOAM comes with full commercial support from ESI-OpenCFD, including
        <a href="/services/software.php">software support</a>,
        <a href="/services/development.php">contracted developments</a>,
        <a href="/services/consulting.php">engineering services</a> and
        a programme of <a href="/training">training courses</a> and
        <a href="/community/projects.php">community-based</a> development
        projects.  These activities help fund the continued development,
        maintenance and release of OpenFOAM to make it a strongly viable,
        commercially supported, open source product.
      </p>
    </div>
    <hr class="clear-contentunit">
  </div>
  <div class="main-subcontent">

    <div class="subcontent-unit-border-blue">     <div class="round-border-topleft"></div><div class="round-border-topright"></div>     <h1 class="blue">Main News</h1><div id="tweet"><ul><li><strong>6th ESI OpenFOAM User Conference 2018</strong><br>October 23-25 2018: Registration is now open.

Venue:  Radisson Blu Hamburg Airport Hotel, Germany
<A href=https://www.esi-group.com/company/events/2018/6th-openfoam-conference-2018 #94><br>Mar 16th 2018</a></li><li><strong>ESI OpenCFD releases OpenFOAM-v1712</strong><br>ESI-OpenCFD is pleased to announce the release of OpenFOAM v1712 of the OpenFOAM open source CFD toolbox<A href=http://www.openfoam.com/releases/openfoam-v1712/ #93><br>Dec 31st 2017</a></li><li><strong>ESI OpenCFD releases OpenFOAM-v1706</strong><br>ESI-OpenCFD is pleased to announce the release of OpenFOAM v1706 of the OpenFOAM open source CFD toolbox
<A href=http://www.openfoam.com/releases/openfoam-v1706/ #92><br>Jun 30th 2017</a></li></ul>
<div class=archive><a  href='/news/'>Main News Archive...</a></div></div></div><!--
    <div class="subcontent-unit-border-blue">
      <div class="round-border-topleft"></div>
      <div class="round-border-topright"></div>
      <h1 class="blue">News on Twitter</h1>
-->
      <!-- <div style="margin-left: 4px; margin-right: 4px;"> -->
<a
  class="twitter-timeline"
  href="https://twitter.com/openfoam"
  data-theme="light"
  data-widget-id="348369787212140544"
  data-chrome="nofooter noscrollbar"
  data-tweet-limit="2"
  data-border-color="#A9C3D6"
  width="190"
>Tweets by @openfoam</a>
<script>
  !function(d,s,id)
  {
    var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
    if(!d.getElementById(id))
    {
      js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";
      fjs.parentNode.insertBefore(js,fjs);
    }
  }(document,"script","twitter-wjs");
</script>
<!-- </div> -->


<!--
<div id="tweet">
 <p>Please wait while the tweets load <img src="/images/indicator.gif" /></p>
 <p><a href="https://twitter.com/openfoam">If you can't wait - check out what OpenCFD has been twittering</a></p>
</div>
<script
 src="/js/twitter.min.js"
 type="text/javascript">
</script>
<script type="text/javascript" charset="utf-8">
getTwitters('tweet', {
  id: 'openfoam',
  count: 2,
  enableLinks: true,
  ignoreReplies: true,
  clearContents: true,
  template: '"%text%" <a href="https://twitter.com/openfoam/">%time%</a>'
});
</script>
-->
      <div class='archive'>
        <a  href="twitter/">More news on Twitter...</a>
      </div>
<!--    </div> -->
  </div>
</div>
<div class="footer">
    <p> &copy; 2004-2017 OpenCFD Ltd (ESI Group)
    </p>
    <p class="credits">
        <a href="/legal/terms-of-use.php">Terms of Use</a> |
        <a href="/legal/privacy-policy.php">Privacy Policy</a>
    </p>

    <p class="credits">
        Design by
        <a href="http://1234.info" target="new">1234.info</a> |
        Modified by OpenCFD | Content generated using
        <a href="http://www.cse.ohio-state.edu/~gurari/TeX4ht" target="new" title="LaTeX/TeX hypertext">tex4ht</a>
        <a href="http://validator.w3.org/check?uri=referer" title="Validate XHTML code">XHTML 1.0</a> |
        <a href="http://jigsaw.w3.org/css-validator/" title="Validate CSS code">CSS 2.0</a>
    </p>
</div>
</div>
/body>
</html>