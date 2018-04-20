
<!DOCTYPE html>
<html lang="en">
<head>
    

    
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5RNP');</script>
    <!-- End Google Tag Manager -->
    
    <title>CloudBerry Lab - #1 Cross-Platform Cloud Backup Software</title>
    
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta name="msvalidate.01" content="27AC0316EECBDA4930043110C253944E" />
    <meta content="Cloud-based backup software designed for SMBs, MSPs and IT departments. Powered by Amazon S3, Glacier, Microsoft Azure, Google Cloud and other cloud storage providers." name="description" />
    <meta property="og:locale" content="en_us">
    <meta property="og:title" content="CloudBerry Lab - #1 Cross-Platform Cloud Backup Software">
    <meta property="og:description" content="Cloud-based backup software designed for SMBs, MSPs and IT departments. Powered by Amazon S3, Glacier, Microsoft Azure, Google Cloud and other cloud storage providers.">
    <meta property="og:url" content="https://www.cloudberrylab.com/default.aspx">
    <meta property="og:site_name" content="CloudBerry Lab">
    <meta property="og:type" content="website">
    <meta property="og:image" content="//www.cloudberrylab.com/cloudberry_logo.png">
    
    <link rel="canonical" href="https://www.cloudberrylab.com/" />


    <link rel="shortcut icon" href="/images/mainicon.ico" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css' />
    <link rel='stylesheet' href="/css/Global/font-awesome.min.css" />
    <link href="/css/style.min.css" type="text/css" rel="stylesheet" />
    <link href="/css/bem/items/partners-badges.min.css" rel="stylesheet" />

    <script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="/js/modernizr.custom.48780.min.js"></script>

    <script>(function (i, s, o, g, r, a, m) {i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {(i[r].q = i[r].q || []).push(arguments)}, i[r].l = 1 * new Date(); a = s.createElement(o),m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');ga('create', 'UA-5676949-1', 'auto', { 'allowLinker': true });ga('require', 'linker');ga('linker:autoLink', ['www.cloudberrylab.com', 'shareit.com', 'secure.shareit.com', 'sites.fastspring.com', 'backup.cloudberrylab.com', 'explorer.cloudberrylab.com', 'drive.cloudberrylab.com', 'box.cloudberrylab.com', 'msp.cloudberrylab.com', 'mbs.cloudberrylab.com', 'kb.cloudberrylab.com', 'apps.cloudberrylab.com', 'go.cloudberrylab.com']);ga('require', 'displayfeatures');ga('send', 'pageview');</script>
    

    <!--[if lt IE 9]>
      <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
    <script type="application/ld+json">
        {
            "@context" : "https://schema.org",
            "@type" : "WebSite",
            "name" : "CloudBerry Lab",
            "url" : "https://www.cloudberrylab.com",
            "potentialAction": [{
                "@type": "SearchAction",
                "target": "https://www.cloudberrylab.com/search.aspx?q={search_term_string}",
                "query-input": "required name=search_term_string"
		}]
       }
    </script>
    
    <script type="application/ld+json"> 
        { "@context" : "https://schema.org",
          "@type" : "Organization",
          "name" : "CloudBerry Lab",
          "url" : "https://www.cloudberrylab.com",
          "logo" : "https://www.cloudberrylab.com/images/cloudberrylab_logo_ads.png",
          "sameAs" : [ "https://www.facebook.com/CloudBerryLab",
            "https://twitter.com/cloudberrylab",
            "https://plus.google.com/+Cloudberrylab"],
         "contactPoint": [{
            "@type": "ContactPoint",
            "telephone": "+1-415-301-7773 ext 1",
            "contactType": "sales"
             },{
            "@type": "ContactPoint",
            "telephone": "+1-415-301-7773 ext 2",
            "contactType": "technical support"
            }]
        }
    </script>
    
    <link rel="stylesheet" href="css/Global/bootstrap.min.css" />
    <link rel="stylesheet" href="css/jquery.bxslider.min.css" />
    <link rel="stylesheet" href="./css/Home/page.min.css" />
    <link rel="stylesheet" href="/css/bem/items/company-achivements.min.css"/>
    <link rel="stylesheet" href="/css/bem/items/webinars.min.css"/>
    <script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="js/Global/collapsible.min.js"></script>
    <script type="text/javascript">
        $(document).ready(
            function () {
                /*if ($('#homepage-slideshow ul.bxSlider li').length > 1) {
                    $('#homepage-slideshow ul.bxSlider').bxSlider({
                        adaptiveHeight: true,
                        controls: false,
                        pause: 10000,
                        auto: true,
                        pager: true
                    });
                }
                $('#homepage-blocks').collapsible_new();*/
                if ($('#webinars-block-short ul.bxSlider>li').length > 1) {
                    $('#webinars-block-short ul.bxSlider').bxSlider({
                        adaptiveHeight: true,
                        controls: false,
                        pause: 10000,
                        auto: true,
                        pager: true
                    });
                }
                if ($('#homepage-white-papers ul.bxSlider>li').length > 1) {
                    $('#homepage-white-papers ul.bxSlider').bxSlider({
                        adaptiveHeight: true,
                        controls: false,
                        pause: 12000,
                        auto: true,
                        pager: true
                    });
                }
            });

        $(document).ready(function () {

            $(".webinars--multi .webinars__item").addClass("accordion");
            activePanel = $(".webinars--multi div.accordion:first");
            AccordionMove(activePanel, false);

            function AccordionMove(obj, animate) {
                var widht = $(".container").width() - 44 * ($(".webinars--multi div.accordion").length - 1);
                var delay = 0;
                if (animate)
                    delay = 300;

                $(activePanel).animate({ width: "44px" }, delay);
                $(obj).animate({ width: widht + "px" }, delay);

                $('.webinars--multi div.accordion').removeClass('active');
                $(obj).addClass('active');
                activePanel = obj;
            }
            

            $(".webinars--multi").delegate('div.accordion', 'click', function (e) {
                if (!$(this).is('.active')) {
                    AccordionMove(this, true);
                };
            });
        });

    </script>

    
</head>
<body>
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5RNP"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <noscript>
        <h3 class="noscript-alert">This page requires JavaScript to work properly</h3>
    </noscript>
    
    <form method="post" action="./" id="Form1" novalidate="">
<input type="hidden" name="ToolkitScriptManager1_HiddenField" id="ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2MjIwNjQ3MjlkZHoEgxMFJGNXwKPIZhKpY1rJXSZ3M5GvmjPPHaXkx1KI" />


<script src="/ScriptResource.axd?d=rGotUs18d1yJ9prELLog_tSSxDbfUMdt6254kisBvcBsEqxdBtR0mIT5PR4JGfgUuRNm_yifo7fmOf9FXIG5zO3OpDETICbUmDM_u0YoB5Funj7aAWlqkXMX0dmgAjSsrKG4onQGUOQVxy4806LvcjIODqR5H-2lHibNkLLgWoiire91Ddks7ueti62pa9JmVgo8mTYlmlvoQ62iWfFuSQ2" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOvTAY1qBMTwEvuEYREecz2AEqC3fUblyIBbAtfPh70KxcNrzWpxuwauaeFM6JV++j4IKOrYGMbCvpTfPxQdSLCc11pOgNlneWmStBY/XUnIA==" />
        <header>
            <div class="container">
                <div id="pnlLoginLink">
	
                    <a href="https://www.cloudberrycentral.com" id="customer-login-link" target="_blank" rel="nofollow">Customer Login</a>
                    <a href="https://mspbackups.com" id="providers-login-link" target="_blank" rel="nofollow">Service Provider Login</a>
                
</div>
                <a id="logo" href="/" title="CloudBerry Lab">
                    <img src="/images/cloudberrylab_logo_44.png" width="220" height="40" alt="Cloudberry Lab" />
                </a>
                
                <nav>
  <div class="nav-inner">
    <ul>
      <li>
        <a href="https://www.cloudberrylab.com/products.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Products</a>
        <div class="main-top-submenu prooducts-submenu" xmlns:cbl="https://www.cloudberrylab.com/">
          <div class="container">
            <div class="row">
              <div class="col-xs-5">
                <h4>
                  <a href="//www.cloudberrylab.com/backup.aspx">CloudBerry <b>Backup</b></a>
                </h4>
                <div class="row">
                  <div class="col-xs-6">
                    <h5>
                      <!--Desktop Backup-->
                      <a href="https://www.cloudberrylab.com/backup/windows.aspx">Desktop Backup</a>
                    </h5>
                    <ul>
                      <li>
                        <!--Windows Desktop-->
                        <a href="https://www.cloudberrylab.com/backup/windows.aspx">Windows</a>
                      </li>
                      <li>
                        <!--macOS-->
                        <a href="https://www.cloudberrylab.com/backup/mac.aspx">macOS</a>
                      </li>
                      <li>
                        <!--Linux-->
                        <a href="https://www.cloudberrylab.com/backup/linux.aspx">Linux</a>
                      </li>
                    </ul>
                    <h5>
                      <!--Server Backup-->
                      <a href="https://www.cloudberrylab.com/backup/windows-server.aspx">Server Backup</a>
                    </h5>
                    <ul>
                      <li>
                        <!--Windows Server-->
                        <a href="https://www.cloudberrylab.com/backup/windows-server.aspx">Windows Server</a>
                      </li>
                      <li>
                        <!--Linux-->
                        <a href="https://www.cloudberrylab.com/backup/linux.aspx?p=server">Linux Server</a>
                    /
                    <!--CLI--><a href="https://www.cloudberrylab.com/backup/cmd-linux.aspx">CLI</a></li>
                      <li>
                        <!--MS SQL Server-->
                        <a href="https://www.cloudberrylab.com/backup/microsoft-sql-server.aspx">MS SQL Server</a>
                      </li>
                      <li>
                        <!--MS Exchange-->
                        <a href="https://www.cloudberrylab.com/backup/exchange-server.aspx">MS Exchange</a>
                      </li>
                      <li>
                        <!--Ultimate-->
                        <a href="https://www.cloudberrylab.com/backup/ultimate.aspx">Ultimate</a>
                      </li>
                    </ul>
                    <h5>
                      <!--Data Deduplication-->
                      <a href="https://www.cloudberrylab.com/dedup-server.aspx">Data Deduplication</a>
                    </h5>
                    <ul>
                      <li>
                        <!--Dedup Server-->
                        <a href="https://www.cloudberrylab.com/dedup-server.aspx">Dedup Server</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-xs-6">
                    <h5>
                      <!--Managed Backup-->
                      <a href="https://www.cloudberrylab.com/managed-backup.aspx">Managed Backup</a>
                    </h5>
                    <ul>
                      <li>
                        <!--Overview-->
                        <a href="https://www.cloudberrylab.com/managed-backup.aspx">Overview</a>
                      </li>
                      <li>
                        <!--Features-->
                        <a href="https://www.cloudberrylab.com/managed-backup/features.aspx">Features</a>
                      </li>
                      <li>
                        <!--Rebranding-->
                        <a href="https://www.cloudberrylab.com/managed-backup/rebranding.aspx">Rebranding</a>
                      </li>
                      <li>
                        <!--Pricing-->
                        <a href="https://www.cloudberrylab.com/managed-backup/pricing.aspx">Pricing</a>
                      </li>
                      <li>
                        <!--Free Signup-->
                        <a href="https://www.cloudberrylab.com/managed-backup/signup.aspx">Free signup</a>
                      </li>
                    </ul>
                    <h5>Apps Backup</h5>
                    <ul>
                      <li>
                        <!--Office 365-->
                        <a href="https://www.cloudberrylab.com/backup/office365.aspx">Office 365</a>
                      </li>
                      <li>
                        <!--G Suite (Google Apps)-->
                        <a href="https://www.cloudberrylab.com/backup/gsuite.aspx">G Suite (Google Apps)</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-xs-4">
                <h4>
                  <a href="//www.cloudberrylab.com/explorer.aspx">CloudBerry <b>Explorer</b></a>
                </h4>
                <ul>
                  <li>
                    <!--for Amazon S3-->
                    <a href="https://www.cloudberrylab.com/explorer/amazon-s3.aspx">for Amazon S3</a>
                  </li>
                  <li style="padding-left:15px;">
                    <!--PowerShell Snap-In-->
                    <a href="https://www.cloudberrylab.com/explorer/powershell.aspx">PowerShell Snap-in</a>
                  </li>
                  <li>
                    <!--for Microsofr Azure-->
                    <a href="https://www.cloudberrylab.com/explorer/microsoft-azure.aspx">for Microsoft Azure</a>
                  </li>
                  <li>
                    <!--for Amazon Glacier-->
                    <a href="https://www.cloudberrylab.com/explorer/amazon-glacier.aspx">for Amazon Glacier</a>
                  </li>
                  <li>
                    <!--for Google Cloud-->
                    <a href="https://www.cloudberrylab.com/explorer/google-cloud.aspx">for Google Cloud</a>
                  </li>
                  <li>
                    <!--for Openstack-->
                    <a href="https://www.cloudberrylab.com/explorer/openstack.aspx">for Openstack</a>
                  </li>
                </ul>
                <br>
                <h4>
                  <a href="/remote-assistant.aspx">
                CloudBerry <b>Remote Assistant</b></a>
                </h4>
                <ul>
                  <li>
                    <a href="https://www.cloudberrylab.com/remote-assistant.aspx">Freeware for Windows</a>
                  </li>
                </ul>
              </div>
              <div class="col-xs-3">
                <h4>
                  <a href="/drive.aspx">CloudBerry <b>Drive</b></a>
                </h4>
                <ul>
                  <li>
                    <!--Windows Desktop-->
                    <a href="https://www.cloudberrylab.com/drive/amazon-s3.aspx">Windows Desktop</a>
                  </li>
                  <li>
                    <!--Windows Server-->
                    <a href="https://www.cloudberrylab.com/drive/windows-server/amazon-s3.aspx">Windows Server</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </li>
      <li class="parent-simple">
        <a href="https://www.cloudberrylab.com/managed-backup.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Service Providers</a>
        <div class="main-top-submenu">
          <ul>
            <li>
              <a href="https://www.cloudberrylab.com/managed-backup.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Overview</a>
            </li>
            <li>
              <a href="https://www.cloudberrylab.com/managed-backup/pricing.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Pricing</a>
            </li>
            <li>
              <a href="https://www.cloudberrylab.com/managed-backup/rebranding.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Rebranding</a>
            </li>
            <li>
              <a href="https://www.cloudberrylab.com/managed-backup/features.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Features</a>
            </li>
            <li>
              <a href="https://www.cloudberrylab.com/managed-backup/customer-stories.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Success stories</a>
            </li>
            <li>
              <a href="https://www.cloudberrylab.com/managed-backup-service-video.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Managed Backup Video</a>
            </li>
            <li>
              <a href="https://www.cloudberrylab.com/managed-backup/signup.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Free signup</a>
            </li>
          </ul>
        </div>
      </li>
      <li>
        <a href="https://www.cloudberrylab.com/blog/" xmlns:cbl="https://www.cloudberrylab.com/">Blog</a>
      </li>
      <li>
        <a href="https://www.cloudberrylab.com/solutions.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Solutions</a>
        <div class="main-top-submenu">
          <div class="container">
            <div class="row">
              <div class="col-xs-8">
                <div class="row">
                  <div class="col-xs-4">
                    <h5>Amazon</h5>
                    <ul>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/amazon-s3" xmlns:cbl="https://www.cloudberrylab.com/">Amazon S3</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/amazon-glacier" xmlns:cbl="https://www.cloudberrylab.com/">Amazon Glacier</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/amazon-cloud-drive" xmlns:cbl="https://www.cloudberrylab.com/">Amazon Cloud Drive</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-xs-4">
                    <h5>Microsoft</h5>
                    <ul>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/microsoft-azure" xmlns:cbl="https://www.cloudberrylab.com/">Microsoft Azure</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/microsoft-one-drive" xmlns:cbl="https://www.cloudberrylab.com/">Microsoft One Drive</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-xs-4">
                    <h5>Google</h5>
                    <ul>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/google-cloud-storage" xmlns:cbl="https://www.cloudberrylab.com/">Google Cloud Storage</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/google-cloud-nearline" xmlns:cbl="https://www.cloudberrylab.com/">Google Nearline</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/google-drive" xmlns:cbl="https://www.cloudberrylab.com/">Google Drive</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-xs-4">
                <h5>More</h5>
                <div class="row">
                  <div class="col-xs-6">
                    <ul>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/oracle-cloud" xmlns:cbl="https://www.cloudberrylab.com/">Oracle</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/scality" xmlns:cbl="https://www.cloudberrylab.com/">Scality</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/cloudian" xmlns:cbl="https://www.cloudberrylab.com/">Cloudian</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/openstack" xmlns:cbl="https://www.cloudberrylab.com/">OpenStack</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-xs-6">
                    <ul>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/minio" xmlns:cbl="https://www.cloudberrylab.com/">Minio</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions/b2" xmlns:cbl="https://www.cloudberrylab.com/">B2 Cloud Storage</a>
                      </li>
                      <li>
                        <a href="https://www.cloudberrylab.com/solutions.aspx" xmlns:cbl="https://www.cloudberrylab.com/">See the full list...</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </li>
      <li>
        <a href="https://www.cloudberrylab.com/partners/our-partners.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Partners</a>
        <div class="main-top-submenu">
          <div class="container">
            <div class="row">
              <div class="col-xs-3">
                <h4>
                  <b>Partner Programs</b>
                </h4>
                <ul>
                  <li>
                    <a href="https://www.cloudberrylab.com/partners/become-provider.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Become a certified partner</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/partners/reseller-program.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Reseller program</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/msp-program.aspx" xmlns:cbl="https://www.cloudberrylab.com/">MSP Program</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/partners/affiliate-program.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Affiliate program</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/partners/link-us.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Link us</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/downloads.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Downloads</a>
                  </li>
                </ul>
              </div>
              <div class="col-xs-9">
                <div class="row">
                  <div class="col-xs-6">
                    <h4>
                      <b>Cloud Storage Partners</b>
                    </h4>
                    <div class="row">
                      <ul class="col-xs-6">
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/amazon-s3" xmlns:cbl="https://www.cloudberrylab.com/">Amazon Web Services</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/google-cloud-storage" xmlns:cbl="https://www.cloudberrylab.com/">Google Cloud Platform</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/microsoft-azure" xmlns:cbl="https://www.cloudberrylab.com/">Microsoft Azure</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/openstack" xmlns:cbl="https://www.cloudberrylab.com/">OpenStack</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/oracle-cloud" xmlns:cbl="https://www.cloudberrylab.com/">Oracle</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/rackspace" xmlns:cbl="https://www.cloudberrylab.com/">Rackspace</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/ceph" xmlns:cbl="https://www.cloudberrylab.com/">Ceph</a>
                        </li>
                      </ul>
                      <ul class="col-xs-6">
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/cisco" xmlns:cbl="https://www.cloudberrylab.com/">Cisco</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/hitachi" xmlns:cbl="https://www.cloudberrylab.com/">Hitachi Data Systems</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/softlayer" xmlns:cbl="https://www.cloudberrylab.com/">IBM SoftLayer</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/net-app" xmlns:cbl="https://www.cloudberrylab.com/">Net App</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/swiftstack" xmlns:cbl="https://www.cloudberrylab.com/">SwiftStack</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/solutions/vcloudair" xmlns:cbl="https://www.cloudberrylab.com/">VMware vCloud Air</a>
                        </li>
                        <li>
                          <a href="https://www.cloudberrylab.com/partners/our-partners.aspx" xmlns:cbl="https://www.cloudberrylab.com/">See the full list...</a>
                        </li>
                      </ul>
                    </div>
                  </div>
                  <div class="col-xs-6">
                    <h4>
                      <b>Training Partners</b>
                    </h4>
                    <div class="row">
                      <ul class="col-xs-12">
                        <li>
                          <!--Linux Academy-->
                          <a href="https://www.cloudberrylab.com/linux-academy.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Linux Academy</a>
                        </li>
                        <li>
                          <!--A Cloud Guru-->
                          <a href="https://www.cloudberrylab.com/cloud-guru.aspx" xmlns:cbl="https://www.cloudberrylab.com/">A Cloud Guru</a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </li>
      <li class="parent-simple">
        <a href="https://www.cloudberrylab.com/support.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Support</a>
        <div class="main-top-submenu">
          <ul>
            <li>
              <a href="https://www.cloudberrylab.com/support.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Help Center</a>
            </li>
            <li>
              <a href="https://www.cloudberrylab.com/help/backup/" target="_blank" xmlns:cbl="https://www.cloudberrylab.com/">Web Help</a>
            </li>
            <li>
              <a href="https://forum.cloudberrylab.com/" target="_blank" rel="nofollow norefferer noopener">Forum</a>
            </li>
            <li>
              <a href="https://www.cloudberrylab.com/blog/" xmlns:cbl="https://www.cloudberrylab.com/">Blog</a>
            </li>
            <li>
              <a href="https://kb.cloudberrylab.com/" target="_blank" rel="nofollow norefferer noopener">Knowledge Base</a>
            </li>
            <li>
              <a href="https://www.cloudberrylab.com/contact.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Contact</a>
            </li>
          </ul>
        </div>
      </li>
      <li>
        <a href="https://www.cloudberrylab.com/company.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Company</a>
        <div class="main-top-submenu">
          <div class="container">
            <div class="row">
              <div class="col-xs-3">
                <h4>
                  <b>Company</b>
                </h4>
                <ul>
                  <li>
                    <a href="https://www.cloudberrylab.com/company.aspx" xmlns:cbl="https://www.cloudberrylab.com/">About</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/advisory-board.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Advisory Board</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/consulting.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Consulting Services</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/hiring.aspx" xmlns:cbl="https://www.cloudberrylab.com/">We're Hiring</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/privacy-policy.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Privacy Policy</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/terms-and-conditions.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Terms and Conditions</a>
                  </li>
                </ul>
              </div>
              <div class="col-xs-3">
                <h4>
                  <b>Media</b>
                </h4>
                <ul>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/press-center.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Press Center</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/media-coverage.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Media Coverage</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/customer-testimonials.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Customer Testimonials</a>
                  </li>
                  <li>
                    <a href="https://www.cloudberrylab.com/company/downloads.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Downloads</a>
                  </li>
                </ul>
              </div>
              <div class="col-xs-6">
                <h4>
                  <b>Free Offers</b>
                </h4>
                <div class="row">
                  <ul class="col-xs-6">
                    <li>
                      <a href="https://www.cloudberrylab.com/offers.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Free Offers</a>
                    </li>
                    <li style="padding-left: 10px;">
                      <a href="https://www.cloudberrylab.com/offers/non-profit.aspx" xmlns:cbl="https://www.cloudberrylab.com/">for non-profit</a>
                    </li>
                    <li style="padding-left: 10px;">
                      <a href="https://www.cloudberrylab.com/offers/aws-certified.aspx" xmlns:cbl="https://www.cloudberrylab.com/">for AWS Certified Professionals</a>
                    </li>
                    <li style="padding-left: 10px;">
                      <a href="https://www.cloudberrylab.com/offers/aws-consulting-partners.aspx" xmlns:cbl="https://www.cloudberrylab.com/">for AWS Consulting Partners</a>
                    </li>
                    <li style="padding-left: 10px;">
                      <a href="https://www.cloudberrylab.com/offers/mvp.aspx" xmlns:cbl="https://www.cloudberrylab.com/">for Microsoft MVP's</a>
                    </li>
                  </ul>
                  <ul class="col-xs-6">
                    <li>Special Offers</li>
                    <li style="padding-left: 10px;">
                      <a href="https://www.cloudberrylab.com/offers/bloggers.aspx" xmlns:cbl="https://www.cloudberrylab.com/">for bloggers</a>
                    </li>
                    <li style="padding-left: 10px;">
                      <a href="https://www.cloudberrylab.com/offers/aws-activate.aspx" xmlns:cbl="https://www.cloudberrylab.com/">for AWS Activate members</a>
                    </li>
                    <li style="padding-left: 10px;">
                      <a href="https://www.cloudberrylab.com/offers/bizspark.aspx" xmlns:cbl="https://www.cloudberrylab.com/">for Microsoft Bizspark members</a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </li>
      <li>
        <a href="https://www.cloudberrylab.com/contact.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Contact</a>
      </li>
      <li>
        <a href="https://www.cloudberrylab.com/search.aspx" xmlns:cbl="https://www.cloudberrylab.com/">
          <i class="fa fa-search">
          </i>Search</a>
      </li>
    </ul>
  </div>
</nav>
                
            </div>
        </header>
        
        
        <div id="main-part" class="clearfix ">
            
    <section id="homepage-slideshow" xmlns:local="urn:local">
  <ul class="bxSlider">
    <li class="slider-item" id="homepage-main-slide">
      <div class="slide-content container">
        <h1>
          #1 Cross-Platform Cloud Backup Software
        </h1>
        <div class="slide-content-description">
          <p>Built for cloud storage:</p>
          <p class="text-bigger">Amazon S3, Amazon Glacier, Microsoft Azure,<br/> Google Cloud Storage, Openstack Swift ...</p>
        </div>
      </div>
    </li>
  </ul>
</section>
<section class="homepage-hidden-blocks" id="products-section" xmlns:local="urn:local">
  <div class="container">
    <div id="homepage-blocks">
      <div class="visible-items row">
        <div class="col-xs-6 first-child">
          <div class="homepage-products-inner">
            <div class="homepage-products-elem">
              <div class="homepage-products-header">
                <a href="/managed-backup.aspx" class="homepage-products-header-link">
                  <figure>
                    <img src="images/logos/logo-managed-backup.png" alt="
          CloudBerry Managed Backup logo
        ">
                  </figure>
                  <h2>CloudBerry<br/><strong>Managed Backup</strong><span class="heading-note">for IT service providers</span></h2>
                </a>
              </div>
              <div class="homepage-products-content">
                <ul class="homepage-products-features-list">
                  <li>
                    <span>Remote management and monitoring</span>
                  </li>
                  <li>
                    <span>White-labeling</span>
                  </li>
                  <li>
                    <span>API and CLI integrations</span>
                  </li>
                  <li>
                    <span>Remote deployment</span>
                  </li>
                  <li>
                    <span>Reporting</span>
                  </li>
                </ul>
                <div class="btn-wrapper">
                  <a href="/managed-backup.aspx" class="
            btn btn-orange">FREE SIGN UP</a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-xs-6 second-child">
          <div class="homepage-products-inner">
            <div class="homepage-products-elem">
              <div class="homepage-products-header">
                <a href="/backup/windows-server.aspx" class="homepage-products-header-link">
                  <figure>
                    <img src="images/logos/logo-backup.png" alt="
          CloudBerry Backup logo
        ">
                  </figure>
                  <h2>CloudBerry<br/> <strong>Backup</strong><span class="heading-note">for corporate and personal users</span></h2>
                </a>
              </div>
              <div class="homepage-products-content">
                <ul class="homepage-products-features-list">
                  <li>
                    <span>256-bit AES encryption</span>
                  </li>
                  <li>
                    <span>Image-based backup</span>
                  </li>
                  <li>
                    <span>MS SQL Server, MS Exchange and Oracle backup</span>
                  </li>
                  <li>
                    <span>Restore as a VM in the Cloud (EC2, Azure VM)</span>
                  </li>
                  <li>
                    <span>Data Deduplication</span>
                  </li>
                </ul>
                <div class="btn-wrapper">
                  <a href="/backup/windows-server.aspx" class="
            btn btn-green">DOWNLOAD FREE TRIAL</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<section id="homepage-news" class="gray-block shadow-block" xmlns:local="urn:local">
  <div class="container">
    <h2 class="page-section__title">
      News and Updates
    </h2>
    <div class="news-list row">
      <div class="col-xs-6">
        <div class="news-list-item label-new">
          <a class="news-item-title" href="/blog/introducing-cloudberry-backup-5-8/">
          CloudBerry Backup 5.8
        </a>
          <div class="news-item-text">
            <p>
              <b>
          Nov 27, 2017
        </b>
            </p>
            <ul>
              <li>
          Ransomware protection
        </li>
              <li>
          Disk capacity dashboard
        </li>
              <li>
          Increased EC2 and Azure Disks support
        </li>
            </ul>
          </div>
          <a class="download-link" href="&#xD;&#xA;            /backup/windows-server.aspx&#xD;&#xA;          ">
            Download
          </a>
        </div>
      </div>
      <div class="col-xs-6">
        <div class="news-list-item label-new">
          <a class="news-item-title" href="/blog/introducing-cloudberry-explorer-5-1-for-amazon-s3/">
          CloudBerry Explorer 5.1
        </a>
          <div class="news-item-text">
            <p>
              <b>
          May 19, 2017
        </b>
            </p>
            <ul>
              <li>
          Amazon Cloud Drive encryption/compression support
        </li>
              <li>
          Backblaze B2 Web URL support
        </li>
              <li>
          Improved restore from Glacier/S3-Glacier for a large number of files
        </li>
              <li>
          New CloudBerry MBS IAM Role wizard
        </li>
            </ul>
          </div>
          <a class="download-link" href="&#xD;&#xA;            /explorer/amazon-s3.aspx&#xD;&#xA;          ">
            Download
          </a>
        </div>
      </div>
    </div>
  </div>
</section>
<section class="page-section page-section--webinar" id="webinars-new" xmlns:local="urn:local">
  <div class="container">
    <h2 class="page-section__title">Featured Events</h2>
    <div class="
      webinars
      webinars--multi">
      <div class="webinars__item">
        <div class="webinars__item-inner">
          <div class="vertical_pane">
            <div class="vertical_pane-inner">
              <p class="webinars__item-datetime">
                <span class="webinars__item-date">Every Thursday</span>
                <span class="webinars__item-time">12:00 PM EST</span>
              </p>
            </div>
          </div>
          <p class="webinars__item-datetime">
            <span class="webinars__item-date">Every Thursday</span>
            <span class="webinars__item-time">12:00 PM EST</span>
          </p>
          <div class="webinars__item-content">
            <div class="webinars__item-img">
              <img src="/images/icons/icon-monitor.png" alt="">
            </div>
            <div class="webinars__item-text">
              <h3 class="webinars__item-title">CloudBerry Managed Backup service</h3>
              <div class="webinars__item-description">
            Join us for a webinar where we will show attendees how easily Service Providers can help their customers backup data to the cloud storage with CloudBerry Managed Backup Service.
          </div>
              <a href="https://register.gotowebinar.com/rt/2270997674119591171" class="btn btn--size-main btn--orange" rel="nofollow" target="_blank">
                <img src="/images/icons/square-arrow--white.png" alt="">
            REGISTER NOW
          </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<section id="homepage-white-papers" class="gray-block shadow-block" xmlns:local="urn:local">
  <div class="container">
    <h2 class="homepage-block-header">Whitepapers &amp; Resources</h2>
    <ul class="bxSlider">
      <li class="slider-item">
        <div class="white-papers-wrap">
          <a class="white-papers-image" href="https://www.cloudberrylab.com/managed-backup/wp.aspx">
            <img src="images/home_page/Backup-as-a-Service-WP.png" alt="
          Whitepaper image
        ">
          </a>
          <div class="text">
            <h3>
              <a href="https://www.cloudberrylab.com/managed-backup/wp.aspx">
          Provide Cloud Backup as a Service with CloudBerry Managed Backup
        </a>
            </h3>
            <p>
          With cloud storage becoming more affordable, organizations of various sizes are exploring new ways to meet their increased storage demands especially for regular data backups.Download this white paper to learn how you can leverage public cloud storage service to provide managed off-site backup to your customers.
        </p>
            <a href="/managed-backup/wp.aspx" class="
            btn btn-blue">READ NOW</a>
          </div>
        </div>
      </li>
      <li class="slider-item">
        <div class="white-papers-wrap">
          <a class="white-papers-image" href="whitepapers/image-based-backup-and-disaster-recovery-in-the-cloud.aspx">
            <img src="images/home_page/Disaster-Recovery-WP.png" alt="
          Disaster Recovery whitepaper image
        ">
          </a>
          <div class="text">
            <h3>
              <a href="whitepapers/image-based-backup-and-disaster-recovery-in-the-cloud.aspx">
          Image Based Backup and Disaster Recovery in the Cloud
        </a>
            </h3>
            <p>
          A good portion of IT seems to have lost track of why we do backups and why we archive. The problem isn't mechanical data loss anymore. Amazon S3 and other cloud storage services do protect against crashing disk drives. The issue is that hacking, software errors and plain admin finger trouble pose much more serious threats to data today.
        </p>
            <a href="whitepapers/image-based-backup-and-disaster-recovery-in-the-cloud.aspx" class="
            btn btn-blue">READ NOW</a>
          </div>
        </div>
      </li>
    </ul>
  </div>
</section>
<section class="company-achivements" xmlns:local="urn:local">
  <div class="container">
    <div class="row">
      <div class="col-xs-6 company-achivements__item">
        <p class="company-achivements__paragraph">Trusted by</p>
        <p class="company-achivements__paragraph">
          <span>
            <strong>300,000+</strong> users</span>
          <span>
            <strong>5,000+</strong> MSPs</span>
        </p>
      </div>
      <div class="col-xs-6 company-achivements__item">
        <p class="company-achivements__paragraph">Protected</p>
        <p class="company-achivements__paragraph">
          <strong>100+ PBs</strong> of data in the cloud
                </p>
      </div>
    </div>
  </div>
</section>

            <!--user voice Javascript SDK-->
            <script>(function () { var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true; uv.src = '//widget.uservoice.com/VWuK00jtp62Q29M5Brg.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s) })()</script>
            <!-- A tab to launch the Classic Widget -->
            <script>
                UserVoice = window.UserVoice || [];
                UserVoice.push(['showTab', 'classic_widget', {
                    mode: 'feedback',
                    primary_color: '#cc6d00',
                    link_color: '#007dbf',
                    forum_id: 12329,
                    tab_label: 'Feedback',
                    tab_color: '#cc6d00',
                    tab_position: 'middle-right',
                    tab_inverted: false
                }]);
            </script>
        </div>
        <div id="pnlFooter">
	
            <footer>
                <div class="container">
                    <div class="row">
                        <div id="footer-nav" class="col-xs-8">
  <div class="row">
    <div class="col-xs-3 menu-box1">
      <ul>
        <li>
          <a href="https://www.cloudberrylab.com/" class="active" xmlns:cbl="https://www.cloudberrylab.com/">Home</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/products.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Products</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/managed-backup.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Service Providers</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/blog/" xmlns:cbl="https://www.cloudberrylab.com/">Blog</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/solutions.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Solutions</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/partners/our-partners.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Partners</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/support.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Support</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/company.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Company</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/contact.aspx" xmlns:cbl="https://www.cloudberrylab.com/">Contact</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/search.aspx" xmlns:cbl="https://www.cloudberrylab.com/">
            <i class="fa fa-search">
            </i>Search</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/sitemap.aspx" xmlns:cbl="https://www.cloudberrylab.com/">SiteMap</a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/" xmlns:cbl="https://www.cloudberrylab.com/"></a>
        </li>
        <li>
          <a href="https://www.cloudberrylab.com/command-line-interface.aspx" xmlns:cbl="https://www.cloudberrylab.com/">CLI</a>
        </li>
      </ul>
    </div>
    <div class="col-xs-4 menu-box2" xmlns:cbl="https://www.cloudberrylab.com/">
      <h4>CloudBerry Backup</h4>
      <ul>
        <li>
          <!--Windows-->
          <a href="https://www.cloudberrylab.com/backup/windows.aspx">Windows</a>
        </li>
        <li>
          <!--Linux-->
          <a href="https://www.cloudberrylab.com/backup/linux.aspx">Linux</a>
        </li>
        <li class="last">
          <!--macOS-->
          <a href="https://www.cloudberrylab.com/backup/mac.aspx">macOS</a>
        </li>
      </ul>
      <h4>CloudBerry Backup for Apps</h4>
      <ul>
        <li>
          <!--MS SQL Server-->
          <a href="https://www.cloudberrylab.com/backup/microsoft-sql-server.aspx">MS SQL Server</a>
        </li>
        <li>
          <!--MS Exchange-->
          <a href="https://www.cloudberrylab.com/backup/exchange-server.aspx">MS Exchange</a>
        </li>
        <li>
          <!--Office 365-->
          <a href="https://www.cloudberrylab.com/backup/office365.aspx">Office 365</a>
        </li>
        <li>
          <!--G Suite (Google Apps)-->
          <a href="https://www.cloudberrylab.com/backup/gsuite.aspx">G Suite (Google Apps)</a>
        </li>
      </ul>
    </div>
    <div class="col-xs-5 menu-box3" xmlns:cbl="https://www.cloudberrylab.com/">
      <h4>CloudBerry Managed Backup</h4>
      <ul>
        <li>
          <!--Overview-->
          <a href="https://www.cloudberrylab.com/managed-backup.aspx">Overview</a>
        </li>
        <li>
          <!--Features-->
          <a href="https://www.cloudberrylab.com/managed-backup/features.aspx">Features</a>
        </li>
        <li>
          <!--Pricing-->
          <a href="https://www.cloudberrylab.com/managed-backup/pricing.aspx">Pricing</a>
        </li>
        <li>
          <!--Free signup-->
          <a href="https://www.cloudberrylab.com/managed-backup/signup.aspx">Free signup</a>
        </li>
      </ul>
      <h4>Other products</h4>
      <ul>
        <li>
          <!--CloudBerry Explorer-->
          <a href="https://www.cloudberrylab.com/explorer.aspx">CloudBerry Explorer</a>
        </li>
        <li>
          <!--Drive-->
          <a href="https://www.cloudberrylab.com/drive.aspx">CloudBerry Drive</a>
        </li>
        <li>
          <!--CloudBerry Dedup Server-->
          <a href="https://www.cloudberrylab.com/dedup-server.aspx">CloudBerry Dedup Server</a>
        </li>
      </ul>
    </div>
  </div>
</div>
                        <div id="subscribe-block" class="col-xs-4">
                            <div id="subscribe-form">
                                <h4>Product Updates</h4>
                                <div id="udpSubscribeUpdatePanel">
		
                                        <input name="ctl00$subscribeEmail" type="text" id="subscribeEmail" class="input" placeholder="Leave Your Email" />
                                        
                                        
                                        <input type="submit" name="ctl00$sendEmail" value="Subscribe" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$sendEmail&quot;, &quot;&quot;, true, &quot;subscribeFormGroup&quot;, &quot;&quot;, false, false))" id="sendEmail" class="submit-btn" />
                                        
                                    
	</div>
                                <p class="description">
                                    CloudBerry Lab respects your privacy. We don't rent or sell your personal information to anyone. Ever. 
                                </p>
                                <a href="/company/privacy-policy.aspx">Read Our Privacy Policy</a><br />
                                <a href="/company/terms-and-conditions.aspx">Terms and Conditions</a>
                            </div>
                            <div class="social-wrapper">
                                <h4>Follow Us</h4>
                                <ul class="social-icons icon-rounded icon-rotate list-unstyled list-inline">
                                    <li><a target="_blank" href="https://www.linkedin.com/company/cloudberry-lab"><i class="fa fa-linkedin-square"></i></a></li>
                                    <li><a target="_blank" href="https://www.facebook.com/CloudBerryLab"><i class="fa fa-facebook"></i></a></li>
                                    <li><a target="_blank" href="https://plus.google.com/+Cloudberrylab"><i class="fa fa-google-plus-square"></i></a></li>
                                    <li><a target="_blank" href="https://twitter.com/cloudberrylab"><i class="fa fa-twitter-square"></i></a></li>
                                    <li><a target="_blank" href="https://www.youtube.com/channel/UCUOQdht8WFME8brKdXMzQhQ"><i class="fa fa-youtube-square"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <ul class="partners-badges">
  <li class="partners-badges__item">
    <figure>
      <img src="//www.cloudberrylab.com/images/footer-badges/partner-badge-amazon.png" alt="Amazon advanced technology partner badge">
    </figure>
  </li>
  <li class="partners-badges__item">
    <figure>
      <img src="//www.cloudberrylab.com/images/footer-badges/partner-badge-vmware.png" alt="VMware technology alliance badge">
    </figure>
  </li>
  <li class="partners-badges__item">
    <figure>
      <img src="//www.cloudberrylab.com/images/footer-badges/partner-badge-google-cloud.png" alt="Google Cloud Partner badge">
    </figure>
  </li>
  <li class="partners-badges__item">
    <figure>
      <img src="//www.cloudberrylab.com/images/footer-badges/partner-badge-connectwise.png" alt="ConnectWise certified badge">
    </figure>
  </li>
  <li class="partners-badges__item">
    <figure>
      <img src="//www.cloudberrylab.com/images/footer-badges/partner-badge-oracle.png" alt="Oracle silver partner badge">
    </figure>
  </li>
  <li class="partners-badges__item">
    <figure>
      <img src="//www.cloudberrylab.com/images/footer-badges/partner-badge-openstack.png" alt="OpenStack Compatible">
    </figure>
  </li>
</ul>
                    <div class="text-center copyright">Copyright &copy; 2018 CloudBerry Lab.</div>
                    <div class="text-center copyright">
                        <a href="/company/privacy-policy.aspx">Privacy Policy</a>
                        &nbsp;
                        <a href="/company/terms-and-conditions.aspx">Terms and Conditions</a>
                    </div>
                </div>
            </footer>
        
</div>
        
        
        
        
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get('ToolkitScriptManager1_HiddenField').value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>

    <script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="/js/jquery.sticky.min.js"></script>
    <script type="text/javascript" src="/js/main.min.js"></script>
    <script type="text/javascript" src="/js/Global/track-user-visit.js"></script>

    
</body>
</html>