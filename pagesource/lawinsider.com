<!DOCTYPE html>
<html>
  <head>
    <title>Law Insider</title>
    <meta name="description" content="Free contract database with over 1,204,247 agreements from publicly listed companies and SEC filings. Search by contract type, source company, clauses and more.">
    <meta name="keywords" content="">
    <meta name="msvalidate.01" content="60365486D867F4447F7BA0103B945BC7" />
    <meta name="msvalidate.01" content="D88382DC32D5CE0D33E22CE753CFA524" />
    <!-- Color the status bar on mobile devices -->
    <meta name="theme-color" content="#0d4a86">
    <meta name="msapplication-navbutton-color" content="#0d4a86">
    <meta name="apple-mobile-web-app-status-bar-style" content="#0d4a86">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Disable tap highlight on IE -->
    <meta name="msapplication-tap-highlight" content="no">
    <!-- Web Application Manifest -->
    <link rel="manifest" href="/manifest.json">
    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="application-name" content="Law Insider">
    <link rel="icon" sizes="192x192" href="/images/touch/chrome-touch-icon-192x192.png">
    <!-- Add to homescreen for Safari on iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Law Insider">
    <link rel="apple-touch-icon" href="/images/touch/apple-touch-icon.png">
    <!-- Tile icon for Win8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="/images/touch/ms-touch-icon-144x144-precomposed.png">
    <meta name="msapplication-TileColor" content="#0d4a86"><link href="/static/css/_-94dbead0d9.css" type="text/css" rel="stylesheet"><script type="text/javascript">
      window.APP_VERSION = "v5-0-27";
      window.debug = false;
      window.user =null;
      window.messages = [];
      window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
      ga('create', 'UA-37430320-1', {transport: 'beacon', userId: window.user ? window.user.id : null});
      window.errorsReported=0;
      window.addEventListener('error',function(e){
        if(window.errorsReported>20){return;}
        window.errorsReported++;
        var ie=window.event||{},
          msg=e.message||ie.errorMessage;
        var src=(e.filename||ie.errorUrl)+': '+(e.lineno||ie.errorLine)+':'+e.colno;
        ga('send','event','Exception',msg,src+' from '+navigator.userAgent,{nonInteraction:true});
        ga('send','exception',{'exDescription':msg,'exFatal':false});
      });
    </script>
  </head>
  <body class="home"><div id="wrapper">
    <header>
      <div class="top-menu-left">
        <button class="top-menu-toggle toggle-menu"><span class="menu"></span></button>
        <a href="/" class="lawinsider-logo logo"></a>
      </div>
      <div class="top-menu-right">
        <button data-action="search" class="top-search"><span class="icon icon-search"></span></button><button rel="auth"><span class="icon icon-sign-in"></span></button></div>
      <div id="site-search-body">
        <div class="loading">
          <i class="icon icon-spinner" title="Search is loading..."></i>
        </div>
      </div>

    </header>
        <div id="main-nav">
          <ul role="navigation">
            <li><a href="/"><i class="icon icon-home"></i><span>Home</span></a></li>
            <li><a data-action="search"><i class="icon icon-search"></i><span>Search</span></a></li>
            <li class="separator"></li><li><a rel="auth"><i class="icon icon-sign-in"></i><span>Sign-In/Up</span></a></li><li class="separator"></li>
            <li><a href="/tags"><i class="icon icon-file-text"></i><span>Contracts</span></a></li>
            <li><a href="/dictionary"><i class="icon icon-book"></i><span>Dictionary</span></a></li>
            <li><a href="/clauses"><i class="icon icon-th-list"></i><span>Clauses</span></a></li>
            <li><a href="/companies"><i class="icon icon-building-o"></i><span>Companies</span></a></li>
            <li><a href="/executives"><i class="icon icon-users"></i><span>People</span></a></li>
            <li class="separator"></li>
            <li><a href="/education"><i class="icon icon-database"></i><span>Education</span></a></li>
            <li><a href="/about"><i class="icon icon-info-circle"></i><span>About</span></a></li>
            <li><a href="/faq"><i class="icon icon-question-circle"></i><span>FAQ</span></a></li>
            <li><a href="http://www.thelawinsider.com" target="_blank"><i class="icon icon-link"></i><span>Blog</span></a></li>
          </ul>
        </div>
    <div id="site-container" class="site-container">
      <div id="site-canvas" class="site-canvas">
        <div class="content-block container-fluid"><!-- See https://developers.google.com/structured-data/site-name -->
<script type="application/ld+json">
  {"@context": "http://schema.org",
   "@type": "WebSite",
   "name": "Lawinsider",
   "url": "https://www.lawinsider.com"}
</script>

<div class="home">

  <div class="row">
    <div class="col-xs-12">
      <div class="jumbotron"><div class="well">
            <div class="row">
              <div class="col-md-6">
                <div data-react-gif-org-preview></div>
              </div>
              <div class="col-md-6">
                  <p>Add your contracts into your own private organization for <span class="text-success">FREE</span></p>
                  <ul class="list-unstyled">
                      <li><span class="text-success">✓</span> Upload contract files from your computer</li>
                      <li><span class="text-success">✓</span> Import contracts from Dropbox and Google Drive in bulk</li>
                      <li><span class="text-success">✓</span> Powerfull fulltext search across your contracts, clauses and categories</li>
                      <li><span class="text-success">✓</span> Automatic personalized clauses and categories library</li>
                      <li><span class="text-success">✓</span> Manage users within your organization to grant read or write access</li>
                      <li><span class="text-success">✓</span> SSL and at-rest encryption</li>
                      <li><span class="text-success">✓</span> Mobile access</li>
                  </ul>
                  <p>
                    <a rel="auth" href="/profile/orgs" class="mdc-button mdc-button--raised">CREATE</a>
                  </p>
              </div>
            </div>
          </div><p>The over 1,204,247 contracts contained on this website are SEC document filings that have been catalogued and indexed by contract type, state/jurisdiction, company, signees and filing date. <a href="/about"><i class="icon icon-info-circle"></i> Read more</a></p></div>
    </div>
  </div>

  <div class="row browse">
    <div class="col-xs-12 col-sm-6 col-md-4">
      <a href="/clauses"><i class="icon icon-th-list-white"></i><span>Browse Clauses</span></a>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4">
      <a href="/dictionary"><i class="icon icon-book-white"></i><span>Browse Dictionary</span></a>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4">
      <a href="/tags"><i class="icon icon-file-text-white"></i><span>Browse Contracts</span></a>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4">
      <a href="/companies"><i class="icon icon-building-o-white"></i><span>Browse Companies</span></a>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4">
      <a href="/executives"><i class="icon icon-users-white"></i><span>Browse People</span></a>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4">
      <a href="/faq"><i class="icon icon-question-white"></i><span>FAQ</span></a>
    </div>
  </div><div class="row">
    <div class="col-xs-12">
      <h2>Recently Added Contracts</h2>
      <div class="list-group item-list row" id="pagination-append"><a data-cursor="" data-next-cursor="Cl0KGAoLZmlsaW5nX2RhdGUSCQiAgNHQxO_ZAhI9ahVzfmxhd2luc2lkZXJjb250cmFjdHNyJAsSCENvbnRyYWN0IhYxVkpqME1hQVpKUVhBQ3U1YnRzRG5DDBgAIAE="
     href="/contracts/119VZPMsPcb5gasl2AO7KQ/municipal-mortgage-equity-llc/1003201/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Municipal Mortgage &amp; Equity, LLC –</span>
      <span>Assignment and Assumption Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>This ASSIGNMENT AND ASSUMPTION AGREEMENT (this &#34;Agreement&#34;) is made as of February 2, 2018 (the &#34;Effective Date&#34;), by and between Hunt FS Holdings, LLC, a Delaware limited liability company (the &#34;Assignor&#34;), Hunt FS Holdings  I, LLC, a Delaware limited liability company (the &#34;Assignee&#34;) and MMA Capital Management, LLC,  a Delaware limited liability company (the &#34;Lender&#34;).</p></blockquote>
  </a><div>
      <ins class="adsbygoogle"
           style="display:block"
           data-ad-client="ca-pub-5039402925620169"
           data-ad-slot="1116042739"
           data-ad-format="auto">
      </ins>
    </div><a 
     href="/contracts/12lQRMfY1XI1m9AFFyYp71/alzheon-inc/1582636/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Alzheon, Inc. –</span>
      <span>Alzheon, Inc. Amended and Restated Stockholders Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>This AMENDED AND RESTATED STOCKHOLDERS AGREEMENT (this Agreement), is made as of May 25, 2017, by and among Alzheon, Inc., a Delaware corporation (the Company), each of the investors listed on Schedule A hereto (together with any subsequent investors or transferees, who become parties hereto as Investors pursuant to Subsections 9.9(a) or 9.12 below, the Investors), and those certain stockholders of the Company listed on Schedule B (together with any subsequent stockholders or transferees, who become parties hereto as Key Holders pursuant to Subsection 9.9(b) or 9.12 below, the Key Holders, and together collectively with the Investors, the Stockholders).</p></blockquote>
  </a><a 
     href="/contracts/13O6QqIHUi2NVD0tN0rOMw/yp-net-inc/1045742/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span><img class="company-logo" src="https://lh3.googleusercontent.com/GBQrAe14crdkLgm3ko6BxMfeBdvezcgdSYWt394dUVZxsfaYZcIMwcxSmYT6CcMWOw4PT0YDKVGbMB3v4RhAUU7ubxesmMYX9w=s128" alt="Yp.Net, Inc."></span>
      <span>Waiver Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>THIS WAIVER AGREEMENT (this &#34;Agreement&#34;) is entered into as of March 15, 2018, by and among Texas Capital Bank, National Association (&#34;Lender&#34;), and Vintage Stock, Inc. (&#34;Borrower&#34;).</p></blockquote>
  </a><a 
     href="/contracts/14oDVjyL06JR9QaxjAgYw9/international-tower-hill-min/1134115/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>International Tower Hill Min –</span>
      <span>Subscription Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>This Subscription Agreement (this &#34;Agreement&#34;) is made and entered into this 13th day of March, 2018, by and between International Tower Hill Mines Ltd., a company organized under the laws of the Province of British Columbia (the &#34;Corporation&#34;), and the purchaser set forth on the signature page hereof (the &#34;Purchaser&#34;).</p></blockquote>
  </a><a 
     href="/contracts/15ZupOCC7m3jwKrQO4q96B/trans-lux/99106/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span><img class="company-logo" src="https://lh3.googleusercontent.com/mXhVMpbdd0CzSeIql7CeDa9ySon-IC7cgw2_xsAz_BTwzVy4KCTyK_ioucUY1RYxiPg4HubnIuDsrMjFvrYKIiIjhklA0vJgnw=s128" alt="Trans-Lux"></span>
      <span>Waiver and Eighth Amendment to Credit and Security Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>THIS WAIVER AND EIGHTH AMENDMENT TO CREDIT AND SECURITY AGREEMENT (this Agreement), dated as of March 14, 2018, is made and entered into by and among CNH FINANCE FUND I, L.P. formerly known as SCM Specialty Finance Opportunities Fund, L.P., a Delaware limited partnership (Lender) and TRANS-LUX CORPORATION, a Delaware corporation (Trans-Lux), TRANS-LUX DISPLAY CORPORATION, a Delaware corporation (TDC), TRANS-LUX MIDWEST CORPORATION, an Iowa corporation (TMC), TRANS-LUX ENERGY CORPORATION, a Connecticut corporation (TEC, and together with Trans-Lux, TDC, and TMC, individually and collectively, Borrower).</p></blockquote>
  </a><a 
     href="/contracts/15k1h5TpfkVdTRn4NHY86Y/campbell-soup-company/16732/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span><img class="company-logo" src="https://lh3.googleusercontent.com/6KFsPL4casA_1Z8PvpYkmfrecaSS9R_rzbrjhez5ET2f2tL-ZT7pee5gUGcolBMR3o5zFqaBF6-hgISai0QNj5Q87CMqLyEgvwA=s128" alt="Campbell Soup Company"></span>
      <span>CAMPBELL SOUP COMPANY Debt Securities Underwriting Agreement Standard
Provisions</span>
      <span>(March 16th, 2018)</span>
    </div><p>From time to time, Campbell Soup Company, a New Jersey corporation (the &#34;Company&#34;), may enter into one or more underwriting agreements in the form of Annex A hereto that incorporate by reference these Standard Provisions (collectively with these Standard Provisions, an &#34;Underwriting Agreement&#34;) that provide for the sale of the securities designated in such Underwriting Agreement (the &#34;Securities&#34;) to the several Underwriters named therein (the &#34;Underwriters&#34;), for whom the Underwriters named therein shall act as representatives (the &#34;Representatives&#34;). The Underwriting Agreement, including these Standard Provisions, is sometimes referred to herein as this &#34;Agreement&#34;.  The Securities will be issued pursuant to an indenture (the &#34;Indenture&#34;) dated as of March 19, 2015 between the Company and Wells Fargo Bank, National Association, as trustee (the &#34;Trustee&#34;).</p></blockquote>
  </a><a 
     href="/contracts/16leCExyacylSixsKGlBgK/cornerstone-bancshares/1038773/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Cornerstone Bancshares –</span>
      <span>Employment Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>THIS EMPLOYMENT AGREEMENT is made and entered into as of February 1, 2015 (the &#34;Effective Date&#34;), by and among SmartFinancial, Inc., a Tennessee corporation and registered bank holding company (the &#34;Company&#34;); SmartBank, a banking corporation organized under the laws of the State of Tennessee (the &#34;Bank,&#34; and together with the Company, collectively, the &#34;Employer&#34;); and Rhett Jordan, a resident of the State of Tennessee (the &#34;Employee&#34;). The Company, the Bank, and the Employee are sometimes referred to herein collectively as the &#34;Parties,&#34; and each is sometimes referred to herein individually as a &#34;Party.&#34;</p></blockquote>
  </a><a 
     href="/contracts/18L1BnJNPMWFfJfzCbJUK8/rait-financial-trust/1045425/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span><img class="company-logo" src="https://lh3.googleusercontent.com/ZP5NQPc2AMoUlA-0R2fy7jy_o6e7TRCipPMmtKSsFme8Ng7eHZl4lkrJiQ3TIeYnOPdLgsdNLmOPkxoiXOreJ0GFGkt6TQz6jA=s128" alt="Rait Financial Trust"></span>
      <span>To:John J. Reyle Date:February 27, 2018</span>
      <span>(March 16th, 2018)</span>
    </div><p>This letter agreement (this &#34;Letter Agreement&#34;) is entered into as of the date set forth above by and between RAIT Financial Trust (the &#34;Company&#34;) and John J. Reyle (&#34;Executive&#34;). Capitalized terms used, but not defined, herein shall have their respective meanings set forth in the Employment Agreement.</p></blockquote>
  </a><a 
     href="/contracts/18PHS6P5Jdw5xHe7Q9eFr1/mifi-novatel-wireless-inc/1022652/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>MiFi (Novatel Wireless, Inc) –</span>
      <span>2009 Omnibus Incentive Compensation Plan</span>
      <span>(March 16th, 2018)</span>
    </div></blockquote>
  </a><a 
     href="/contracts/18pF5nqeVfmVx1EAoGqT0x/perma-fix-environmental-services-inc/891532/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span><img class="company-logo" src="https://lh3.googleusercontent.com/_U2L-azn8eor8pZm1J6Oaco_ug1CI6gQCifFAXkOaouuSRnwVq3Fh_ATho9xLDJeaxUQwozASWWaS6xkdlTp-Vg2lnc05N3v=s128" alt="Perma-Fix Environmental Services, Inc."></span>
      <span>EXHIBIT &#34;B&#34; THIRD AMENDMENT to 2003 OUTSIDE DIRECTORS STOCK PLAN</span>
      <span>(March 16th, 2018)</span>
    </div><p>THIS THIRD AMENDMENT TO THE PERMA-FIX ENVIRONMENTAL SERVICES, INC. 2003 OUTSIDE DIRECTORS STOCK PLAN (the &#34;Third Amendment&#34;) was approved by the Board of Directors (the &#34;Board&#34;) of Perma-Fix Environmental Services, Inc. (the &#34;Company&#34;) to be effective on July 10, 2014, subject to the approval of the shareholders of the Company.</p></blockquote>
  </a><a 
     href="/contracts/19C0Zk19FxpU3c0gqXe7Kb/actinium-pharmaceuticals-inc/1388320/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Actinium Pharmaceuticals, Inc. –</span>
      <span>Indemnification Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>THIS INDEMNIFICATION AGREEMENT (this &#34;Agreement&#34;) is made and entered into this _5th day of January, 2018, by and between Actinium Pharmaceuticals, Inc., a Delaware corporation (the &#34;Corporation&#34;), and Dale L. Ludwig (&#34;Indemnitee&#34;).</p></blockquote>
  </a><a 
     href="/contracts/1AiTijb7grDaedvE7gFeqO/ohio-valley-banc-corp/894671/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Ohio Valley Banc Corp. –</span>
      <span>Contract</span>
      <span>(March 16th, 2018)</span>
    </div><p>The following individuals entered into director deferred fee agreements with The Ohio Valley Bank Company which are identical to the Second Amended and Restated Director Deferred Fee Agreement, dated December 18, 2012, between Thomas E. Wiseman and The Ohio Valley Bank Company filed herewith.</p></blockquote>
  </a><a 
     href="/contracts/1Ajr7I6suPxGoSlp6WWvdT/fb-financial-corp/1649749/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>FB Financial Corp –</span>
      <span>R E S T R I C T E D S T O C K U N I T a W a R D C E R T I F I C a T E</span>
      <span>(March 16th, 2018)</span>
    </div><p>The Units are granted pursuant to and subject to the provisions of the FB Financial Corporation 2016 Incentive Plan (the &#34;Plan&#34;) and to the terms and conditions set f011h on the following pages (the &#34;Terms and Conditions&#34;). By accepting the Units, Grantee shall be deemed to have agreed to the Terms and Conditions set forth in this Award Certificate and the Plan . Capitalized terms used herein and not otherwise defined shall have the meanings assigned to such terms in the Plan.</p></blockquote>
  </a><a 
     href="/contracts/1CP7VkzG3TEVC76mKY5YRp/vgrab-communications-inc/1551887/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Vgrab Communications Inc. –</span>
      <span>LOAN AGREEMENT January 23, 2018</span>
      <span>(March 16th, 2018)</span>
    </div><p>Hampshire Avenue Sdn Bhd, (the Lender) of 156 Jalan Utama, 10450  Georgetown, P. Penang, Malaysia agrees to advance CAD$10,000 (the Principal Sum) to VGrab Communications Inc. (the Borrower) of 1130 W. Pender Street, Unit 820, Vancouver, BC V6E 4A4. The funds will be advanced on January 23, 2018 (the Effective date).</p></blockquote>
  </a><a 
     href="/contracts/1EbSZulQdUUzRNyR0R7Atv/quinpario-acquisition-corp-2/1620179/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Quinpario Acquisition Corp. 2 –</span>
      <span>Dear Ron Cogburn:</span>
      <span>(March 16th, 2018)</span>
    </div><p>You are a highly-valued executive, and we consider your continued service and dedication to SourceHOV, and its affiliates (SourceHOV) essential to our business.</p></blockquote>
  </a><a 
     href="/contracts/1IQpnwFC7X1sWJUKqRk6aS/livanova-plc/1639691/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>LivaNova PLC –</span>
      <span>Livanova Plc 2015 Incentive Award Sub-Plan Stock Appreciation Right Grant
Notice and Stock Appreciation Right Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>LivaNova PLC, a public limited company incorporated under the laws of England and Wales (the &#34;Company&#34;), pursuant to its 2015 Incentive Award Plan (including where relevant the Sub-Plan for UK Participants), as amended from time to time (the &#34;Sub-Plan&#34;), hereby grants to the holder listed below (&#34;Participant&#34;) an award of stock appreciation rights over the number of ordinary shares of the Company (&#34;Shares&#34;) set forth below (the &#34;SARs&#34;).  Upon exercise, each SAR represents the right to receive an amount equal to the Fair Market Value of one Share on the date of exercise less the Exercise Price per Share set forth below.  Payment of such amount shall be in cash, Shares (based on their Fair Market Value as of the date the SAR is exercised) or a combination of both, as determined by the Administrator.   The SARs are subject to the terms and conditions set forth in this SAR Grant Notice (this &#34;Grant Notice&#34;), the SAR Agreement attached hereto as Exhibit A (the &#34;Agreement&#34;), the Sub-Plan and</p></blockquote>
  </a><a 
     href="/contracts/1Ij5hqoskhSx1pJK6jsUOv/livanova-plc/1639691/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>LivaNova PLC –</span>
      <span>Livanova Plc 2015 Incentive Award Sub-Plan Performance Stock Unit Award Grant
Notice</span>
      <span>(March 16th, 2018)</span>
    </div><p>LivaNova PLC, a public limited company incorporated under the laws of England and Wales (the &#34;Company&#34;), pursuant to its 2015 Incentive Award Plan (including where relevant the Sub-Plan for UK Participants and/or the Sub-Plan for France), as amended from time to time (the &#34;Sub-Plan&#34;), hereby grants to the holder listed below (&#34;Participant&#34;) the number of Performance Stock Units (the &#34;PSUs&#34;) set forth below.  The PSUs are subject to the terms and conditions set forth in this Performance Stock Unit Grant Notice (the &#34;Grant Notice&#34;) and the Performance Stock Unit Agreement attached hereto as Exhibit A (the &#34;Agreement&#34;), the Sub-Plan (including or as replaced by any local sub-plan referred to in the Foreign Appendix) and the special provisions for Participant&#39;s country of residence, if any, attached here as Exhibit B (the &#34;Foreign Appendix&#34;) each of which is incorporated herein by reference.  Unless otherwise defined herein, the terms defined in (or by reference in) the Sub-Plan shall have</p></blockquote>
  </a><a 
     href="/contracts/1Ip4vdMCh100hVfW5IAiIy/sunburst-acquisitions-v-inc/1063489/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Sunburst Acquisitions V Inc –</span>
      <span>Attachment to Amended Articles of Incorporation of Sunburst Acquisitions V,inc.</span>
      <span>(March 16th, 2018)</span>
    </div><p>dividends may be declared and paid or set apart for payment on the Common Stock out of any assets of funds of the corporation legally available for the payment of dividends;</p></blockquote>
  </a><a 
     href="/contracts/1IyH0vKNlsbaLrTyCbvdyr/alzheon-inc/1582636/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Alzheon, Inc. –</span>
      <span>By-Laws of Alzheon, Inc.</span>
      <span>(March 16th, 2018)</span>
    </div></blockquote>
  </a><a 
     href="/contracts/1NH2PMxPKYGEGuecibLKYv/sevion-therapeutics-inc/1035354/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Sevion Therapeutics, Inc. –</span>
      <span>First Addendum to the Research and License Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>This First Addendum to Research and License Agreement (the First Addendum) is made by and between The Technion Research &amp; Development Foundation Ltd. (TRDF) and Eloxx Pharmaceuticals Ltd. (Licensee or Eloxx).</p></blockquote>
  </a><a 
     href="/contracts/1Ne3N3dMCnIU1FY71Xbusm/amtrust-financial-services/1365555/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span><img class="company-logo" src="https://lh3.googleusercontent.com/QFQzpcstYv9lFJxbA9a5grP8pycMFjGdk2vgBrgw25nItSlkkDNlD2G5eiphQdi0zMC8cfgO-0nhRP_yNmouQr7tL6q-qV7CPA=s128" alt="Amtrust Financial Services"></span>
      <span>Amendment No. 4 to Employment Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>THIS AMENDMENT NO. 4 TO EMPLOYMENT AGREEMENT (this &#34;Amendment&#34;), effective December 14, 2017, hereby amends the Employment Agreement dated March 1, 2010, as amended by Amendment No. 1 to Employment Agreement, dated November 3, 2010, Amendment No. 2 to Employment Agreement, dated March 1, 2012 and Amendment No. 3, dated March 22, 2013 (the &#34;Agreement&#34;), by and between AmTrust Financial Services, Inc., 59 Maiden Lane, 6th Floor, New York, New York, a Delaware corporation (the &#34;Company&#34;), and Michael J. Saxon, an individual residing at 514 Brookstone Court, Copley, Ohio 44321 (&#34;Executive&#34;).</p></blockquote>
  </a><a 
     href="/contracts/1PF4nwyKMkAtfwOtFizjIQ/livanova-plc/1639691/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>LivaNova PLC –</span>
      <span>Livanova Plc 2015 Incentive Award Sub-Plan Performance Stock Unit Award Grant
Notice</span>
      <span>(March 16th, 2018)</span>
    </div><p>LivaNova PLC, a public limited company incorporated under the laws of England and Wales (the &#34;Company&#34;), pursuant to its 2015 Incentive Award Plan (including where relevant the Sub-Plan for UK Participants and/or the Sub-Plan for France), as amended from time to time (the &#34;Sub-Plan&#34;), hereby grants to the holder listed below (&#34;Participant&#34;) the number of Performance Stock Units (the &#34;PSUs&#34;) set forth below.  The PSUs are subject to the terms and conditions set forth in this Performance Stock Unit Grant Notice (the &#34;Grant Notice&#34;) and the Performance Stock Unit Agreement attached hereto as Exhibit A (the &#34;Agreement&#34;), the Sub-Plan (including or as replaced by any local sub-plan referred to in the Foreign Appendix) and the special provisions for Participant&#39;s country of residence, if any, attached here as Exhibit B (the &#34;Foreign Appendix&#34;) each of which is incorporated herein by reference.  Unless otherwise defined herein, the terms defined in (or by reference in) the Sub-Plan shall have</p></blockquote>
  </a><a 
     href="/contracts/1R5AabVXWzRMGD49B5aAtn/sunburst-acquisitions-v-inc/1063489/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Sunburst Acquisitions V Inc –</span>
      <span>By Laws of Sunburst Acquisitions V, Inc</span>
      <span>(March 16th, 2018)</span>
    </div><p>The principal office of the corporation shall be designated from time to time by the corporation and may be within or outside of Colorado.</p></blockquote>
  </a><a 
     href="/contracts/1VIvgtAF0MnVJsiWwhAg4g/vermont-pure-holdings-ltd/1123316/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Vermont Pure Holdings, Ltd. –</span>
      <span>Employment Agreement</span>
      <span>(March 16th, 2018)</span>
    </div><p>This EMPLOYMENT AGREEMENT (this &#34;Agreement&#34;) dated as of March 14, 2018 (the &#34;Effective Date&#34;), is by and between CRYSTAL ROCK HOLDINGS, INC., a Delaware corporation (together with any subsidiaries, the &#34;Company&#34;), and DAVID JURASEK (the &#34;Executive&#34;). The Company and the Executive agree as follows:</p></blockquote>
  </a><a 
     href="/contracts/1VJj0MaAZJQXACu5btsDnC/impac-mortgage-holdings-inc/1000298/2018-03-16"
     class="list-group-item with-snippet"
     title="Click to see full contract">
  <blockquote>
    <div class="title">
      <span>Impac Mortgage Holdings, Inc. –</span>
      <span>Confirmation and Amendment of Loan Documents</span>
      <span>(March 16th, 2018)</span>
    </div><p>THIS CONFIRMATION AND AMENDMENT OF LOAN DOCUMENTS (&#34;Confirmation and Amendment&#34;), is executed to be effective as of February 7, 2018, by and between IMPAC MORTGAGE CORP., a California corporation (hereinafter referred to as &#34;Borrower&#34;), and MERCHANTS BANK OF INDIANA (hereinafter referred to as &#34;Lender&#34;);</p></blockquote>
  </a></div><div id="page-loader" class="text-center hidden">
  <i class="icon icon-spinner"></i>
</div><nav id="pagination">
    <ul class="pager">
      <li class="next"><a href="/?cursor=Cl0KGAoLZmlsaW5nX2RhdGUSCQiAgNHQxO_ZAhI9ahVzfmxhd2luc2lkZXJjb250cmFjdHNyJAsSCENvbnRyYWN0IhYxVkpqME1hQVpKUVhBQ3U1YnRzRG5DDBgAIAE%3D">Next page <span aria-hidden="true">&rarr;</span></a></li>
    </ul>
  </nav></div>
  </div>
</div></div>
      </div>
    </div>
  </div>
    <footer class="footer">
      <p>All contents of the lawinsider.com excluding SEC contracts are Copyright &copy; 2013-2018 Yah Rah Rah, LLC.<br/> All rights reserved. View our <a href="/terms-of-use">Terms of Use</a> and <a href="/privacy-policy">Privacy Policy</a></p>
    </footer>
  </body><script async src="/static/js/main.e6a747dc32.js"></script><script async src='https://www.google-analytics.com/analytics.js'></script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle=window.adsbygoogle||[]).onload=function(){
      l=document.querySelectorAll('.adsbygoogle').length;
      for(var i=0;i<l;i++){try{adsbygoogle.push({});}
      catch(e){console.error(e.message);}}}
    </script></html>