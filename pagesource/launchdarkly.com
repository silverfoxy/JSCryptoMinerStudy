<!DOCTYPE html>
<html class="has-navbar-fixed-top" lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Homepage - LaunchDarkly</title>
    <meta name="description" content="Development teams are using feature management as a best practice to separate code deployments from feature releases and control their feature lifecycles from concept to launch to value. LaunchDarkly is the feature management platform that software teams use to build better software, faster.">
    <link rel="icon" type="image/ico" href="https://launchdarkly.com/img/favicon.ico" />
    
    <meta name="ld:site:baseUrl" content="https://launchdarkly.com" />
<meta name="ld:site:appUrl" content="https://app.launchdarkly.com" />
<meta name="ld:site:minPasswordLength" content="6" />
<meta name="ld:site:cookieDomain" content=".launchdarkly.com" />
<meta name="ld:analytics:segmentWriteKey" content="b4QYsX0XOnsWr849i2RrC7AOPfNW2XSx" />
<meta name="ld:analytics:uberfunnelTrackingId" content="UA-44750782-8" />
<meta name="ld:analytics:intercomAppId" content="lm0ulu3m" />


<meta property="og:image" content="http://blog.launchdarkly.com/wp-content/uploads/2017/07/ld_logo_og.png" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Homepage" />
<meta property="og:description" content="Development teams are using feature management as a best practice to separate code deployments from feature releases and control their feature lifecycles from concept to launch to value. LaunchDarkly is the feature management platform that software teams use to build better software, faster." />
<meta property="og:url" content="/" />
<meta property="og:site_name" content="LaunchDarkly" />


<meta name="twitter:card" content="product">
<meta name="twitter:site" content="@launchdarkly">
<meta name="twitter:title" content="LaunchDarkly">
<meta name="twitter:description" content="">
<meta name="twitter:creator" content="@launchdarkly">
<meta name="twitter:image" content="https://i.imgur.com/p6gOkew.png">
    
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,600">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Libre+Franklin:400,600">
<link rel="stylesheet" href="https://launchdarkly.com/site.css">

    
  </head>
  <body>
    

  <div class="header-bg stars-bg is-clipped" data-clipped-fill="#f3f7fa">
      <canvas id="canvas-sky"></canvas>
  </div>

<header>
  <nav class="navbar is-transparent is-fixed-top  is-invert ">
    <div class="container">
      <div class="navbar-brand">
        <a class="navbar-item" href="https://launchdarkly.com/" aria-label="Homepage">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 196 40"><defs><path id="a" d="M23.24 40c10.667 0 19.344-8.972 19.344-20 0-1.043-.104-2.083-.261-3.114.02.34.058.689.058 1.016 0 9.66-7.601 17.518-16.944 17.518-4.206 0-8.055-1.596-11.021-4.228-1.328 1.285-3.125 2.171-5.002 2.779C12.93 37.687 17.828 40 23.24 40zM8.494 17.902c0-9.66 7.601-17.518 16.944-17.518.785 0 1.572.077 2.357.191C26.301.2 24.774 0 23.24 0 12.574 0 3.896 8.972 3.896 20c0 2.844.581 5.548 1.62 8 1.689-1.563 3.145-2.554 4.363-3.169-.89-2.126-1.385-4.469-1.385-6.929zm8.427 1.869c.99-1.467 2.22-3.138 3.625-4.851-3.643-1.594-7.274-.553-8.912.099 2.822 1.469 4.407 3.289 5.287 4.752zM44.36 2.711c-.631 2.326-2.004 4.433-4.141 6.254l-.136.116c-.464.411-1.202.323-1.881-.225-.45-.363-.818-.905-.818-1.436 0-.159.033-.317.106-.469.026-.055.062-.103.106-.144 1.79-1.658 2.792-3.043 3.36-4.066-2.752.247-5.465 1.045-8.07 2.438-3.909 2.091-7.743 5.773-10.842 9.414-.106.124-.212.248-.316.372-.108.128-.212.256-.318.384-1.579 1.913-2.941 3.782-3.987 5.368-.106.161-.209.319-.308.473-.108.169-.213.333-.313.494-.418.669-.764 1.268-1.031 1.773.071.044.149.099.228.158.131.096.272.214.417.351.13.122.26.264.39.422.278.338.541.758.745 1.276.064.162.124.328.174.509.048.174.085.359.118.551.006.035.016.065.022.101.275-.041.72-.126 1.305-.265.153-.037.316-.077.489-.121.156-.039.318-.083.488-.13.136-.037.277-.077.422-.118-.08-.199-.149-.362-.204-.488-.077-.175-.125-.276-.128-.282-.027-.055-.039-.114-.044-.174-.007-.074-.001-.148.026-.219.048-.128.146-.229.27-.277.277-.109.548-.223.814-.34 3.187-1.392 5.592-3.248 5.618-3.269.127-.099.294-.124.443-.068.149.057.26.188.295.348.14.644.229 1.257.283 1.848.664-.335 1.344-.697 2.037-1.092 5.579-3.175 12.977-9.052 16.839-19.047-.49-.131-1.341-.316-2.458-.42zM27.994 19.125c-.947 0-1.715-.793-1.715-1.772s.768-1.773 1.715-1.773c.947 0 1.715.794 1.715 1.773 0 .979-.768 1.772-1.715 1.772zm3.842-2.997c-.947 0-1.715-.794-1.715-1.773 0-.979.767-1.773 1.715-1.773.947 0 1.715.794 1.715 1.773 0 .979-.768 1.773-1.715 1.773zm3.679-2.965c-.947 0-1.715-.794-1.715-1.773 0-.979.767-1.773 1.715-1.773.947 0 1.715.794 1.715 1.773 0 .979-.768 1.773-1.715 1.773zm-20.806 12.38c-.109-.134-.219-.253-.327-.349-.154-.137-.302-.232-.436-.27-.151.118-.286.227-.397.318.111-.091.245-.2.397-.318-.007-.002-.016-.007-.023-.009-.385-.092-1.581-.227-3.56.756-.015.008-.031.016-.047.024-.013.006-.025.013-.037.019-1.178.597-2.627 1.589-4.344 3.21-.013.013-.027.025-.041.039-.01.01-.02.019-.031.029-1.393 1.323-2.958 3.055-4.697 5.33 1.503-.056 4.53-.277 7.428-1.129.013-.004.027-.007.04-.011.02-.006.039-.012.059-.018 1.887-.565 3.709-1.402 5.014-2.637.009-.009.019-.018.029-.027.013-.012.028-.024.041-.037.724-.704 1.275-1.537 1.583-2.518.052-.167.098-.338.135-.513.027-.127.056-.254.075-.385-.015-.037-.032-.073-.048-.11-.216-.53-.51-1.023-.813-1.394zm-1.413-.088l-.001.001s0-.001.001-.001zm.003-.002l-.002.002h-.001c.001-.001.002-.002.003-.002zm.481 1.415c-.119.104-.259.22-.413.345-.121.098-.251.202-.388.309-.323.255-.682.528-1.039.797-.015.011-.029.022-.043.032-.011.008-.021.016-.032.024-1.073.805-2.108 1.547-2.108 1.547s1.029-2.579.873-2.546c-1.424.413-3.344 2.106-4.053 2.764-.014.013-.029.026-.041.038-.012.01-.019.018-.03.028-.131.123-.209.2-.209.2s.063-.094.178-.255c.007-.01.018-.024.026-.036.011-.015.024-.032.036-.048.548-.757 1.983-2.619 3.595-3.755.113-.08.226-.149.34-.213.012-.007.023-.015.035-.022.015-.009.031-.015.047-.024.918-.496 1.816-.517 2.494-.364.192.043.366.099.517.164.183.077.333.164.443.249.148.116.227.228.208.308-.019.072-.182.237-.436.458zm6.221.479c-.12.793-.286 1.728-.495 2.53.515-.28 1.184-.717 1.839-1.335-.14-.533-.294-1.023-.441-1.449-.337.099-.639.183-.903.254zm-4.514-2.353c.395.501.717 1.097.924 1.598.147-.081.283-.168.407-.258-.22-.72-.589-1.233-.943-1.583-.124.074-.254.155-.388.243zm11.545-1.281c-.035-.435-.091-.885-.168-1.348-.716.506-2.016 1.359-3.653 2.195-.204.104-.412.207-.626.31-.349.167-.711.332-1.084.492-.073.031-.146.063-.22.094.056.129.121.284.192.461.055.136.113.289.174.451.052.141.106.289.161.448.097.28.195.584.292.91.053.18.105.369.155.561.048.181.093.367.137.557.236 1.022.409 2.167.409 3.339 0 .26-.046.519-.064.779 1.393-.964 4.239-3.508 4.325-8.205.002-.073.008-.141.008-.214 0-.102-.005-.207-.009-.312-.005-.171-.015-.343-.029-.518zm0 0"/></defs><use xlink:href="#a" overflow="visible" fill-rule="evenodd" clip-rule="evenodd" /><g><defs><path id="b" d="M53.778 11.06h1.29v16.703h10.195v1.23H53.778V11.06zm16.918 17.061c.645 0 1.257-.098 1.836-.295.579-.196 1.087-.47 1.525-.82.438-.35.785-.773 1.042-1.268.256-.495.384-1.042.384-1.64v-1.486c-.529-.137-1.149-.269-1.86-.397-.711-.128-1.521-.192-2.431-.192-1.339 0-2.369.278-3.088.833-.719.555-1.079 1.294-1.079 2.216v.051c0 .478.099.901.298 1.268.198.367.467.679.806.935s.732.453 1.178.589c.447.138.91.206 1.389.206zm-.074 1.179c-.595 0-1.182-.085-1.761-.256-.579-.171-1.1-.427-1.563-.769-.463-.342-.839-.769-1.129-1.281-.289-.512-.434-1.11-.434-1.793v-.051c0-.683.136-1.289.409-1.819.273-.529.649-.973 1.129-1.332.48-.359 1.058-.632 1.736-.82.678-.188 1.43-.282 2.257-.282.893 0 1.662.051 2.307.154.645.102 1.273.239 1.885.41v-.564c0-1.332-.368-2.331-1.104-2.997-.736-.666-1.757-.999-3.063-.999-.777 0-1.488.098-2.133.295-.645.196-1.257.448-1.836.756l-.446-1.102c.695-.342 1.397-.615 2.108-.82.711-.205 1.505-.307 2.381-.307 1.736 0 3.067.478 3.993 1.435.86.888 1.29 2.118 1.29 3.689v8.146h-1.191v-2.178c-.215.307-.475.611-.781.909-.306.299-.657.564-1.054.794-.397.231-.847.418-1.352.564-.503.145-1.053.218-1.648.218zm13.123 0c-.794 0-1.505-.132-2.133-.397-.628-.265-1.162-.636-1.6-1.114-.438-.478-.769-1.046-.992-1.704-.223-.658-.335-1.379-.335-2.165v-7.993H79.9v7.762c0 1.349.347 2.429 1.042 3.241.695.811 1.687 1.217 2.976 1.217.612 0 1.186-.115 1.724-.346.537-.231 1.005-.551 1.401-.961.397-.41.707-.901.93-1.473.223-.572.335-1.2.335-1.883v-7.557h1.215v13.065h-1.215v-2.434c-.43.769-1.009 1.418-1.736 1.947-.727.53-1.669.795-2.827.795zm8.311-13.373h1.215v2.434c.43-.769 1.009-1.418 1.736-1.947.728-.529 1.67-.794 2.828-.794.794 0 1.505.132 2.133.397.628.265 1.162.636 1.6 1.114.438.478.769 1.046.992 1.704.223.658.335 1.379.335 2.165v7.993h-1.215V21.23c0-1.349-.347-2.429-1.042-3.241-.695-.811-1.687-1.217-2.977-1.217-.628 0-1.207.115-1.736.346-.529.231-.992.551-1.389.961-.397.41-.707.901-.93 1.473-.223.572-.335 1.2-.335 1.883v7.557h-1.215V15.927zM110.76 29.3c-.909 0-1.757-.184-2.542-.551-.785-.367-1.468-.858-2.046-1.473-.579-.615-1.034-1.332-1.364-2.152-.331-.82-.496-1.691-.496-2.613v-.051c0-.922.165-1.793.496-2.613.331-.82.785-1.546 1.364-2.178.579-.632 1.261-1.131 2.046-1.499.785-.367 1.633-.551 2.542-.551.595 0 1.137.064 1.625.192s.938.303 1.352.525c.413.222.79.478 1.129.769.339.29.657.598.955.922l-.868.922c-.546-.581-1.149-1.084-1.811-1.511-.661-.427-1.463-.64-2.406-.64-.728 0-1.401.145-2.022.436-.62.29-1.158.687-1.612 1.191-.455.504-.814 1.097-1.079 1.78s-.397 1.418-.397 2.203v.051c0 .786.136 1.524.409 2.216.273.692.645 1.294 1.116 1.806.471.512 1.021.914 1.649 1.204.628.29 1.306.435 2.034.435.893 0 1.691-.209 2.394-.628.703-.418 1.319-.935 1.848-1.55l.843.769c-.645.751-1.377 1.371-2.195 1.857-.818.488-1.806.732-2.964.732zm6.501-19.009h1.215v8.07c.43-.769 1.009-1.418 1.736-1.947.728-.529 1.67-.794 2.828-.794.794 0 1.505.132 2.133.397.628.265 1.162.636 1.6 1.114.438.478.769 1.046.992 1.704.223.658.335 1.379.335 2.165v7.993h-1.215V21.23c0-1.349-.347-2.429-1.042-3.241s-1.687-1.217-2.977-1.217c-.628 0-1.207.115-1.736.346-.529.231-.992.551-1.389.961-.397.41-.707.901-.93 1.473-.223.572-.335 1.2-.335 1.883v7.557h-1.215V10.291zm19.175 17.472c1.207 0 2.299-.201 3.274-.602.976-.401 1.802-.948 2.48-1.64.678-.692 1.203-1.503 1.575-2.434.372-.931.558-1.934.558-3.01v-.051c0-1.059-.186-2.058-.558-2.997-.372-.939-.897-1.759-1.575-2.459-.678-.7-1.505-1.255-2.48-1.665-.976-.41-2.067-.615-3.274-.615h-4.49v15.473h4.49zm-5.779-16.703h5.779c1.356 0 2.6.226 3.733.679 1.133.453 2.108 1.08 2.927 1.883.819.803 1.451 1.746 1.898 2.831.446 1.084.67 2.259.67 3.522v.051c0 1.264-.223 2.442-.67 3.535-.446 1.093-1.079 2.041-1.898 2.844-.819.803-1.794 1.435-2.927 1.896-1.133.461-2.377.692-3.733.692h-5.779V11.06zm20.961 17.061c.645 0 1.257-.098 1.836-.295.579-.196 1.087-.47 1.525-.82.438-.35.785-.773 1.042-1.268.256-.495.384-1.042.384-1.64v-1.486c-.529-.137-1.149-.269-1.86-.397-.711-.128-1.521-.192-2.431-.192-1.339 0-2.369.278-3.088.833-.719.555-1.079 1.294-1.079 2.216v.051c0 .478.099.901.298 1.268.198.367.467.679.806.935s.732.453 1.178.589c.446.138.909.206 1.389.206zm-.075 1.179c-.595 0-1.182-.085-1.761-.256-.579-.171-1.1-.427-1.563-.769-.463-.342-.839-.769-1.129-1.281-.289-.512-.434-1.11-.434-1.793v-.051c0-.683.136-1.289.409-1.819.273-.529.649-.973 1.129-1.332.48-.359 1.058-.632 1.736-.82.678-.188 1.43-.282 2.257-.282.893 0 1.662.051 2.307.154.645.102 1.273.239 1.885.41v-.564c0-1.332-.368-2.331-1.104-2.997s-1.757-.999-3.063-.999c-.777 0-1.488.098-2.133.295-.645.196-1.257.448-1.836.756l-.446-1.102c.695-.342 1.397-.615 2.108-.82.711-.205 1.505-.307 2.381-.307 1.736 0 3.067.478 3.993 1.435.86.888 1.29 2.118 1.29 3.689v8.146h-1.191v-2.178c-.215.307-.475.611-.781.909-.306.299-.657.564-1.054.794-.397.231-.847.418-1.352.564-.502.145-1.052.218-1.648.218zm8.311-13.373h1.215v3.715c.248-.581.562-1.119.943-1.614.38-.495.81-.918 1.29-1.268s1.005-.615 1.575-.794c.571-.179 1.17-.26 1.798-.243v1.383h-.124c-.728 0-1.422.141-2.084.423-.661.282-1.244.7-1.749 1.255-.504.555-.905 1.238-1.203 2.049-.298.811-.446 1.746-.446 2.805v5.354h-1.215V15.927zm7.84-5.636h1.215v14.013l7.838-8.377h1.612l-5.531 5.79 5.705 7.275h-1.538l-5.01-6.379-3.076 3.202v3.177h-1.215V10.291zm11.982 0h1.215v18.701h-1.215V10.291zm5.459 22.877c-.48 0-.91-.047-1.29-.141-.38-.094-.785-.235-1.215-.423l.422-1.102c.331.171.653.295.967.371.314.077.711.115 1.191.115.331 0 .637-.051.918-.154.281-.102.546-.278.794-.525.248-.248.488-.568.719-.961.232-.393.463-.871.695-1.435l-6.077-12.988h1.414l5.258 11.682 4.564-11.682h1.339l-5.482 13.526c-.562 1.366-1.178 2.327-1.848 2.882-.67.557-1.459.835-2.369.835zm0 0"/></defs><use xlink:href="#b" overflow="visible" fill-rule="evenodd" clip-rule="evenodd"/></g></svg>
        </a>
        <div class="navbar-burger" data-target="headerNav">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>
      <div class="navbar-menu" id="headerNav">
        <div class="navbar-start">
          
            
  <div class="navbar-item has-dropdown is-hoverable">
    <span class="navbar-link">
      Product
    </span>
    <div class="navbar-dropdown">
    
      
  
      <div class="navbar-subtitle">
        Feature Management
      </div>
  


    
      
  
    
    <a class="navbar-item" href="https://launchdarkly.com/feature-management/">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/product/Toggle_v1.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          About Feature Management
        </span>
        
          <span class="navbar-item-post">
            Learn how teams are using feature flags to release at the speed of innovation.
          </span>
        
      </span>
    </a>
  


    
      
  
      <div class="navbar-subtitle">
        Why LaunchDarkly
      </div>
  


    
      
  
    
    <a class="navbar-item" href="https://launchdarkly.com/benefits/">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/product/Dashboard.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Benefits
        </span>
        
          <span class="navbar-item-post">
            Find out how your team can manage feature flags with security and speed.
          </span>
        
      </span>
    </a>
  


    
      
  
    
    <a class="navbar-item" href="https://launchdarkly.com/how-it-works/">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/product/ActionTree_v1.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          How It Works
        </span>
        
          <span class="navbar-item-post">
            Explore the architecture behind the LaunchDarkly platform.
          </span>
        
      </span>
    </a>
  


    
      
  
    
    <a class="navbar-item" href="https://launchdarkly.com/implementation/">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/product/Cogs_v2.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Implementation
        </span>
        
          <span class="navbar-item-post">
            See how your team can use LaunchDarkly within your code.
          </span>
        
      </span>
    </a>
  


    
      
  
    
    <a class="navbar-item" href="https://launchdarkly.com/case-studies/">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/product/CaseStudies.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Case Studies
        </span>
        
          <span class="navbar-item-post">
            Learn how industry leaders are using LaunchDarkly to manage release cycles.
          </span>
        
      </span>
    </a>
  


    
      
  
    
    <a class="navbar-item" href="https://launchdarkly.com/pricing/">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/product/Pricing.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Pricing
        </span>
        
          <span class="navbar-item-post">
            Find the packages that works for your business, big or small.
          </span>
        
      </span>
    </a>
  


    
    </div>
  </div>


          
            
  <div class="navbar-item has-dropdown is-hoverable">
    <span class="navbar-link">
      Resources
    </span>
    <div class="navbar-dropdown">
    
      
  
      <div class="navbar-subtitle">
        Documentation
      </div>
  


    
      
  
    
    <a class="navbar-item" href="https://docs.launchdarkly.com/docs/getting-started" target="_blank" rel="noopener noreferrer">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/resources/StopWatch.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Quick Start
        </span>
        
          <span class="navbar-item-post">
            Learn how teams are using feature flags to release at the speed of innovation.
          </span>
        
      </span>
    </a>
  


    
      
  
    
    <a class="navbar-item" href="https://docs.launchdarkly.com/docs/creating-a-feature-flag" target="_blank" rel="noopener noreferrer">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/resources/Documentation.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Using LaunchDarkly
        </span>
        
          <span class="navbar-item-post">
            Explore the architecture behind the LaunchDarkly platform.
          </span>
        
      </span>
    </a>
  


    
      
  
    
    <a class="navbar-item" href="https://docs.launchdarkly.com/docs/java-sdk-reference" target="_blank" rel="noopener noreferrer">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/resources/Code_v2.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          APIs &amp; SDKs
        </span>
        
          <span class="navbar-item-post">
            See how your team can use LaunchDarkly within your code.
          </span>
        
      </span>
    </a>
  


    
      
  
      <div class="navbar-subtitle">
        Blog
      </div>
  


    
      
  
    
    <a class="navbar-item" href="http://blog.launchdarkly.com/" target="_blank" rel="noopener noreferrer">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/resources/Pencil.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Test in Production
        </span>
        
          <span class="navbar-item-post">
            Learn how industry leaders are using LaunchDarkly to manage release cycles.
          </span>
        
      </span>
    </a>
  


    
    </div>
  </div>


          
            
  <div class="navbar-item has-dropdown is-hoverable">
    <span class="navbar-link">
      Support
    </span>
    <div class="navbar-dropdown">
    
      
  
    
    <a class="navbar-item" href="#get-help">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/support/Help.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Get Help
        </span>
        
          <span class="navbar-item-post">
            Learn how teams are using feature flags to release at the speed of innovation.
          </span>
        
      </span>
    </a>
  


    
      
  
    
    <a class="navbar-item" href="https://launchdarkly.com/contact-us/">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/support/Support.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Contact Us
        </span>
        
          <span class="navbar-item-post">
            Explore the architecture behind the LaunchDarkly platform.
          </span>
        
      </span>
    </a>
  


    
      
  
    
    <a class="navbar-item" href="https://launchdarkly.com/request-a-demo/">
      
        <span class="navbar-item-pre">
          <img data-deferred-src="/img/menu/support/Toggle_v2.svg">
        </span>
      
      <span>
        <span class="navbar-item-name">
          Request a Demo
        </span>
        
          <span class="navbar-item-post">
            See how your team can use LaunchDarkly within your code.
          </span>
        
      </span>
    </a>
  


    
    </div>
  </div>


          
        </div>
        <div class="navbar-end">
          <a id="free-trial-label" class="navbar-item modal-trigger" href="#free-trial" data-target="signup">
            <span class="navbar-item-name">
              Start Trial
            </span>
          </a>
          <a class="navbar-item" href="https://app.launchdarkly.com">
            <span class="navbar-item-name">
              Sign In
            </span>
            <span class="cta-arrow"><svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"></path></svg></span>
          </a>
        </div>
      </div>
    </div>
  </nav>
</header>


    <section class="section is-large bg-dark with-stars" data-has-stars="true">
  <div class="container content hero">
    <div class="columns">
      <div class="column is-half">
        <h1 class="title">Ship Faster with Confidence</h1>
        <p>
          Eliminate risk and deliver value using feature management in your development cycles. Deploy code when you want. Release features when you're ready. Control your users' experience.
        </p>
        <a class="button is-large is-primary navbar-item modal-trigger" href="#free-trial" data-target="signup">
          Start Your 30-day Trial
        </a>
      </div>
      <div class="column hero-image-container is-half">
        <img class="image hero-image" data-deferred-src="/img/homepage/dashboard.svg" alt="" style="margin: -0.3rem -1rem -0.3rem -1.8rem;" />
      </div>
    </div>
  </div>
</section>

<section class="section is-large bg-gradient">
  <div class="container content has-text-right-tablet">
    <h2 class="title">We Proudly Support</h2>
    <p class="subtitle">
      Use LaunchDarkly with the language of your choice.
    </p>
    <ul class="columns is-mobile is-multiline sdkList u-margintop-small is-variable is-0">
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/java-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/java.png" alt="Java" title="Java" />
      </a>
    </li>
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/dotnet-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/dotnet.png" alt=".NET" title=".NET" />
      </a>
    </li>
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/python-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/python.png" alt="Python" title="Python" />
      </a>
    </li>
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/node-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/node.png" alt="Node" title="Node" />
      </a>
    </li>
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/ruby-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/ruby.png" alt="Ruby" title="Ruby" />
      </a>
    </li>
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/go-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/golang.png" alt="Go" title="Go" />
      </a>
    </li>
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/js-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/javascript.png" alt="JavaScript" title="JavaScript" />
      </a>
    </li>
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/php-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/php.png" alt="PHP" title="PHP" />
      </a>
    </li>
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/ios-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/ios.png" alt="iOS" title="iOS" />
      </a>
    </li>
  
    <li class="column sdkList-item is-2-mobile has-text-centered-tablet">
      <a href="http://docs.launchdarkly.com/docs/android-sdk-reference" target="_blank" rel="noopener noreferrer">
        <img data-deferred-src="/img/sdks/android.png" alt="Android" title="Android" />
      </a>
    </li>
  
</ul>
  </div>
</section>

<section class="section is-large">
  <div class="container content">
    <div class="columns">
      <div class="column">
        <h2 class="title">Powered by LaunchDarkly</h2>
        <p>
          We serve over 20 billion feature flags daily to companies big and small. Developers and operations teams use LaunchDarkly to eliminate risk from their software development cycles.
        </p>
        <p>
          Companies like these use our feature management platform to control their feature lifecycles—from concept to launch to control.
        </p>
        <a href="https://launchdarkly.com/case-studies/" class="cta">
          See What They're Doing
          <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
        </a>
      </div>
      <div class="column">
        <a href="https://launchdarkly.com/case-studies" class="cta">
        
  
    
  

<div class="customersCard clickable-card has-text-centered-tablet">
  <img data-deferred-src="/img/homepage/customers-card.jpg" width="556" alt="A few of LaunchDarkly's customers: Microsoft, Atlassian, TrueCar, Trustpilot, CircleCI, AppDirect">
</div>

        </a>
      </div>
    </div>
  </div>
</section>

<section class="section is-large bg-gradient">
  <div class="container content">
    <div class="has-text-centered-tablet">
      <h2 class="title">Modern Development for Everyone</h2>
      <p class="subtitle">
        Unleash the full potential of your team with LaunchDarkly.
      </p>
    </div>
    <div class="tabs is-centered is-large">
      <ul>
        <li class="is-active"><a data-id="engineering-team">Engineering Teams</a></li>
        <li><a data-id="product-team">Product Teams</a></li>
      </ul>
    </div>
    <div class="tabContent tabContent--selected" id="engineering-team">
      <div class="columns is-multiline features">
        <div class="column is-half featureList-item columns is-mobile">
          <div class="column is-one-fifth">
            <img data-deferred-src="/img/illustrations/small/toggles.png" alt=""/>
          </div>
          <div class="column is-four-fifths">
            <h4>Central Visibility and Control</h4>
            <p class="is-hidden-mobile">
              One dashboard to manage the lifecycle of your features from local development, to QA, to production.
            </p>
            <a href="https://launchdarkly.com/benefits/" class="cta is-hidden-mobile">
              Read More
              <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
            </a>
          </div>
        </div>
        <div class="column is-half featureList-item columns is-mobile">
          <div class="column is-one-fifth">
            <img data-deferred-src="/img/illustrations/small/toggle-branch.png" alt="" />
          </div>
          <div class="column is-four-fifths">
            <h4>Test in Production </h4>
            <p class="is-hidden-mobile">
              Use custom targeting rules and percentage rollouts to safely test features in production and get valuable feedback.
            </p>
            <a href="https://launchdarkly.com/benefits/" class="cta is-hidden-mobile">
              Read More
              <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
            </a>
          </div>
        </div>
        <div class="column is-half featureList-item columns is-mobile">
          <div class="column is-one-fifth">
            <img data-deferred-src="/img/illustrations/small/branches.png" alt="" />
          </div>
          <div class="column is-four-fifths">
            <h4>Control Version Output</h4>
            <p class="is-hidden-mobile">
              Deploy your code when you want to and then let product teams independently release features when they are ready.
            </p>
            <a href="https://launchdarkly.com/benefits/" class="cta is-hidden-mobile">
              Read More
              <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
            </a>
          </div>
        </div>
        <div class="column is-half featureList-item columns is-mobile">
          <div class="column is-one-fifth">
            <img data-deferred-src="/img/illustrations/small/clock-continuous.png" alt="" />
          </div>
          <div class="column is-four-fifths">
            <h4>Ship Code When You're Ready</h4>
            <p class="is-hidden-mobile">
              Empower your development team to collaborate more effectively, maintain stability, and deliver software faster.
            </p>
            <a href="https://launchdarkly.com/benefits/" class="cta is-hidden-mobile">
              Read More
              <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
            </a>
          </div>
        </div>
      </div>
    </div>
    <div class="tabContent" id="product-team">
      <div class="columns is-multiline features">
        <div class="column is-half featureList-item columns is-mobile">
          <div class="column is-one-fifth">
            <img data-deferred-src="/img/illustrations/small/clock.png" alt="" />
          </div>
          <div class="column is-four-fifths">
            <h4>Release Features When You Want</h4>
            <p class="is-hidden-mobile">
              Your releases can be independent of your deployments. Share features when your team is ready.
            </p>
            <a href="https://launchdarkly.com/benefits/" class="cta is-hidden-mobile">
              Read More
              <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
            </a>
          </div>
        </div>
        <div class="column is-half featureList-item columns is-mobile">
          <div class="column is-one-fifth">
            <img data-deferred-src="/img/illustrations/small/branches.png" alt=""/>
          </div>
          <div class="column is-four-fifths">
            <h4>Control Your User Experience</h4>
            <p class="is-hidden-mobile">
              Use custom targeting rules and percentage rollouts to control which users see what features and when.
            </p>
            <a href="https://launchdarkly.com/benefits/" class="cta is-hidden-mobile">
              Read More
              <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
            </a>
          </div>
        </div>
        <div class="column is-half featureList-item columns is-mobile">
          <div class="column is-one-fifth">
            <img data-deferred-src="/img/illustrations/small/feedback.png" alt=""/>
          </div>
          <div class="column is-four-fifths">
            <h4>Get Feedback Faster</h4>
            <p class="is-hidden-mobile">
              With granular control over user experience, safely test features in production and get valuable feedback.
            </p>
            <a href="https://launchdarkly.com/benefits/" class="cta is-hidden-mobile">
              Read More
              <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
            </a>
          </div>
        </div>
        <div class="column is-half featureList-item columns is-mobile">
          <div class="column is-one-fifth">
            <img data-deferred-src="/img/illustrations/small/kill-switch.png" alt=""/>
          </div>
          <div class="column is-four-fifths">
            <h4>In Case of Emergency, Kill Switch</h4>
            <p class="is-hidden-mobile">
              You can instantly turn off any feature at any time. Get sleep at night knowing it's as easy as hitting the switch.
            </p>
            <a href="https://launchdarkly.com/benefits/" class="cta is-hidden-mobile">
              Read More
              <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<div class="clipped-container">
  <section class="section is-clipped is-large bg-dark bg-static-stars">
    <div class="container content columns">
      <div class="column">
        <h2>Built for Engineering Teams</h2>
        <p>
          LaunchDarkly uses a streaming architecture to serve feature flags in microseconds without making remote requests. All flags are served locally and backed up by two layers of globally distributed CDNs.
        </p>
        <a href="https://launchdarkly.com/how-it-works/" class="cta">
          Read More about the Architecture
          <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
        </a>
      </div>
      <div class="column imageColumn">
        <img data-deferred-src="/img/homepage/architecture.svg" alt="" style="margin-top: -5rem;" />
      </div>
    </div>
  </section>
</div>
<section class="section is-large bg-gradient">
  <div class="container content columns columns--reverse">
    <div class="column has-text-right-desktop">
      <h2>Easy Implementation</h2>
      <p class="text-box">
        It only takes a few minutes to create your first feature flag. Our quick start guide will show you how to create a sample app in the language of your choice, and easily create a test flag in your local dev environment.
      </p>
      <a href="https://launchdarkly.com/implementation/" class="cta">
          See What You Can Do with LaunchDarkly
        <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
      </a>
    </div>
    <div class="column imageColumn">
      <img data-deferred-src="/img/homepage/easy-implementation.svg" alt="" style="margin-top: -3rem;" />
    </div>
  </div>
</section>
<section class="section is-large bg-gradient">
  <div class="container content columns">
    <div class="column">
      <h2>Starting to Feature Flag Is Easy, Managing It Is Hard</h2>
      <p class="text-box">
        Feature flagging is a straightforward concept that can become difficult to manage as your use case scales. It's easy to
        manage one feature flag by modifying a configuration file, but when you have multiple feature flags across different environments,
        it's harder to keep everyone in sync and compliant.
      </p>
      <a href="https://launchdarkly.com/build-vs-buy/" class="cta">
        What's Important for Every Feature Flagging System
        <span class="cta-arrow">
  <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
</span>
      </a>
    </div>
    <div class="column imageColumn">
      <img data-deferred-src="/img/homepage/build-vs-buy.svg" alt="" />
    </div>
  </div>
</section>
<section class="section is-large bg-gradient">
  <div class="container content has-text-centered-tablet">
    <h2 class="title">Ready to Get Started?</h2>
    <p class="subtitle">
      Get in touch or start your free trial.
    </p>
    <div class="columns is-centered">
      <div class="column is-narrow">
        <a id="trial-link" class="button is-large is-primary navbar-item modal-trigger" href="#free-trial" data-target="signup" style="width:20rem;">
          Start your 30-day trial
        </a>
      </div>
      <div class="column is-narrow">
        <a href="https://launchdarkly.com/request-a-demo" class="button is-large is-outline" style="width:20rem;">
          Request a demo
        </a>
      </div>
    </div>
  </div>
</section>

    
<footer class="section bg-dark bg-static-stars">
  <div class="container">
    <div class="footerSection">
      <img class="footerLogo" data-deferred-src="/img/footer/launchdarkly.png" alt="LaunchDarkly logo" height="60" width="52" />
      <h5 class="title is-5 is-marginless is-uppercase">Feature management concepts</h5>
      <div class="conceptNav columns">
        
          <div class="column is-narrow conceptNav-item">
            <a href="https://launchdarkly.com/feature-management/">About Feature Management</a>
          </div>
        
          <div class="column is-narrow conceptNav-item">
            <a href="https://docs.launchdarkly.com/docs/creating-a-feature-flag">Creating a Flag</a>
          </div>
        
          <div class="column is-narrow conceptNav-item">
            <a href="https://docs.launchdarkly.com/docs/slack">Integrations</a>
          </div>
        
          <div class="column is-narrow conceptNav-item">
            <a href="https://launchdarkly.com/use-cases/">Use Cases</a>
          </div>
        
      </div>
    </div>

    <div class="footerSection">
      <div class="columns is-multiline is-mobile is-variable is-0">
        
          <div class="column is-half-mobile is-one-quarter-tablet">
            <h5 class="title is-5 is-marginless is-uppercase">Product</h5>
            <ul>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/benefits/">Benefits</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/how-it-works/">How It Works</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/implementation/">Implementation</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/case-studies/">Case Studies</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/security/">Trust &amp; Security</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/pricing/">Pricing</a>
                </li>
              
            </ul>
          </div>
        
          <div class="column is-half-mobile is-one-quarter-tablet">
            <h5 class="title is-5 is-marginless is-uppercase">Resources</h5>
            <ul>
              
                
                <li class="footerNav-item">
                  <a href="https://docs.launchdarkly.com/docs/getting-started" target="_blank" rel="noopener noreferrer">Quick Start</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://docs.launchdarkly.com/docs/creating-a-feature-flag" target="_blank" rel="noopener noreferrer">Using LaunchDarkly</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://docs.launchdarkly.com/docs/java-sdk-reference" target="_blank" rel="noopener noreferrer">APIs &amp; SDKs</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="http://blog.launchdarkly.com/" target="_blank" rel="noopener noreferrer">Blog</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://www.heavybit.com/library/podcasts/to-be-continuous/" target="_blank" rel="noopener noreferrer">Podcast</a>
                </li>
              
            </ul>
          </div>
        
          <div class="column is-half-mobile is-one-quarter-tablet">
            <h5 class="title is-5 is-marginless is-uppercase">Company</h5>
            <ul>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/about-us/">About Us</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/careers/">Careers</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/press-and-media/">Press &amp; Media</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/policies/terms-of-service/">Terms &amp; Policies</a>
                </li>
              
            </ul>
          </div>
        
          <div class="column is-half-mobile is-one-quarter-tablet">
            <h5 class="title is-5 is-marginless is-uppercase">Support</h5>
            <ul>
              
                
                <li class="footerNav-item">
                  <a href="#get-help">Get Help</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/contact-us/">Contact Us</a>
                </li>
              
                
                <li class="footerNav-item">
                  <a href="https://launchdarkly.com/request-a-demo/">Request a Demo</a>
                </li>
              
            </ul>
          </div>
        
      </div>
    </div>

    <div class="footerMisc u-margintop-large columns columns--reverse is-variable is-0">
      <div class="column has-text-right-tablet has-text-centered-mobile">
        <ul class="social">
          
            <li class="social-item">
              <a href="http://twitter.com/launchdarkly" target="_blank" rel="noopener noreferrer">
                <img src="" data-deferred-src="/img/footer/twitter.png" alt="Twitter" title="Twitter" />
              </a>
            </li>
          
            <li class="social-item">
              <a href="https://www.linkedin.com/company/launchdarkly" target="_blank" rel="noopener noreferrer">
                <img src="" data-deferred-src="/img/footer/linkedin.png" alt="LinkedIn" title="LinkedIn" />
              </a>
            </li>
          
            <li class="social-item">
              <a href="https://medium.com/@launchdarkly" target="_blank" rel="noopener noreferrer">
                <img src="" data-deferred-src="/img/footer/medium.png" alt="Medium" title="Medium" />
              </a>
            </li>
          
            <li class="social-item">
              <a href="https://plus.google.com/&#43;Launchdarkly1/posts" target="_blank" rel="noopener noreferrer">
                <img src="" data-deferred-src="/img/footer/google.png" alt="Google Plus" title="Google Plus" />
              </a>
            </li>
          
            <li class="social-item">
              <a href="http://facebook.com/launchdarkly" target="_blank" rel="noopener noreferrer">
                <img src="" data-deferred-src="/img/footer/facebook.png" alt="Facebook" title="Facebook" />
              </a>
            </li>
          
        </ul>
      </div>
      <div class="column has-text-left">
        <ul>
          <li>Copyright &copy; 2018 Catamorphic Co.</li>
        </ul>
      </div>
    </div>
  </div>
</footer>


<div class="modal animated slideInDown" id="modal-signup">
  <div class="modal-background"></div>
  <div class="modal-content">
    <div class="section is-medium">
      <div class="container">
        <h2 class="title is-2">Start Your 30-Day Trial</h2>
        <p>
          Your 30-day trial begins as soon as you sign up. We'll get you started with a quick start guide within the app.
        </p>
        <p class="u-margintop-medium">
          You'll see how easy it is to manage the whole feature lifecycle from concept to launch to control.
        </p>
        <form class="u-margintop-medium" id="signup-form">
          <div class="form-error"></div>
          <div class="field field-group-email">
            <div class="sign-up-label">Email address</div>
            <input id="email-input" class="input is-large is-subtle" placeholder="Work Email Address" type="email" name="username">
            <span class="error"></span>
          </div>
          <div class="field field-group-password u-margintop-medium">
            <div class="sign-up-label password">Password</div>
            <input id="password-field" class="input is-large is-subtle" type="password" name="password" placeholder="Password">
            <span class="error"></span>
          </div>
          <div class="control u-margintop-medium">
            <button class="button is-primary is-large">
              Start my trial now
              <span class="cta-arrow">
                <svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M85 277.375h259.704L225.002 397.077 256 427l171-171L256 85l-29.922 29.924 118.626 119.701H85v42.75z"/></svg>
              </span>
            </button>
          </div>
          <p class="help u-margintop-medium">
            By clicking "Start My Trial Now", you agree to LaunchDarkly's <a href="https://launchdarkly.com/policies/terms-of-service/" target="_blank" rel="noopener noreferrer">Terms</a> and <a href="https://launchdarkly.com/policies/privacy/" target="_blank" rel="noopener noreferrer">Privacy Policies</a>.
          </p>
        </form>
        <button class="modal-close is-large" aria-label="close"></button>
      </div>
    </div>
  </div>
</div>


    
    <script src="https://launchdarkly.com/site.js"></script>
    
  </body>
</html>