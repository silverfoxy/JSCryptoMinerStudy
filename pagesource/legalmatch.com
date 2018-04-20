<!DOCTYPE html>
<html>

<head>

    <title>
		Find a Lawyer Near You | Find an Attorney you need - LegalMatch
	</title>
    <script>
    (function() {
        var cName = 'vsr2';
        var cMatch = (new RegExp("\\b" + cName + "=(\\w+);?\\b")).exec(document.cookie);
        var saveTrackers = true;
        if(typeof window.localStorage !== 'undefined' && cMatch !== null) {
            saveTrackers = !(window.localStorage.getItem(cName) === cMatch[1]);
            if(saveTrackers) {
                window.localStorage.setItem(cName, cMatch[1]);
            }
        }
        if(!saveTrackers) {
            return;
        }
        var blockedTrackers = [];
        var observer = new MutationObserver(function(mutationList) {
            for(var i in mutationList) {
                mutationList[i].addedNodes.forEach(function(node) {
                    if(node.nodeName === 'SCRIPT' || node.nodeName === 'IMG') {
                        node.onerror = function(e) {
                            var u = e.target.src;
                            if(u.match(/googletagmanager\.com/)) {
                                blockedTrackers.push('Analytics');
                                blockedTrackers.push('GTM');
                            }
                            else if(u.match(/googleadservices\.com/)) {
                                blockedTrackers.push('AdWords');
                            }
                            else if(u.match(/bat\.bing\.com/)) {
                                blockedTrackers.push('Bing');
                            }
                            else if(u.match(/optimizely\.com/)) {
                                blockedTrackers.push('Optimizely');
                            }
                            else if(u.match(/qksrv\.net/)) {
                                blockedTrackers.push('Commission Junction');
                            }
                            else if(u.match(/script\.crazyegg\.com/)) {
                                blockedTrackers.push('CrazyEgg');
                            }
                            else if(u.match(/snap\.licdn\.com/)) {
                                blockedTrackers.push('LinkedIn');
                            }
                            else if(u.match(/s\.yimg\.com/)) {
                                blockedTrackers.push('Yahoo');
                            }
                            else if(u.match(/yp\.com/)) {
                                blockedTrackers.push('YP');
                            }
                        }
                    }
                });
            }
        });
        observer.observe(document.documentElement, {
            childList: true,
            subtree: true
        });
        window.addEventListener('load', function() {
            observer.disconnect();
            if(blockedTrackers.length) {
                var lmBlockedTracker = new LMTrackingClass();
                blockedTrackers.forEach(function (item) {
                    lmBlockedTracker.addevent('blockedTrackers', item);
                });
                lmBlockedTracker.trackpage();
            }
        }, false);
    })();
</script>


<!-- Optimizely - LMS-3298 -->
<script src="//cdn.optimizely.com/js/203774036.js"></script>
<script src="/scripts/optimizely-tracker.js"></script>
<!-- End Optimizely -->

<!-- Google Tag Manager - LMS-1798 -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5W22LL');</script>
<!-- End Google Tag Manager -->
<script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    function gaSend() {
        if(!('getAll' in ga)) {
            return;
        }
        var args = arguments, fields = {}, data = {};
        if(typeof args[0] === 'object') {
            data = args[0];
        } else {
            switch (args[0]) {
                case 'pageview':
                    if(typeof args[1] !== 'undefined') {
                        fields.page = args[1];
                    }
                    break;
                case 'event':
                    fields.eventCategory = args[1];
                    fields.eventAction = args[2];
                    fields.eventLabel = args[3];
                    fields.eventValue = args[4];
                    break;
                case 'social':
                    fields.socialNetwork = args[1];
                    fields.socialAction = args[2];
                    fields.socialTarget = args[3];
                    break;
                case 'timing':
                    fields.timingCategory = args[1];
                    fields.timingVar = args[2];
                    fields.timingValue = args[3];
                    fields.timingLabel = args[4];
                    break;
                default:
                    return true;
            }
            data = Object.keys(fields).reduce(function(object, key) {
                object[key] = fields[key];
                return object;
            }, { hitType: args[0] });
        }
        ga.getAll().forEach(function(tracker) {
            tracker.send(data);
        });
        return true;
    }
</script>

<!-- FOR WEB -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- SEO -->
<meta name="description" content="No more wasting time looking for a lawyer to handle your case. Use LegalMatch's fast and easy online services to find the right lawyer.">
<meta name="keywords" content="find a lawyer, find an attorney, find lawyers, find attorneys, legal help, lawyer referrals, attorney referrals">
<meta name="date" content="2018/03/21">


<link rel="canonical" href="https://www.legalmatch.com/">

<link rel="stylesheet" type="text/css" href="/dist/css/vendor.css">
<link rel="stylesheet" type="text/css" href="/dist/css/home-redesign.entry.css">
<link rel="stylehseet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald|Open+Sans:400,400italic,600italic,600,700,700italic">
<link rel="stylehseet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic">
<link rel="stylehseet" type="text/css" href="//fonts.googleapis.com/css?family=Neuton:400,400italic,700">
<link rel="stylesheet" type="text/css" href="/AB/lib/css/core.css">
<link rel="stylesheet" type="text/css" href="/AB/lib/css/mobile.css">


<script src="/dist/js/vendor.js"></script>
<script src="/dist/js/home-redesign.entry.js"></script>
<script src="/AB/lib/js/cookies.js"></script>
<script src="/AB/lib/js/core.js"></script>
<script src="/AB/lib/js/popup.js"></script>

<script type="lodash/template" id="recent-blog-template-1">

	<% _.each(collection, function(item) { %>

		<div class="article-blocks">
      <div class="article-margin">
        <div class="article-author"><%- item.date %></div>
        <a class="article-left">
          <img class="media-object" src="<%- item.image %>" />
        </a>
        <div class="article-body">
          <div class="article-heading">
            <a class="header-txt" href="<%- item.link %>"><%- item.title %></a>
            <a class="article-header-author">By <%- item.author %></a>
          </div>
          <div class="article-contents"><%= item.description %></div>
        </div>
      </div>
	  </div>

	<% }) %>

	<ul class="content-desktop">
	<% _.each(rest, function(item) { %>
		<li><a href="<%- item.link %>"><%- item.title %></a></li>
	<% }) %>
	</ul>

</script>

    <link rel="stylesheet" href="/AB/lib/css/homepage.css" />
    <script src="/scripts/bowser.min.js"></script>
<script src="/scripts/bowser.add.js"></script>
<script src="/scripts/ua-redirect.js"></script>
<link rel="stylesheet" href="/css/bowser.css" />

    <style type="text/css">
      body {
        font-size: 14px;
      }
      .underline {
        text-decoration: underline;
      }
      .underline:hover {
        text-decoration: none;
      }
      nav .dropdown .dropdown-menu {
        margin-top: 1px;
      }
      .top-nav {
        max-width: 990px;
      }
      .wrapper .container {
        max-width: 990px;
      }
      .sidebar {
        padding: 0;
      }
      .sidebar .header-txt {
        font-size: 24px;
        line-height: 24px;
      }
      .articles {
        font-size: 14px !important;
      }
      .articles ol li {
        font-size: 13px !important;
      }
      .sidebar ul>li>a {
        font-size: 14px;
      }

		@media (min-width: 768px) {
			.banner-text-adjust {
			  margin-top:20px !important;
			}
		}
    </style>



</head>

<body>
  <!-- Google Tag Manager (noscript) - LMS-1798 -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5W22LL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <div class="wrapper">
        <div class="top-nav clearfix">
    <a href="/" class="logo">
        <div class="logo-cont">
            <img src="/images/logo/md.svg" 
                class="svg-logo" 
                alt="Find a Lawyer with LegalMatch" 
                onerror="this.onerror=null; this.src='/images/logo/md.png'">
        </div>
        <span>Find the Right Lawyer Now</span>
    </a>
    <div class="nav-mobile">
        <ul class="nav nav-pills" id="navtab">
            <li role="presentation">
                <a href="#home" class="btn" role="tab" data-toggle="tab">
                    <span class="glyphicon glyphicon-search"></span>
                </a>
            </li>
            <li role="presentation">
                <a href="#menu" class="navbar-toggle" data-toggle="tab">
                    <span class="sr-only">Menu</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
            </li>
        </ul>
        <div class="tab-content">
            <div class="tab-content-bg"></div>
            <div role="tabpanel" class="tab-pane" id="home">
                <div class="search-container">
                  <form class="form-inline search-form" method="get" action="/search.html">
                      <div class="input-group">
                          <input type="text" name="q" class="form-control" placeholder="Search LegalMatch" size="15" />
                          <span class="input-group-btn clear-input">
                              <input name="btnG" class="btn btn-default" value="Search" type="submit">
                          </span>
                      </div>
                  </form>
                </div>
            </div>
           
            <div role="tabpanel" class="tab-pane" id="menu">
                <ul class="nav nav-justified">
                    <li class="list-account">
                        <a href="/home/MyAccount?ar=/sign_in.html">My Account</a>
                    </li>
                    <li class="list-account">
                        <a href="/attorneys/">Attorneys - Market Your Practice</a>
                    </li>
                    <li class="list-account">
                        <a href="/index_es.html">En Espa&#241;ol</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="top">
        <form class="form-inline search-form" method="get" action="/search.html">
            <div class="form-group">
                <input name="q" class="form-control" placeholder="Search LegalMatch" size="15" type="search" />
            </div>
            <input name="btnG" class="btn btn-inverted" value="Search" type="submit">
        </form>
    </div>
    <div class="clear-area"></div>
    
    <nav id="navigation" class="main-navigation">
    <div class="accounts">
        <a href="/home/MyAccount?ar=/sign_in.html">My Account</a>
        <span>|</span>
        <a href="/attorneys/">
            Attorneys - Market Your Practice
        </a>
        <span>|</span>
        <a href="/index_es.html">En Espa&#241;ol</a>
    </div>
    <ul class="nav nav-justified">
        <li class="list-account">
            <a href="/home/MyAccount?ar=/sign_in.html">My Account</a>
        </li>
        <li class="list-account">
            <a href="/attorneys/">Attorneys - Market Your Practice</a>
        </li>
        <li class="list-account">
            <a href="/index_es.html">En Espa&#241;ol</a>
        </li>
        <li class="dropdown">
            <a href="/find-lawyers.html?">Find a Lawyer</a>
            <ul class="dropdown-menu">
                <li>
                                <a href="/family-law-lawyers.html?show=1" title="Family Law Lawyers">Family Law <div class="kinds">Divorce, Custody, Adoption</div></a>
                               </li><li>
                                <a href="/personal-injury-lawyers.html?show=1" title="Personal Injury Lawyers">Personal Injury <div class="kinds">Accidents, Malpractice</div></a>
                               </li><li>
                                <a href="/employment-lawyers.html?show=1" title="Employment Lawyers">Employment <div class="kinds">Termination, Discrimination</div></a>
                               </li><li>
                                <a href="/real-estate-lawyers.html?show=1" title="Real Estate Lawyers">Real Estate <div class="kinds">Housing, Landlord, Tenant</div></a>
                               </li><li>
                                <a href="/criminal-lawyers.html?show=1" title="Criminal Defense Lawyers">Criminal Defense <div class="kinds">DUI, Felonies, Drugs</div></a>
                               </li><li>
                                <a href="/bankruptcy-lawyers.html?show=1" title="Bankruptcy Lawyers Lawyers">Bankruptcy Lawyers <div class="kinds">Finances, Foreclosure</div></a>
                               </li><li>
                                <a href="/immigration-lawyers.html?show=1" title="Immigration Lawyers">Immigration <div class="kinds">Visas, Deportation, Citizenship</div></a>
                               </li><li>
                                <a href="/government-lawyers.html?show=1" title="Government Lawyers">Government <div class="kinds">Schools, Veterans, SSI</div></a>
                               </li><li>
                                <a href="/defective-products-lawyers.html?show=1" title="Liability Lawyers">Liability Lawyers <div class="kinds">Defective Products, Drugs</div></a>
                               </li><li>
                                <a href="/business-lawyers.html?show=1" title="Business Law Lawyers">Business Law <div class="kinds">Disputes, Contracts</div></a>
                               </li><li>
                                <a href="/estate-lawyers.html?show=1" title="Estate Lawyers Lawyers">Estate Lawyers <div class="kinds">Wills, Probate, Trusts</div></a>
                               </li><li>
                                <a href="/intellectual-property-lawyers.html?show=1" title="Intellectual Property Lawyers">Intellectual Property <div class="kinds">Patents, Trademarks</div></a>
                               </li>            </ul>
        </li>
        <li class="dropdown">
            <a href="/law-library/">Law Library</a>
            <ul class="dropdown-menu">
                <li>
                                <a href="/law-library/article/business.html">Business Law</a>
                              </li><li>
                                <a href="/law-library/article/criminal-law-and-police.html">Criminal Law</a>
                              </li><li>
                                <a href="/law-library/article/jobs-and-employment.html">Employment Law</a>
                              </li><li>
                                <a href="/law-library/article/family.html">Family Law</a>
                              </li><li>
                                <a href="/law-library/article/finances.html">Finance Law</a>
                              </li><li>
                                <a href="/law-library/article/government.html">Government Law</a>
                              </li><li>
                                <a href="/law-library/article/immigration.html">Immigration Law</a>
                              </li><li>
                                <a href="/law-library/article/personal-injury-and-health.html">Injury Law</a>
                              </li><li>
                                <a href="/law-library/article/intellectual-property-law.html">Intellectual Property Law</a>
                              </li><li>
                                <a href="/law-library/article/products-and-services.html">Products & Services Law</a>
                              </li><li>
                                <a href="/law-library/article/real-estate-and-property-law.html">Real Estate Law</a>
                              </li><li>
                                <a href="/top-ten/">Top 10 Most Popular Articles</a>
                              </li><li>
                                <a href="/legal-dictionary/">Legal Dictionary</a>
                              </li>            </ul>
        </li>
        <li>
            <a href="/law-library/legalcenter.html">Legal Center</a>
        </li>
        <li>
            <a href="http://lawblog.legalmatch.com/">Law Blog</a>
        </li>
        <li>
            <a href="http://forums.legalmatch.com/">Legal Forums</a>
        </li>
        <li>
            <a href="/company/about_us.html">About Us</a>
        </li>
    </ul>
</nav>

    
</div>

        <div class="container">
            <div class="banner">
                <div class="col-sm-10 col-md-8 col-lg-8 col-sm-offset-1 col-md-offset-2 col-lg-offset-2 banner-wrapper">
                    <h1 class="banner-text banner-text-adjust">
							Find the right lawyer and solve your legal problems. Get matched with lawyers near you who can help now!
					</h1>
                    <p class="banner-subtxt">LegalMatch quickly connects you with the right lawyer for your case.</p>
                    <a href="/link.php?ar=/find-lawyers.html&amp;ai=115" onclick="gaSend('event', 'Root', 'GetStarted2', 'Standard');" class="btn btn-getstarted">
                            Get Started
                        </a>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-12">
                    <h2 class="header-txt">LegalMatch Helps You Find the Right Lawyer</h2>
                    <p>
                        <a href="/link.php?ar=/find-lawyers.html&amp;ai=115" class="underline">Present your case</a> in minutes using <strong>LegalMatch</strong> and licensed lawyers in your local area will review it. When a lawyer is interested
                        in taking your case, we provide you a full attorney profile that includes their background information, fees, and ratings by other <strong>LegalMatch</strong> users so you can decide if they're the right lawyer for you. Over three
                        million people and businesses have posted cases on <strong>LegalMatch</strong> so why not present your case now? <br />
                        <a href="/how-it-works/how-it-works.html" class="underline">Learn More &raquo;</a>
                    </p>
                </div>
            </div>
            <div class="row">
                <hr />
                <div class="col-sm-4 col-md-4 col-lg-4 col-sm-push-8 sider">
                    <div class="sidebar">
                        
<div class="sidebar-block">
	<div class="header-txt">Need a Lawyer?</div>
	<ul data-label="Choose a Legal Category:">
		<li>
			<a href="/family-law-lawyers.html" title="Family Law Lawyers">
				Family Law <span>Divorce, Custody, Adoption</span>
			</a>
		</li>
		<li>
			<a href="/personal-injury-lawyers.html" title="Personal Injury Lawyers">
				Personal Injury <span>Accidents, Malpractice</span>
			</a>
		</li>
		<li>
			<a href="/employment-lawyers.html" title="Employment Lawyers">
				Employment <span>Termination, Discrimination</span>
			</a>
		</li>
		<li>
			<a href="/real-estate-lawyers.html" title="Real Estate Lawyers">
				Real Estate <span>Housing, Landlord, Tenant</span>
			</a>
		</li>
		<li>
			<a href="/criminal-lawyers.html" title="Criminal Defense Lawyers">
				Criminal Defense <span>DUI, Felonies, Drugs</span>
			</a>
		</li>
		<li>
			<a href="/bankruptcy-lawyers.html" title="Bankruptcy Lawyers Lawyers">
				Bankruptcy Lawyers <span>Finances, Foreclosure</span>
			</a>
		</li>
		<li>
			<a href="/immigration-lawyers.html" title="Immigration Lawyers">
				Immigration <span>Visas, Deportation, Citizenship</span>
			</a>
		</li>
		<li>
			<a href="/government-lawyers.html" title="Government Lawyers">
				Government  <span>Schools, Veterans, SSI</span>
			</a>
		</li>
		<li>
			<a href="/defective-products-lawyers.html" title="Liability Lawyers">
				Liability Lawyers <span>Defective Products, Drugs</span>
			</a>
		</li>
		<li>
			<a href="/business-lawyers.html" title="Business Law Lawyers">
				Business Law <span>Disputes, Contracts</span>
			</a>
		</li>
		<li>
			<a href="/estate-lawyers.html" title="Estate Lawyers Lawyers">
				Estate Lawyers <span>Wills, Probate, Trusts</span>
			</a>
		</li>
		<li>
			<a href="/intellectual-property-lawyers.html" title="Intellectual Property Lawyers">
				Intellectual Property <span>Patents, Trademarks</span>
			</a>
		</li>
	</ul>
</div>
<div class="sidebar-block">
			<div class="header-txt">Can't Find Your Category Above?</div>
		<form data-form-categories name="otherCats" action="/link.php" method="get">
	<input type="hidden" name="ar" class="intakePath" value="/home/start.do">
	<input type="hidden" name="mobileStart" class="mobileStart" value="false">
	<input type="hidden" name="ai" value="117">
	<input type="hidden" name="catBypass" value="true">
	<input type="hidden" name="zip_select">
	<input type="hidden" name="city_select">
	<input type="hidden" name="state_select">
	<input type="hidden" name="require_loc" id="require_loc" value="1">
	<input type="hidden" name="combo_loc" id="combo_loc" value="1">

	<select class="form-control safari-select" name="supCatIds" id="supCatIds">
    <option value>Other categories & issues:</option><option value="122">Abuse (Child, Domestic, Sexual)</option><option value="101">Agencies & Administration</option><option value="45">Automobile (DUI, Crimes, Speeding)</option><option value="82">Automobiles (Accidents, Insurance</option><option value="57">Banking (Business, Consumer, Mortage)</option><option value="58">Bankruptcy (Business, Consumer)</option><option value="37">Bars & Restaurants</option><option value="103">Business Formation & Dissolution</option><option value="53">Children (Adoption, Custody, Support)</option><option value="121">Class Actions (Bad Drugs, Products)</option><option value="38">Commercial Law and Contracts</option><option value="87">Commercial Real Estate</option><option value="65">Constitutional Law</option><option value="88">Construction (Disputes, Liens)</option><option value="59">Credit (Collections, Rights)</option><option value="46">Criminal Defense (General/Other)</option><option value="75">Discrimination/Harassment (Age, Sex)</option><option value="55">Divorce</option><option value="92">Eminent Domain or Condemnation</option><option value="76">Employment Contracts</option><option value="42">Entertainment & Media</option><option value="89">Environmental Law/Zoning Regulation</option><option value="54">Family Law (General/Other)</option><option value="85">Faulty/Defective Products/Services (Auto, Drug)</option><option value="91">Financing & Taxes</option><option value="67">Government (General/Other)</option><option value="69">Health Care & Insurance</option><option value="93">House or Condominium</option><option value="55">Husband & Wife</option><option value="77">Injuries (Personal, Workers Comp)</option><option value="70">Injury Accidents (Auto, Wrongful Death)</option><option value="41">Insurance (Auto, Health, Life, Property)</option><option value="71">Intentional Injuries (Assault, Bites)</option><option value="61">Investments (Annuties, Securities, IPOs)</option><option value="47">Juveniles</option><option value="94">Landlord/Tenant</option><option value="86">Malpractice (Medical, Professional)</option><option value="56">Parents (Elder Law/Care, Medicare, SSI)</option><option value="74">Patents, Copyrights, Trademarks, etc.</option><option value="78">Pay and Benefits</option><option value="48">Personal Crimes</option><option value="49">Police, Prosecutors and Government</option><option value="163">Probate & Contested Wills</option><option value="50">Property Crimes</option><option value="92">Real Estate/Property (General/Other)</option><option value="183">Social Security</option><option value="68">Taxes</option><option value="83">Transportation (Air, Rail, Sea, Truck)</option><option value="44">Unfair Competition</option><option value="79">Unions</option><option value="73">Visas, Citizenship, Deportation, etc.</option><option value="51">White Collar Crime</option><option value="78">Workers' Compensation</option><option value="80">Wrongful Termination</option>	</select>
</form>

<script src="/scripts/category.js"></script>

	</div>
<div class="sidebar-block">
	<div class="header-txt">Explore LegalMatch</div>
	<ul data-label="Choose LegalMatch Information:">
		<li>
			<a href="/law-library/legalcenter.html">
				Legal Center
			</a>
		</li>
		<li>
			<a href="/company/about_us.html">
				About LegalMatch
			</a>
		</li>
		<li>
			<a href="/guarantee/customer_testimonials.html">
				Consumer Satisfaction
			</a>
		</li>
		<li>
			<a href="/company/policies.html">
				Policies
			</a>
		</li>
		<li>
			<a href="/help_faq.html">
				FAQs
			</a>
		</li>
	</ul>
</div>
<div class="sidebar-block content-desktop">
	<div class="header-txt">Attorneys</div>
	<ul data-label="Choose Attorney Information:">
		<li>
			<a href="/attorneys/index.html">
				Market Your Law Practice
			</a>
		</li>
		<li>
			<a href="/attorneys/sign_in.html">
				Attorney Login
			</a>
		</li>
		<li>
			<a href="/attorneys/attorney-need.html">
				Did LegalMatch Call You Recently?
			</a>
		</li>
	</ul>
</div>
<div class="sidebar-block content-desktop">
	<div class="header-txt">Popular LegalMatch Pages</div>
	

<ul data-label="Choose a Page:" class="accord-content">
    <li><a href="/find/alabama-lawyers.html"  >Alabama Lawyers</a></li><li><a href="/find/arizona-lawyers.html"  >Arizona Lawyers</a></li><li><a href="/find/arkansas-lawyers.html"  >Arkansas Lawyers</a></li><li><a href="/find/california-lawyers.html"  >California Lawyers</a></li><li><a href="/find/florida-lawyers.html"  >Florida Lawyers</a></li><li><a href="/find/georgia-lawyers.html"  >Georgia Lawyers</a></li><li><a href="/find/illinois-lawyers.html"  >Illinois Lawyers</a></li><li><a href="/find/iowa-lawyers.html"  >Iowa Lawyers</a></li><li><a href="/find/maryland-lawyers.html"  >Maryland Lawyers</a></li><li><a href="/find/michigan-lawyers.html"  >Michigan Lawyers</a></li><li><a href="/find/minnesota-lawyers.html"  >Minnesota Lawyers</a></li><li><a href="/find/new-jersey-lawyers.html"  >New Jersey Lawyers</a></li><li><a href="/find/pennsylvania-lawyers.html"  >Pennsylvania Lawyers</a></li><li><a href="/find/texas-lawyers.html"  >Texas Lawyers</a></li><li><a href="/find/utah-lawyers.html"  >Utah Lawyers</a></li><li><a href="/find/virginia-lawyers.html"  >Virginia Lawyers</a></li><li><a href="/find/washington-lawyers.html"  >Washington Lawyers</a></li><li><a href="/find/phoenix-az-lawyers.html"  >Phoenix Lawyers</a></li><li><a href="/find/bronx-ny-lawyers.html"  >Bronx Lawyers</a></li><li><a href="/find/memphis-tn-lawyers.html"  >Memphis Lawyers</a></li><li><a href="/find/wichita-ks-lawyers.html"  >Wichita Lawyers</a></li><li><a href="/find/miami-fl-lawyers.html"  >Miami Lawyers</a></li><li><a href="/find/houston-tx-lawyers.html"  >Houston Lawyers</a></li><li><a href="/find/broward-county-lawyers.html"  >Broward County Lawyers</a></li><li><a href="/find/st-louis-mo-lawyers.html"  >St. Louis Lawyers</a></li><li><a href="/find/raleigh-nc-lawyers.html"  >Raleigh Lawyers</a></li><li><a href="/find/reno-nv-lawyers.html"  >Reno Lawyers</a></li><li><a href="/find/sacramento-ca-lawyers.html"  >Sacramento Lawyers</a></li><li><a href="/find/tulsa-ok-lawyers.html"  >Tulsa Lawyers</a></li><li><a href="/find/mesa-az-lawyers.html"  >Mesa Lawyers</a></li><li><a href="http://www.facebook.com/LegalMatch" target="_blank" >LegalMatch on Facebook</a></li><li><a href="https://twitter.com/LegalMatch" target="_blank" >LegalMatch on Twitter</a></li><li><a href="https://www.linkedin.com/company/legalmatch" target="_blank" >LegalMatch on LinkedIn</a></li><li><a href="http://legalmatch.typepad.com/" target="_blank" >LegalMatch Life Blog</a></li></ul>

</div>
                    </div>
                </div>
                <div class="col-sm-8 col-md-8 col-sm-pull-4">
                    <div class="header-txt">Popular articles from our online library</div>
                    <div class="articles">
                          <div class="article-blocks">
      <div class="article-author">
        Alezah Triqueros      </div>
      <a class="article-left">
          <img src="/images/CMSauthors/Alezah Trigueros.jpg" class="media-object" />
      </a>
      <div class="article-body">
          <div class="article-heading">
              <a href="/law-library/article/contingency-fee.html" class="header-txt">Contingency Fee Lawyers</a>
              <a class="article-header-author"></a>
          </div>
          <div class="article-contents">
            A contingency fee, or contingent fee, is a payment scheme in which an attorney's compensation
                    is dependent on the outcome of a case. The client pays nothing up-front, and, if the case is successful,
                    the attorney is entitled to a percentage of the award or settlement.If the case is unsuccessful,
                    the lawyer simply does not receive a fee, but the client may still have to pay litigation costs.          </div>
      </div>
  </div>
  <div class="article-blocks">
      <div class="article-author">
        Erin Chan Adams      </div>
      <a class="article-left">
          <img src="/images/CMSauthors/Erin Chan Adams.jpg" class="media-object" />
      </a>
      <div class="article-body">
          <div class="article-heading">
              <a href="/law-library/article/breach-of-contract.html" class="header-txt">Breach of Contract Lawyers</a>
              <a class="article-header-author"></a>
          </div>
          <div class="article-contents">
            A contract is a legally enforceable agreement between two parties. Each party to a contract makes
                    a promise to either perform a certain duty or pay a certain amount. If one party fails to act as promised,
                    and the other party has fulfilled the duties under the contract, the other party is entitled to legal relief.          </div>
      </div>
  </div>
  <div class="article-blocks">
      <div class="article-author">
        Ki Akhbari      </div>
      <a class="article-left">
          <img src="/images/CMSauthors/Ki Akhbari.jpg" class="media-object" />
      </a>
      <div class="article-body">
          <div class="article-heading">
              <a href="/law-library/article/suing-an-insurance-company.html" class="header-txt">Suing an Insurance Company Lawyers</a>
              <a class="article-header-author"></a>
          </div>
          <div class="article-contents">
            Filing a policy claim with your insurance company can be a difficult and intimidating process.
                Many people feel pressured and helpless when a massive insurance corporation refuses to pay on a policy, and
                think there is no way to contest it. However, insurance companies must obey the law like everyone else.
                It is important to know your rights to sue an insurer.          </div>
      </div>
  </div>
  <div class="article-blocks">
      <div class="article-author">
        Sarah Tipton      </div>
      <a class="article-left">
          <img src="/images/CMSauthors/Sarah Tipton.jpg" class="media-object" />
      </a>
      <div class="article-body">
          <div class="article-heading">
              <a href="/law-library/article/contract-drafting-and-review.html" class="header-txt">Contract Drafting and Review</a>
              <a class="article-header-author"></a>
          </div>
          <div class="article-contents">
            We enter into contracts every day for business and personal reasons. Some of these contracts are
                    written, while others are oral. In every case, it is important that the terms of the contract are fairly negotiated,
                    properly drafted, and reviewed to ensure the contract meets the intentions of the parties.          </div>
      </div>
  </div>
  <div class="article-blocks">
      <div class="article-author">
        Sarah Tipton      </div>
      <a class="article-left">
          <img src="/images/CMSauthors/Sarah Tipton.jpg" class="media-object" />
      </a>
      <div class="article-body">
          <div class="article-heading">
              <a href="/law-library/article/hostile-work-environment-harassment.html" class="header-txt">Hostile Work Environment Harassment Lawyer</a>
              <a class="article-header-author"></a>
          </div>
          <div class="article-contents">
            Courts have held employers liable for hostile work environment harassment when supervisors:
                    <ol>
                        <li>Actually knew about the harassment: Examples of when a company actually knew of the harassment include when a person in authority actually observed the harassment, the victim files a formal complaint, or the harassment is widely and openly practiced.</li>
                        <li>Could have learned of the harassment: Examples of when a company should have learned of ...</li>
                    </ol>          </div>
      </div>
  </div>

                        <div class="article-blocks">
                            <ul>
                                <li><a href="/law-library/article/child-name-change-lawyers.html">Child Name Change Lawyers</a></li>
                                <li><a href="/law-library/article/contract-drafting-and-review.html">Contract Review</a></li>
                                <li><a href="/law-library/article/small-business-start-up.html">Small Business Start Up</a></li>
                                <li><a href="/law-library/article/hostile-work-environment-harassment.html">Hostile Work Environment</a></li>
                                <li><a href="/law-library/article/failing-a-drug-test.html">Failing a Drug Test</a></li>
                                <li><a href="/law-library/article/unmarried-fathers-and-child-support.html">Unmarried Fathers Child Support</a></li>
                                <li><a href="/law-library/article/slip-and-fall-settlements.html">Slip and Fall Settlements</a></li>
                                <li><a href="/law-library/article/shared-custody-vs-joint-custody.html">Shared Custody vs Joint Custody</a></li>
                                <li><a href="/law-library/article/consumer-credit.html">Credit lawyer</a></li>
                                <li><a href="/law-library/article/child-custody-between-unmarried-parents.html">Child Custody Between Unmarried Parents</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="header-txt">Newest Law Library Articles</div>
                    <div class="articles">
                        
<div class="article-blocks">
  <div class="article-author">
    Peter Clarke  </div>
  <a class="article-left">
      <img src="/images/CMSauthors/Peter Clarke.jpg" class="media-object" />
  </a>
  <div class="article-body">
      <div class="article-heading">
          <a href="/law-library/article/how-to-find-a-criminal-lawyer.html" class="header-txt">How to Find a Criminal Lawyer</a>
          <a class="article-header-author"></a>
      </div>
      <div class="article-contents">
        Finding a good criminal lawyer can sometimes be challenging. In any criminal case, the defendant has the right to an attorney. However, if you have any specific criminal law issues, you may often want to choose your own criminal lawyer.      </div>
  </div>
</div>

<div class="article-blocks">
  <div class="article-author">
    Matthew Izzi  </div>
  <a class="article-left">
      <img src="/images/CMSauthors/Matthew Izzi.jpg" class="media-object" />
  </a>
  <div class="article-body">
      <div class="article-heading">
          <a href="/law-library/article/modifying-divorce-decrees.html" class="header-txt">Modifying Divorce Decrees</a>
          <a class="article-header-author"></a>
      </div>
      <div class="article-contents">
        Divorce decrees are final, so court rulings cannot be re-decided. This does not mean that divorce decrees cannot be modified - they can be, but only if there is a significant change in the circumstances of the parties.      </div>
  </div>
</div>

<div class="article-blocks">
  <div class="article-author">
    Jose Rivera  </div>
  <a class="article-left">
      <img src="/images/CMSauthors/Jose Rivera.jpg" class="media-object" />
  </a>
  <div class="article-body">
      <div class="article-heading">
          <a href="/law-library/article/synthetic-drugs-lawyers.html" class="header-txt">Synthetic Drugs Lawyers</a>
          <a class="article-header-author"></a>
      </div>
      <div class="article-contents">
        The term "synthetic drugs" previously referred to specific types of drugs that were manufactured in connection with the dance/party/rave scene, namely, Ecstasy and other MMDA variants. However, the category has expanded and may now include other types of drugs such as:      </div>
  </div>
</div>

<div class="article-blocks">
  <div class="article-author">
    Pavel Leshchinskiy  </div>
  <a class="article-left">
      <img src="/images/CMSauthors/Pavel Leshchinskiy.jpg" class="media-object" />
  </a>
  <div class="article-body">
      <div class="article-heading">
          <a href="/law-library/article/landlords-liability-for-tenants-injury.html" class="header-txt">Landlord's Liability for Tenant's Injury</a>
          <a class="article-header-author"></a>
      </div>
      <div class="article-contents">
        A landlord is liable for a tenant's injury when he acts negligently. For example, a landlord may have acted negligently by failing to fix the railing on a staircase or potholes in a driveway.      </div>
  </div>
</div>

<div class="article-blocks">
  <div class="article-author">
    Jose Rivera  </div>
  <a class="article-left">
      <img src="/images/CMSauthors/Jose Rivera.jpg" class="media-object" />
  </a>
  <div class="article-body">
      <div class="article-heading">
          <a href="/law-library/article/accidents-at-work.html" class="header-txt">Accidents at Work</a>
          <a class="article-header-author"></a>
      </div>
      <div class="article-contents">
        Work accidents make up a significant percentage of injury cases filed each year. The term "work accidents" usually refers to injuries caused by a one-time occurrence. Thus, issues such as repetitive stress injuries or musculoskeletal disorders are sometimes considered chronic conditions rather than mere "accidents". These may be processed differently in terms of disability and workers compensation claims.      </div>
  </div>
</div>

                        <ul>
                            <li><a href="/law-library/article/title-insurance-legal-disputes.html">Title Insurance Legal Disputes</a>
                            </li>
                            <li><a href="/law-library/article/home-inspection-lawyers.html">Home Inspection Lawyers</a>
                            </li>
                            <li><a href="/law-library/article/what-is-a-frivolous-lawsuit.html">What is a Frivolous Lawsuit</a>
                            </li>
                            <li><a href="/law-library/article/abstract-of-title-attorneys.html">Abstract of Title Attorneys</a>
                            </li>
                            <li><a href="/law-library/article/ada-frivolous-lawsuits.html">ADA Frivolous Lawsuits</a>
                            </li>
                        </ul>
                    </div>
                    <div class="header-txt">Recent Law Blog Posts</div>
                    <div class="articles">
                        <div class="rss-articles" data-recent-blogs data-rest="5"></div>

                    </div>
                    <div class="clearfix">
                        <div class="header-txt">Don't Just Find a Lawyer - Find the Right Lawyer</div>
                        <p>
                            When you need to <strong>find a lawyer</strong>, using LegalMatch's no-cost system provides access to pre-screened lawyers through a simple, three-step process. Immediately after you present your case, instant email notifications
                            are sent to lawyers that match the geographic location and legal practice area you specify. You may receive attorney responses via email or phone within the first few hours, but we recommend you wait a day or two to allow the
                            majority of attorneys to review your case. Then it's up to you to select the right lawyer for your case based on the responses you receive and the legal qualifications you're looking for.
                        </p>
                        <div class="header-txt">Make Informed Decisions in a No-Pressure Setting</div>
                        <ul>
                            <li>
                                Always 100% free to find and communicate with licensed attorneys - no hidden fees
                            </li>
                            <li>
                                Your privacy is always protected - you decide when to disclose your personal information to interested attorneys
                            </li>
                            <li>
                                All member lawyers are pre-screened and in good standing with their state's bar associations
                            </li>
                            <li>
                                Review attorneys' profiles and responses to your case before making a decision
                            </li>
                            <li>
                                Know exactly how much each lawyer charges in detail
                            </li>
                            <li>
                                Lawyer star ratings and reviews show previous customer experiences with each attorney and allow you to properly evaluate their strengths and weaknesses
                            </li>
                            <li>
                                Gain access to lawyers in every area of law
                            </li>
                            <li>
                                No random matching or choosing - you make your decision based on a lawyer's expertise, experience, pricing, and availability
                            </li>
                            <li>
                                There is never any obligation to hire or contact a lawyer through our service - you decide if and when you contact an attorney
                            </li>
                        </ul>
                        <div class="authored-by">
                            Authored by LegalMatch Law Library Managing Editor, <a title="Ken LaMance" rel="author" href="/company/ken-lamance-author-bio.html">Ken LaMance</a>, Attorney at Law
                        </div>
                        <div class="clearfix">
                            <div class="header-txt last-header">Always Available, Contact Lawyers at Your Convenience</div>
                            <p>
                                You can submit your case at any time to find a lawyer in your local area. You will never be charged to use the LegalMatch service; no credit card is required. For more information on lawyer referral services and online client attorney matching, read our
                                detailed article entitled <a href="/law-library/article/how-to-find-a-lawyer.html" title="How to Find a Lawyer" class="underline">How to Find a Lawyer</a>.
                            </p>
                            <a href="/find-lawyers.html?ai=115" class="btn btn-lt btn-orange" onclick="gaSend('event', 'Root', 'FindaLawyerNow2', 'Standard');">Find a Lawyer Now</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer">
    <div class="row">
        <div class="col-sm-12 text-center certification">
            <span id="817672b3-2e3b-4336-8714-f0cfeb9beff5">
			


<style type="text/css">
	img.no-border {
		border: none;
	}
</style>
<a
data-tracker data-event-name=""
class="trust-e-logo" href="//privacy.truste.com/privacy-seal/validation?rid=e5840f6c-4417-46a7-a71d-ebe13bcf17b7" target="_blank"><img class="no-border"  src="//privacy-policy.truste.com/privacy-seal/seal?rid=e5840f6c-4417-46a7-a71d-ebe13bcf17b7" alt="TRUSTe"/></a>

</span>
            <a class="bbb" href="http://www.bbb.org/greater-san-francisco/business-reviews/attorneys-referral-service/legalmatch-in-south-san-francisco-ca-47260" target="_blank">
                Better Business Bureau Online Reliability
            </a>
        </div>
        <div class="col-sm-12 text-center copyright">
            <p>
                Copyright 1999-2018                LegalMatch. All rights reserved. LegalMatch&reg;, the LegalMatch logo, and the trade dress are trademarks of LegalMatch.
                Patents Pending.
            </p>
            <p>
                <a class="popup" href=/company/user_agreement.html target="_blank">
                    User Agreement
                </a>
                <a class="popup" href="/company/privacy_statement.html" target="_blank">
                    Privacy Policy
                </a>
                <a href="/sitemap.html">
                    Site Map
                </a>
            </p>
        </div>
    </div>
    <div class="col-sm-12 text-center footer-links">
    <p>Attorneys pay to participate in the service and select their areas of law.</p>
    <a href="/law-library/">Law Library</a> |
    <a href="/attorneys/">Attorney Advertising</a> |
    <a href="/company/affiliateprogram.html">Affiliate Program</a> |
    <a href="http://lawblog.legalmatch.com/" title="LegalMatch Law Blog">Law Blog</a> |
    <a href="http://legalmatchcareers.com/" title="LegalMatch Careers" target="_blank">LegalMatch Careers</a>
</div>

</div>

        </div>
	</div>

	<script type="application/ld+json">
	{
		"@context": "https://schema.org",
		"@type": "Organization",
		"name" : "LegalMatch",
		"url" : "https://www.legalmatch.com/",
		"logo" : "https://www.legalmatch.com/images/logo/md.png",
		"address" : {
			"@type": "PostalAddress",
			"addressCountry": "United States",
			"addressLocality": "South San Francisco",
			"addressRegion": "CA",
			"postalCode": "94080",
			"streetAddress": "395 Oyster Point Blvd. Suite 309"
		},
		"email" : "mailto:info@legalmatch.com",
		"sameAs" : [
			"https://plus.google.com/+Legalmatch395Oyster",
			"https://www.facebook.com/LegalMatch/",
			"https://twitter.com/LegalMatch",
			"https://www.linkedin.com/company/legalmatch"
		],
		"potentialAction": {
			"@type": "SearchAction",
			"target": "https://www.legalmatch.com/search.html?q={search_term}&btnG=Search",
			"query-input": "required name=search_term"
		}
	}
	</script>
    

<!-- legalmatch's analysis script -->
<script type="text/javascript" src="/scripts/lmtracker.js"></script>

<script>
    (function () {
        if (!window.hasOwnProperty('optimizely')) {
            return;
        }

        var eventName = 'Optimizely';
        var optly = window.optimizely;
        var state = optly.data.state;
        var tracker = new LMTrackingClass();

        function getData(id) {
            return {
                name: optly.allExperiments[id].name,
                variation: state.variationNamesMap[id]
            };
        }

        function trackExperiment(item) {
            tracker.addevent(eventName, 'experiment', item.name);
            tracker.addevent(eventName, 'variation', item.variation);
            tracker.track();
            tracker.reset();
            gaSend('event', eventName, item.name, item.variation);
        }

        function trackOptimizelyVariation() {
            var activeExperiments = state.activeExperiments;
            var redirectExperiment = state.redirectExperiment || {};
            var reId = redirectExperiment.experimentId;

            var data = typeof reId === 'undefined' || ~activeExperiments.indexOf(reId)
                ? activeExperiments
                : activeExperiments.concat(reId);

            data.map(getData).forEach(trackExperiment);
        }

        window.addEventListener('load', trackOptimizelyVariation);
    })();
</script>


<!-- google plus link -->
<a href="https://plus.google.com/+Legalmatch395Oyster" rel="publisher"></a>



<!-- Active Campaign -->
<script type="text/javascript">
var trackcmp_email = '';
var trackcmp = document.createElement("script");
trackcmp.async = true;
trackcmp.type = 'text/javascript';
trackcmp.src = '//trackcmp.net/visit?actid=89241174&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
var trackcmp_s = document.getElementsByTagName("script");
if (trackcmp_s.length) {
trackcmp_s[0].parentNode.appendChild(trackcmp);
} else {
var trackcmp_h = document.getElementsByTagName("head");
trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
}
</script>


<script type="text/javascript">
    _linkedin_data_partner_id = "52832";
</script><script type="text/javascript">
    (function(){var s = document.getElementsByTagName("script")[0];
        var b = document.createElement("script");
        b.type = "text/javascript";b.async = true;
        b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
        s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=52832&fmt=gif" />
</noscript>

</body>
</html>