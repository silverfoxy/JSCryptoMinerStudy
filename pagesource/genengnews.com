
<!DOCTYPE html>
<html ng-app="app">
<head xmlns:fb="http://ogp.me/ns/fb#">
    

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, width=1040" />
<meta property="og:title" content="GEN" />
<meta property="og:description" content="Get the latest in biotechnology through daily news coverage as well as analysis, features, tutorials, webinars, podcasts, and blogs. Learn about the entire bioproduct life cycle from early-stage R&D, to applied research including omics, biomarkers, as well as diagnostics, to bioprocessing and commercialization." />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.genengnews.com/media/images/genlogo_fb.png" />
<meta property="og:url" content="https://genengnews.com/" />
<meta property="og:site_name" content="GEN" />
<meta property="og:admins" content="100002028374988" />
<meta name="google-site-verification" content="FhehE9L_SV8-bWBgmizETarZeL7bvF3h1vvVMSekizM" />
<meta name="description" content="Get the latest in biotechnology through daily news coverage as well as analysis, features, tutorials, webinars, podcasts, and blogs. Learn about the entire bioproduct life cycle from early-stage R&D, to applied research including omics, biomarkers, as well as diagnostics, to bioprocessing and commercialization." />
<meta name="apple-itunes-app" content="app-id=742072886" />

    <meta name="date" content="03-17-2014" />

    <meta name="twitter:card" content="summary">

<meta name="twitter:site" content="@genbio">
<meta name="twitter:title" content="GEN">
<meta name="twitter:description" content="Get the latest in biotechnology through daily news coverage as well as analysis, features, tutorials, webinars, podcasts, and blogs. Learn about the entire bioproduct life cycle from early-stage R&D, to applied research including omics, biomarkers, as well as diagnostics, to bioprocessing and commercialization.">
<meta name="twitter:image" content="https://www.genengnews.com/media/images/genlogo_fb.png">


    <title>
        GEN
    </title>
    <!--remove javascript from thunder start-->
<script>
  if (window.top !== window.self)
  {
    document.write = "";
    window.top.location = window.self.location;
    setTimeout(function () { document.body.innerHTML = ''; }, 1);
    window.self.onload = function (evt)
    {
      document.body.innerHTML = '';
    };
  }
</script>
<script src="/bundles/genjs?v=p3S8bFDfNbny_MQ527B_Ob6ub7XFHp1u7cCFc3Tx-Oc1"></script>

<script src="/scripts/htmlParser.js" type="text/javascript"></script>
<script src="/scripts/postscribe.v1.3.2.js" type="text/javascript"></script>

<script type="text/javascript">

  $(function ()
  {
    // NOWBAR Ad Injection

    var myTimeout;
    var flashEnabled = (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i)) ? 'false' : 'true';
    $("ul.channelbar > li").hover(
      function()
      {
        var adNumber = $(this).index();
        var positionId = 220;
        switch (adNumber)
        {
        case 0: // gen logo
          positionId = 220;
          break;
        case 1: // exclusives
          positionId = 221;
          break;
        case 2: // news
          positionId = 222;
          break;
        case 3: // the lists
          positionId = 223;
          break;
        case 4: // magazine
          positionId = 224;
          break;
        case 5: // more gen
          positionId = 225;
          break;
        }
        var adContainer = $(this).find('div.nowbar_ad');

        myTimeout = setTimeout(function()
          {
            var ipAddress = '141.101.107.137';

            var src = "https://serve.liebertpub.com/script/GEN/1/" + positionId + "/" + ipAddress + "/" + flashEnabled;
            postscribe(adContainer, "<script src='" + src + "'><\/script>");
          },
          300);
      },
      function()
      {
        var adContainer = $(this).find('div.nowbar_ad');
        adContainer.html('');
        clearTimeout(myTimeout);
      }
    );

    // NOWBAR Ad Injection * END

    // VIEWPORT Resizing
    if (navigator.userAgent.match(/iPhone/i) ||
      navigator.userAgent.match(/iPad/i) ||
      navigator.userAgent.match(/Android/i))
    {
      var viewportmeta = document.querySelector('meta[name="viewport"]');
      if (viewportmeta)
      {
        viewportmeta.content = 'width=device-width, width=1040';
      }
    }
    // VIEWPORT Resizing * END

    // NOWBAR Touch Events
    if ($('html').hasClass('touch'))
    {
      $('.channelbar > li').click(function()
      {
        if ($(this).find('.dropdown').hasClass('hidden'))
        {
          $(this).addClass('navbar-item-selected');
          $(this).find('.more-gen').removeClass('text-white').addClass('text-black');
          $(this).find('.dropdown').removeClass('hidden');
        } else
        {
          $(this).find('.dropdown').addClass('hidden');
          $(this).find('.more-gen').removeClass('text-black').addClass('text-white');

          var adNumber = $(this).index();
          if (adNumber === 5)
          {
            $(this).removeClass('navbar-item-selected').addClass('navbar-item-default');
          };
        }
      });
    }
    // NOWBAR Touch Events * END
  });

</script>
<!--remove javascript from thunder end-->
    <link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/85bbc957-4a49-4cd1-88e9-fb63ff413e05.css" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
<link rel="shortcut icon" href="/css/images/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="GEN" href="//www.genengnews.com/gen.rss" />
<link href="/content/gencss?v=cbiFdeO9Db-0IrVHYsy2dYATRTae4N5bhmWF_h_tyuA1" rel="stylesheet"/>

    
<!-- Declare GTM -->
<script src="/Scripts/gtm/main.js"></script>
<!-- End Declare GTM -->

    
<!-- Declare GPT  -->
<script src="/Scripts/gpt/main.js"></script>
<!-- End Declare GPT -->

        <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '196615734230866');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=196615734230866&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code --> 

    <script src="/Scripts/processUtms.js"></script>
    
</head>
<body>
    
<!-- Start analytics/tracking tags (GTM) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5BT2W7" height="0" width="0" style="display: none; visibility: hidden"></iframe>
</noscript>
<!-- End analytics/tracking tags (GTM) -->


<!-- Olytics -->
<script>
    var olyticsKey = 'sv3ZBJExps245y82gMJeAdAWHvfXRjBm';
    var parentCategory = 'GENWebsite | Webpage';
    var olyticsTag = 'GENWebsite | Webpage | HomePage';
    //console.log("olyticsTag = '"+ olyticsTag+"'");
</script>

<script src="/bundles/olytics?v=MD7yWhO4PwEhge5pX5UjeFJWHEqoYErgtHLw_pW1Yrg1"></script>


<script>
    $(document).ready(function() {
            setOlyticsTag(parentCategory, olyticsTag);
        });
</script>
<!-- End Olytics -->

    

<!--remove nowbar from thunder start-->
<link href="/css/nowbarstyle.css" rel="stylesheet"/>

<div class="nowbar">
<div class="gen-container">
    <ul class="channelbar ">
        <li class="navbar-item-logo">
            <div class="logo-main">
                <a href="/" title="Genetic Engineering &amp; Biotechnology News">
                    <svg class="gen-logo"></svg>
                    <div class="tagline">Genetic Engineering & Biotechnology News</div>
                </a>
            </div>

            <div class="dropdown showDropdown">
                <div class="list-wrap ">
                    <div class="list-contr group">
                        <ul class="left">
                                    <li>
                                        <a href="/gen-exclusives/clinical-applications-of-and-challenges-in-single-cell-analysis-of-circulating-tumor-cells/77901064" class="channel-hdl">
                                            Clinical Applications of and Challenges in Single-Cell Analysis of Circulating Tumor Cells
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-quizzes/gen-quiz-evaluate-your-knowledge-on-antibiotic-resistance-neurodegenerative-diseases-and-empathy/77901069" class="channel-hdl">
                                            GEN Quiz: Evaluate Your Knowledge on Antibiotic Resistance, Neurodegenerative Diseases, and Empathy
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-exclusives/genome-editing-bc-before-crispr/77901067" class="channel-hdl">
                                            Genome Editing B.C. (Before CRISPR)
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-exclusives/applications-of-crisprcas9-technology-in-translational-research-on-solid-tumor-cancers/77901066" class="channel-hdl">
                                            Applications of CRISPR/Cas9 Technology in Translational Research on Solid-Tumor Cancers
                                        </a>
                                    </li>

                        </ul>
                        <ul class="right">
                                    <li>
                                        <a href="/gen-exclusives/polygenic-risk-scores-show-utility-for-stratifying-disease-risk/77901061" class="channel-hdl">
                                            Polygenic Risk Scores Show Utility for Stratifying Disease Risk
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-exclusives/repurposing-of-kinase-inhibitors-as-broad-spectrum-antiviral-drugs/77901062" class="channel-hdl">
                                            Repurposing of Kinase Inhibitors as Broad-Spectrum Antiviral Drugs
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-exclusives/reactivating-a-dormant-x/77901059" class="channel-hdl">
                                            Reactivating a Dormant X
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-quizzes/gen-quiz-evaluate-your-knowledge-on-neurodegenerative-diseases-uv-light-and-the-scientific-method/77901065" class="channel-hdl">
                                            GEN Quiz: Evaluate Your Knowledge on Neurodegenerative Diseases, UV Light, and the Scientific Method
                                        </a>
                                    </li>

                        </ul>
                    </div>
                    <div class="sponsor-contr">
                        <div id="nowbar0" class="nowbar_ad"></div>
                    </div>
                </div>
            </div>
        </li>
        <li class="navbar-item">
            <span class="menu-item">
                <a class="channel-hdr-caps" href="/gen-exclusives">Exclusives</a><a class="red_arrow"></a>
                <a title="Crowdfunding for Science: Models of Best Practice" class="nav-hdlns" href="/gen-exclusives/crowdfunding-for-science-models-of-best-practice/77901060">Crowdfunding for Science: Models of Best...</a>
            </span>
            <div class="dropdown showDropdown">
                <div class="list-wrap ">
                    <div class="list-contr group">
                        <ul class="left">
                                    <li>
                                        <a href="/gen-exclusives/clinical-applications-of-and-challenges-in-single-cell-analysis-of-circulating-tumor-cells/77901064" class="channel-hdl">
                                            Clinical Applications of and Challenges in Single-Cell Analysis of Circulating Tumor Cells
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-quizzes/gen-quiz-evaluate-your-knowledge-on-antibiotic-resistance-neurodegenerative-diseases-and-empathy/77901069" class="channel-hdl">
                                            GEN Quiz: Evaluate Your Knowledge on Antibiotic Resistance, Neurodegenerative Diseases, and Empathy
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-exclusives/genome-editing-bc-before-crispr/77901067" class="channel-hdl">
                                            Genome Editing B.C. (Before CRISPR)
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-exclusives/applications-of-crisprcas9-technology-in-translational-research-on-solid-tumor-cancers/77901066" class="channel-hdl">
                                            Applications of CRISPR/Cas9 Technology in Translational Research on Solid-Tumor Cancers
                                        </a>
                                    </li>

                        </ul>
                        <ul class="right">
                                    <li>
                                        <a href="/gen-exclusives/polygenic-risk-scores-show-utility-for-stratifying-disease-risk/77901061" class="channel-hdl">
                                            Polygenic Risk Scores Show Utility for Stratifying Disease Risk
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-exclusives/repurposing-of-kinase-inhibitors-as-broad-spectrum-antiviral-drugs/77901062" class="channel-hdl">
                                            Repurposing of Kinase Inhibitors as Broad-Spectrum Antiviral Drugs
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-exclusives/reactivating-a-dormant-x/77901059" class="channel-hdl">
                                            Reactivating a Dormant X
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-quizzes/gen-quiz-evaluate-your-knowledge-on-neurodegenerative-diseases-uv-light-and-the-scientific-method/77901065" class="channel-hdl">
                                            GEN Quiz: Evaluate Your Knowledge on Neurodegenerative Diseases, UV Light, and the Scientific Method
                                        </a>
                                    </li>

                        </ul>
                    </div>
                    <div class="sponsor-contr">
                        <div id="nowbar1" class="nowbar_ad"></div>
                    </div>
                </div>
            </div>
        </li>
        <li id="channel-news" class="navbar-item">
            <span class="menu-item">
                <a class="channel-hdr-caps" href="/gen-news-highlights">News</a><a class="red_arrow"></a>
                <a title="Bavarian Nordic Wins Up-to-$36M DoD Contract toward Equine Encephalitis Vaccine" class="nav-hdlns" href="/gen-news-highlights/bavarian-nordic-wins-up-to-36m-dod-contract-toward-equine-encephalitis-vaccine/81255598">Bavarian Nordic Wins Up-to-$36M DoD Cont...</a>
            </span>
            <div class="dropdown showDropdown">
                <div class="list-wrap ">
                    <div class="list-contr group">

                        <ul class="left">
                                    <li>
                                        <a href="/gen-news-highlights/artificial-sweetener-may-worsen-crohns-symptoms/81255597" class="channel-hdl">
                                            Artificial Sweetener May Worsen Crohn’s Symptoms
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-news-highlights/inhibitory-interneuron-transplants-may-offer-potential-alzheimers-therapy/81255594" class="channel-hdl">
                                            Inhibitory Interneuron Transplants May Offer Potential Alzheimer’s Therapy
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-news-highlights/immunotherapy-raises-the-stakes-and-ovarian-cancer-blinks/81255592" class="channel-hdl">
                                            Immunotherapy Raises the Stakes and Ovarian Cancer Blinks
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-news-highlights/single-cell-analysis-for-a-penny-a-profile/81255595" class="channel-hdl">
                                            Single-Cell Analysis for a Penny a Profile
                                        </a>
                                    </li>

                        </ul>
                        <ul class="right">
                                    <li>
                                        <a href="/gen-news-highlights/compact-crispr-tool-effectively-targets-rna/81255593" class="channel-hdl">
                                            Compact CRISPR Tool Effectively Targets RNA
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-news-highlights/fda-places-full-clinical-hold-on-solid-biosciences-trial-for-dmd-gene-therapy/81255589" class="channel-hdl">
                                            FDA Places Full Clinical Hold on Solid Biosciences Trial for DMD Gene Therapy
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-news-highlights/lundbeck-to-acquire-prexton-therapeutics-for-up-to-11b/81255596" class="channel-hdl">
                                            Lundbeck to Acquire Prexton Therapeutics for Up-to-$1.1B
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-news-highlights/coffee-consumption-affects-cannabinoid-metabolism/81255591" class="channel-hdl">
                                            Coffee Consumption Affects Cannabinoid Metabolism
                                        </a>
                                    </li>

                        </ul>

                    </div>
                    <div class="sponsor-contr">
                        <div id="nowbar2" class="nowbar_ad"></div>
                    </div>
                </div>
            </div>
        </li>
        <li class="navbar-item">
            <span class="menu-item">
                <a class="channel-hdr-caps" href="/the-lists">The Lists</a><a class="red_arrow"></a>
                <a title="Top 20 Abused Prescription Drugs" class="nav-hdlns" href="/the-lists/top-20-abused-prescription-drugs/77900976">Top 20 Abused Prescription Drugs</a>
            </span>
            <div class="dropdown showDropdown">
                <div class="list-wrap ">
                    <div class="list-contr group">

                        <ul class="left">
                                    <li>
                                        <a href="/the-lists/the-top-15-best-selling-drugs-of-2017/77901068" class="channel-hdl">
                                            The Top 15 Best-Selling Drugs of 2017
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/the-lists/top-10-best-selling-cancer-drugs-q1q3-2017/77901033" class="channel-hdl">
                                            Top 10 Best-Selling Cancer Drugs, Q1–Q3 2017
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/the-lists/10-takeover-targets-of-2018/77901063" class="channel-hdl">
                                            10 Takeover Targets of 2018
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/the-lists/super-seven-top-research-studies-of-2017/77901043" class="channel-hdl">
                                            Super Seven: Top Research Studies of 2017
                                        </a>
                                    </li>

                        </ul>
                        <ul class="right">
                                    <li>
                                        <a href="/the-lists/top-10-pharma-companies-of-2017/77901005" class="channel-hdl">
                                            Top 10 Pharma Companies of 2017
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/the-lists/top-15-bioprocessing-companies/77901051" class="channel-hdl">
                                            Top 15 Bioprocessing Companies
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/the-lists/top-25-biotech-companies-of-2017/77901002" class="channel-hdl">
                                            Top 25 Biotech Companies of 2017
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/the-lists/unlucky-13-top-clinical-trial-failures-of-2017/77901028" class="channel-hdl">
                                            Unlucky 13: Top Clinical Trial Failures of 2017
                                        </a>
                                    </li>

                        </ul>

                    </div>
                    <div class="sponsor-contr">
                        <div id="nowbar3" class="nowbar_ad"></div>
                    </div>
                </div>
            </div>
        </li>
        <li class="navbar-item">
            <span class="menu-item">
                <a class="channel-hdr-caps" href="/issue/toc/0">Magazine</a><a class="red_arrow"></a>
                <a title="Gut Microbiome: Both a Friend and a Foe" class="nav-hdlns" href="/gen-articles/gut-microbiome-both-a-friend-and-a-foe/6273">Gut Microbiome: Both a Friend and a Foe</a>
            </span>
            <div class="dropdown showDropdown">
                <div class="list-wrap ">
                    <div class="list-contr group">

                        <ul class="left">
                                    <li>
                                        <a href="/gen-articles/rnai-therapeutics-to-the-liver-and-beyond/6275" class="channel-hdl">
                                            RNAi Therapeutics: To the Liver ... and Beyond
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-articles/optimized-media-for-cell-culture/6279" class="channel-hdl">
                                            Optimized Media for Cell Culture
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-articles/resin-built-for-large-scale-purification/6280" class="channel-hdl">
                                            Resin Built for Large-Scale Purification
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-articles/read-immune-responses-to-see-infections/6277" class="channel-hdl">
                                            Read Immune Responses to See Infections
                                        </a>
                                    </li>

                        </ul>
                        <ul class="right">
                                    <li>
                                        <a href="/gen-articles/short-stories-to-perusewith-info-you-might-use/6278" class="channel-hdl">
                                            Short Stories to Peruse—With Info You Might Use....
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-articles/the-scoop-how-well-are-you-really-ask-the-cloud/6276" class="channel-hdl">
                                            The Scoop: How Well Are You, Really? Ask the Cloud!
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-articles/cell-therapy-production-moves-to-factory-floor/6274" class="channel-hdl">
                                            Cell Therapy Production Moves to Factory Floor
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/gen-articles/cell-based-cell-free-patches-for-cardio-repair/6272" class="channel-hdl">
                                            Cell-Based, Cell-Free Patches for Cardio Repair
                                        </a>
                                    </li>

                            <li>
                                <div class="mag-links">
                                    <a href="/issue/toc/0" class="more-news3">Current Issue » </a>
                                    <a href="/issue/past" class="more-news2">Past Issues » </a>
                                </div>
                            </li>
                        </ul>

                    </div>
                    <div class="sponsor-contr">
                        <div id="nowbar4" class="nowbar_ad"></div>
                    </div>
                </div>
            </div>
        </li>
        <li class="navbar-item">
            <span class="menu-item">
                <a class="channel-hdr-caps">More GEN</a><a class="red_arrow"></a>
                <ul class="more-gen">
                            <li>
                                    <a title="Events" class="nav-hdlns" href="/events">Events</a>
                                </li>
                            <li>
                                    <a title="Polls" class="nav-hdlns" href="/gen-polls">Polls</a>
                                </li>
                            <li>
                                    <a title="Podcasts" class="nav-hdlns" href="/gen-podcasts">Podcasts</a>
                                </li>

                </ul>
                </span>
    <div class="dropdown showDropdown">
        <div class="list-wrap ">
            <div class="list-contr group">
                <ul class="left">
                            <li>
                                    <a href="/webinars" class="channel-hdl-more">
                                        Webinars
                                    </a>
                            </li>
                            <li>
                                    <a href="/best-of-the-web" class="channel-hdl-more">
                                        Best of the Web
                                    </a>
                            </li>
                            <li>
                                    <a href="https://geneng.omeda.com/gen/index.do?p=GENWEB16NOW" class="channel-hdl-more subsLnk"  target="_blank"
                                        onmousedown="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Subscriptions', 'eventAct':'Newsletter - Initiate Subscription', 'eventLbl': 'Header', 'eventVal': 0});">Subscribe to GEN
                                    </a>
                            </li>
                            <li>
                                    <a href="/bioperspectives" class="channel-hdl-more">
                                        BioPerspectives
                                    </a>
                            </li>

                </ul>
                <ul class="right">
                            <li>
                                    <a href="/ebooks" class="channel-hdl-more">
                                        eBooks
                                    </a>
                            </li>
                            <li>
                                    <a href="/video-channel" class="channel-hdl-more">
                                        Video
                                    </a>
                            </li>
                            <li>
                                    <a href="/best-science-apps" class="channel-hdl-more">
                                        Best Apps
                                    </a>
                            </li>
                            <li>
                                    <a href="/new-products" class="channel-hdl-more">
                                        New Products
                                    </a>
                            </li>

                </ul>
            </div>
            <div class="sponsor-contr">
                <div id="nowbar5" class="nowbar_ad"></div>
            </div>
        </div>
    </div>
</li>
</ul>
<ul class="search-user-box">
    <li>
        <form action="/search">
            <input name="q" type="text" class="text" placeholder="Search GEN" value="">
            <button type="submit" class="search-trigger"><span class="glyphicon glyphicon-search"></span></button>
        </form>
    </li>
    <li>
        <!-- Sign-in/Register -->
        
    <ul class="subscribe-signedin">
        <li>
            <a href="https://geneng.omeda.com/gen/index.do?p=GENWEB16NOW" class="subsLnk" target="_blank" onmousedown="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Subscriptions', 'eventAct':'Newsletter - Initiate Subscription', 'eventLbl': 'Header', 'eventVal': 0});">Subscribe</a>
        </li>
        <li>
            <a href="/genselect/access">GEN Select Login/Register</a>
        </li>
    </ul>




        <!-- End of Sign-in/Register -->
    </li>
</ul>
</div>
<div class="nowbar-gray">
    <div class="gen-slogan">Leading the Way in Life Science Technologies</div>
    <ul class="sharebar">
        <li>
            <a target="_blank" title="Facebook" class="facebook" href="https://www.facebook.com/gennews/">Facebook</a>
        </li>
        <li>
            <a target="_blank" title="Twitter" class="twitter" href="http://twitter.com/genbio">Twitter</a>
        </li>
        <li>
            <a target="_blank" title="LinkedIn" class="linkedin" href="http://www.linkedin.com/company/1385856">LinkedIn</a>
        </li>
        <li>
            <a target="_blank" title="YouTube" class="youtube" href="http://www.youtube.com/gennews">YouTube</a>
        </li>
        <li>
            <a target="_blank" title="Google+" class="google" href="https://plus.google.com/u/0/b/102699752399929565368/102699752399929565368/posts">Google+</a>
        </li>
        <li>
            <a target="_blank" title="RSS" class="rss" href="/gen.rss">RSS</a>
        </li>
    </ul>
</div>
</div>
<!--remove nowbar from thunder end-->
    <div id="main_wrapper">
        

        <div>
            
<!--Page Peel Ad 1--><div id="div-gpt-ad-1482447147186-0"></div>

            
<!--Page Peel Ad 2--><div id="div-gpt-ad-1482446929003-0"></div>

        </div>
        
    <div id="Leaderboard_container">
            <!--728x90--><div id="leaderboard" class="Leaderboard_Ad"></div>
        <!--220x90--><div id="button" class="Button_Ad"></div>
    </div>


        <div id="Container">
                
<!--remove exclusive box from thunder start-->
    <div class="story_header">

        <h1 class="section_heading955">
            <a href="/gen-exclusives" class="section-hdl">GEN Exclusives</a>
        </h1>  <a href="/gen-exclusives" class="mores">More &raquo;</a>

    </div>
    <!-- FULL LAYOUT VIEW (HOMEPAGE) -->
    <ul id="gen_excl">


            <li class="first">
                <a href="/the-lists/the-top-15-best-selling-drugs-of-2017/77901068"> <img src="/file/image/3603?width=100" class="ge_thumb" border="0" width="100" /> </a>
                <a href="/the-lists/the-top-15-best-selling-drugs-of-2017/77901068" class="ge_ttl">The Top 15 Best-Selling Drugs of 2017</a>
                <p class="ge_subttl">Amid Talk of Curbing Prices, Most Treatments Show Sales Gains</p>
            </li>
            <li class="second">
                <a href="/gen-articles/gut-microbiome-both-a-friend-and-a-foe/6273"> <img src="/file/image/3607?width=100" class="ge_thumb" border="0" width="100" /> </a>
                <a href="/gen-articles/gut-microbiome-both-a-friend-and-a-foe/6273" class="ge_ttl">Gut Microbiome: Both a Friend and a Foe</a>
                <p class="ge_subttl">We Need to Stay on the Gut Microbiome’s Good Side or Risk Microbiota Dysbiosis</p>
            </li>
            <li class="third">
                <a href="/gen-exclusives/crowdfunding-for-science-models-of-best-practice/77901060"> <img src="/file/image/3604?width=100" class="ge_thumb" border="0" width="100" /> </a>
                <a href="/gen-exclusives/crowdfunding-for-science-models-of-best-practice/77901060" class="ge_ttl">Crowdfunding for Science: Models of Best Practice</a>
                <p class="ge_subttl">It’s Not Just the Science That Has to Be Memorable</p>
            </li>

    </ul>
    <ul id="gen_excl">
            <li class="first">
                <a href="/gen-exclusives/clinical-applications-of-and-challenges-in-single-cell-analysis-of-circulating-tumor-cells/77901064"> <img src="/file/image/3599?width=100" class="ge_thumb" border="0" width="100" /></a>
                <a href="/gen-exclusives/clinical-applications-of-and-challenges-in-single-cell-analysis-of-circulating-tumor-cells/77901064" class="ge_ttl">Clinical Applications of and Challenges in Single-Cell Analysis of Circulating Tumor Cells</a>
                <p class="ge_subttl">A Series of Unanticipated Discoveries Have Been Made Using Single CTC Sequencing</p>
            </li>
            <li class="second">
                <a href="/gen-exclusives/genome-editing-bc-before-crispr/77901067"> <img src="/file/image/3605?width=100" class="ge_thumb" border="0" width="100" /></a>
                <a href="/gen-exclusives/genome-editing-bc-before-crispr/77901067" class="ge_ttl">Genome Editing B.C. (Before CRISPR)</a>
                <p class="ge_subttl">Lasting Lessons from the “Old Testament”</p>
            </li>
            <li class="third">
                <a href="/gen-articles/flip-the-dna-nanoswitch-power-the-clinical-app/6268"> <img src="/file/image/3601?width=100" class="ge_thumb" border="0" width="100" /></a>
                <a href="/gen-articles/flip-the-dna-nanoswitch-power-the-clinical-app/6268" class="ge_ttl">Flip the DNA Nanoswitch, Power the Clinical App</a>
                <p class="ge_subttl">A Molecular Interaction Detection Platform Uses a Gel-based Readout</p>
            </li>


    </ul>
<!--remove exclusive box from thunder end-->
            
        <!--Top Pushdown Ad--><div class="clear"><div id="pushdown-top" class="new_push"></div></div>

            <div id="Content_main">
                
    
<div class="hp_contentbox_top">
    

<div class="story_header">
    <h1 class="section_heading630">
        <a href="/gen-news-highlights" class="section-hdl">News</a>
    </h1>
    <a href="/gen-news-highlights" class="mores">More &raquo;</a>
</div>
<ul class="nc_list_left">
    <li><a href='/gen-news-highlights/artificial-sweetener-may-worsen-crohns-symptoms/81255597'>Artificial Sweetener May Worsen Crohn’s Symptoms</a></li>
    <li><a href='/gen-news-highlights/single-cell-analysis-for-a-penny-a-profile/81255595'>Single-Cell Analysis for a Penny a Profile</a></li>
    <li><a href='/gen-news-highlights/bavarian-nordic-wins-up-to-36m-dod-contract-toward-equine-encephalitis-vaccine/81255598'>Bavarian Nordic Wins Up-to-$36M DoD Contract toward Equine Encephalitis Vaccine</a></li>
    <li><a href='/gen-news-highlights/compact-crispr-tool-effectively-targets-rna/81255593'>Compact CRISPR Tool Effectively Targets RNA</a></li>
    <li><a href='/gen-news-highlights/lundbeck-to-acquire-prexton-therapeutics-for-up-to-11b/81255596'>Lundbeck to Acquire Prexton Therapeutics for Up-to-$1.1B</a></li>
    <li><a href='/gen-news-highlights/inhibitory-interneuron-transplants-may-offer-potential-alzheimers-therapy/81255594'>Inhibitory Interneuron Transplants May Offer Potential Alzheimer’s Therapy</a></li>
    <li><a href='/gen-news-highlights/coffee-consumption-affects-cannabinoid-metabolism/81255591'>Coffee Consumption Affects Cannabinoid Metabolism</a></li>
   
</ul>
<ul class="nc_list_right">
    <li><a href='/gen-news-highlights/immunotherapy-raises-the-stakes-and-ovarian-cancer-blinks/81255592'>Immunotherapy Raises the Stakes and Ovarian Cancer Blinks</a></li>
    <li><a href='/gen-news-highlights/fda-places-full-clinical-hold-on-solid-biosciences-trial-for-dmd-gene-therapy/81255589'>FDA Places Full Clinical Hold on Solid Biosciences Trial for DMD Gene Therapy</a></li>
    <li><a href='/gen-news-highlights/obesity-factors-implicated-in-anti-vegf-therapy-failure-against-breast-cancer/81255590'>Obesity Factors Implicated in Anti-VEGF Therapy Failure against Breast Cancer</a></li>
    <li><a href='/gen-news-highlights/nanospears-may-revolutionize-gene-therapy/81255588'>Nanospears May Revolutionize Gene Therapy</a></li>
    <li><a href='/gen-news-highlights/cell-sex-a-factor-in-nanoparticle-uptake-and-efforts-to-change-cell-fate/81255587'>Cell Sex a Factor in Nanoparticle Uptake and Efforts to Change Cell Fate</a></li>
    <li><a href='/gen-news-highlights/using-microfluidics-to-create-hybrid-cellular-bionic-systems/81255586'>Using Microfluidics to Create Hybrid Cellular Bionic Systems</a></li>
    <li><a href='/gen-news-highlights/sensitive-microbial-test-identifies-previously-undetectable-bacteria/81255583'>Sensitive Microbial Test Identifies Previously Undetectable Bacteria</a></li>
</ul>

</div>
<br />
<div class="hp_contentbox">
    
<div class="story_header">
    <h1 class="section_heading630">
        <a href="/webinars" class="section-hdl">GEN Webinars</a>
    </h1>
    <a href="/webinars" class="mores">More &raquo;</a>
</div>
<ul class="wb_list_left">
        <li>
            <a href="/webinars/advances-in-aseptic-single-use-fluid-handling-and-management/322">Advances in Aseptic Single-Use Fluid Handling and Management</a>
            <a href="/webinars/advances-in-aseptic-single-use-fluid-handling-and-management/322">
                <h6 class="wbr_timer">View Now</h6>
            </a>
        </li>
        <li>
            <a href="/webinars/high-throughput-low-volume-subvisible-particle-analysis/321">High Throughput, Low Volume Subvisible Particle Analysis</a>
            <a href="/webinars/high-throughput-low-volume-subvisible-particle-analysis/321">
                <h6 class="wbr_timer">View Now</h6>
            </a>
        </li>
        <li>
            <a href="/webinars/therapeutic-antibody-discovery-by-mammalian-display/320">Therapeutic Antibody Discovery by Mammalian Display</a>
            <a href="/webinars/therapeutic-antibody-discovery-by-mammalian-display/320">
                <h6 class="wbr_timer">View Now</h6>
            </a>
        </li>
        <li>
            <a href="/webinars/accelerating-antibody-screening-with-array-based-surface-plasmon-resonance/319">Accelerating Antibody Screening with Array-Based Surface Plasmon Resonance</a>
            <a href="/webinars/accelerating-antibody-screening-with-array-based-surface-plasmon-resonance/319">
                <h6 class="wbr_timer">View Now</h6>
            </a>
        </li>
</ul>
<ul class="wb_list_right">
        <li>
            <a href="/webinars/car-t-cell-target-selection-using-innovative-iin-situi-hybridization-technology/318">CAR-T Cell Target Selection Using Innovative <i>in Situ</i> Hybridization Technology</a>
            <a href="/webinars/car-t-cell-target-selection-using-innovative-iin-situi-hybridization-technology/318">
                <h6 class="wbr_timer">View Now</h6>
            </a>
        </li>
        <li>
            <a href="/webinars/addressing-the-challenges-of-therapeutic-vector-development/317">Addressing the Challenges of Therapeutic Vector Development</a>
            <a href="/webinars/addressing-the-challenges-of-therapeutic-vector-development/317">
                <h6 class="wbr_timer">View Now</h6>
            </a>
        </li>
        <li>
            <a href="/webinars/cell-culture-advances-in-the-age-of-immunotherapy/316">Cell Culture Advances in the Age of Immunotherapy</a>
            <a href="/webinars/cell-culture-advances-in-the-age-of-immunotherapy/316">
                <h6 class="wbr_timer">View Now</h6>
            </a>
        </li>
        <li>
            <a href="/webinars/validating-and-scaling-crispr-applications/313">Validating and Scaling CRISPR Applications</a>
            <a href="/webinars/validating-and-scaling-crispr-applications/313">
                <h6 class="wbr_timer">View Now</h6>
            </a>
        </li>
</ul>


</div>



<div class="hp_contentbox">
    
<ul class="vc_list">
    <li>
        <div class="story_header">
            <h1 class="section_heading300">
                <a href="/video-channel" class="section-hdl">Video Channel</a>
            </h1>
        </div>
    </li>
    <li class="hp_vidthumb">
        <a href="/video-channel">
                <img class="vidthmb" src="//img.youtube.com/vi/fkktH4I8vKY/0.jpg" alt="" />
            
            <div class="play_button"></div>
        </a>
    </li>
    <li class="hp_vid_description">
        <p class="vc_ttl">Tracking Live Cells Deep within Animals’ Bodies </p>
        <p>In this video by Science , scientists adapt firefly biology to create bioluminescent cells detectable from outside the body. In the future this technique could be used in medical ...</p>
    </li>
    <li>
        <a href="/video-channel" class="more_vc">More &raquo;</a>
    </li>
</ul>
    
<div class="story_header_list">
    <h1 class="section_heading300">
        <a href="/the-lists" class="section-hdl">The Lists</a>
    </h1>
</div>
<ul class="lists_rev_list">
        <li><a href='/the-lists/the-top-15-best-selling-drugs-of-2017/77901068'>The Top 15 Best-Selling Drugs of 2017</a></li>
        <li><a href='/the-lists/10-takeover-targets-of-2018/77901063'>10 Takeover Targets of 2018</a></li>
        <li><a href='/the-lists/top-15-bioprocessing-companies/77901051'>Top 15 Bioprocessing Companies</a></li>
        <li><a href='/the-lists/super-seven-top-research-studies-of-2017/77901043'>Super Seven: Top Research Studies of 2017</a></li>
    <li class="more"><a href="/the-lists">More &raquo;</a></li>
</ul>
    <div class="hr_list"></div>
    
<div class="story_header_list">
    <h1 class="section_heading300">
        <a href="/best-science-apps" class="section-hdl">Web/App Reviews</a>
    </h1>
</div>
<ul class="lists_rev_list">
        <li><a href="/best-science-apps/chemistry-x-college-and-ap-chem/464">Chemistry X: College and AP Chem</a></li>
        <li><a href="/best-science-apps/neuronify/461">Neuronify</a></li>
            <li><a href="/best-of-the-web/ebi-metagenomics/3131">EBI Metagenomics</a></li>
        <li><a href="/best-of-the-web/randomorg/3136">Random.org</a></li>

    <li class="more"><a href="/best-science-apps">More &raquo;</a></li>
</ul>
</div>
<div class="hp_contentbox">
    


<div class="story_header">
        <h1 class="section_heading630">
            <a href="/ebooks" class="section-hdl">GEN eBooks</a>
        </h1>
        <a href="/ebooks" class="mores">More »</a>
    </div>

    <ul class="ebook-list-left">
            <li>
                <figure>
                    <a href="http://www.nxtbook.com/nxtbooks/gen/twistbioscience/" target="_blank">
                        <img class="ebook-thumb" alt="" src="/media/images/ebook/_Twist_eBook_Cover_030618 LO.jpg">
                    </a>
                </figure>
                <div class="story-content">
                    <a href="http://www.nxtbook.com/nxtbooks/gen/twistbioscience/" target="_blank">Next-Gen Therapeutics Begin with Targeted Sequencing</a>
                    
                    <span class="main_wbr_spnsr2">
                        Sponsored by: Twist Bioscience
                    </span>
                </div>
            </li>
            <li>
                <figure>
                    <a href="http://www.nxtbook.com/nxtbooks/gen/agilent2017v2" target="_blank">
                        <img class="ebook-thumb" alt="" src="/media/images/ebook/Jan10_2018_Agilet_eBookCover_500.jpg">
                    </a>
                </figure>
                <div class="story-content">
                    <a href="http://www.nxtbook.com/nxtbooks/gen/agilent2017v2" target="_blank">End Uncertainty: Break Through the Roadblocks to Monoclonal Antibody (mAb) Characterization</a>
                    
                    <span class="main_wbr_spnsr2">
                        Sponsored by: Agilent
                    </span>
                </div>
            </li>
            <li>
                <figure>
                    <a href="http://www.nxtbook.com/nxtbooks/gen/emd_millipore" target="_blank">
                        <img class="ebook-thumb" alt="" src="/media/images/ebook/Nov13_2017_EMDMillipore_eBookCover_500.jpg">
                    </a>
                </figure>
                <div class="story-content">
                    <a href="http://www.nxtbook.com/nxtbooks/gen/emd_millipore" target="_blank">Analyzing Cell Death: The Path to Cell Viability</a>
                    
                    <span class="main_wbr_spnsr2">
                        Sponsored by: MilliporeSigma
                    </span>
                </div>
            </li>

    </ul>

    <ul class="ebook-list-right">
            <li>
                <figure>
                    <a href="http://www.nxtbook.com/nxtbooks/gen/intellicyt_201710" target="_blank">
                        <img class="ebook-thumb" alt="" src="/media/images/ebook/Nov7_2017_Intellicyt_eBookCover_500.jpg">
                    </a>
                </figure>
                <div class="story-content">
                    <a href="http://www.nxtbook.com/nxtbooks/gen/intellicyt_201710" target="_blank">Development &amp; Optimization: The Dynamic Duo of Biomanufacturing</a>
                    
                    <span class="main_wbr_spnsr2">
                        Sponsored by:IntelliCyt
                    </span>
                </div>
            </li>
            <li>
                <figure>
                    <a href="http://www.nxtbook.com/nxtbooks/gen/perkinelmer_201709" target="_blank">
                        <img class="ebook-thumb" alt="" src="/media/images/ebook/Oct3_2017_PerkinElmer_eBookCover.JPG">
                    </a>
                </figure>
                <div class="story-content">
                    <a href="http://www.nxtbook.com/nxtbooks/gen/perkinelmer_201709" target="_blank">Redefining Efficiency in Biotherapeutic Protein Analysis</a>
                    
                    <span class="main_wbr_spnsr2">
                        Sponsored by:PerkinElmer
                    </span>
                </div>
            </li>
            <li>
                <figure>
                    <a href="http://www.nxtbook.com/nxtbooks/gen/cisbio" target="_blank">
                        <img class="ebook-thumb" alt="" src="/media/images/ebook/Sep6_2017_Cisbio_eBookCover_500.jpg">
                    </a>
                </figure>
                <div class="story-content">
                    <a href="http://www.nxtbook.com/nxtbooks/gen/cisbio" target="_blank">Understanding GPCRs Is the Key to Improved Drug Discovery</a>
                    
                    <span class="main_wbr_spnsr2">
                        Sponsored by:Cisbio
                    </span>
                </div>
            </li>
    </ul>


</div>



            </div>
            <div class="sidebar300">
                
<!--remove right column from thunder start-->



    <div class="rightcol_box">
        <div class="rightcol_wrapper">
            <!-- link -->
            <h1 class="section_heading_sdbrs">
                <a href="/gen-quizzes" class="section-hdl">GEN Quizzes</a>
            </h1>

                <a href="/gen-quizzes/gen-quiz-evaluate-your-knowledge-on-antibiotic-resistance-neurodegenerative-diseases-and-empathy/77901069" class="quiz-noimg">
                   GEN Quiz: Evaluate Your Knowledge on Antibiotic Resistance, Neurodegenerative Diseases, and Empathy
                </a>
                    <ul class="rightcol_list">
                            <li><a href="/gen-quizzes/gen-quiz-evaluate-your-knowledge-on-neurodegenerative-diseases-uv-light-and-the-scientific-method/77901065">GEN Quiz: Evaluate Your Knowledge on Neurodegenerative Diseases, UV Light, and the Scientific Method</a></li>
                            <li><a href="/gen-quizzes/gen-quiz-evaluate-your-knowledge-on-alcohol-immuno-oncology-and-toxins/77901053">GEN Quiz: Evaluate Your Knowledge on Alcohol, Immuno-Oncology, and Toxins</a></li>
                        <li class="more">
                            <a href="/gen-quizzes">More &raquo;</a>
                        </li>
                    </ul>
                </div>
    </div>


<!--(3 ADS 300x250) OR (1 AD 300x500 and 1 AD 300x250) OR (1 AD 300x750)-->

<!--300x750--><div id="largest-rectangle" class="Box_ad"></div>

<!--300x500--><div id="large-rectangle" class="Box_ad"></div>

        <!--300x250(1)--><div id="medium-rectangle-1" class="Box_ad"></div>

        <!--300x250(2)--><div id="medium-rectangle-2" class="Box_ad"></div>

        <!--300x250(3)--><div id="medium-rectangle-3" class="Box_ad"></div>

    <div class="rightcol_box">
        <div class="rightcol_wrapper" ng-controller="PollController as vm">
            <h1 class="section_heading_sdbrs2">Be sure to take the GEN Poll</h1>
            <h2 class="rightcol_box_subhead2">
                {{ vm.poll.Title }} 
            </h2>
            <p class="p_rightcol_box2" ng-bind-html="vm.poll.Question">
            </p>
            <div class="poll_pos" ng-show="!vm.showResults && !vm.poll.HasAlreadyVoted">
                <table class="poll_choices_hp5" style="border: none;">
                    <tr ng-repeat="choice in vm.poll.Choices">
                        <td style="vertical-align: middle" width="20">
                            <input name="choices" type="radio" ng-model="vm.answer.Id" ng-value="choice.Id" ng-click="vm.setValue(vm.answer.Id, vm.poll.AddOnId)"/>
                        </td>
                        <td style="vertical-align: middle" class="choices">
                            <label>{{ choice.Text}}</label>
                        </td>
                    </tr>

                </table>
            </div>
            <div class="poll_pos" ng-show="vm.showResults || vm.poll.HasAlreadyVoted">
                <table class="poll_choices_hp5 featured_poll_results">
                    <tbody>
        
                        <tr ng-repeat="choice in vm.poll.Choices">
                            <td>
                                <div class="poll_hdl2">
                                    {{ choice.Text }}
                                </div>
                                <div style="width:{{ choice.Width }}" class="result_percentage">
                                    &nbsp;
                                </div>
                                &nbsp;
                                {{ choice.Percent }}%
                            </td>
                        </tr>
                        <tr>
                            <td height="10">&nbsp;</td>
                        </tr>
                        <tr></tr>
                    
                    <tr>
                        <td ng-show="vm.timer>0">
                            <div ng-bind="vm.timer.time"></div>
                            <p id="timecount" style="font-size: 11px; color: #e01a2b; font-style: italic">Closes in {{vm.timer}}</p>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <table class="poll_choices_hp6" ng-show="vm.showResults===false && !vm.poll.HasAlreadyVoted">
                <tr>
                    <td>
                        <button class="gen-btn vote" ng-disabled="vm.answer.Id==0" ng-click="vm.vote()">Vote</button>
                    </td>
                </tr>
                <tr>
                    <td>
                        <button ng-click="vm.glimpsResults(5)" class="gen-btn">Get Results</button>
                    </td>
                </tr>
            </table>

            <a href="/gen-polls" class="more_poll">More &raquo;</a>
        </div>
    </div>

<div id="rightcol_box_footer"></div>

<!--remove right column from thunder end-->

            </div>
            
        <!--Bottom Pushdown Ad--><div class="clear"><div id="pushdown-bottom" class="new_push"></div></div>

        </div>
    </div>
    

<div ng-controller="MessageWindowController as vm">
    <gen-modal-window2 show-footer="true" is-visible="vm.showModal">
        <div id="gs_logo2"></div>
        <ul class="list-unstyled">
            <li>
                <span id="modalText"><b>Congratulations!</b></span>
            </li>
            <li>
                <p style="color: black">You are now a <b>GEN Select Insider</b>! <br /> You now have access to in-depth reports, peer reviewed papers and hot jobs.</p>
            </li>
        </ul>
    </gen-modal-window2>
</div>

    

<!-- WEBSITE FOOTER -->

 <!--remove footer from thunder start-->
<div id="dna_top"></div>
<div id="Footer">
    <div id="navcontainer">
        <ul id="navlist">
            <li>
                <a href="/">
                    <img src="/css/Images/genlogo_footer.png" title="Genetic Engineering &amp; Biotechnology News"
                         alt="Genetic Engineering &amp; Biotechnology News" border="0" />
                </a>
                <p class="copyright">&copy; 2017 Genetic Engineering &amp;<br /> Biotechnology News<br /> All Rights Reserved</p>
            </li>
            <li>
                <div class="footer_hdls">GEN</div>
                <a href="/about-gen" class="footer_links">About GEN</a><br />
                <a href="/press-releases" class="footer_links">Press Releases</a><br />
                <a href="/reprints-and-permissions" class="footer_links">Reprints & Permissions</a><br />
                <a href="/contact-gen" class="footer_links">Contact GEN</a><br />
            </li>
            <li>
                <div class="footer_hdls">GEN EDITORIAL</div>
                <a href="/editorial-staff" class="footer_links">Editorial Staff</a><br />
                <a href="/advisory-board" class="footer_links">Scientific Advisory Board</a><br />
                <a href="/media/pdf/2017_editorial_guidelines.pdf" class="footer_links">Editorial Guidelines</a><br />
                <a href="/media/pdf/2018_GEN_PlanCalendar.pdf" class="footer_links" target="_blank">2018 Planning Calendar</a><br />
            </li>
            <li>
                <div class="footer_hdls">ADVERTISE</div>
                <a href="http://www.genmediakit.com" class="footer_links" target="_blank">GEN Media Kit</a><br />
                <a href="/media/pdf/GEN_Classified_MediaKit.pdf " class="footer_links" target="_blank">Classified Media Kit</a><br />
                <a href="/media/pdf/GEN_Terms_Conditions.pdf" class="footer_links" target="_blank">Ad Terms & Conditions</a><br />
                <a href="http://www.genmediakit.com/products/list-rental" class="footer_links" target="_blank">GEN List Rental</a><br />
            </li>
            <li>
                <div class="footer_hdls">SUBSCRIPTION CENTER</div>
                <a href="https://geneng.omeda.com/gen/select.do?p=GENWEB16FTRMAG" id="ctl00_MasterFooter1_sub_mag" class="footer_links subsLnk" target="_blank"
                    onmousedown="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Subscriptions', 'eventAct': 'Magazine - Initiate Subscription', 'eventLbl': 'Footer', 'eventVal': 0});">GEN Magazine</a>
                <br/>
                <a href="https://geneng.omeda.com/gen/nlet.do?p=GENWEB16FTRNL" id="ctl00_MasterFooter1_subs_enews" class="footer_links subsLnk" target="_blank"
                    onmousedown="dataLayer.push({ 'event': 'eventTracker', 'eventCat': 'Subscriptions', 'eventAct': 'Newsletter - Initiate Subscription', 'eventLbl': 'Footer', 'eventVal': 0 });">eNewsletters</a>
            </li>
            <li class="last">
                <div class="footer_hdls">RESOURCES</div>
                <a href="/application-notes" class="footer_links">App Notes</a><br />
                <a href="/biotechblvd" class="footer_links" target="_blank">Biotech Boulevard</a><br />
                <a href="http://clinicalomics.com/" class="footer_links" target="_blank">Clinical OMICs</a><br />
                <a href="/new-products" class="footer_links">New Products</a><br />
                <a href="/gen-podcasts" class="footer_links">Podcasts</a>
            </li>
        </ul>
        <div id="bottom_links_spot">
            <a href="/" class="bottom_links">Home</a> |
            <a href="/terms-of-use" class="bottom_links">Terms of Use</a> |
            <a href="/privacy" class="bottom_links">Privacy Statement</a> |
            <a href="/legal" class="bottom_links">Legal</a> |
            <a href="http://www.liebertpub.com/#utm_source=gen&utm_medium=homepage&utm_campaign=gen" class="bottom_links" target="_blank" onClick="dataLayer.push({ 'event': 'eventTracker', 'eventCat': 'External', 'eventAct': 'Homepage', 'eventLbl': 'LiebertPub', 'eventVal': 0, 'nonInteraction': 0 });">Mary Ann Liebert, Inc.</a>
        </div>
    </div>
</div>
<!-- END OF FOOTER -->
 <!--remove footer from thunder end-->

    
        <!-- START Parse.ly Include: Standard -->
    <div id="parsely-root" style="display: none">
        <span id="parsely-cfg" data-parsely-site="genengnews.com"></span>
    </div>
    <script>
        (function (s, p, d) {
            var h = d.location.protocol, i = p + "-" + s,
                e = d.getElementById(i), r = d.getElementById(p + "-root"),
                u = h === "https:" ? "d1z2jf7jlzjs58.cloudfront.net"
                    : "static." + p + ".com";
            if (e) return;
            e = d.createElement(s); e.id = i; e.async = true;
            e.src = h + "//" + u + "/p.js"; r.appendChild(e);
        })("script", "parsely", document);
    </script>
    <!-- END Parse.ly Include: Standard -->

    
<!-- Start Ads tags (GPT) -->
<script src="/Scripts/gpt/main-homepage.js"></script>
<script src="/Scripts/gpt/load.js"></script>
<!-- End Ads tags (GPT) -->


</body>
</html>