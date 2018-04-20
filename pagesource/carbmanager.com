<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <meta name="apple-itunes-app" content="app-id=410089731">
  <title>Carb Manager - Keto &amp; Low Carb Diet Tracker</title>
  <link rel=icon type=/image/png href="/images/icon-rounded.png">
  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="/css/materialize.min.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="/css/styles.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <meta property="og:site_name" content="carbmanager.com" />

  <script
    type="text/javascript"
    async defer
    src="//assets.pinterest.com/js/pinit.js"
  ></script>

  <meta name="description" content="Free carb counter and keto diet tracker for the low carb and keto diet. Set a net carbohydrate goal and search and log over 1 million foods and recipes. Track exercise. Access keto meal plans and articles.">
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>

</head>
<body>
  <nav class="bg-green" role="navigation">
    <div class="nav-wrapper container"><a id="logo-container" href="/" class="brand-logo"><img src="/images/cm-rounded.png" width="35" height="35" style="position:relative;top:11px;left:-2px"> Carb Manager</a>
      <ul class="right hide-on-med-and-down">
        <li><a href="/premium">Premium</a></li>
        <li><a href="https://blog.carbmanager.com" target="_blank">Blog</a></li>
        <li><a href="/recipes">Keto Recipes</a></li>
        <li><a href="https://app.carbmanager.com/account/signin">Log In</a></li>
        <li><a href="https://app.carbmanager.com/account/join">Join for Free</a></li>

      </ul>

      <ul id="nav-mobile" class="side-nav">
        <li><a href="/">Home</a></li>
        <li><a href="/premium">Premium</a></li>
        <li><a href="https://blog.carbmanager.com" target="_blank">Blog</a></li>
        <li><a href="/recipes">Keto Recipes</a></li>
        <li><a href="https://app.carbmanager.com/account/signin">Log In</a></li>
        <li><a href="https://app.carbmanager.com/account/join">Join for Free</a></li>

      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
  </nav>
  <div class="carousel carousel-slider valign-wrapper" style="max-height:450px">
    <div class="waves-effect center" style="width:100%">
     <div class="row center" >
        <h1 class="header see-through center text-darken-2 white-text" style="font-size:calc(17px + 6vw);"><span class="bg-green padding-sm z-depth-2">Keto Made Easy</span></h1>
      </div>
      <div class="row center">
        <h5 class="header col s12 white-text" style="font-size:calc(13px + 2vw);"><span class="grey see-through z-depth-2 padding-sm">Take control of your carbs</span></h5>
      </div>
    </div>
    <a class="carousel-item"><img src="https://firebasestorage.googleapis.com/v0/b/ncache-5793d.appspot.com/o/7a56cc75-8629-4c39-e96e-f0ce75232a3d.jpeg?alt=media&token=c51a1663-084d-48c1-8a87-39d1f62e0df7" alt="Low Carb Shirataki Noodle Bowl"></a>
    <a class="carousel-item"><img src="https://carb-manager-images-8yntkaqxqxhzphuw.netdna-ssl.com/2da1676f-2ee0-080c-d2fb-cda7892bf65a.jpeg?alt=media&token=9773cd13-a5e5-429c-8f97-d76704bad084" alt="Low Carb Breakfast Plate"></a>
    <a class="carousel-item"><img src="https://carb-manager-images-8yntkaqxqxhzphuw.netdna-ssl.com/413e4959-085b-8681-5685-7b75fa2e903f.jpeg?alt=media&token=e2fbb4a3-a7a3-4308-a1c1-363befc3b8c6" alt="Low Carb Mason Jar Salad with Salmon"></a>
    <a class="carousel-item"><img src="https://carb-manager-images-8yntkaqxqxhzphuw.netdna-ssl.com/b1db6521-9141-02e4-c135-a89037cc21a6.jpeg?alt=media&token=9f015cfc-6851-4b31-8faf-7c9010b0d2b8" alt="Low Carb Poke Bowl"></a>
  
  </div>
  
  <div class="container">
    <div class="section" style="margin-top:20px">
  
      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
            <img src="images/info-1.jpg" alt="Woman tracking carbs with Carb Manager app">
            <h5 class="center">The #1 Carb Counter</h5>
  
            <p class="light">It's never been easier to track your carbs. We have <b>1,000,000 verified net carb counts</b>. Search with our lightening-fast <b>search engine</b> or scan a <b>barcodes</b> for instant lookups. Our database includes both common foods and branded / restaurant items.</p>
          </div>
        </div>
  
        <div class="col s12 m4">
          <div class="icon-block">
            <img src="images/info-2.jpg" alt="Woman reading Carb Manager diet guide">
            <h5 class="center">Low Carb Resources</h5>
  
            <p class="light">Everything you need to start your diet is right here: jump-start guide, meal plans, recipes, articles, &amp; more. Way beyond just a carb counter, Carb Manager is a <b>complete resource</b> for everything keto.</p>
          </div>
        </div>
  
        <div class="col s12 m4">
          <div class="icon-block">
            <img src="images/info-3.jpg" alt="Woman taking a picture of her meal to automatically count its carbs">
            <h5 class="center">Advanced Tools</h5>
  
            <p class="light">Carb Manager includes the most <b>advanced carb management tools</b> for keeping on track with your diet, including snap-a-pic image AI, voice logging, barcode scanning, and natural language input.</p>
          </div>
        </div>
      </div>
  
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
            <img src="images/info-4.jpg" alt="Woman cooking with recipes from Carb Manager">
            <h5 class="center">360k+ Recipes</h5>
            <p class="light">Our database of over 360,000 <b>low carb recipes</b> will help kick-start your diet. Premium members also have access to our exclusive library of chef-made keto recipes, all designed to be quick, easy, and so delicious you won't miss the carbs.</p>
          </div>
        </div>
  
        <div class="col s12 m4">
          <div class="icon-block">
            <img src="images/info-5.jpg" alt="Man shopping with a shopping list generated by Carb Manager">
            <h5 class="center">Meal Plans</h5>
  
            <p class="light">Set your goals and food preferences, and we'll generate a <b>meal plan</b> &amp; <b>shopping list</b> for you. Plus, our chefs have curated dozens of keto and low carb meal plans, available exclusively for our Premium members.</p>
          </div>
        </div>
  
        <div class="col s12 m4">
          <div class="icon-block">
            <img src="images/chart7.png" alt="Example chart from Carb Manager">
            <h5 class="center">In-depth Analysis</h5>
  
            <p class="light">Track weight and nutrition against your goals. Premium members can go beyond with <b>in-depth analysis</b> of streaks, benchmarking, projections, intermittent fasting, macros analysis, meals analysis, &amp; more.</p>
          </div>
        </div>
      </div>
  
    </div>
  
    <div class="row center">
      <div class="col s12 m4">
        <div class="icon-block">
          <a href="https://app.carbmanager.com/account/join">
           <img src="images/button-web.png" style="height:60px;width:auto" alt="Available on the web">
          </a>
        </div>
      </div>
  
      <div class="col s12 m4">
        <div class="icon-block">
          <a href="https://itunes.apple.com/us/app/carb-manager-keto-diet-app/id410089731?mt=8" target="_blank">
            <img src="images/button-ios.png" style="height:60px;width:auto" alt="Available on the App Store">
          </a>
          <br><i class="material-icons">star</i><i class="material-icons">star</i><i class="material-icons">star</i><i class="material-icons">star</i><i class="material-icons">star_half</i>
        </div>
      </div>
  
      <div class="col s12 m4">
        <div class="icon-block">
          <a href="https://play.google.com/store/apps/details?id=com.wombatapps.carbmanager&hl=en" target="_blank">
            <img src="images/button-google.png" style="height:60px;width:auto" alt="Available on Google Play">
          </a>
          <br><i class="material-icons">star</i><i class="material-icons">star</i><i class="material-icons">star</i><i class="material-icons">star</i><i class="material-icons">star_half</i>
  
        </div>
      </div>
    </div>
  
  </div>
  
  
  
  <div class="parallax-container" style="height:300px">
    <div class="parallax"><img src="https://carb-manager-images-8yntkaqxqxhzphuw.netdna-ssl.com/03585e4f-3fdd-d0ce-d010-b6159e796c2c.jpeg?alt=media&token=a0d5e3ff-7384-4b54-adc9-3e825711f52d" alt="Keto Chicken Dinner"></div>
  </div>
  
  <div class="container">
    <div class="section" style="margin:15px 0">
      <div class="center"><img src="images/icon-transparent.png" width="100" height="100" alt="Carb Manager Logo"></div>
      <h4 class="center">Empower Your Low Carb Life</h4>
      <p>Carb Manager is the world's easiest and most comprehensive <b>low carb counter</b> &amp; <b>keto diet tracker</b>. We've compiled over <b>1 million verified foods</b> in our database, each with net carb counts &mdash; including brand name products, Atkins diet products, and restaurant fare &mdash; creating an indispensable resource for thriving with your low carb diet lifestyle. ​But even more than a carb calculator, Carb Manager is your <b>one-stop destination</b> for living a healthy low carb high fat diet (LCHF) lifestyle. We've bundled low carb diet articles, forums, recipes, curated meal plans, a smart meal planner, an e-book, and much more.</p>
      <p>Carb Manager not only makes it easy and fun to keep an accurate <b>food journal</b>: We support your <b>entire low carb or ketogenic diet lifestyle</b>, from food and exercise to grocery shopping, cooking, and meal planning.</p>
      <div class="center" style="margin:35px 0 10px 0"><iframe style="width:100%" height="315" src="https://www.youtube.com/embed/RKLNTXcQalI" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>
  
    </div>
  </div>
  
  <div class="parallax-container" style="height:300px">
    <div class="parallax"><img src="https://carb-manager-images-8yntkaqxqxhzphuw.netdna-ssl.com/35d3339a-112e-624c-d8cd-96a63264976a.jpeg?alt=media&token=97295ca0-7d39-4e9d-b33b-c45380a54e18" alt="Keto Chef Salad"></div>
  </div>
  
  <div class="container">
    <div class="section" style="margin:15px 0">
      <div style="margin-bottom:35px">
        <h5 class="center grey-text">Carb Manager members have lost</h4>
        <h3 class="center" style="line-height:70px"><span class="bg-green padding-sm z-depth-2 white-text">3,756,394 pounds</span></h3>
        <h5 class="center grey-text">and counting...</h5>
      </div>
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
            <img src="images/before-after.jpg" style="width:100%" alt="Before and after image of Carb Manager member">
            <blockquote>"Now it is like clockwork. I input my meals and I don't have to keep track of anything because Carb Manager Premium does that for me. It also keeps me on track and helps me make better decisions."</blockquote>
            &mdash; Erin C., lost 61 pounds with Carb Manager
  
          </div>
        </div>
  
        <div class="col s12 m4">
          <div class="icon-block">
            <img src="images/before-after-2.jpg" style="width:100%" alt="Before and after image of Carb Manager member">
            <blockquote>"Carb Manager was a very important tool to help me stay on track. Not knowing the carb content of many foods, tracking with Carb Manager helped me stay within my ratios where I was losing weight."</blockquote>
            &mdash; Melanie O., lost 58 pounds with Carb Manager
  
          </div>
        </div>
  
        <div class="col s12 m4">
          <div class="icon-block">
            <img src="images/before-after-3.jpg" style="width:100%" alt="Before and after image of Carb Manager member">
            <blockquote>"I have seen massive improvements in almost all areas of my life. My cardiovascular health is far better and I am no longer pre-diabetic. My overall mental state is better and my marriage is better than ever because I'm not tired and crabby all the time."</blockquote>
            &mdash; Jacob S., lost 60 pounds with Carb Manager
  
          </div>
        </div>
      </div>
  
    </div>
  
  </div>
  <div class="container">
    <div class="section center" style="margin:15px">
  
      <a class="waves-effect waves-light btn-large bg-green" href="https://app.carbmanager.com/account/join">Get Started Today</a>
    </div>
  </div>  <footer class="page-footer orange">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">About Carb Manager</h5>
          <p class="grey-text text-lighten-4">Since 2010, Carb Manager has been the #1 low carb diet counter for mobile devices and the web. Our mission is to make the low carb lifestyle easy, fun, and delicious, and empower our thousands of members to achieve their wellness goals.</p>

        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Dive In</h5>
          <ul>
            <li><a class="white-text" href="/premium">Carb Manager Premium</a></li>
            <li><a class="white-text" href="https://blog.carbmanager.com">Blog</a></li>
            <li><a class="white-text" href="/recipes">Low Carb Recipes</a></li>
            <li><a class="white-text" href="https://app.carbmanager.com/account/join">Join Carb Manager</a></li>
            <li><a class="white-text" href="https://app.carbmanager.com/account/signin">Sign In</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Connect</h5>
          <ul>
            <li><a class="white-text" href="https://wombatapps.helpshift.com/a/carb-manager/" target="_blank">Support Center</a></li>
            <li><a class="white-text" href="https://forums.carbmanager.com" target="_blank">Forums</a></li>
            <li><a class="white-text" href="/terms">Terms of Service</a></li>
            <li><a class="white-text" href="/privacy">Privacy Policy</a></li>

            <li><a class="white-text" href="https://wombatapps.helpshift.com/a/carb-manager/?contact=1" target="_blank">Contact Us</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      A <a class="orange-text text-lighten-3" target="_blank" href="https://wombatapps.com">Wombat Apps LLC</a> Product. Made with <i class="material-icons tiny">favorite</i> in Washington State.
      </div>
    </div>
  </footer>

  <!--  Scripts-->
  <!-- Global Site Tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-65224409-2"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments)};
    gtag('js', new Date());

    gtag('config', 'UA-65224409-2');
  </script>

  <script src="/js/materialize.min.js"></script>
  <script src="/js/scripts.js"></script>

  </body>
</html>