
<!doctype html>




<!--[if lt IE 7]> <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie10 lt-ie9" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" dir="ltr"> <!--<![endif]-->
  <head>
    

    
        <!-- Google Tag Manager -->
        <script>
          dataLayer = [];
        </script>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-K92JCQ');</script>
        <!-- End Google Tag Manager -->


    <meta charset="UTF-8" />
    <meta name="description" content="Ubuntu is an open source software operating system that runs from the desktop, to the cloud, to all your internet connected things." />

    <meta name="author" content="Canonical" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta property="twitter:account_id" content="4503599627481511" />
    <meta name="google-site-verification" content="ddh2iq7ZuKf1LpkL_gtM_T7DkKDVD7ibq6Ceue4a_3M" />
    <meta name="theme-color" content="#E95420" />

    <!--[if IE]>
    <meta http-equiv="X-UA-Compatible" content="IE=8">
    <![endif]-->

    <title>The leading operating system for PCs, IoT devices, servers and the cloud | Ubuntu</title>

    <link rel="icon" type="image/png" href="https://assets.ubuntu.com/v1/cb22ba5d-favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="https://assets.ubuntu.com/v1/49a1a858-favicon-32x32.png" sizes="32x32" />

    <link rel="apple-touch-icon" sizes="144x144" href="https://assets.ubuntu.com/v1/3361409d-apple-touch-icon-144x144-precomposed.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://assets.ubuntu.com/v1/5fe4d3c8-apple-touch-icon-114x114-precomposed.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="https://assets.ubuntu.com/v1/09460d9a-apple-touch-icon-72x72-precomposed.png" />
    <link rel="apple-touch-icon" href="https://assets.ubuntu.com/v1/cc66da65-apple-touch-icon.png" />
    <link type="text/plain" rel="author" href="/static/files/humans.txt?v=ca18519" />

    <!-- stylesheets -->

    <!--[if !lte IE 9]> -->
    <link rel="stylesheet" type="text/css" media="screen" href="/static/css/styles.css?v=5ee7add" />
    <!-- <![endif]-->

    <link rel="stylesheet" type="text/css" media="print" href="/static/css/print.css?v=a3ae420" />

    <!-- javascript -->
        <!-- HTML5 Shiv -->
    <script>
      !function(a,b){function c(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function d(){var a=t.elements;return"string"==typeof a?a.split(" "):a}function e(a,b){var c=t.elements;"string"!=typeof c&&(c=c.join(" ")),"string"!=typeof a&&(a=a.join(" ")),t.elements=c+" "+a,j(b)}function f(a){var b=s[a[q]];return b||(b={},r++,a[q]=r,s[r]=b),b}function g(a,c,d){if(c||(c=b),l)return c.createElement(a);d||(d=f(c));var e;return e=d.cache[a]?d.cache[a].cloneNode():p.test(a)?(d.cache[a]=d.createElem(a)).cloneNode():d.createElem(a),!e.canHaveChildren||o.test(a)||e.tagUrn?e:d.frag.appendChild(e)}function h(a,c){if(a||(a=b),l)return a.createDocumentFragment();c=c||f(a);for(var e=c.frag.cloneNode(),g=0,h=d(),i=h.length;i>g;g++)e.createElement(h[g]);return e}function i(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return t.shivMethods?g(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+d().join().replace(/[\w\-:]+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(t,b.frag)}function j(a){a||(a=b);var d=f(a);return!t.shivCSS||k||d.hasCSS||(d.hasCSS=!!c(a,"article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")),l||i(a,d),a}var k,l,m="3.7.3",n=a.html5||{},o=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,p=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,q="_html5shiv",r=0,s={};!function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",k="hidden"in a,l=1==a.childNodes.length||function(){b.createElement("a");var a=b.createDocumentFragment();return"undefined"==typeof a.cloneNode||"undefined"==typeof a.createDocumentFragment||"undefined"==typeof a.createElement}()}catch(c){k=!0,l=!0}}();var t={elements:n.elements||"abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output picture progress section summary template time video",version:m,shivCSS:n.shivCSS!==!1,supportsUnknownElements:l,shivMethods:n.shivMethods!==!1,type:"default",shivDocument:j,createElement:g,createDocumentFragment:h,addElements:e};a.html5=t,j(b),"object"==typeof module&&module.exports&&(module.exports=t)}("undefined"!=typeof window?window:this,document);
    </script>

    <!-- replace no-js -->
    <script>
      var html = document.documentElement
      html.classList.replace("no-js", "js");
    </script>

    


    
    <!-- google webmaster tools verification -->
    <meta name="google-site-verification" content="ddh2iq7ZuKf1LpkL_gtM_T7DkKDVD7ibq6Ceue4a_3M" />
  </head>

  <body>
    <!-- google tag manager -->
    <noscript>
      <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K92JCQ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- end google tag manager -->

    <header id="navigation" class="p-navigation" role="banner">
      
      <div class="row p-navigation__row">
        <div class="p-navigation__logo">
          <a class="p-navigation__link" href="/">
            <svg xmlns="//www.w3.org/2000/svg" width="107" height="25" viewBox="0 0 107 25"><g><circle fill="#fff" cx="100.596" cy="7.374" r="6.403"/><path fill="#DD4814" d="M96.6 6.605c-.424 0-.768.344-.768.77 0 .423.344.768.768.768.425 0 .772-.345.772-.768 0-.426-.347-.77-.772-.77zm5.494 3.498c-.365.21-.492.682-.282 1.047.214.372.685.497 1.05.284.37-.21.497-.682.282-1.05-.212-.37-.682-.495-1.05-.28zm-3.822-2.728c0-.76.378-1.434.956-1.84l-.562-.943c-.675.45-1.176 1.138-1.384 1.943.246.2.398.5.398.84 0 .337-.152.64-.398.838.208.805.71 1.492 1.384 1.94l.562-.94c-.578-.406-.956-1.08-.956-1.838zm2.246-2.25c1.177 0 2.14.902 2.24 2.052l1.098-.02c-.055-.845-.425-1.61-.994-2.165-.295.108-.634.093-.925-.078-.292-.168-.473-.452-.524-.76-.285-.078-.584-.12-.895-.12-.53 0-1.032.124-1.48.344l.535.958c.287-.135.61-.21.945-.21zm0 4.497c-.336 0-.658-.076-.945-.21l-.535.958c.447.22.95.344 1.48.344.312 0 .61-.04.895-.12.05-.31.232-.595.524-.762.294-.168.63-.186.925-.073.57-.563.938-1.324.994-2.17l-1.098-.016c-.1 1.147-1.063 2.048-2.24 2.048zm1.576-4.976c.368.213.838.088 1.05-.282.215-.367.088-.84-.28-1.052-.366-.21-.837-.085-1.05.283-.213.367-.086.838.28 1.05z"/><path fill="#fff" d="M12.807 24.177c-.65.162-1.51.337-2.577.518-1.068.184-2.304.276-3.704.276-1.222 0-2.247-.178-3.082-.534-.833-.355-1.503-.858-2.01-1.51-.51-.65-.875-1.418-1.098-2.3C.11 19.738 0 18.76 0 17.68V8.778h2.835v8.293c0 1.933.304 3.316.916 4.148.61.834 1.637 1.25 3.08 1.25.304 0 .62-.01.945-.032.326-.02.632-.045.914-.075.284-.03.544-.06.778-.09.234-.032.4-.065.504-.108V8.778h2.835v15.4zM19.728 9.478c.347-.222.87-.458 1.572-.7.7-.243 1.507-.367 2.424-.367 1.137 0 2.148.206 3.033.61.886.406 1.632.977 2.243 1.71.607.73 1.07 1.604 1.385 2.62.317 1.017.474 2.136.474 3.356 0 1.28-.188 2.433-.566 3.46-.377 1.026-.91 1.895-1.6 2.606-.692.714-1.524 1.26-2.502 1.647-.973.387-2.07.58-3.293.58-1.322 0-2.49-.093-3.507-.276-1.016-.183-1.85-.367-2.5-.55V1.46l2.836-.488v8.506h-.002zm0 12.684c.285.084.686.16 1.206.23.517.073 1.16.107 1.935.107 1.522 0 2.745-.505 3.658-1.51.915-1.007 1.373-2.435 1.373-4.284 0-.813-.08-1.575-.244-2.288-.163-.712-.428-1.326-.793-1.845-.366-.52-.84-.923-1.416-1.22-.582-.296-1.278-.443-2.09-.443-.774 0-1.484.133-2.135.395-.65.267-1.15.54-1.495.825v10.032zM46.684 24.177c-.65.162-1.51.337-2.576.518-1.067.184-2.303.276-3.707.276-1.218 0-2.245-.178-3.078-.534-.833-.355-1.504-.858-2.01-1.51-.512-.65-.876-1.418-1.1-2.3-.223-.887-.334-1.866-.334-2.945V8.78h2.835v8.293c0 1.933.304 3.316.914 4.148.61.834 1.636 1.25 3.08 1.25.305 0 .622-.01.947-.032.325-.02.63-.045.915-.075.283-.03.543-.06.778-.09.232-.033.4-.066.503-.11V8.78h2.836v15.4h-.002zM50.77 9.236c.65-.164 1.513-.335 2.592-.52 1.077-.18 2.316-.273 3.72-.273 1.262 0 2.307.178 3.14.533.835.356 1.5.853 1.998 1.494.498.64.85 1.408 1.053 2.3.202.898.304 1.882.304 2.96v8.904H60.74V16.34c0-.977-.066-1.81-.197-2.5-.132-.694-.35-1.25-.656-1.677-.303-.43-.712-.738-1.22-.93-.507-.197-1.14-.292-1.89-.292-.305 0-.62.013-.943.033-.326.02-.637.046-.93.076-.3.03-.56.066-.795.106-.236.04-.403.072-.504.09v13.387H50.77V9.236zM70.132 8.778h6.008v2.378h-6.008v7.32c0 .79.062 1.45.185 1.965.12.52.304.928.548 1.222.244.292.55.5.914.625.366.122.793.182 1.28.182.873 0 1.564-.097 2.075-.29.507-.194.853-.33 1.035-.413l.61 2.32c-.284.142-.788.324-1.51.547-.72.225-1.538.338-2.453.338-1.078 0-1.968-.137-2.67-.413-.7-.276-1.264-.686-1.69-1.235-.428-.548-.728-1.224-.9-2.027-.174-.805-.26-1.734-.26-2.79V4.356l2.834-.49V8.78h.002zM91.57 24.177c-.653.162-1.51.337-2.58.518-1.066.184-2.3.276-3.7.276-1.222 0-2.247-.178-3.08-.534-.837-.355-1.507-.858-2.014-1.51-.51-.65-.873-1.418-1.1-2.3-.22-.887-.335-1.866-.335-2.945V8.78h2.84v8.293c0 1.933.304 3.316.913 4.148.61.834 1.637 1.25 3.08 1.25.305 0 .62-.01.946-.032.322-.02.628-.045.913-.075.284-.03.546-.06.777-.09.234-.033.403-.066.505-.11V8.78h2.837v15.4h-.002z"/></g></svg>
          </a>
        </div>



        <a href="#navigation" class="p-navigation__toggle--open" title="menu">Menu</a>
        <a href="#navigation-closed" class="p-navigation__toggle--close" title="close menu">Menu</a>

        <div class="p-site-search">
          <div class="search-toggle u-hide--large">
            <a href="#google-appliance-search-form" class="search-toggle__link"></a>
          </div>
        </div>

        <nav class="p-navigation__nav">
          <span class="u-off-screen">
            <a href="#main-content">Jump to main content</a>
          </span>
          <ul class="p-navigation__links">
            <li class="p-navigation__link">
  <a
  class=""
  href="/cloud"
  >Cloud</a>
  <ul class="hover-menu">
    
      
        
          <li><a href="/cloud">Overview</a></li>
        
      
        
          <li><a href="/openstack">OpenStack</a></li>
        
      
        
          <li><a href="/cloud/managed-cloud">Managed cloud</a></li>
        
      
        
          <li><a href="/cloud/public-cloud">Public cloud</a></li>
        
      
        
          <li><a href="/cloud/juju">Juju</a></li>
        
      
        
          <li><a href="/cloud/storage">Storage</a></li>
        
      
        
          <li><a href="/cloud/partners">Partners</a></li>
        
      
        
          <li><a href="/cloud/foundation-cloud">Foundation Cloud Build</a></li>
        
      
        
          <li><a href="/cloud/training">Training</a></li>
        
      
        
          <li><a href="/financial-services">Financial services</a></li>
        
      
        
          <li><a href="/telecommunications">Telcos</a></li>
        
      
        
          <li><a href="/security">Security</a></li>
        
      
        
      
        
      
    
  </ul>
</li>

            <li class="p-navigation__link">
  <a
  class=""
  href="/server"
  >Server</a>
  <ul class="hover-menu">
    
      
        
          <li><a href="/server">Overview</a></li>
        
      
        
          <li><a href="/server/maas">Server provisioning</a></li>
        
      
        
          <li><a href="/server/hyperscale">Hyperscale</a></li>
        
      
        
          <li><a href="/server/livepatch">Livepatch</a></li>
        
      
        
      
    
  </ul>
</li>

            <li class="p-navigation__link">
  <a
  class=""
  href="/containers"
  >Containers</a>
  <ul class="hover-menu">
    
      
        
          <li><a href="/containers">Overview</a></li>
        
      
        
          <li><a href="/containers/lxd">LXD</a></li>
        
      
        
          <li><a href="/kubernetes">Kubernetes</a></li>
        
      
        
          <li><a href="/kubernetes/managed">Managed Kubernetes</a></li>
        
      
        
          <li><a href="/containers/docker-ubuntu">Docker Engine</a></li>
        
      
        
      
    
  </ul>
</li>

            <li class="p-navigation__link">
  <a
  class=""
  href="/desktop"
  >Desktop</a>
  <ul class="hover-menu">
    
      
        
          <li><a href="/desktop">Overview</a></li>
        
      
        
          <li><a href="/desktop/features">Features</a></li>
        
      
        
          <li><a href="/desktop/enterprise">For enterprise</a></li>
        
      
        
          <li><a href="/desktop/education">For education</a></li>
        
      
        
          <li><a href="/desktop/government">For government</a></li>
        
      
        
          <li><a href="/desktop/developers">For developers</a></li>
        
      
        
          <li><a href="/desktop/partners">For partners</a></li>
        
      
        
          <li><a href="/desktop/snappy">Snappy</a></li>
        
      
        
          <li><a href="/desktop/1710">Ubuntu 17.10</a></li>
        
      
        
      
    
  </ul>
</li>

            <li class="p-navigation__link">
  <a
  class=""
  href="/core"
  >Core</a>
  <ul class="hover-menu">
    
      
        
          <li><a href="/core">Overview</a></li>
        
      
        
      
    
  </ul>
</li>

            <li class="p-navigation__link">
  <a
  class=""
  href="/internet-of-things"
  >IoT</a>
  <ul class="hover-menu">
    
      
        
          <li><a href="/internet-of-things">Overview</a></li>
        
      
        
          <li><a href="/internet-of-things/digital-signage">Digital signage</a></li>
        
      
        
          <li><a href="/internet-of-things/robotics">Robotics</a></li>
        
      
        
          <li><a href="/internet-of-things/gateways">Gateways</a></li>
        
      
        
          <li><a href="/internet-of-things/appstore">App store</a></li>
        
      
        
      
        
      
    
  </ul>
</li>

            <li class="p-navigation__link">
  <a
  class=""
  href="/support"
  >Support</a>
  <ul class="hover-menu">
    
      
        
          <li><a href="/support">Overview</a></li>
        
      
        
          <li><a href="/support/community-support">Community support</a></li>
        
      
        
          <li><a href="/support/plans-and-pricing">Plans and pricing</a></li>
        
      
        
          <li><a href="/support/esm">ESM</a></li>
        
      
        
      
    
  </ul>
</li>

            <li class="p-navigation__link">
  <a
  class=""
  href="/resources"
  >Resources</a>
  <ul class="hover-menu">
    
      
        
          <li><a href="/resources">Overview</a></li>
        
      
    
  </ul>
</li>

            <li class="p-navigation__link">
  <a
  class=""
  href="/download"
  >Downloads</a>
  <ul class="hover-menu">
    
      
        
          <li><a href="/download">Overview</a></li>
        
      
        
          <li><a href="/download/cloud">Cloud</a></li>
        
      
        
          <li><a href="/download/core">Core</a></li>
        
      
        
          <li><a href="/download/server">Server</a></li>
        
      
        
          <li><a href="/download/desktop">Desktop</a></li>
        
      
        
          <li><a href="/download/alternative-downloads">Alternative downloads</a></li>
        
      
        
          <li><a href="/download/ubuntu-flavours">Ubuntu flavours</a></li>
        
      
    
  </ul>
</li>

          </ul>
        </nav>

        <form action="/search" class="p-site-search__form u-hide--small u-hide--medium u-visible--large" id="google-appliance-search-form">
          <label for="edit-keys" class="u-off-screen">Search</label>
          <input type="search" maxlength="255" name="q" id="edit-keys" class="p-site-search__input" placeholder="Search" value="" />
          <button type="submit" class="p-site-search__button">
            <svg class="u-hide--small u-hide--medium" xmlns='http://www.w3.org/2000/svg' width='28' height='28' viewBox='0 0 90 90'><g color='#fff'><path fill='none' stroke-width='4' d='M0 0h90v90H0z'/><path d='M69 36.5a33 33.5 0 1 1-66 0 33 33.5 0 1 1 66 0z' transform='matrix(.636 0 0 .627 16.114 16.12)' fill='none' stroke='#fff' stroke-width='9.5'/><path d='M55.77 52.92L52.94 55.75l14 14 2.83-2.83-14-14z' fill='#fff' stroke-width='6' class='s0'/></g></svg>
          </button>
        </form>

      </div>
    
    </header>

    

    <div class="wrapper u-no-margin--top">
      <div id="main-content" class="inner-wrapper">
        
        
          
  
    

<section class="p-strip--accent is-dark is-deep">
  <div class="row u-equal-height u-vertically-center">
    <div class="col-6">
      <h1>How to pick a winning IoT business model</h1>
      <p class="p-heading--five">Unravelling IoT monetisation, skills and security challenges.</p>
      <p class="u-align--center u-hide--medium u-hide--large">
        <img src="https://assets.ubuntu.com/v1/ac9b8212-iot-business-model-takeover.svg" alt="" />
      </p>
      <p><a href="https://pages.ubuntu.com/IOT_IoTReport2017.html"
      onclick="dataLayer.push({
        'event' : 'GAEvent',
        'eventCategory' : 'Homepage Link',
        'eventAction' : 'IoT business model takeover - 03/2018',
        'eventLabel' : 'Download the whitepaper',
        'eventValue' : undefined
      });" class="p-button--positive">Download the whitepaper</a></p>
    </div>
    <div class="u-hide--small col-6">
      <img src="https://assets.ubuntu.com/v1/ac9b8212-iot-business-model-takeover.svg" alt="" />
    </div>
  </div>
</section>






  



  <section class="p-strip is-deep is-bordered">
    <div class="row p-divider">
      <div class="col-9 p-divider__block">
        
        <h2 class="p-link--external p-heading--insights__title">
          <a href="https://insights.ubuntu.com/" onclick="dataLayer.push({'event' : 'GAEvent', 'eventCategory' : 'insights', 'eventAction' : 'clicks insights feed link', 'eventLabel' : 'ubuntu.com homepage', 'eventValue' : undefined });">
            Latest news from Insights
          </a>
        </h2>

        
        <div>
          
            <div class="col-3">
              <h3 class="p-heading--four"><a href="https://insights.ubuntu.com/2018/03/16/your-first-robot-sharing-with-others-5-5/" onclick="dataLayer.push({'event' : 'GAEvent', 'eventCategory' : 'insights', 'eventAction' : 'ubuntu.com homepage news link', 'eventLabel' : '{u\u0027rendered\u0027: u\u0027Your first robot: Sharing with others [5/5]\u0027}', 'eventValue' : 'https://admin.insights.ubuntu.com/2018/03/16/your-first-robot-sharing-with-others-5-5/' });">Your first robot: Sharing with others [5/5]</a></h3>
              <p><time pubdate datetime="2018-03-16T22:30:25">16 March 2018</time></p>
            </div>
          
            <div class="col-3">
              <h3 class="p-heading--four"><a href="https://insights.ubuntu.com/2018/03/16/desktop-newsletter-16th-march-2018/" onclick="dataLayer.push({'event' : 'GAEvent', 'eventCategory' : 'insights', 'eventAction' : 'ubuntu.com homepage news link', 'eventLabel' : '{u\u0027rendered\u0027: u\u0027Ubuntu Desktop weekly update \u0026#8211\u003B 16th March 2018\u0027}', 'eventValue' : 'https://admin.insights.ubuntu.com/2018/03/16/desktop-newsletter-16th-march-2018/' });">Ubuntu Desktop weekly update &#8211; 16th March 2018</a></h3>
              <p><time pubdate datetime="2018-03-16T17:46:04">16 March 2018</time></p>
            </div>
          
            <div class="col-3">
              <h3 class="p-heading--four"><a href="https://insights.ubuntu.com/2018/03/14/nvidia-gtc-2018/" onclick="dataLayer.push({'event' : 'GAEvent', 'eventCategory' : 'insights', 'eventAction' : 'ubuntu.com homepage news link', 'eventLabel' : '{u\u0027rendered\u0027: u\u0027NVIDIA GTC 2018\u0027}', 'eventValue' : 'https://admin.insights.ubuntu.com/2018/03/14/nvidia-gtc-2018/' });">NVIDIA GTC 2018</a></h3>
              <p><time pubdate datetime="2018-03-14T19:41:44">14 March 2018</time></p>
            </div>
          
        </div>
      </div>

      
      
        <div class="col-3 p-divider__block">
          <h2 class="p-link--external p-heading--insights__title">
            <a href="https://insights.ubuntu.com/tag/spotlight/" onclick="dataLayer.push({'event' : 'GAEvent', 'eventCategory' : 'insights', 'eventAction' : 'ubuntu.com homepage spotlight feed link', 'eventLabel' : 'ubuntu.com homepage', 'eventValue' : undefined });">
              Spotlight
            </a>
          </h2>
          
          <div>
            <h3 class="p-heading--four"><a href="https://insights.ubuntu.com/2018/03/07/popular-programming-language-kotlin-launches-as-a-snap-for-linux/" onclick="dataLayer.push({'event' : 'GAEvent', 'eventCategory' : 'insights', 'eventAction' : 'ubuntu.com homepage spotlight article', 'eventLabel' : '{u\u0027rendered\u0027: u\u0027Popular programming language, Kotlin, launches as a snap for Linux\u0027}', 'eventValue' : 'https://admin.insights.ubuntu.com/2018/03/07/popular-programming-language-kotlin-launches-as-a-snap-for-linux/' });">Popular programming language, Kotlin, launches as a snap for Linux</a></h3>
            <p><time pubdate datetime="2018-03-07T14:55:16">7 March 2018</time></p>
          </div>
          
        </div>
      
    </div>
  </section>



<section class="p-strip--light is-bordered">
  <div class="row u-align--center">
    <div class="col-12">
      <h2 class="p-heading--three">
        Ubuntu is an open source software operating system that runs from the desktop, to the cloud, to all your internet connected things
      </h2>
    </div>
    <div class="p-ubuntu-intro u-align--center">
      <div class="p-ubuntu-intro__content">
        <ul class="p-ubuntu-intro__list no-bullets inline">
          <li class="p-ubuntu-intro__list-item"><a class="p-ubuntu-intro__link p-ubuntu-intro__link--cloud" href="/cloud">Cloud</a></li>
          <li class="p-ubuntu-intro__list-item"><a class="p-ubuntu-intro__link p-ubuntu-intro__link--server" href="/server">Server</a></li>
          <li class="p-ubuntu-intro__list-item"><a class="p-ubuntu-intro__link p-ubuntu-intro__link--containers" href="/containers">Containers</a></li>
          <li class="p-ubuntu-intro__list-item"><a class="p-ubuntu-intro__link p-ubuntu-intro__link--desktop" href="/desktop">Desktop</a></li>
          <li class="p-ubuntu-intro__list-item"><a class="p-ubuntu-intro__link p-ubuntu-intro__link--iot" href="/internet-of-things">IoT</a></li>
        </ul>
      </div>
    </div>
  </div>
</section>


<section class="p-strip is-deep u-image-position is-bordered u-vertically-center">
  <div class="row">
    <div class="col-7">
      <img src="https://assets.ubuntu.com/v1/0bfbd13b-cloud_section_bundle.svg?h=460" class="u-image-position--top u-hide--small" alt="" style="height: 100%; right: 47%;" />
    </div>
    <div class="col-5">
      <h3><a href="/cloud/managed-cloud">The world’s most popular operating system across public clouds and OpenStack clouds&nbsp;&rsaquo;</a></h3>
      <p>Find out more about Ubuntu’s cloud building software, tools and service packages.</p>
    </div>
  </div>
</section>


<section class="p-strip--light is-deep is-bordered">
  <div class="row">
    <div class="u-equal-height u-vertically-center">
      <div class="col-5 suffix-1">
        <h3><a href="/internet-of-things">The fastest way to go from development to production in IoT&nbsp;&rsaquo;</a></h3>
        <p>Learn about how Ubuntu Core and snaps can help you build your connected devices.</p>
      </div>
      <div class="col-7 u-align--center">
        <img class="u-hide--small" src="https://assets.ubuntu.com/v1/808a4e5b-iot.png?h=300" />
      </div>
    </div>
  </div>
</section>


<section class="p-strip is-deep is-bordered">
  <div class="row">
    <div class="u-equal-height u-vertically-center">
      <div class="col-7">
        <img src="https://assets.ubuntu.com/v1/668136e7-containers.svg" class="u-hide--small" style="height: 85%;" />
      </div>
      <div class="col-5 suffix-1">
        <h3><a href="/containers">The number one platform for containers&nbsp;&rsaquo;</a></h3>
        <p>From LXD to Kubernetes to Docker, Ubuntu can run your containers at scale.</p>
      </div>
    </div>
  </div>
</section>


<section class="p-strip--light is-deep is-bordered">
  <div class="row">
    <div class="u-equal-height u-vertically-center">
      <div class="col-5 suffix-1">
        <h3><a href="/desktop">Fast, secure and simple, Ubuntu powers millions of PCs worldwide&nbsp;&rsaquo;</a></h3>
        <p>Download the latest version of Ubuntu, for desktop PCs and laptops.</p>
      </div>
      <div class="col-7 u-align--center">
        <img class="u-hide--small" src="https://assets.ubuntu.com/v1/7d267d01-desktop.png?h=350" />
      </div>
    </div>
  </div>
</section>


<section class="p-strip">
  <div class="row">
    <div class="u-equal-height">
      <div class="col-6 p-takeunder" style="background-color: #111111;">
  <div class="row">
    <div class="u-equal-height">
      <div class="col-4 u-align--center u-vertically-center u-hide--small">
        <img src="https://assets.ubuntu.com/v1/b0bd120e-UPM-Illustration.svg" width="180" alt="" />
      </div>
      <div class="col-8">
        <h3><a href="https://pages.ubuntu.com/ubuntu_product_month.html" onclick="dataLayer.push({'event' : 'GAEvent', 'eventCategory' : 'Homepage Link', 'eventAction' : 'Ubuntu Product Month takeunder', 'eventLabel' : 'Find out more', 'eventValue' : undefined });">Ubuntu product month omnibus&nbsp;&rsaquo;</a></h3>
        <p>
          Learn about OpenStack, LXD, Juju, and Snaps from&nbsp;the developers and teams behind them
        </p>
      </div>
    </div>
  </div>
</div>

      <div class="col-6 p-takeunder u-vertically-center" style="background-color: #da2643;">
  <div class="row u-vertically-center">
    <div class="u-equal-height">
      <div class="col-8">
        <h3>
          <a href="https://pages.ubuntu.com/stuckstack_download.html?utm_source=website&utm_medium=takeunder& "
          onclick="dataLayer.push({
            'event' : 'GAEvent',
            'eventCategory' : 'Homepage Link',
            'eventAction' : 'OpenStack costs takeunder',
            'eventLabel' : 'OpenStack costs increasing?',
            'eventValue' : undefined
          });">OpenStack costs increasing?&nbsp;&rsaquo;</a>
        </h3>
        <p>Keep control of costs with our four-step approach to OpenStack upgrades.</p>
      </div>
      <div class="col-4 u-align--center u-vertically-center u-hide--small">
        <img class="p-takeunder__image p-takeunder--right__image" src="https://assets.ubuntu.com/v1/c8efedd7-OpenStack_Logo_white.svg" width="175" alt="" />
      </div>
    </div>
  </div>
</div>

    </div>
  </div>
</section>




      
        
       
   

        
      </div><!-- /.inner-wrapper -->
    </div><!-- /.wrapper -->

    <!-- footer content goes here -->
    
<footer class="p-footer p-strip u-clearfix">
  <div class="row p-footer__container">
    <p class="u-hide--medium u-hide--large link-to-top"><a href="#"><small>Back to top</small></a></p>
    <nav id="main-navigation" class="p-footer__nav u-clearfix">
      <div class="p-footer__nav-col col-2 u-no-margin--bottom">
        <ul class="p-footer__links">
          <li class="p-footer__item">
  <h2 class="p-footer__title">
    <a class="p-link--soft" href="/cloud">Cloud</a>
  </h2>

  <ul class="second-level-nav">
    
      
        <li><a href="/cloud">Overview</a></li>
      
    
      
        <li><a href="/openstack">OpenStack</a></li>
      
    
      
        <li><a href="/cloud/managed-cloud">Managed cloud</a></li>
      
    
      
        <li><a href="/cloud/public-cloud">Public cloud</a></li>
      
    
      
        <li><a href="/cloud/juju">Juju</a></li>
      
    
      
        <li><a href="/cloud/storage">Storage</a></li>
      
    
      
        <li><a href="/cloud/partners">Partners</a></li>
      
    
      
        <li><a href="/cloud/foundation-cloud">Foundation Cloud Build</a></li>
      
    
      
        <li><a href="/cloud/training">Training</a></li>
      
    
      
        <li><a href="/financial-services">Financial services</a></li>
      
    
      
        <li><a href="/telecommunications">Telcos</a></li>
      
    
      
        <li><a href="/security">Security</a></li>
      
    
      
    
      
    
  </ul>
</li>

        </ul>
      </div>
      <div class="p-footer__nav-col col-2 u-no-margin--bottom">
        <ul class="p-footer__links">
          <li class="p-footer__item">
  <h2 class="p-footer__title">
    <a class="p-link--soft" href="/server">Server</a>
  </h2>

  <ul class="second-level-nav">
    
      
        <li><a href="/server">Overview</a></li>
      
    
      
        <li><a href="/server/maas">Server provisioning</a></li>
      
    
      
        <li><a href="/server/hyperscale">Hyperscale</a></li>
      
    
      
        <li><a href="/server/livepatch">Livepatch</a></li>
      
    
      
    
  </ul>
</li>
 <li class="p-footer__item">
  <h2 class="p-footer__title">
    <a class="p-link--soft" href="/containers">Containers</a>
  </h2>

  <ul class="second-level-nav">
    
      
        <li><a href="/containers">Overview</a></li>
      
    
      
        <li><a href="/containers/lxd">LXD</a></li>
      
    
      
        <li><a href="/kubernetes">Kubernetes</a></li>
      
    
      
        <li><a href="/kubernetes/managed">Managed Kubernetes</a></li>
      
    
      
        <li><a href="/containers/docker-ubuntu">Docker Engine</a></li>
      
    
      
    
  </ul>
</li>

        </ul>
      </div>
      <div class="p-footer__nav-col col-2 u-no-margin--bottom">
        <ul class="p-footer__links">
          <li class="p-footer__item">
  <h2 class="p-footer__title">
    <a class="p-link--soft" href="/desktop">Desktop</a>
  </h2>

  <ul class="second-level-nav">
    
      
        <li><a href="/desktop">Overview</a></li>
      
    
      
        <li><a href="/desktop/features">Features</a></li>
      
    
      
        <li><a href="/desktop/enterprise">For enterprise</a></li>
      
    
      
        <li><a href="/desktop/education">For education</a></li>
      
    
      
        <li><a href="/desktop/government">For government</a></li>
      
    
      
        <li><a href="/desktop/developers">For developers</a></li>
      
    
      
        <li><a href="/desktop/partners">For partners</a></li>
      
    
      
        <li><a href="/desktop/snappy">Snappy</a></li>
      
    
      
        <li><a href="/desktop/1710">Ubuntu 17.10</a></li>
      
    
      
    
  </ul>
</li>

        </ul>
      </div>
      <div class="p-footer__nav-col col-2 u-no-margin--bottom">
        <ul class="p-footer__links">
          <li class="p-footer__item">
  <h2 class="p-footer__title">
    <a class="p-link--soft" href="/core">Core</a>
  </h2>

  <ul class="second-level-nav">
    
      
        <li><a href="/core">Overview</a></li>
      
    
      
    
  </ul>
</li>
 <li class="p-footer__item">
  <h2 class="p-footer__title">
    <a class="p-link--soft" href="/internet-of-things">IoT</a>
  </h2>

  <ul class="second-level-nav">
    
      
        <li><a href="/internet-of-things">Overview</a></li>
      
    
      
        <li><a href="/internet-of-things/digital-signage">Digital signage</a></li>
      
    
      
        <li><a href="/internet-of-things/robotics">Robotics</a></li>
      
    
      
        <li><a href="/internet-of-things/gateways">Gateways</a></li>
      
    
      
        <li><a href="/internet-of-things/appstore">App store</a></li>
      
    
      
    
      
    
  </ul>
</li>

        </ul>
      </div>
      <div class="p-footer__nav-col col-2 u-no-margin--bottom">
        <ul class="p-footer__links">
          <li class="p-footer__item">
  <h2 class="p-footer__title">
    <a class="p-link--soft" href="/support">Support</a>
  </h2>

  <ul class="second-level-nav">
    
      
        <li><a href="/support">Overview</a></li>
      
    
      
        <li><a href="/support/community-support">Community support</a></li>
      
    
      
        <li><a href="/support/plans-and-pricing">Plans and pricing</a></li>
      
    
      
        <li><a href="/support/esm">ESM</a></li>
      
    
      
    
  </ul>
</li>
 <li class="p-footer__item">
  <h2 class="p-footer__title">
    <a class="p-link--soft" href="/resources">Resources</a>
  </h2>

  <ul class="second-level-nav">
    
      
        <li><a href="/resources">Overview</a></li>
      
    
  </ul>
</li>

        </ul>
      </div>
      <div class="p-footer__nav-col col-2 u-no-margin--bottom last-col">
        <ul class="p-footer__links">
          <li class="p-footer__item">
  <h2 class="p-footer__title">
    <a class="p-link--soft" href="/download">Downloads</a>
  </h2>

  <ul class="second-level-nav">
    
      
        <li><a href="/download">Overview</a></li>
      
    
      
        <li><a href="/download/cloud">Cloud</a></li>
      
    
      
        <li><a href="/download/core">Core</a></li>
      
    
      
        <li><a href="/download/server">Server</a></li>
      
    
      
        <li><a href="/download/desktop">Desktop</a></li>
      
    
      
        <li><a href="/download/alternative-downloads">Alternative downloads</a></li>
      
    
      
        <li><a href="/download/ubuntu-flavours">Ubuntu flavours</a></li>
      
    
  </ul>
</li>

        </ul>
      </div>
    </nav>
    <hr class="p-footer__divider" />
    <div class="p-footer--secondary">
      <div class="col-7">
        <nav>
          <ul class="p-inline-list">
            <li class="u-hide--small p-inline-list__item">
              <a class="p-button--neutral is-compact" href="/contact-us"><small>Contact us</small></a>
            </li>
            <li class="u-hide--medium is-compact u-hide--large p-inline-list__item">
              <a class="p-link--soft" href="/contact-us"><small>Contact us</small></a>
            </li>
            <li class="p-inline-list__item">
              <a class="p-link--soft" href="/about"><small>About us</small></a>
            </li>
            <li class="p-inline-list__item">
              <a class="p-link--soft" href="/community"><small>Community</small></a>
            </li>
            <li class="p-inline-list__item">
              <a class="p-link--soft" href="http://www.canonical.com/careers"><small>Careers</small></a>
            </li>
            <li class="p-inline-list__item">
              <a class="p-link--soft" href="https://insights.ubuntu.com/press-centre/"><small>Press centre</small></a>
            </li>
          </ul>
        </nav>

        <p class="p-footer--secondary__content"><small>&copy; 2018 Canonical Ltd. Ubuntu and Canonical are registered trademarks of Canonical Ltd.</small></p>
        <nav>
          <ul class="p-inline-list--middot u-no-margin--bottom">
            <li class="p-inline-list__item">
              <a class="p-link--soft" accesskey="8" href="/legal"><small>Legal information</small></a>
            </li>
            <li class="p-inline-list__item">
              <a class="p-link--soft" accesskey="9" href="/legal/terms-and-policies/privacy-policy"><small>Cookie policy</small></a>
            </li>
            <li class="p-inline-list__item">
              <a class="p-link--soft" href="https://github.com/canonical-websites/www.ubuntu.com/issues/new" id="report-a-bug"><small>Report a bug on this site</small></a>
            </li>
          </ul>
        </nav>
      </div>
      <div class="p-footer__nav-col col-5">
        <ul class="p-inline-list-icons">
          <li class="p-inline-list__item">
            <a class="p-inline-list__link--twitter" title="Follow Ubuntu on Twitter" href="https://twitter.com/ubuntu"><svg class="p-inline-list_icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 44 44"><defs><style>.twitter-icon{fill:#666666;}.cls-2{fill:#fff;}</style></defs><g ><path class="twitter-icon" d="M21.996-.002c-12.15 0-22 9.85-22 22s9.85 22 22 22 22-9.85 22-22-9.85-22-22-22z"/></g><path class="cls-2" d="M25.18 10.95c-2.06.636-4.04 3.464-3.42 6.664-6.834-.42-9.852-4.144-11.667-5.926-1.85 3.32.048 6.55 1.704 7.594-.874.05-1.932-.335-2.457-.67-.2 3.064 2.255 5.188 4.344 5.738-.668.203-1.297.23-2.373.067.917 3.082 3.378 3.907 5.21 4.042-2.36 2.082-5.192 2.536-8.274 2.383 7.99 4.97 16.056 1.912 19.983-1.99 3.296-3.275 4.77-8.18 4.82-12.57.756-.623 2.282-1.945 2.696-2.98-.6.236-1.792.796-3.034.846 1.023-.683 2.195-2.05 2.318-3.117-1.133.627-2.444 1.17-3.567 1.344-2.117-2.078-4.178-2.076-6.284-1.426z"/></svg></a>
          </li>
          <li class="p-inline-list__item">
            <a class="p-inline-list__link--facebook" title="Follow Ubuntu on Facebook" href="https://www.facebook.com/ubuntulinux/"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><defs><style>.facebook-icon{fill:#666666;}.cls-2{fill:#fff;}</style></defs><g ><path class="facebook-icon" d="M15.947 0C7.14 0 0 7.143 0 15.95 0 24.76 7.142 31.9 15.95 31.9s15.948-7.14 15.948-15.95c0-4.23-1.68-8.286-4.672-11.277C24.234 1.68 20.176 0 15.946 0z"/></g><path class="cls-2" d="M18.632 5.102c-2.91 0-4.904 1.776-4.904 5.04v2.55h-3.293v3.814h3.293V26.87c1.353-.18 2.678-.53 3.942-1.045v-9.31h3.285l.492-3.812h-3.784v-2.18c0-1.104.357-2.238 1.894-1.855h2.02V5.252c-.978-.103-1.96-.154-2.943-.15h-.002z"/></svg></a>
          </li>
          <li class="p-inline-list__item">
            <a class="p-inline-list__link--linkedin" title="Find Canonical on LinkedIn" href="https://www.linkedin.com/company-beta/234280/?pathWildcard=234280"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 33 33"><defs><style>.linkedin-icon{fill:#666666;}.cls-2{fill:#fff;}</style></defs><g ><path class="linkedin-icon" d="M16.26 0C7.28 0 0 7.28 0 16.26s7.28 16.262 16.26 16.262 16.262-7.28 16.262-16.26C32.522 7.28 25.242 0 16.262 0z"/></g><path class="cls-2" d="M7 8.512v16.38c0 .758.63 1.37 1.404 1.37h16.192c.775 0 1.404-.612 1.404-1.37V8.512c0-.755-.63-1.37-1.404-1.37H8.404C7.63 7.143 7 7.757 7 8.513zm5.76 14.636H9.89v-8.634h2.87v8.634zm-1.435-9.812h-.02c-.962 0-1.585-.663-1.585-1.492 0-.847.642-1.492 1.624-1.492s1.586.645 1.604 1.492c0 .83-.623 1.492-1.623 1.492zm3.022 9.812s.038-7.824 0-8.634h2.87v1.252h-.02c.38-.59 1.058-1.454 2.607-1.454 1.888 0 3.303 1.234 3.303 3.885v4.95h-2.87V18.53c0-1.162-.415-1.953-1.453-1.953-.793 0-1.265.534-1.472 1.05-.076.184-.095.44-.095.7v4.82h-2.87z"/></svg></a>
          </li>
          <li class="p-inline-list__item">
            <a class="p-inline-list__link--google" title="Follow Ubuntu on Google+" href="https://plus.google.com/+Ubuntu"><svg class="p-inline-list_icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 137.56 137.56"><defs><style>.google-plus{fill:#666666;}.cls-2{fill:#fff;}</style></defs><g ><path class="google-plus" d="M68.78 0a68.78 68.78 0 1 0 68.78 68.78A68.78 68.78 0 0 0 68.78 0z"/></g><path class="cls-2" d="M82.85 62.62H53.29v12.32H70a17.29 17.29 0 1 1-5-19.35l8.59-8.86a29.57 29.57 0 1 0 9.2 15.89zM117.28 63.41h-10.33V53.08H99.4v10.33H89.06v7.56H99.4V81.3h7.55V70.97h10.33v-7.56z"/></svg></a>
          </li>
        </ul>
      </div>
    </div>

    <script>
      /* Add the page to the report a bug link */
      var bugLink = document.querySelector('#report-a-bug');
      bugLink.href += '?body=%0a%0a%0a---%0a*Reported%20from:%20' + location.href + '*';
    </script>
    <span class="u-off-screen"><a href="#">Go to the top of the page</a></span>
  </div>
</footer>


        <!-- Polyfill functions -->
    <script>
      if(!Array.prototype.forEach){Array.prototype.forEach=function(fun){if(this===void 0||this===null||typeof fun!=="function"){throw new TypeError();}
      var t=Object(this);var len=t.length>>>0;var thisArg=arguments.length>=2?arguments[1]:void 0;for(var i=0;i<len;i++){if(i in t){fun.call(thisArg,t[i],i,t);}}};}
      Object.getOwnPropertyNames(Array.prototype).forEach(function(methodName){if(!(methodName in NodeList.prototype)){NodeList.prototype[methodName]=Array.prototype[methodName];}});if("document"in self){if(!("classList"in document.createElement("_"))||document.createElementNS&&!("classList"in document.createElementNS("http://www.w3.org/2000/svg","g"))){(function(t){"use strict";if(!("Element"in t))return;var e="classList",i="prototype",n=t.Element[i],s=Object,r=String[i].trim||function(){return this.replace(/^\s+|\s+$/g,"")},a=Array[i].indexOf||function(t){var e=0,i=this.length;for(;e<i;e++){if(e in this&&this[e]===t){return e}}return-1},o=function(t,e){this.name=t;this.code=DOMException[t];this.message=e},l=function(t,e){if(e===""){throw new o("SYNTAX_ERR","An invalid or illegal string was specified")}if(/\s/.test(e)){throw new o("INVALID_CHARACTER_ERR","String contains an invalid character")}return a.call(t,e)},c=function(t){var e=r.call(t.getAttribute("class")||""),i=e?e.split(/\s+/):[],n=0,s=i.length;for(;n<s;n++){this.push(i[n])}this._updateClassName=function(){t.setAttribute("class",this.toString())}},u=c[i]=[],f=function(){return new c(this)};o[i]=Error[i];u.item=function(t){return this[t]||null};u.contains=function(t){t+="";return l(this,t)!==-1};u.add=function(){var t=arguments,e=0,i=t.length,n,s=false;do{n=t[e]+"";if(l(this,n)===-1){this.push(n);s=true}}while(++e<i);if(s){this._updateClassName()}};u.remove=function(){var t=arguments,e=0,i=t.length,n,s=false,r;do{n=t[e]+"";r=l(this,n);while(r!==-1){this.splice(r,1);s=true;r=l(this,n)}}while(++e<i);if(s){this._updateClassName()}};u.toggle=function(t,e){t+="";var i=this.contains(t),n=i?e!==true&&"remove":e!==false&&"add";if(n){this[n](t)}if(e===true||e===false){return e}else{return!i}};u.toString=function(){return this.join(" ")};if(s.defineProperty){var h={get:f,enumerable:true,configurable:true};try{s.defineProperty(n,e,h)}catch(d){if(d.number===-2146823252){h.enumerable=false;s.defineProperty(n,e,h)}}}else if(s[i].__defineGetter__){n.__defineGetter__(e,f)}})(self)}else{(function(){"use strict";var t=document.createElement("_");t.classList.add("c1","c2");if(!t.classList.contains("c2")){var e=function(t){var e=DOMTokenList.prototype[t];DOMTokenList.prototype[t]=function(t){var i,n=arguments.length;for(i=0;i<n;i++){t=arguments[i];e.call(this,t)}}};e("add");e("remove")}t.classList.toggle("c3",false);if(t.classList.contains("c3")){var i=DOMTokenList.prototype.toggle;DOMTokenList.prototype.toggle=function(t,e){if(1 in arguments&&!this.contains(t)===!e){return e}else{return i.call(this,t)}}}t=null})()}}
      !window.addEventListener&&function(e,t,n,r,i,s,o){e[r]=t[r]=n[r]=function(e,t){var n=this;o.unshift([n,e,t,function(e){e.currentTarget=n,e.preventDefault=function(){e.returnValue=!1},e.stopPropagation=function(){e.cancelBubble=!0},e.target=e.srcElement||n,t.call(n,e)}]),this.attachEvent("on"+e,o[0][3])},e[i]=t[i]=n[i]=function(e,t){for(var n=0,r;r=o[n];++n)if(r[0]==this&&r[1]==e&&r[2]==t)return this.detachEvent("on"+e,o.splice(n,1)[0][3])},e[s]=t[s]=n[s]=function(e){return this.fireEvent("on"+e.type,e)}}(Window.prototype,HTMLDocument.prototype,Element.prototype,"addEventListener","removeEventListener","dispatchEvent",[])
      String.prototype.startsWith||!function(){"use strict";var t=function(){try{var t={},r=Object.defineProperty,e=r(t,t,t)&&r}catch(n){}return e}(),r={}.toString,e=function(t){if(null==this)throw TypeError();var e=String(this);if(t&&"[object RegExp]"==r.call(t))throw TypeError();var n=e.length,i=String(t),a=i.length,o=arguments.length>1?arguments[1]:void 0,h=o?Number(o):0;h!=h&&(h=0);var u=Math.min(Math.max(h,0),n);if(a+u>n)return!1;for(var g=-1;++g<a;)if(e.charCodeAt(u+g)!=i.charCodeAt(g))return!1;return!0};t?t(String.prototype,"startsWith",{value:e,configurable:!0,writable:!0}):String.prototype.startsWith=e}();if(window.Element&&!Element.prototype.closest){Element.prototype.closest=function(s){var matches=(this.document||this.ownerDocument).querySelectorAll(s),i,el=this;do{i=matches.length;while(--i>=0&&matches.item(i)!==el){};}while((i<0)&&(el=el.parentElement));return el;};}
    </script>

    <script src="/static/js/core.js?v=e89abd7"></script>
    <script src="/static/global-nav/build/js/global.js?v=efbcffd"></script>
    <script>ubuntu.globalNav.setup();</script>
    <script src="/static/js/scratch.js?v=e0717e7"></script>
    <script src="https://assets.ubuntu.com/v1/f5bf3854-respond.min.js"></script>
    
  </body>
</html>