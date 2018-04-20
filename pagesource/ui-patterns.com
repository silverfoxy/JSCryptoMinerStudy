<!DOCTYPE html>
<html>
<html itemscope="itemscope" itemtype="http://schema.org/WebPage" lang="en-US">
<head>
  <meta charset="utf-8">
  <title>UI-Patterns.com</title>
	<meta name="description" content="User Interface Design Pattern Library. UI patterns for web designers. See screenshot examples and learn how to do great design like the pros." />

  <link data-turbolinks-track="true" href="/assets/application-2f9a92f98eed137925ea6e19aae2601e.css" media="all" rel="stylesheet" />
  <script data-turbolinks-track="true" src="/assets/application-da8e8ecae05254000958839ec2d183f5.js"></script>
  
  <link href="/syndication/site.xml" rel="alternate" title="RSS" type="application/rss+xml" />
  <link rel="shortcut icon" type="image/png" href="http://ui-patterns.com/assets/favicon-36223ec7e9cc1115989f87398d78e633.png" />
  <link rel="apple-touch-icon" href="/assets/favicon-big.png" />
  <meta name="google-site-verification" content="uiKCqDejaReG5FBiuRLoy5RJNkJpOfz7DXsc9wFHV9c" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="software,interface,user interface,design pattern,web development,screenshots,screenshot collections,inspiration,design inspiration,interaction,interaction design,design,GUI,implemenation,design tips,front-end, frontend">
  <meta name="author" content="Anders Toxboe and contributors">
  <link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.css" rel="stylesheet">
  <link href='http://fonts.googleapis.com/css?family=Lato:300,400,900|Roboto+Slab:400,700,300,100&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<meta name="author" content="Anders Toxboe" />
	<meta name="Copyright" content="Copyright (c) 2007-2018 Anders Toxboe" />
  
</head>
<body>

<div class="dropbox" style="display: none;" data-upload-url="/account/content_image_entries.js">
  <div class="dropzone-previews" id="dropbox-previews"></div>
  <a href="#" class="close"><span class="fa fa-times"></span></a>
  <div class="message">
    Drop image to upload
  </div>
  <div class="response" style="display: none;"></div>
</div>
<div class="modal fade" id="upload_login_prompt" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">

      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
        <h3 class="modal-title">Enable image upload</h3>
      </div>

      <div class="modal-body">
        <p class="lead">
          Create an account to upload screenshots of great design.
        </p>
        <p>
          We believe that the activity of keeping and collecting screenshots
          of great design makes you a great designer yourself. A good way to
          start a design process is to get inspired by what others have done
          before.
        </p>
        <p class="lead">Why should I create an account?</p>
        <ul>
          <li>Mix existing screenshots on UI-Patterns.com into <strong>your own collections</strong></li>
          <li><strong>Upload your own screenshots</strong> and add them to your collections</li>
          <li>Go back to the list of <strong>screenshots you liked</strong></li>
        </ul>
      </div>

      <div class="modal-footer">
        <a href="/users/sign_up" class="btn btn-lg btn-success">Sign up</a>
        or <a href="/users/sign_in">Sign in</a>  
      </div>

    </div>
  </div>
</div>


<div class="navbar navbar-inverse frontend-menu" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><img alt="UI Patterns" src="/assets/ui-patterns-logo-351b1017abc9e2ac64695b94e59140da.svg" /></a>
      <a href="#" class="collection-toggle visible-xs-inline-block" data-toggle="collection" rel="nofollow">
        <span class="fa fa-image"></span>
        <span class="collection-count">0</span> <span class="hidden-xs">selected</span>
      </a>
      <div class="collection">
        <form accept-charset="UTF-8" action="/account/collections" class="simple_form content form-inline" id="new_collection" method="post" novalidate="novalidate"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="MssbZtH3jnIO2TgZA3W6ELWbvBB8O8wvytd9OEQPGSY=" /></div>
  <div class="row">
    <div class="col-xs-12 col-sm-5 col-md-6 col-sm-offset-1 col-md-offset-1">

      <div class="show-when-signed-out fields clearfix">
        <p>
          Make your own screenshot collections.
        </p>
        <a href="/users/sign_in" class="btn btn-info">Sign in</a> or 
        <a href="/users/sign_up" class="btn btn-info">Create an account</a>
        
      </div>

      <div class="show-when-signed-in">
        <div class="fields add-to-existing-collection clearfix hide_on_no_collections">
          <label class="control-label" for="collection_title">Add <span class="count"></span><span class="hidden-xs"> selected</span> screenshots to...</label><br>
          <div class="input-group">
            <select class="select optional form-control" data-collections-url="/account/collections.json" name="collection[id]"></select>
            <div class="input-group-btn">
              <button type="submit" class="btn btn-success">Add<span class="visible-lg-inline"> to collection</span></button>
            </div>
          </div>
          or <a href="#" data-toggle="elements" data-elements=".create-new-collection,.add-to-existing-collection" data-transition="fold">create a new</a>
        </div>
        <div class="create-new-collection clearfix show_on_no_collections" style="display: none;">
          <label class="control-label" for="collection_title">Add <span class="count"></span><span class="hidden-xs"> selected</span> screenshots to...</label><br>
          <div class="input-group">
            <input class="string optional form-control" id="collection_title" name="collection[title]" placeholder="Enter title of new collection..." type="text" />
            <div class="input-group-btn">
              <button type="submit" class="btn btn-success">Create<span class="visible-lg-inline"> new collection</span></button>
            </div>
          </div>
          <span class="hide_on_no_collections">
            or <a href="#" data-toggle="elements" data-elements=".create-new-collection,.add-to-existing-collection" data-transition="fold">add to existing</a>
          </span>
        </div>
      </div>
      <a href="#" class="hidden-xs close-block" data-toggle="collection" style="height: 50px;"></a>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-5">
      
      <p class="info hidden-xs">
        <span class="count"></span> screenshots<br>selected                  
      </p>
      
      <a href="#" class="close hidden-xs" data-toggle="collection"><span class="fa fa-times"></span></a>
      
      <ul class="screenshots">
      </ul>

    </div>
  </div>
</form>
      </div>
    </div>
    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav navbar-left">
        <li><a href="/patterns">Design patterns</a></li>
        <li><a href="/explore">Screenshots</a></li>
        <li><a href="/blog">Blog</a></li>
      </ul>
      
      <form accept-charset="UTF-8" action="/search" class="hidden-sm navbar-form navbar-right simple_form text-right" id="search_form" method="get" novalidate="novalidate"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
        <div class="form-group">
          <div class="input-group">
            <input type="text" class="typeahead form-control" name="q" value="" id="searchbox" placeholder="Search for content..." data-objects='[{"title":"WYSIWYG", "url":"/patterns/WYSIWYG"},{"title":"Table Filter", "url":"/patterns/TableFilter"},{"title":"Product page", "url":"/patterns/ProductPage"},{"title":"Authority", "url":"/patterns/Authority"},{"title":"Password Strength Meter", "url":"/patterns/PasswordStrengthMeter"},{"title":"Tagging", "url":"/patterns/Tag"},{"title":"Vote To Promote", "url":"/patterns/VoteToPromote"},{"title":"Account Registration", "url":"/patterns/AccountRegistration"},{"title":"Vertical Dropdown Menu", "url":"/patterns/VerticalDropdownMenu"},{"title":"Wizard", "url":"/patterns/Wizard"},{"title":"Lazy Registration", "url":"/patterns/LazyRegistration"},{"title":"Carousel", "url":"/patterns/Carousel"},{"title":"Collectible Achievements", "url":"/patterns/CollectibleAchievements"},{"title":"The difference between UI-patterns.com and CSS galleries", "url":"/blog/How-is-UIPatternscom-different-from-CSS-galleries"},{"title":"Input Feedback", "url":"/patterns/InputFeedback"},{"title":"Tag Cloud", "url":"/patterns/TagCloud"},{"title":"Favorites", "url":"/patterns/favorites"},{"title":"Situations of change", "url":"/blog/Situations-of-change"},{"title":"Simple, yet possible", "url":"/blog/Simple-yet-possible"},{"title":"Autocomplete", "url":"/patterns/Autocomplete"},{"title":"Illusion of control", "url":"/patterns/Illusion-of-control"},{"title":"UX reading list for the 2015 holidays", "url":"/blog/the-best-ux-design-links-of-2015"},{"title":"Status", "url":"/patterns/Status"},{"title":"Need for closure", "url":"/patterns/Need-for-closure"},{"title":"Captcha", "url":"/patterns/Captcha"},{"title":"Pricing tables and shopping carts", "url":"/blog/Pricing-tables-and-shopping-carts"},{"title":"First pattern draft submitted: Adaptable View", "url":"/blog/First-pattern-draft-submitted-Adaptable-View"},{"title":"Limited choice", "url":"/patterns/Limited-choice"},{"title":"E-commerce design elements", "url":"/blog/Ecommerce-design-elements"},{"title":"Completion", "url":"/patterns/Completion"},{"title":"12 reasons why newspapers are losing the online battle", "url":"/blog/12-reasons-why-newspapers-are-losing-the-online-battle"},{"title":"Accordion Menu", "url":"/patterns/AccordionMenu"},{"title":"Drag and drop", "url":"/patterns/drag-and-drop"},{"title":"UI-patterns.com just relaunched!", "url":"/blog/ui-patterns-com-just-relaunched"},{"title":"Liking", "url":"/patterns/Liking"},{"title":"We say yes to those we know and like", "url":"/blog/We-say-yes-to-those-we-know-and-like"},{"title":"Progressive Disclosure", "url":"/patterns/ProgressiveDisclosure"},{"title":"Per Kirkeby and iterated compositions", "url":"/blog/Per-Kirkeby-and-iterated-compositions"},{"title":"Paywall", "url":"/patterns/Paywall"},{"title":"Leaderboard", "url":"/patterns/leaderboard"},{"title":"Commitment &amp; consistency", "url":"/patterns/Commitment-consistency"},{"title":"Framing", "url":"/patterns/framing"},{"title":"Calendar Picker", "url":"/patterns/CalendarPicker"},{"title":"Give up control and credit", "url":"/blog/Give-up-control-and-credit"},{"title":"Image Zoom", "url":"/patterns/ImageZoom"},{"title":"32 interesting comment designs", "url":"/blog/32-interesting-comment-designs"},{"title":"Give your users the backstage pass", "url":"/blog/Give-your-users-the-backstage-pass"},{"title":"Chunking", "url":"/patterns/Chunking"},{"title":"Recognition over recall", "url":"/patterns/Recognition-over-recall"},{"title":"Completeness meter", "url":"/patterns/CompletenessMeter"},{"title":"The first 23 days of UI Talks", "url":"/blog/design-launch-and-marketing-of-ui-talks"},{"title":"Interestingness", "url":"/blog/Interestingness"},{"title":"14 examples of data visualization on the web", "url":"/blog/14-examples-of-data-visualization-on-the-web"},{"title":"User interface sketching tip 4: Get your arm off the paper", "url":"/blog/User-interface-sketching-tip-4-Get-your-arm-off-the-paper"},{"title":"User interface sketching tip 3: Use a thick pen", "url":"/blog/User-interface-sketching-tip-3-Use-a-thick-pen"},{"title":"Review: Heatmap &amp; user recording software", "url":"/blog/heatmap-and-user-recordings-review-of-clicktale-mouseflow-inspectlet-and-more"},{"title":"Great banner design showcase gallery", "url":"/blog/Great-banner-design-showcase-gallery"},{"title":"User Interface Anti-Patterns", "url":"/blog/User-Interface-AntiPatterns"},{"title":"From the computer to the wall", "url":"/blog/From-the-computer-to-the-wall"},{"title":"Presentation tips", "url":"/blog/Presentation-tips"},{"title":"Reputation", "url":"/patterns/reputation"},{"title":"Cards", "url":"/patterns/cards"},{"title":"Loss Aversion", "url":"/patterns/Loss-aversion"},{"title":"Design-Build and Agile development", "url":"/blog/DesignBuild-and-Agile-development"},{"title":"Appropriate challenge", "url":"/patterns/Appropriate-challenge"},{"title":"Input contexts: switching from mouse to keyboard", "url":"/blog/Input-contexts-switching-from-mouse-to-keyboard"},{"title":"Kairos", "url":"/patterns/Kairos"},{"title":"Fixed rewards", "url":"/patterns/Fixed-rewards"},{"title":"Speed in software design", "url":"/blog/Speed-in-software-design"},{"title":"Status-Quo Bias", "url":"/patterns/Statusquo-bias"},{"title":"Adaptable View", "url":"/patterns/AdaptableView"},{"title":"Event Calendar", "url":"/patterns/EventCalendar"},{"title":"A good design is measurable ", "url":"/blog/A-good-design-is-measurable-"},{"title":"Nostalgia Effect", "url":"/patterns/nostalgia-effect"},{"title":"Feedback loops", "url":"/patterns/Feedback-loops"},{"title":"Web apps for usability testing", "url":"/blog/Web-apps-for-usability-testing"},{"title":"Do best practices prevent innovation?", "url":"/blog/Do-best-practices-prevent-innovation"},{"title":"Keep users in the flow by prompting for continuation", "url":"/blog/Keep-users-in-the-flow-by-prompting-for-continuation"},{"title":"Peak-end rule", "url":"/patterns/Peakend-rule"},{"title":"Examining reward structures", "url":"/blog/Examining-reward-structures"},{"title":"Scarcity", "url":"/patterns/Scarcity"},{"title":"Reciprocation", "url":"/patterns/Reciprocation"},{"title":"Variable rewards", "url":"/patterns/Variable-rewards"},{"title":"Follow", "url":"/patterns/follow"},{"title":"Quality in web design: Business needs vs. user expectations", "url":"/blog/Quality-in-web-design-Business-needs-vs-user-expectations"},{"title":"Low budget user testing", "url":"/blog/Low-budget-user-testing"},{"title":"The UI pattern survey initiative", "url":"/blog/The-UI-pattern-survey-initiative"},{"title":"It&#39;s about the whole experience", "url":"/blog/Its-about-the-whole-experience"},{"title":"Levels", "url":"/patterns/Levels"},{"title":"Chase the unexpected", "url":"/blog/Chase-the-unexpected"},{"title":"Stalk your users: Clicktale, Userfly, and Mouseflow review (2010)", "url":"/blog/Stalk-your-users-Clicktale-userfly-and-mouseflow-review"},{"title":"Tear down the wall!", "url":"/blog/Tear-down-the-wall"},{"title":"Don&#39;t worry about breaking the abstraction", "url":"/blog/Dont-worry-about-breaking-the-abstraction"},{"title":"Positive mimicry", "url":"/patterns/Positive-mimicry"},{"title":"Make people feel at home", "url":"/blog/Make-people-feel-at-home"},{"title":"Prolonged play", "url":"/patterns/Prolonged-play"},{"title":"5 great social music-video projects", "url":"/blog/5-great-examples-of-social-musicvideo-projects"},{"title":"Role playing", "url":"/patterns/Roleplaying"},{"title":"Pricing table", "url":"/patterns/PricingTable"},{"title":"Activity Stream", "url":"/patterns/ActivityStream"},{"title":"Conceptual metaphor", "url":"/patterns/Conceptual-metaphor"},{"title":"Psychology of rewards in web design", "url":"/blog/Psychology-of-rewards-in-web-design"},{"title":"The 80/20 rule - the Pareto principle", "url":"/blog/The-8020-rule--the-Pareto-principle"},{"title":"Slideshow", "url":"/patterns/Slideshow"},{"title":"57 video and audio player designs", "url":"/blog/57-video-and-audio-player-designs"},{"title":"Design is being brought home", "url":"/blog/design-is-being-brought-home"},{"title":"Chat", "url":"/patterns/direct-messaging"},{"title":"Self-Monitoring", "url":"/patterns/self-monitoring"},{"title":"Periodic Events", "url":"/patterns/periodic-events"},{"title":"Notifications", "url":"/patterns/notifications"},{"title":"Friend list", "url":"/patterns/friend-list"},{"title":"Reduction", "url":"/patterns/Reduction"},{"title":"Optimization vs innovation", "url":"/blog/Optimization-vs-innovation"},{"title":"Designing for push and pull in web design", "url":"/blog/Designing-for-push-and-pull-in-web-design"},{"title":"Gallery", "url":"/patterns/Gallery"},{"title":"Persuasive purchase behaviour - Understanding the power of the Goldilocks Effect", "url":"/blog/Persuasive-purchase-behaviour-Understanding-the-power-of-the-Goldilocks-Effect"},{"title":"Designing for usability vs. motivation", "url":"/blog/Designing-for-usability-vs-motivation"},{"title":"How to get better at UI and UX design", "url":"/blog/How-to-get-better-at-UI-design"},{"title":"The three levels of design patterns: Implementation, flow, and context", "url":"/blog/The-three-levels-of-design-patterns-implementation-flow-and-context"},{"title":"Designing for logos, pathos, and ethos", "url":"/blog/Designing-for-logos-pathos-and-ethos"},{"title":"Design considerations for event calendars", "url":"/blog/Design-considerations-for-event-calendars"},{"title":"Walkthrough", "url":"/patterns/Tour"},{"title":"Design considerations for article lists", "url":"/blog/Design-considerations-for-article-lists"},{"title":"Blank Slate", "url":"/patterns/BlankSlate"},{"title":"Exploring new patterns with multi-touch displays", "url":"/blog/Exploring-new-patterns-multi-touch-displays"},{"title":"Designing for trust", "url":"/blog/Designing-for-trust"},{"title":"Auto-sharing", "url":"/patterns/auto-sharing"},{"title":"Results from the UI patterns investigation", "url":"/blog/Results-from-the-UI-patterns-investigation"},{"title":"The peak-end rule", "url":"/blog/The-peakend-rule"},{"title":"Toward building engaging  customer relations", "url":"/blog/Towards-building-engaging-relations"},{"title":"What is good design?", "url":"/blog/What-is-good-design"},{"title":"Is blue the best color for link?", "url":"/blog/Is-blue-the-best-color-for-link"},{"title":"How to facilitate and plan a UX workshop", "url":"/blog/how-to-facilitate-and-plan-a-ux-workshop"},{"title":"Article List", "url":"/patterns/ArticleList"},{"title":"Breadcrumbs", "url":"/patterns/Breadcrumbs"},{"title":"User life-cycle", "url":"/blog/User-lifecycle"},{"title":"First results from the UI patterns investigation", "url":"/blog/First-results-from-the-UI-patterns-investigation"},{"title":"User interface sketching tips part 1", "url":"/blog/User-interface-sketching-tips-part-1"},{"title":"User interface sketching tip 2: Drop shadow", "url":"/blog/User-interface-sketching-tip-2-Drop-shadow"},{"title":"Revenge", "url":"/patterns/revenge"},{"title":"Inplace Editor", "url":"/patterns/InplaceEditor"},{"title":"Prioritization of features explained graphically", "url":"/blog/Prioritization-of-features-explained-graphically"},{"title":"Testing Silverback for user testing", "url":"/blog/Testing-Silverback-for-user-testing"},{"title":"Anchoring", "url":"/patterns/Anchoring"},{"title":"Fill in the Blanks", "url":"/patterns/FillInTheBlanks"},{"title":"Social proof", "url":"/patterns/Social-proof"},{"title":"Horizontal Dropdown Menu", "url":"/patterns/HorizontalDropdownMenu"},{"title":"Navigation Tabs", "url":"/patterns/NavigationTabs"},{"title":"Comprehensive review of UX tools for your website", "url":"/blog/complete-review-ux-usability-tools-website"},{"title":"User interface sketching tip 5: Constrain yourself", "url":"/blog/User-interface-sketching-tip-5-Constrain-yourself"},{"title":"Intentional gaps", "url":"/patterns/Intentional-gaps"},{"title":"Structured Format", "url":"/patterns/StructuredFormat"},{"title":"35 ways to tease your content", "url":"/blog/35-ways-to-tease-your-content"},{"title":"Curiosity", "url":"/patterns/curiosity"},{"title":"Interview: Brian Cugelman, Digital Behavior Change Psychologist", "url":"/blog/interview-with-digital-behavior-change-psychologist-brian-cugelman"},{"title":"Powers", "url":"/patterns/Powers"},{"title":"Autosave", "url":"/patterns/autosave"},{"title":"Flagging &amp; Reporting", "url":"/patterns/flagging-and-reporting"},{"title":"Modal", "url":"/patterns/modal-windows"},{"title":"Mapping design goals to tactics", "url":"/blog/how-to-set-useful-design-goals"},{"title":"Sequencing", "url":"/patterns/Sequencing"},{"title":"Design effective rewards structures in web design", "url":"/blog/design-effective-reward-structures-in-web-design"},{"title":"Beyond usability: Designing with persuasive patterns", "url":"/blog/beyond-usability-designing-with-persuasive-patterns"},{"title":"63 great uses of icons in web design", "url":"/blog/63-great-uses-of-icons-in-web-design"},{"title":"Copy Box", "url":"/patterns/CopyBox"},{"title":"Nir Eyal: Trigger users&#39; actions and reward them to build habits", "url":"/blog/nir-eyal-trigger-actions-and-reward-them-to-build-habits"},{"title":"Dashboard", "url":"/patterns/dashboard"},{"title":"Absolutely beautiful diagram design", "url":"/blog/Absolutely-beautiful-diagram-design"},{"title":"Tunnelling", "url":"/patterns/Tunnelling"},{"title":"Coupon", "url":"/patterns/Coupon"},{"title":"Designing for Happiness: Interview with Pamela Pavliscak", "url":"/blog/interview-with-pamela-pavliscak"},{"title":"Pattern recognition", "url":"/patterns/Pattern-recognition"},{"title":"Expandable Input", "url":"/patterns/expandable-input"},{"title":"Seasoned vs rookie designers", "url":"/blog/Seasoned-vs-rookie-designers"},{"title":"10 credibility boosters for your web site", "url":"/blog/10-credibility-boosters-for-your-web-site"},{"title":"Pagination", "url":"/patterns/Pagination"},{"title":"Good Defaults", "url":"/patterns/GoodDefaults"},{"title":"Keyboard Shortcuts", "url":"/patterns/keyboard-shortcuts"},{"title":"Praise", "url":"/patterns/Praise"},{"title":"Forgiving Format", "url":"/patterns/ForgivingFormat"},{"title":"Isolation Effect", "url":"/patterns/isolation-effect"},{"title":"Serial Positioning Effect", "url":"/patterns/Serial-positioning-effect"},{"title":"Preview", "url":"/patterns/LivePreview"},{"title":"Value attribution", "url":"/patterns/Value-attribution"},{"title":"42 examples of Coming Soon page designs ", "url":"/blog/42-examples-of-Coming-Soon-page-designs-"},{"title":"Fat Footer", "url":"/patterns/FatFooter"},{"title":"Testimonials", "url":"/patterns/testimonials"},{"title":"Examining the grunge web design style", "url":"/blog/Examining-the-grunge-web-design-style"},{"title":"Storytelling", "url":"/patterns/Storytelling"},{"title":"33 examples of modal windows in web design", "url":"/blog/33-examples-of-modal-windows-in-web-design"},{"title":"Guided Tour", "url":"/patterns/Guided-tour"},{"title":"Coachmarks", "url":"/patterns/coachmarks"},{"title":"Playthrough", "url":"/patterns/playthrough"},{"title":"Continuous Scrolling", "url":"/patterns/ContinuousScrolling"},{"title":"Tip A Friend", "url":"/patterns/TipAFriend"},{"title":"11 tips to increase form conversion", "url":"/blog/11-tips-to-increase-form-conversion"},{"title":"Pull to refresh", "url":"/patterns/pull-to-refresh"},{"title":"Unlock features", "url":"/patterns/Unlock-features"},{"title":"Achievements", "url":"/patterns/Achievements"},{"title":"Invite friends", "url":"/patterns/invite-friends"},{"title":"Endowment Effect", "url":"/patterns/Endowment-effect"},{"title":"Morphing Controls", "url":"/patterns/morphing-controls"},{"title":"Alternating Row Colors", "url":"/patterns/AlternatingRowColors"},{"title":"51 good frontpage carousel design examples", "url":"/blog/51-good-frontpage-carousel-design-examples"},{"title":"Settings", "url":"/patterns/settings"},{"title":"Sort By Column", "url":"/patterns/SortByColumn"},{"title":"Shortcut Dropdown", "url":"/patterns/ShortcutDropdown"},{"title":"Archive", "url":"/patterns/Archive"},{"title":"Set Completion", "url":"/patterns/set-completion"},{"title":"Home Link", "url":"/patterns/HomeLink"},{"title":"Rate Content", "url":"/patterns/RateContent"},{"title":"Friend", "url":"/patterns/friend"},{"title":"Negativity bias", "url":"/patterns/Negativity-bias"},{"title":"Module Tabs", "url":"/patterns/ModuleTabs"},{"title":"Limited duration", "url":"/patterns/Limited-duration"},{"title":"Self-Expression", "url":"/patterns/Self-expression"},{"title":"Optimism Bias", "url":"/patterns/optimism-bias"},{"title":"Input Prompt", "url":"/patterns/InputPrompt"},{"title":"Delighters", "url":"/patterns/delighters"},{"title":"Trigger", "url":"/patterns/Trigger"},{"title":"Pay To Promote", "url":"/patterns/pay-to-promote"},{"title":"Why design patterns work", "url":"/blog/Why-design-patterns-work"},{"title":"Categorization", "url":"/patterns/categorization"},{"title":"100 sign up forms", "url":"/blog/100-sign-up-forms"},{"title":"Frequently Asked Questions (FAQ)", "url":"/patterns/frequently-asked-questions-faq"},{"title":"Thumbnail", "url":"/patterns/Thumbnail"},{"title":"Reaction", "url":"/patterns/reaction"},{"title":"48 great ways to design lists in web design", "url":"/blog/48-great-ways-to-design-lists-in-web-design"},{"title":"Simulation", "url":"/patterns/Simulation"},{"title":"Inline Help Box", "url":"/patterns/InlineHelpBox"},{"title":"A pattern to prevent another pattern", "url":"/blog/A-pattern-to-prevent-another-pattern"},{"title":"Introducing the Validation Patterns Card Deck", "url":"/blog/introducing-the-validation-patterns-card-deck"},{"title":"Wiki", "url":"/patterns/Wiki"},{"title":"Undo", "url":"/patterns/undo"},{"title":"Search Filters", "url":"/patterns/LiveFilter"},{"title":"Steps Left", "url":"/patterns/StepsLeft"},{"title":"Tailoring", "url":"/patterns/Tailoring"},{"title":"Shopping Cart", "url":"/patterns/ShoppingCart"},{"title":"Inline Hints", "url":"/patterns/inline-hints"},{"title":"Competition", "url":"/patterns/Competition"},{"title":"What You See Is What You Get / WYSIWYG", "url":"/patterns/WYSIWYG"},{"title":"Sign up wall / Account Registration", "url":"/patterns/AccountRegistration"},{"title":"Sign-In Wall / Account Registration", "url":"/patterns/AccountRegistration"},{"title":" User Sign-Up / Account Registration", "url":"/patterns/AccountRegistration"},{"title":"Setup Wizard / Wizard", "url":"/patterns/Wizard"},{"title":"Immediate Immersion / Lazy Registration", "url":"/patterns/LazyRegistration"},{"title":" Gradual Engagement / Lazy Registration", "url":"/patterns/LazyRegistration"},{"title":"Slideshow / Carousel", "url":"/patterns/Carousel"},{"title":"Badges / Collectible Achievements", "url":"/patterns/CollectibleAchievements"},{"title":" Trophies / Collectible Achievements", "url":"/patterns/CollectibleAchievements"},{"title":"Achievements / Collectible Achievements", "url":"/patterns/CollectibleAchievements"},{"title":"Accomplishments / Collectible Achievements", "url":"/patterns/CollectibleAchievements"},{"title":"Confirmation notice / Input Feedback", "url":"/patterns/InputFeedback"},{"title":"Error notice / Input Feedback", "url":"/patterns/InputFeedback"},{"title":"Alert / Input Feedback", "url":"/patterns/InputFeedback"},{"title":"Inline Form Validation / Input Feedback", "url":"/patterns/InputFeedback"},{"title":"Bookmarks / Favorites", "url":"/patterns/favorites"},{"title":" Starred / Favorites", "url":"/patterns/favorites"},{"title":" Wish List / Favorites", "url":"/patterns/favorites"},{"title":"Auto Suggest / Autocomplete", "url":"/patterns/Autocomplete"},{"title":"Revealing Interfaces / Progressive Disclosure", "url":"/patterns/ProgressiveDisclosure"},{"title":"Permission Wall / Paywall", "url":"/patterns/Paywall"},{"title":" Sign-Up Wall / Paywall", "url":"/patterns/Paywall"},{"title":"Highscore / Leaderboard", "url":"/patterns/leaderboard"},{"title":"Date picker / Calendar Picker", "url":"/patterns/CalendarPicker"},{"title":"Date selector / Calendar Picker", "url":"/patterns/CalendarPicker"},{"title":"Magnify image / Image Zoom", "url":"/patterns/ImageZoom"},{"title":"Progress Bar / Completeness meter", "url":"/patterns/CompletenessMeter"},{"title":" Percentage Done Meter / Completeness meter", "url":"/patterns/CompletenessMeter"},{"title":" Progress Indicator / Completeness meter", "url":"/patterns/CompletenessMeter"},{"title":"Flow channel / Appropriate challenge", "url":"/patterns/Appropriate-challenge"},{"title":"Upcoming Events / Event Calendar", "url":"/patterns/EventCalendar"},{"title":"Schedule / Event Calendar", "url":"/patterns/EventCalendar"},{"title":" Itiniary / Event Calendar", "url":"/patterns/EventCalendar"},{"title":"Subscribe / Follow", "url":"/patterns/follow"},{"title":"Activity Feed / Activity Stream", "url":"/patterns/ActivityStream"},{"title":" News Feed / Activity Stream", "url":"/patterns/ActivityStream"},{"title":"Inbox / Chat", "url":"/patterns/direct-messaging"},{"title":"Direct Messaging / Chat", "url":"/patterns/direct-messaging"},{"title":"Private Messaging / Chat", "url":"/patterns/direct-messaging"},{"title":" Group Chat / Chat", "url":"/patterns/direct-messaging"},{"title":"Contacts / Friend list", "url":"/patterns/friend-list"},{"title":"Slideshow / Gallery", "url":"/patterns/Gallery"},{"title":"Intro Tour / Walkthrough", "url":"/patterns/Tour"},{"title":" Joyride / Walkthrough", "url":"/patterns/Tour"},{"title":"Guided Tour / Walkthrough", "url":"/patterns/Tour"},{"title":"Empty State / Blank Slate", "url":"/patterns/BlankSlate"},{"title":"Auto share / Auto-sharing", "url":"/patterns/auto-sharing"},{"title":"Direct Manipulation / Inplace Editor", "url":"/patterns/InplaceEditor"},{"title":"Natural language form / Fill in the Blanks", "url":"/patterns/FillInTheBlanks"},{"title":"Modal Window / Modal", "url":"/patterns/modal-windows"},{"title":"Cockpit / Dashboard", "url":"/patterns/dashboard"},{"title":"Paging / Pagination", "url":"/patterns/Pagination"},{"title":"Command Shortcurt / Keyboard Shortcuts", "url":"/patterns/keyboard-shortcuts"},{"title":"Von Restorff Effect / Isolation Effect", "url":"/patterns/isolation-effect"},{"title":"Distinctiveness Principle / Isolation Effect", "url":"/patterns/isolation-effect"},{"title":"Prominence Effects / Isolation Effect", "url":"/patterns/isolation-effect"},{"title":"Environmental Salience Effects / Isolation Effect", "url":"/patterns/isolation-effect"},{"title":"Novel Popout Effect / Isolation Effect", "url":"/patterns/isolation-effect"},{"title":"Live Preview / Preview", "url":"/patterns/LivePreview"},{"title":"Sitemap Footers / Fat Footer", "url":"/patterns/FatFooter"},{"title":"User Guided Tutorial / Guided Tour", "url":"/patterns/Guided-tour"},{"title":" Just-in-time Tooltips / Guided Tour", "url":"/patterns/Guided-tour"},{"title":"Instructional Overlay / Coachmarks", "url":"/patterns/coachmarks"},{"title":"Interactive Tutorial / Playthrough", "url":"/patterns/playthrough"},{"title":" Warm-Up Exercise / Playthrough", "url":"/patterns/playthrough"},{"title":"Infinite Scrolling / Continuous Scrolling", "url":"/patterns/ContinuousScrolling"},{"title":" Endless Page / Continuous Scrolling", "url":"/patterns/ContinuousScrolling"},{"title":" Endless Scroll / Continuous Scrolling", "url":"/patterns/ContinuousScrolling"},{"title":"Tell a friend / Tip A Friend", "url":"/patterns/TipAFriend"},{"title":"Swipe to refresh / Pull to refresh", "url":"/patterns/pull-to-refresh"},{"title":"Find Friends / Invite friends", "url":"/patterns/invite-friends"},{"title":"Striped tables / Alternating Row Colors", "url":"/patterns/AlternatingRowColors"},{"title":"Zebra striping / Alternating Row Colors", "url":"/patterns/AlternatingRowColors"},{"title":"Options / Settings", "url":"/patterns/settings"},{"title":" Preferences / Settings", "url":"/patterns/settings"},{"title":"Go Back to a Safe Place / Home Link", "url":"/patterns/HomeLink"},{"title":"Expression / Self-Expression", "url":"/patterns/Self-expression"},{"title":"Exciters / Delighters", "url":"/patterns/delighters"},{"title":"Boost post / Pay To Promote", "url":"/patterns/pay-to-promote"},{"title":"Section / Categorization", "url":"/patterns/categorization"},{"title":"Service Center / Frequently Asked Questions (FAQ)", "url":"/patterns/frequently-asked-questions-faq"},{"title":"Help Center / Frequently Asked Questions (FAQ)", "url":"/patterns/frequently-asked-questions-faq"},{"title":"Like / Reaction", "url":"/patterns/reaction"},{"title":" Heart / Reaction", "url":"/patterns/reaction"},{"title":"Inline hints / Inline Help Box", "url":"/patterns/InlineHelpBox"},{"title":"Walkthrough / Inline Help Box", "url":"/patterns/InlineHelpBox"},{"title":"Multiple Undo / Undo", "url":"/patterns/undo"},{"title":" History / Undo", "url":"/patterns/undo"},{"title":"Global Undo / Undo", "url":"/patterns/undo"},{"title":"Live Filters / Search Filters", "url":"/patterns/LiveFilter"},{"title":"Refining Search / Search Filters", "url":"/patterns/LiveFilter"},{"title":"Workflow / Steps Left", "url":"/patterns/StepsLeft"},{"title":"Cart / Shopping Cart", "url":"/patterns/ShoppingCart"},{"title":"Inline Cues / Inline Hints", "url":"/patterns/inline-hints"},{"title":"Forms category", "url":"/patterns/forms/list"},{"title":"Gestures category", "url":"/patterns/navigation%2Fgestures/list"},{"title":"Explaining the process category", "url":"/patterns/explaining-the-process/list"},{"title":"Search category", "url":"/patterns/search/list"},{"title":"Getting input category", "url":"/patterns/getting-input/list"},{"title":"Community driven category", "url":"/patterns/community-driven/list"},{"title":"Tabs category", "url":"/patterns/tabs/list"},{"title":"Jumping in hierarchy category", "url":"/patterns/jumping-in-hierarchy/list"},{"title":"Menus category", "url":"/patterns/menus/list"},{"title":"Guidance category", "url":"/patterns/onboarding%2Fguidance/list"},{"title":"Onboarding category", "url":"/patterns/onboarding/list"},{"title":"Registration category", "url":"/patterns/onboarding%2Fregistration/list"},{"title":"Tables category", "url":"/patterns/tables/list"},{"title":"Other cognitive biases category", "url":"/patterns/other-cognitive-biases/list"},{"title":"Scarcity category", "url":"/patterns/scarcity/list"},{"title":"Content category", "url":"/patterns/navigation%2Fcontent/list"},{"title":"Social category", "url":"/patterns/social/list"},{"title":"Cognition category", "url":"/patterns/cognition/list"},{"title":"Social biases category", "url":"/patterns/social-biases/list"},{"title":"Gameplay design category", "url":"/patterns/gameplay-design/list"},{"title":"Fundamentals of rewards category", "url":"/patterns/fundamentals-of-rewards/list"},{"title":"Gameplay rewards category", "url":"/patterns/gameplay-rewards/list"},{"title":"Attention category", "url":"/patterns/attention/list"},{"title":"Comprehension category", "url":"/patterns/comprehension/list"},{"title":"Game mechanics category", "url":"/patterns/game-mechanics/list"},{"title":"Perception and memory category", "url":"/patterns/perception-and-memory/list"},{"title":"Gestalt principles category", "url":"/patterns/gestalt-principles/list"},{"title":"Shopping category", "url":"/patterns/shopping/list"},{"title":"Miscellaneous category", "url":"/patterns/miscellaneous/list"},{"title":"Increasing frequency category", "url":"/patterns/increasing-frequency/list"},{"title":"Loss Aversion category", "url":"/patterns/loss-aversion/list"},{"title":"Social interactions category", "url":"/patterns/social%2Fsocial-interactions/list"},{"title":"Feedback category", "url":"/patterns/feedback/list"},{"title":"Dealing with data category", "url":"/patterns/dealing-with-data/list"},{"title":"Reputation category", "url":"/patterns/ego/list"},{"title":"Timing category", "url":"/patterns/timing/list"},{"title":"Social category", "url":"/patterns/social/list"},{"title":"Images category", "url":"/patterns/images/list"},{"title":"Formatting data category", "url":"/patterns/formatting-data/list"},{"title":"Navigation category", "url":"/patterns/navigation/list"}]'>
            <div class="input-group-btn">
              <button class="btn btn-default">
                <span class="fa fa-search"></span>
              </button>
            </div>
          </div>
        </div>
      </form>
      
      <ul class="nav navbar-nav navbar-right">
        <li>
          <a href="#" class="visible-sm" title="Search">
            <span class="collection-count">0</span>
            <span class="fa fa-image"></span>
          </a>
        </li>
        <li>
          <a href="#" class="hidden-xs" data-toggle="collection" rel="nofollow" title="Selected images">
            <span class="collection-count">0</span>
            <span class="fa fa-image"></span>
          </a>
        </li>
        <li class="dropdown upload-callout">
          <a href="#" rel="nofollow" data-toggle="elements" data-elements=".dropbox" title="Upload screenshot">
            <span class="fa fa-plus-circle"></span> <span class="visible-xs-inline visible-lg-inline">Upload screenshot</span>
          </a>
        </li>
        <li class="sign-in show-when-signed-out" style="display: none;">
          <a href="/users/sign_in" rel="nofollow" title="Sign in">
            <span class="fa fa-home"></span> <span class="visible-xs-inline visible-lg-inline">Sign in</span>
          </a>
        </li>
        <li class="dropdown settings show-when-signed-in" style="display: none;">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            <span class="fa fa-user"></span>
            <span class="username fill-in-username visible-lg-inline"></span>
            <b class="caret"></b>
          </a>
          <ul class="dropdown-menu inverse-dropdown-menu">
            <li role="account">
              <a href="/account" rel="nofollow" title="My account">
                <span class="fa fa-home"></span> My account
              </a>
            </li>
            <li role="account">
              <a href="/account/collections" rel="nofollow" title="My collections">
                <span class="fa fa-image"></span> My collections
              </a>
            </li>
            <li role="profile">
              <a href="/account/profile" rel="nofollow" title="My public profile">
                <span class="fa fa-user"></span> My public profile
              </a>
            </li>
            <li role="presentation" class="divider"></li>
            <li role="configuration">
              <a href="/users/edit" rel="nofollow" title="Settings">
                <span class="fa fa-cog"></span> Settings
              </a>
            </li>
            <li role="sign_out">
              <a href="/users/sign_out" rel="nofollow" title="Sign out">
                <span class="fa fa-power-off"></span> Sign out
              </a>
            </li>
          </ul>
        </li><!--/.dropdown-collapse -->
      </ul>

    </div><!--/.navbar-collapse -->

    
  </div>
</div>

<div class="container-callout skinny-callout random-block" role="own_advertising" style="background: #22A8FF; display: none;">
  <nav class="container">
    <div class="row">
      <div class="col-md-8 col-xs-12">

        <p>
          <h3>
          <strong>UI-Talks:</strong>
          Conference talks on anything related to User Experience design
            
          </h3>
        </p>

      </div>
      <div class="col-md-4 col-xs-12 text-right">
        <a href="http://talks.ui-patterns.com" target="_blank" class="btn btn-lg btn-primary" style="color: #fff; margin-top: 10px">Learn something new!</a>
        <br><br>
      </div>
    </div>
  </nav>
</div>
<div class="container-callout skinny-callout random-block" role="own_advertising" style="background: #22A8FF; display: none;">
  <nav class="container">
    <div class="row">
      <div class="col-md-8 col-xs-12">

        <p>
          <h3>
          <strong>The Persuasive Pattern Card Deck:</strong>
          54 insights from psychology - the perfect brainstorming tool
            
          </h3>
        </p>

      </div>
      <div class="col-md-4 col-xs-12 text-right">
        <a href="http://shop.ui-patterns.com/product/persuasive-patterns-pre-order?utm_source=ui_patterns_com&utm_medium=skinny_top_text_banner&utm_campaign=54_insights_from_psychology" target="_blank" class="btn btn-lg btn-primary" style="color: #fff; margin-top: 10px">Order now!</a>
        <br><br>
      </div>
    </div>
  </nav>
</div>
<div class="container-callout skinny-callout random-block" role="own_advertising" style='display: none;'>
  <nav class="container">
    <div class="row">
      <div class="col-md-8 col-xs-12">

        <p>
          Get tips and tricks on UX directly to your inbox!
        </p>

      </div>
      <div class="col-md-4 col-xs-12">

        <form action="//ui-patterns.us10.list-manage.com/subscribe/post?u=52822308d355dc96a394ce489&amp;id=d9e2d04969" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
          <div class="input-group">
            <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
            <input type="email" name="EMAIL" class="form-control" placeholder="Your e-mail address">
            <div style="position: absolute; left: -5000px;"><input type="text" name="b_52822308d355dc96a394ce489_d9e2d04969" tabindex="-1" value=""></div>
            <input type="hidden" name="SOURCE" value="inline_form_top_skinny_announcement_on_site">
            <input type="hidden" name="SOURCE_URL" value="/">
            <input type="hidden" name="SITE" value="ui-patterns.com">
            <input type="hidden" name="CAMPAIGN" value="inline_form_top_skinny_announcement">
            <input type="hidden" name="I_LANDPAGE" value="">
            <input type="hidden" name="I_REFERRER" value="direct">
            <input type="hidden" name="VISITS" value="">

            <span class="input-group-btn">
              <input type="submit" name="subscribe" value="Sign me up" class="btn btn-success">
            </span>
          </div><!-- /input-group -->
        </form>

      </div>
    </div>
  </nav>
</div>





<section>
  <div class="container" role="document">
    


    
<div class="row">
  <div class="col-lg-8 col-md-6">
    <div class="page-header" style="margin-bottom: 0;">
    	<h1>
    		User Interface Design patterns
    	</h1>
      <div class="copy">
        <p>
          User Interface Design patterns are recurring solutions that solve 
          common design problems. Design patterns are standard reference points 
          for the experienced user interface designer.
        </p>
      </div>
    </div>
  </div>
  <div class="col-lg-4 col-md-6">
    <div class="page-header">
      <span class="label label-info">Advertisement</span>
      <iframe class="ad-packs-container" frameBorder="0" src="http://ui-patterns.com/ad"></iframe>
      
    </div>
  </div>
</div>

<div class="row">
  <div class="col-md-6">
    <a href="http://userbehavior.ui-patterns.com/?utm_source=ui-patterns.com&utm_medium=graphical_banner&utm_campaign=frontpage_callout&utm_content=Understand_User_Behavior" title="Sign up for our free email course on building persuasive products.">
      <img class="img-responsive" src="http://ui-patterns.com/uploads/image/file/3848/understanduserbehavior-signup.png" alt="Free email course on designing Persuasive Products" style="margin-top: -32px;">
    </a>
  </div>
  <div class="col-md-6">
    <a href="http://shop.ui-patterns.com/product/persuasive-patterns-pre-order?utm_source=ui_patterns_com&utm_medium=graphical_banner&utm_campaign=frontpage_callout">
      <img class="img-responsive" src="http://ui-patterns.com/uploads/image/file/4106/PP_order_callout.png" alt="Order the Persuasive Patterns" style="margin-top: -25px; margin-left: -20px;">
    </a>
  </div>
</div>

<div class="row story">
  <div class="col-sm-6">
    <div class="panel">
      <div class="panel-heading panel-heading-bg panel-section-bg-patterns panel-">User Interface Design Patterns</div>
      <div class="panel-body">
        <div class="row">
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/getting-input/list">Getting input</a>
          </h3>
          <p>Getting the user to input data is a task that should be tailored to the context of use.</p>
        </div>
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/navigation/list">Navigation</a>
          </h3>
          <p>The user needs to locate specific features and content and needs navigation to accomplish this.</p>
        </div>
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/dealing-with-data/list">Dealing with data</a>
          </h3>
          <p>Data can be searched, formatted, overviewed, and browsed in a variety of ways.</p>
        </div>
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/social/list">Social</a>
          </h3>
          <p>Allow the user to associate, communicate, and interact with other people online.</p>
        </div>
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/miscellaneous/list">Miscellaneous</a>
          </h3>
          <p>Patterns that haven&#39;t found their main category yet.</p>
        </div>
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/onboarding/list">Onboarding</a>
          </h3>
          <p>The user needs to acquire the necessary knowledge, skills, and behaviors to become effective.</p>
        </div>
        </div>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="panel">
      <div class="panel-heading panel-heading-bg panel-section-bg-patterns panel-">Persuasive Design Patterns</div>
      <div class="panel-body">
        <div class="row">
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/cognition/list">Cognition</a>
          </h3>
          <p>Patterns of psychological tendencies
that cause the human brain to draw incorrect conclusions.</p>
        </div>
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/game-mechanics/list">Game mechanics</a>
          </h3>
          <p>Games engage, involve, and influence us through its playful nature.</p>
        </div>
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/perception-and-memory/list">Perception and memory</a>
          </h3>
          <p>Patterns in how we visually perceive, interpret, and remember meanings as we interact with systems.</p>
        </div>
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/feedback/list">Feedback</a>
          </h3>
          <p>As the users interacts with your system feedback motivate them to take the next step.</p>
        </div>
        <div class="col-sm-6 col-md-6 category">
          <h3>
            <a href="/patterns/social/list">Social</a>
          </h3>
          <p>Allow the user to associate, communicate, and interact with other people online.</p>
        </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="row">
  <div class="col-sm-12">
    <hr>
    <p class="text-center">
      <a class="btn btn-lg btn-primary" href="/patterns">Explore all design patterns</a>
    </p>
    <hr>
  </div>
</div>

<div class="row">
  
  <div class="col-sm-6">
    <div class="panel">
      <div class="panel-heading panel-heading-bg panel-section-bg-screenshots" class="weekly_title">UI Patterns Weekly</div>
      <div class="panel-body">
        <p>The weekly curated resources list for UX professionals - published every Thursday.</p>
        <h2>
          <span class="weekly_title">UI Patterns Weekly</span>
          <small id="weekly_issue_title"></small>
        </h2>
        <div id="weekly_links"></div>

        <p>
          <a href="http://weekly.ui-patterns.com?utm_source=ui-patterns.com&utm_campaign=frontpage_interactive_box&utm_content=See_all_screenshots" class="btn btn-lg btn-primary">
            See all <span id="weekly_link_count">10</span> links
          </a>
        </p>
      </div>
    </div>
  </div>
  <script type="text/javascript">
  $.getJSON( "http://api.feedstrap.com/v1/feeds/8lvqrxpxrl/issues/latest.json", function( data ) {
    $('.weekly_title').html(data['title']);
    $('#weekly_issue_title').html(data['issue']);
    $('#weekly_link_count').html(data['entries'].length);

    var items = [];

    $.each( data['entries'].slice(0, 5), function( key, val ) {
      items.push( "<p><small>"+val['tag_list'].join(', ')+"</small><br><strong><a href='"+val['uri']+"'>" + val['title'] + "</a></strong><br><em>" + val['message'] + "</em></p>");
    });
 
   	$('#weekly_links').html(items.join(''));

  });
  </script>

  <div class="col-sm-6">
    <div class="panel">
      <div class="panel-heading panel-heading-bg panel-section-bg-blog">Blog</div>
      <div class="panel-body">
        <h3>
          <a href="/blog/introducing-the-validation-patterns-card-deck">Introducing the Validation Patterns Card Deck</a><br>
          <small>Jul 18, 2017</small>
        </h3>
        <p>
          At UI-Patterns.com, we&amp;#8217;ve been working on a new lean experiment brainstorm tool for quite a while: The Validation Patterns card deck.
        </p>
        <p class="text-right">
          <a href="/blog/introducing-the-validation-patterns-card-deck">Continue reading</a>
        </p>
        <h3>
          <a href="/blog/beyond-usability-designing-with-persuasive-patterns">Beyond usability: Designing with persuasive patterns</a><br>
          <small>Feb 25, 2016</small>
        </h3>
        <p>
          You probably have a great product. You have done your usability deeds and you have a few core customers who regularly use your product.
        </p>
        <p class="text-right">
          <a href="/blog/beyond-usability-designing-with-persuasive-patterns">Continue reading</a>
        </p>
        <h3>
          <a href="/blog/how-to-set-useful-design-goals">Mapping design goals to tactics</a><br>
          <small>Feb 15, 2016</small>
        </h3>
        <p>
          Through prototyping and testing the Persuasive Patterns card deck, I’ve held a series of workshops to explore how the cards are best used. The goal was to come up with product ideas making both new and existing products more persuasive &amp;#821...
        </p>
        <p class="text-right">
          <a href="/blog/how-to-set-useful-design-goals">Continue reading</a>
        </p>
        <p class="text-center">
          <a class="btn btn-primary" href="/blog">Read more design perspectives</a>
        </p>          
      </div>
    </div>
  </div>
</div>

  </div>
</section>

<div class="container-callout" role="own_advertising">
  <nav class="container">
    <div class="row">
      <div class="col-md-12">
        <h2 class="education-header">
          <img alt="UI" src="/assets/ui-logo-5e4b923b01e3da67d3e0616edbe70e39.svg" />
          <strong>Patterns</strong>
          <em>Education</em>
        </h2>
      </div>
    </div>
    
    <div class="row">
      <div class="col-md-6">
        <div class="media">
          <a class="pull-left" href="https://www.udemy.com/designing-engaging-user-experiences/?utm_source=ui_patterns_com&utm_medium=bottom_banner">
            <img style="width: 230px;" class=" pull-left" src="http://ui-patterns.com/uploads/image/file/3904/build-persuasive-products.jpg" alt="Build Persuasive Products - a course by Anders Toxboe">
          </a>
          <div class="media-body">
            <h3 class="media-heading">Build Persuasive Products</h3>
            <p class="lead">
              Learn how to apply psychology to design engaging online user experiences<span class="hidden-xs hidden-sm">, that make people take action</span>.<br>
              <a href="https://www.udemy.com/designing-engaging-user-experiences/?utm_source=ui_patterns_com&utm_medium=bottom_banner" class="btn btn-lg btn-success pull-right hidden-xs">Take the course</a>
            </p>
            
          </div>
        </div>
                
      </div>
      <div class="col-md-6">

        <form action="//ui-patterns.us10.list-manage.com/subscribe/post?u=52822308d355dc96a394ce489&amp;id=d9e2d04969" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
          <div class="panel">
            <div class="panel-heading">Be the first to know when new lectures are available</div>
            <div class="panel-body">
              <div class="input-group input-group-lg">
                <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
      <div style="position: absolute; left: -5000px;"><input type="text" name="b_52822308d355dc96a394ce489_d9e2d04969" tabindex="-1" value=""></div>
                <input type="email" name="EMAIL" class="form-control" placeholder="Your e-mail address">
                <input type="hidden" name="SOURCE" value="inline_form_bottom_banner_on_site">
                <input type="hidden" name="SOURCE_URL" value="/">
                <input type="hidden" name="SITE" value="ui-patterns.com">
                <input type="hidden" name="CAMPAIGN" value="inline_form_bottom_banner">
                <input type="hidden" name="I_LANDPAGE" value="">
                <input type="hidden" name="I_REFERRER" value="direct">
                <input type="hidden" name="VISITS" value="">

                <span class="input-group-btn">
                  <input type="submit" name="subscribe" value="Sign me up" class="btn btn-primary">
                </span>
              </div><!-- /input-group -->

  <br>Sign up to receive tips and tricks on how to create online designs that make people take action.

            </div>
          </div>
        </form>

      </div>
    </div>
  </nav>
</div>

<footer class="container-fluid" role="document">
  <div class="row">

    <div class="col-sm-6">
      <h3>UI-Patterns.com</h3>
      <p class="lead">
        Thousands come through UI-Patterns.com every day to learn to become awesome product designers. 
      </p>
      <p><a href="/info/About" class="btn btn-primary pull-right">About UI-Patterns.com</a></p>
    </div>

    <div class="col-sm-3">
      <h3>Be the first to know</h3>
      <div class="copy">
        <p>
          <a class="btn btn-facebook" data-no-turbolink="true" href="https://www.facebook.com/UIPatterns" rel="nofollow"><span class='icon-facebook'></span> UI Patterns</a>
          <a class="btn btn-twitter" data-no-turbolink="true" href="https://twitter.com/uipatternscom" rel="nofollow"><span class='icon-twitter'></span> UI Patterns</a>
        </p>
      </div>
    </div>

    <div class="col-sm-3">
      <h3>Get in touch</h3>
      <div class="copy">
        <p>
          <a href="https://twitter.com/uipatternscom" class="contact">@uipatternscom</a>
        </p>
        <p>
          Or send <a href="mailto:%69&#110;&#102;o&#64;&#117;i-p%61%74%74erns.c%6fm" class="contact">an email</a>
        </p>
      </div>
    </div>

  </div>
  <div class="row copyright">
    <div class="col-xs-12">
      © 2007–2018 Anders Toxboe. All rights reserved.
    </div>
  </div>
</footer>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W8XC63"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W8XC63');</script>
<!-- End Google Tag Manager -->


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 946501248;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/946501248/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<!-- Facebook remarketing pixel - custom audiences -->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '425960294245509']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=425960294245509&amp;ev=PixelInitialized" /></noscript>

</body>
</html>