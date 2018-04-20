<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>joshmorony - Build Mobile Apps with HTML5</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Build your mobile apps with the tech that runs EVERYWHERE. Start your free introduction to HTML5 mobile apps.">

    <link href="static/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="static/styles.css" rel="stylesheet" media="screen">
    <link href="static/ie10-viewport-bug-workaround.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">

    <link rel="author" href="https://plus.google.com/+JoshuaMorony">
    <link rel="canonical" href="https://www.joshmorony.com/">

    <link rel="shortcut icon" href="https://www.joshmorony.com/wp-content/uploads/2015/05/josh-favicon.png">

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-43860681-1', 'joshmorony.com');
      ga('send', 'pageview');

    </script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand" href="https://www.joshmorony.com"><img src="static/logo.png" alt="joshmorony.com logo" /></a>
        </div>
        <div id="navbar" class="hidden-xs hidden-sm navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
              <li id="blog-link"><a href="https://www.joshmorony.com/blog">Topics</a></li>
              <li id="learn-link"><a href="#learn">Books &amp; Courses</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="https://www.joshmorony.com/contact/">Contact</a></li>
              <li><a style="text-decoration: none;" rel="ck_modal" href="#ck_modal"><i class="fa fa-envelope-o"></i> Subscribe</a></li>
            </ul>
        </div>
      </div>
    </nav>

    <div id="blog-dropdown" class="dropdown">
      <div class="row">

        <div class="col-md-6 col-md-offset-1 topics">
          <div class="row">
            <h3>Topics</h3>
          </div>

          <div class="row" style="margin-bottom: 40px;">
            <div class="col-md-4">
              <img class="hidden-md" src="static/icon-ionic-beginner.png" />
              <a href="https://www.joshmorony.com/tag/beginner/"><h5>Beginner Ionic Tutorials</h5></a>
              <p>Basic tutorials that cover setup, simple concepts, and easy integrations.</p>
            </div>
            <div class="col-md-4">
              <img class="hidden-md" src="static/icon-ionic.png" />
              <a href="https://www.joshmorony.com/tag/intermediate/"><h5>Intermediate Ionic Tutorials</h5></a>
              <p>In-depth tutorials that cover more challenging concepts.</p>
            </div>
            <div class="col-md-4">
              <img class="hidden-md" src="static/icon-backend.png" />
              <a href="https://www.joshmorony.com/tag/advanced/"><h5>Advanced Ionic Tutorials</h5></a>
              <p>Advanced tutorials that cover difficult concepts and complex integrations.</p>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4">
              <img class="hidden-md" src="static/icon-html5.png" />
              <a href="https://www.joshmorony.com/blog/"><h5>All</h5></a>
              <p>No filters. View every single post on the blog.</p>
            </div>
            <div class="col-md-4">
              <img class="hidden-md" src="static/icon-chat.png" />
              <a href="https://www.joshmorony.com/tag/discussion/"><h5>Discussion</h5></a>
              <p>Non-tutorial style posts.</p>
            </div>
            <div class="col-md-4">
              <img class="hidden-md" src="static/icon-phaser.png" />
              <a href="https://www.joshmorony.com/tag/games/"><h5>Games</h5></a>
              <p>Posts about building games with HTML5.</p>
            </div>
          </div>
        </div>

        <div class="col-md-4 col-md-offset-1">

          <div class="row">
            <h3>Popular Posts</h3>
          </div>
          
          <div class="row">
            <div class="col-md-12">
              <ul>
                <li><a href="https://www.joshmorony.com/beginners-guide-to-getting-started-with-ionic-2/">Beginners Guide to Getting Started with Ionic<a/></li>
                <li><a href="https://www.joshmorony.com/advanced-guide-to-the-ionic-framework/">Advanced Guide to the Ionic Framework<a/></li>
                <li><a href="https://www.joshmorony.com/a-simple-guide-to-navigation-in-ionic-2/">A Simple Guide to Navigation in Ionic</a></li>
                <li><a href="https://www.joshmorony.com/using-http-to-fetch-remote-data-from-a-server-in-ionic-2/">Using Http to Fetch Remote Data from a Server in Ionic</a></li>
                <li><a href="https://www.joshmorony.com/advanced-forms-validation-in-ionic-2/">Advanced Forms &amp; Validation in Ionic</a></li>
                <li><a href="https://www.joshmorony.com/an-introduction-to-lists-in-ionic-2/">An Introduction to Lists in Ionic</a></li>
                <li><a href="https://www.joshmorony.com/a-guide-to-styling-an-ionic-2-application/">A Guide to Styling an Ionic Application</a></li>
                <li><a href="https://www.joshmorony.com/a-summary-of-backend-options-for-html5-mobile-applications/">A Summary of Backend Options for HTML5 Mobile Applications</a></li>
                <li><a href="https://www.joshmorony.com/how-to-unit-test-an-ionic-2-application/">How to Unit Test an Ionic 2 Application</a></li>
              </ul>
            </div>
          </div>
        </div>

      </div>
    </div>

    <div id="learn-dropdown" class="dropdown">
      <div class="row">

        <div class="col-md-10 col-md-offset-1 topics">
          <div class="row">
            <h3>Books &amp; Courses</h3>
          </div>

          <div class="row">
            <div class="col-md-4">
              <img src="static/icon-bawi.png" />
              <a href="https://www.joshmorony.com/building-mobile-apps-with-ionic-2/?utm_source=link&utm_campaign=homepage&utm_term=dropdown"><h5>Building Mobile Apps with Ionic <span class="label label-primary">BEGINNER</span></h5></a>
              <p>An eBook with lots of extra resources that covers all of the Ionic fundamentals you need to know (plus a little more).</p>
            </div>
            <div class="col-md-4">
              <img src="static/elite-ionic-icon.png" />
              <a href="https://www.joshmorony.com/elite/?utm_source=link&utm_campaign=homepage&utm_term=dropdown"><h5>Elite Ionic <span class="label label-default">ADVANCED</span></h5></a>
              <p>An online course for Ionic developers who want to move past the basics and build higher quality applications.</p>
            </div>
            <div class="col-md-4">
              <img src="static/icon-mdwd.png" />
              <a href="https://www.joshmorony.com/mobile-development-for-web-developers/"><h5>Mobile Development for Web Developers <span class="label label-warning">DEPRECATED</span></h5></a>
              <p>An older eBook that covers building mobile apps with the original Ionic 1.x version and mobile games with Phaser.</p>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4">
              <img src="static/basic-email-icon.png" />
              <a rel="ck_modal" href="#ck_modal"><h5>Introduction to Ionic - Email Course <span class="label label-success">FREE</span></h5></a>
              <p>A basic introduction to the Ionic framework delivered via email over 7 days.</p>
            </div>
            <div class="col-md-4">
              <img src="static/advanced-email-icon.png" />
              <a rel="ck_modal" href="#ck_modal"><h5>Advanced Ionic - Email Course <span class="label label-success">FREE</span></h5></a>
              <p>Advanced content from the blog curated into topics that you are interested in.</p>
            </div>
          </div>
        </div>
      </div>

    </div>

    </div>

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <h1>Build mobile apps with the tech that runs EVERYWHERE.</h1>
        <h3>Start your free introduction to HTML5 mobile apps today</h3>

        <a class="btn btn-danger btn-lg" rel="ck_modal" href="#ck_modal" role="button">Get Started</a>

        <p>or go straight to the <a href="https://www.joshmorony.com/blog">blog</a></p>

      </div>
    </div>

    <div class="container main-content">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-10 col-md-offset-1">

          <h2>Build mobile applications with the web code you love</h2>
      
          <p>If you haven't heard of it already, you'll be hearing a lot about <a href="https://ionicframework.com/">Ionic</a> through my content. Ionic is the most popular and powerful <strong>HTML5 mobile framework</strong> available today - we'll talk more about what exactly a HTML5 mobile framework is in just a moment</p>

          <p>Ionic allows you to build native quality mobile applications that run on multiple platforms, all with the web technologies you know and love (HTML, CSS and Javascript). So <strong>if you don't want to waste any time, just <a rel="ck_modal" href="#ck_modal">click here</a></strong> and I'll send you a free 7 day email course to get you up and running with Ionic. You'll build your first Ionic app by the fourth day, and start learning more advanced concepts by the seventh. 
          </p>

          <p>If you'd like to learn a little more about HTML5 mobile applications, keep reading below...

        </div>
      </div>

      <div class="row">
        <div class="col-md-10 col-md-offset-1">
          <h2>What is a HTML5 Mobile App?</h2>

          <p>A <strong>HTML5 mobile app</strong> is a mobile application that is created using <strong>HTML</strong>, <strong>CSS</strong> and <strong>Javascript</strong>, rather than the native language of the device. We can (and should) use a <strong>HTML5 mobile framework</strong> like Ionic - which has built-in components to handle creating common mobile interfaces, navigation, and so on - to make creating these mobile apps a lot easier.</p>

          <p>Of course, since the applications are built with web tech, they will run on the web and users will be able to access them through their browser. In fact, this is what a <strong>progressive web app</strong> is - a web based mobile application that makes use of modern web technology to bring a native app-like experience to the user.</p>

          <p>But what if you want <strong>a normal app that can be submitted to app stores and installed on the user's device?</strong></p> 

          <p>No problem. We have frameworks like <strong>Ionic</strong> to help build our app, and we have another technology called <strong>Cordova</strong> that can wrap that app up into a native package. Cordova creates a native application for whatever platforms you are building on, embeds a web browser into that application, and then loads your web based application into that browser. The end result is a native application that can access all native functionality, can be submitted to the app stores, and looks no different to a normal native app (you can't actually see this "embedded browser").</p>

          <p>Although progressive web apps are the trendy new thing (for good reason), HTML5 mobile applications built with Cordova are the most common use case - these are called <strong>hybrid apps</strong>. One of the best things about building apps this way is that you can create native apps (for multiple platforms) <em>and</em> have a progressive web app available on the web if you like.</p>

          <p>So let's recap the benefits of HTML5 mobile applications that we have discussed so far...</p>

          <ul>
            <li>They are built with web tech (and the web is cool)</li>
            <li>They can run on <strong>multiple platforms</strong> from a <strong>single code base</strong></li>
            <li>They can be deployed to the web as <strong>progressive web apps</strong></li>
            <li>They can be deployed natively to <strong>app stores</strong> and installed on user's devices</li>
            <li>They can access all of the <strong>native functionality</strong> that a native app can</li>
          </ul>

          <p>All that sounds great, but what's the downside? In tech, there is never <em>one solution to rule them all</em>, so yes, there <em>is</em> downsides. I want to highlight those downsides here because I think they are legitimate, but are often exaggerated. I'm also not trying to paint a pretty picture, I want you to know all the facts.</p> 

          <p>A common line of thought is.... <strong>Don't native apps perform better?</strong> It is a valid conern, but in most cases the answer is <strong>no</strong>, not noticeably.</p>

          <p>Native applications do have access to more power than hybrid apps do (a native apps engine is the device itself, a hybrid apps engine is that embedded browser), and it's important to understand the limitations of the browser. If you want to build an application that is going to rely on heavy animations, high processor use, 3D graphics, or anything that is going to require a lot of power, then a native approach will likely be the better option. In some circumstances where you have huge amounts of data in your application, you will also need to be more careful in how you display and manipulate that data with a hybrid app.</p>

          <p><strong>The idea that native apps perform better in all scenarios is simply not true</strong>. For most circumstances, there will be no noticeable difference - if you never need to go faster than 100km/ph then there's no benefit to having the engine of a Ferrari.</p>

          <p>The other big issue with HTML5 mobile applications is <strong>plugins</strong>. As I mentioned, with Cordova a HTML5 mobile application can access all of the functionality that a native app can - Camera, Contacts, Bluetooth, and so on. To do this, you need to use <strong>Cordova plugins</strong>. This is basically a bit of code that handles communication between your app and the Native API that you are using, like the Camera API. There are tons of plugins currently available, both official and community created, and in 99% of cases there will already be a plugin for what you need. But if there isn't, or the plugin that does exist doesn't work the way you want it to, you'll have to extend or create it yourself - which will involve diving into the native code.</p>

          <a name="about"></a>

          <p>HTML5 mobile applications are a great all-round approach - they are extremely flexible, reasonably easy to learn if you have a web background, and work everywhere. Hybrid apps are certainly no toy or prototyping tool either, if you want an example of some huge, kick-ass HTML5 mobile apps check out <a href="https://sworkit.com/">SworkIt</a> and <a href="https://untappd.com/">Untappd</a>.</p>
          
        </div>
      </div>

      <div class="row">
        <div class="col-md-10 col-md-offset-1">
          <h2>About Me</h2>

            <p>I'm a mobile developer from Adelaide, Australia. After working with a commercialisation firm and a couple of tech startups, I started teaching through my website full time. I've been teaching mobile development through this website for about 4 years - my free tutorials currently receive an average of over 3 million views per year, and over 15,000 developers are subscribed via email to receive all of my free HTML5 mobile tutorials (why not <a rel="ck_modal" href="#ck_modal">join them?</a>).</p>

            <p>Almost all of my content is free, but I do release paid premium content once in a while to support what I do. In the past I've released multiple HTML5 mobile books and courses, including <a href="https://www.joshmorony.com/building-mobile-apps-with-ionic-2/">Building Mobile Apps with Ionic</a> which has sold <strong>over 2,000 copies</strong>, and more recently <a href="https://www.joshmorony.com/elite/">Elite Ionic</a> that has over 500 advanced developers enroled.</p>

            <p>I take a practical and to the point approach to teaching. I understand that people have different levels of understanding and take the effort to make sure concepts, no matter how big or small, are explained thoroughly. Take a look at some of the feedback I've received below to see if my content sounds like a fit for you.</p>

        </div>
      </div>

      <div class="row">
        <div class="col-md-10 col-md-offset-1">

          <div class="testimonial">

            <img src="static/michael-lane.jpeg" alt="Michael Lane" style="margin-bottom: 100px;" />

            <p>"Quick word of thanks and encouragement: I bought your book on Ionic 2 and it was the best money I ever spent on a PDF. I learned a ton, and it gave me the confidence to start development on our mobile app. I am an experienced developer with over 20 years in the field, pretty good at JavaScript, TypeScript and Angular 1. I was brand new to Angular 2 and Ionic. Your pacing and level of detail were perfect for me." - <strong>Michael Lane</strong></p>
          </div>

          <div class="testimonial">

            <img src="static/david-izatt.png" alt="David Izatt" />

            <p>"Josh's writing style is light and enthusiastic, making it enjoyable to consume large amounts of information easily, no small feat when addressing a technical matter." - <strong>David Izatt</strong></p> 
          </div>

          <div class="testimonial">

            <img src="static/jorge-vergara.png" alt="Jorge Vergara" />

            <p>"For anyone that needs a full guide to getting started with Ionic 2 I recommend Josh's book. It's without a doubt one of the best technical books I've read. I went through it during the weekend and started building my first complex Ionic 2 app on Monday, it's worth every $$." - <strong>Jorge Vergara</strong></p>
          </div>

        </div>
      </div>

      <a name="learn"></a>

      <!--<div class="row">
        <div class="col-md-10 col-md-offset-1">
          <h2>Books &amp; Courses</h2>

          <p>I create <em>a lot</em> of free content, usually one or two tutorials <strong>every week</strong> on my blog. If you <a rel="ck_modal" href="#ck_modal">subscribe</a> 95% of what you will hear from me is <strong>entirely free content</strong> (and if that's all you're after, that's perfectly fine!).</p>

          <p>For those people looking for a little bit more, I also occasionally create premium books and courses. These are high quality learning resources packed with content, with more of a "start to finish" approach than my free tutorials which focus on a single thing in isolation. I make sure to make all of these resources well worth the investment, and the sales of these books and courses help keep my free content free.</p>

        </div>
      </div>

      <div class="row" style="margin-bottom: 20px;">
        <div class="col-md-9 col-md-offset-2">
          <h3><a href="https://www.joshmorony.com/building-mobile-apps-with-ionic-2/">Building Mobile Apps with Ionic 2</a></h3>

          <a href="https://www.joshmorony.com/building-mobile-apps-with-ionic-2/"><img style="float: left; width: 20%; height: auto; padding: 0 10px 10px 0;" src="static/bawi.png" alt="Building Mobile Apps with Ionic 2" /></a>

          <p>This is a comprehensive course that covers absolutely everything you need to know to start building mobile applications with Ionic 2. Starting with a thorough explanation of the basics, working up to examples of varying degress of difficulty, right through to getting the application onto real devices and submitting them to app stores.</p>
        </div>
      </div>

      <div class="row">

        <div class="col-md-9 col-md-offset-2">

          <h3><a href="https://www.joshmorony.com/mobile-development-for-web-developers/">Mobile Development for Web Developers</a></h3>

          <a href="https://www.joshmorony.com/mobile-development-for-web-developers/"><img style="float: left; width: 20%; height: auto; padding: 0 10px 10px 0;" src="static/mdwd.png" alt="Mobile Development for Web Developers" /></a>

          <p>This is an extensive, self paced course that will give you all the insight you need to start developing HTML5 mobile applications. You'll learn everything from general theory, to building real applications for both iOS and Android, to actually getting them live on the Apple App Store and Google Play. You will develop one data driven application with the Ionic framework, and one mobile game with the Phaser framework. <strong>This course teaches Ionic 1, if you are learning Ionic I would recommend learning Ionic 2 with <a href="https://www.joshmorony.com/building-mobile-apps-with-ionic-2/">Building Mobile Apps with Ionic 2</a> instead.</strong></p>
        </div>
      </div>-->

      <div class="row">
        <div class="col-md-10 col-md-offset-1">
          <h2>Consulting</h2>

          <p>If you're after some one-on-one style advice or guidance, I also offer some <a href="https://www.joshmorony.com/services/">consulting services</a>. These services are great for people who are looking for a little extra support, but still want to remain in the drivers seat for development. I don't have time available to take on big projects, and generally limit the time I spend with any one client to 10 hours a month. I'm not always available for work, so please <a href="https://www.joshmorony.com/contact/">get in touch</a> before purchasing.</p>

        </div>
      </div>

      <footer>
        <p class="pull-right"><span class="copyright">&copy; 2017 JOSHUA MORONY</span> | <a href="https://www.joshmorony.com/privacy-policy/">PRIVACY POLICY</a> | <a href="https://www.joshmorony.com/contact/">CONTACT</a></p>
      </footer>
    </div> <!-- /container -->

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="static/jquery-1.10.2.min.js"></script>
    <script src="static/bootstrap.min.js"></script>
    <script src="static/dropdown.js"></script>
    <script async id="_ck_263508" src="https://forms.convertkit.com/263508?v=6"></script>

</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: www.joshmorony.com @ 2018-03-22 07:19:54 by W3 Total Cache
-->