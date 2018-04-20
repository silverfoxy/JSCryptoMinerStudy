<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>MERN v2.0 - Build production ready universal apps easily</title>
    <meta name="description" content="MERN is a scaffolding tool which makes it easy to build universal apps using Mongo, Express, React, NodeJS, Redux and Webpack. It minimizes the setup time and gets you up to speed using proven technologies.">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700|Oxygen+Mono" rel="stylesheet" />
    <link type="text/css" rel="stylesheet" href="dist/app.css" />
    <link rel="icon" type="image/png" href="images/mern-logo.png">

    <link rel="canonical" itemprop="url" href="http://mern.io" />
    <meta property="og:title" content="MERN v2.0 - Build production ready universal apps easily" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://mern.io" />
    <meta property="og:image" content="http://res.cloudinary.com/hashnode/image/upload/v1466458696/static_imgs/mern/v2/mern-social-banner.png" />
    <meta property="og:description" content="MERN is a scaffolding tool which makes it easy to build universal apps using Mongo, Express, React, NodeJS, Redux and Webpack. It minimizes the setup time and gets you up to speed using proven technologies." />

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@mern_io">
    <meta name="twitter:title" content="MERN v2.0 - Build production ready universal apps easily">
    <meta name="twitter:description" content="MERN is a scaffolding tool which makes it easy to build universal apps using Mongo, Express, React, NodeJS, Redux and Webpack. It minimizes the setup time and gets you up to speed using proven technologies.">
    <meta name="twitter:image" content="http://res.cloudinary.com/hashnode/image/upload/w_800,h_430,c_thumb/v1466458696/static_imgs/mern/v2/mern-social-banner.png">
</head>

<body>
    <div class="info-toast">
        <h3 class="showcase-title">
            🦄 MERN v3.0.0 is underway 🎉! To know more,
            <span>
                <a href="https://hashnode.blog/mern-v3-0-is-underway-791f9bf92bce">read our announcement.</a>
            </span>
        </h3>
    </div>
    <div class="main">
        <header>
            <div class="nav-wrap">
                <a class="nav-toggle mdi mdi-menu" href="#"></a>
                <nav class="primary-nav">
                    <ul>
                        <li class="dot-wrap"><a href="#">MERN Deploy</a></li>
                        <li><a href="/documentation.html">Documentation</a></li>
                        <li><a href="https://hashnode.com/n/mern" target="_blank">Support</a></li>
                        <li><a href="mailto:mern@hashnode.com">Contact</a></li>
                    </ul>
                </nav>
            </div>
            <h1 class="title"><a href="/">MERN <small>v2.0</small></a></h1>
        </header>
        <div class="hero-area">
            <img class="hero-feat" src="images/universe-v2.svg" />
            <h2 class="hero-title">Easily build production ready universal apps</h2>
        </div>
        <div class="tech-showcase">
            <div class="tech-box">
                <a href="https://www.mongodb.com/" target="_blank"><img class="mongodb-img" src="http://res.cloudinary.com/hashnode/image/upload/w_500,e_grayscale/v1466456749/static_imgs/mern/v2/mongodb.jpg" /></a>
            </div>
            <div class="tech-box">
                <a href="http://expressjs.com" target="_blank"><img class="express-img" src="http://res.cloudinary.com/hashnode/image/upload/w_500,e_grayscale/v1466456747/static_imgs/mern/v2/express.jpg" /></a>
            </div>
            <div class="tech-box">
                <a href="https://facebook.github.io/react/" target="_blank"><img class="react-img" src="http://res.cloudinary.com/hashnode/image/upload/w_500,e_grayscale/v1466456747/static_imgs/mern/v2/react.png" /></a>
            </div>
            <div class="tech-box">
                <a href="https://nodejs.org/en/" target="_blank"><img class="nodejs-img" src="http://res.cloudinary.com/hashnode/image/upload/w_500,e_grayscale/v1466456747/static_imgs/mern/v2/nodejs.png" /></a>
            </div>
            <div class="tech-box">
                <a href="http://redux.js.org/" target="_blank"><img class="redux-img" src="http://res.cloudinary.com/hashnode/image/upload/w_500,e_grayscale/v1466456747/static_imgs/mern/v2/redux-logo.png" /></a>
            </div>
            <div class="tech-box">
                <a href="https://webpack.github.io/" target="_blank"><img class="webpack-img" src="http://res.cloudinary.com/hashnode/image/upload/w_500,e_grayscale/v1466456748/static_imgs/mern/v2/webpack.png" /></a>
            </div>
        </div>
        <div class="showcase">
            <!-- <h3 class="showcase-title">Two awesome ways to get started :</h3> -->
            <div class="grid">
                <div class="half-grid showcase-section">
                    <h3 class="title">MERN Starter</h3>
                    <p class="version">v2.0</p>
                    <img src="images/starter.svg" class="feat-img" />
                    <p class="desc-text">A powerful boilerplate project that gives you a solid head start on building universal React apps. Beginner friendly, comes with great Developer Experience and is highly flexible.</p>
                    <pre class="code-snip"><code>
    git clone https://github.com/Hashnode/mern-starter.git
    cd mern-starter
    npm install
    npm start
  </code></pre>
                    <a href="https://github.com/Hashnode/mern-starter" target="_blank" class="prim-button"><i class="mdi mdi-github-circle"></i><span class="btn-text">Fork on GitHub</span></a>
                </div>
                <div class="half-grid showcase-section">
                    <h3 class="title">MERN cli</h3>
                    <p class="version">v3.0</p>
                    <img src="images/cli.svg" class="feat-img" />
                    <p class="desc-text">A command line utility that enables you to work with your MERN based projects easily by providing powerful code generation and scaffolding abilities.</p>
                    <pre class="code-snip">
  <code>
    npm install -g mern-cli
    mern init myApp
    cd myApp
    npm install
    npm start
  </code>
</pre>
                    <a href="https://github.com/Hashnode/mern-cli" target="_blank" class="prim-button"><i class="mdi mdi-github-circle"></i><span class="btn-text">Fork on GitHub</span></a>
                </div>
            </div>
        </div>
        <div class="new-shwcase">
            <h3 class="showcase-title">What's new in MERN?</h3>
            <div class="stack">
                <div class="columns">
                    <div class="stack-grid">
                        <div class="img-wrap"><img src="http://res.cloudinary.com/hashnode/image/upload/v1466291583/static_imgs/mern/v2/reload-app.png" /></div>
                        <div class="text-wrap">
                            <p>Hot Reloading of React Components</p>
                        </div>
                    </div>
                    <div class="stack-grid">
                        <div class="img-wrap"><img src="http://res.cloudinary.com/hashnode/image/upload/v1466291896/static_imgs/mern/v2/code-splitting.png" /></div>
                        <div class="text-wrap">
                            <p>Code Splitting with React Router
                                <br/><small>( Only loads resources required for a page )</small></p>
                        </div>
                    </div>
                    <div class="stack-grid">
                        <div class="img-wrap"><img src="http://res.cloudinary.com/hashnode/image/upload/v1466292294/static_imgs/mern/v2/Internationalization.png" /></div>
                        <div class="text-wrap">
                            <p>Internationalization support</p>
                        </div>
                    </div>
                    <div class="stack-grid">
                        <div class="img-wrap"><img src="http://res.cloudinary.com/hashnode/image/upload/v1466292517/static_imgs/mern/v2/code-genr.png" /></div>
                        <div class="text-wrap">
                            <p>Code Generation Support
                                <br/><small>with mern-cli</small></p>
                        </div>
                    </div>
                </div>
                <div class="columns">
                    <div class="stack-grid">
                        <div class="img-wrap"><img src="http://res.cloudinary.com/hashnode/image/upload/v1466291742/static_imgs/mern/v2/modular.png" /></div>
                        <div class="text-wrap">
                            <p>Modular file structure</p>
                        </div>
                    </div>
                    <div class="stack-grid">
                        <div class="img-wrap"><img src="http://res.cloudinary.com/hashnode/image/upload/v1466292187/static_imgs/mern/v2/test-runner.png" /></div>
                        <div class="text-wrap">
                            <p>Ava Test Runner
                                <br/><small>( Run tests in parallel )</small></p>
                        </div>
                    </div>
                    <div class="stack-grid">
                        <div class="img-wrap"><img src="http://res.cloudinary.com/hashnode/image/upload/v1466292396/static_imgs/mern/v2/docker.png" /></div>
                        <div class="text-wrap">
                            <p>Docker Support</p>
                        </div>
                    </div>
                    <div class="stack-grid">
                        <div class="img-wrap"><img src="http://res.cloudinary.com/hashnode/image/upload/v1466292684/static_imgs/mern/v2/custom-1.png" /></div>
                        <div class="text-wrap">
                            <p>Make your own MERN
                                <br/><small>Scroll to know more.</small></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="make-mern">
            <h3 class="showcase-title">Make your MERN</h3>
            <div class="content-area">
                <p>In this new version, we enabled the <code>mern-cli</code> to clone not only this project but also the variants of <code>mern-starter</code>. For example, one project with MaterialUI and another with JWT auth. To make your version of MERN, follow these steps.</p>
                <ol>
                    <li>
                        <p>Clone this project</p>
                        <pre><code>git clone https://github.com/Hashnode/mern-starter</code></pre>
                    </li>
                    <li>
                        <p>Make your changes. Add a package, add authentication, modify the file structure, replace Redux with MobX or anything else.</p>
                    </li>
                    <li>
                        <p>In this version, we also added code generators. Blueprints for those generators are located at <code>config/blueprints</code>, and config is located at <code>mern.json</code>. Make sure to edit them if necessary after you have made
                            modifications in the previous step. Take a look at <a href="/documentation.html#modifying-generators" target="_blank"> this section</a> in the documentation which explains how to modify generators.</p>
                    </li>
                    <li>
                        <p>Next clone <code>mern-cli</code> project</p>
                        <pre><code>git clone https://github.com/Hashnode/mern-cli</code></pre>
                    </li>
                    <li>
                        <p>Add your project details to <code>variants.json</code> in the cloned project and send a pull request.</p>
                    </li>
                </ol>
            </div>
        </div>
        <div class="testimonial-section">
            <h3 class="section-title"><i class="mdi mdi-heart"></i> Developers love MERN</h3>
            <div class="test-wrapper">
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en">
                        <p lang="en" dir="ltr">MERN: Easily Build Isomorphic JS Apps using React and Redux - <a href="https://t.co/rKxEb5y3yc">https://t.co/rKxEb5y3yc</a></p>&mdash; JavaScript Daily (@JavaScriptDaily) <a href="https://twitter.com/JavaScriptDaily/status/700669192899534848">February 19, 2016</a></blockquote>
                </div>
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-lang="en">
                        <p lang="en" dir="ltr"><a href="https://twitter.com/mern_io">@mern_io</a> I&#39;m really having fun with this - thanks for putting all of this together! <a href="https://t.co/ycbY7B7MyI">https://t.co/ycbY7B7MyI</a></p>&mdash; Eric David Smith (@erictherobot)
                        <a href="https://twitter.com/erictherobot/status/700315350248923136">February 18, 2016</a></blockquote>
                </div>
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-lang="en">
                        <p lang="en" dir="ltr">Now I have a HeadStart on <a href="https://twitter.com/hashtag/reactjs?src=hash">#reactjs</a> <a href="https://twitter.com/hashtag/nodejs?src=hash">#nodejs</a> <a href="https://twitter.com/hashtag/MONGODB?src=hash">#MONGODB</a>                            <a href="https://twitter.com/hashtag/ExpressJs?src=hash">#ExpressJs</a> projects with <a href="https://twitter.com/mern_io">@mern_io</a></p>&mdash; Misael Taveras (@taverasmisael) <a href="https://twitter.com/taverasmisael/status/700315614313902080">February 18, 2016</a></blockquote>
                </div>
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en">
                        <p lang="en" dir="ltr">The MEAN stack is so 2015. React replaces Angular in MERN <a href="https://t.co/2pQMzuvEIJ">https://t.co/2pQMzuvEIJ</a> <a href="https://twitter.com/mern_io">@mern_io</a></p>&mdash; Joost Schuur (@joostschuur) <a href="https://twitter.com/joostschuur/status/700324960947040258">February 18, 2016</a></blockquote>
                </div>
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en">
                        <p lang="en" dir="ltr">Haven&#39;t tried <a href="https://twitter.com/reactjs">@reactjs</a> yet? Don&#39;t be shy. Me neither. Here&#39;s our ticket to <a href="https://twitter.com/hashtag/FeelTheMERN?src=hash">#FeelTheMERN</a> <a href="https://t.co/dqzlmssESs">https://t.co/dqzlmssESs</a></p>&mdash;
                        Joshua Sherer (@thrash4life) <a href="https://twitter.com/thrash4life/status/700864858024054784">February 20, 2016</a></blockquote>
                </div>
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en">
                        <p lang="en" dir="ltr">MERN Stack is the new MEAN stack ... <a href="https://t.co/5WIebHkFGl">https://t.co/5WIebHkFGl</a> <a href="https://twitter.com/hashtag/javascript?src=hash">#javascript</a> <a href="https://twitter.com/hashtag/reactjs?src=hash">#reactjs</a>                            <a href="https://twitter.com/hashtag/nodejs?src=hash">#nodejs</a> <a href="https://twitter.com/hashtag/expressjs?src=hash">#expressjs</a> <a href="https://twitter.com/hashtag/mongodb?src=hash">#mongodb</a></p>&mdash; Austin
                        (@amcdnl) <a href="https://twitter.com/amcdnl/status/700714757326663680">February 19, 2016</a></blockquote>
                </div>
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en">
                        <p lang="en" dir="ltr">It was bound to happen sometime! <a href="https://t.co/3RClYGkVOs">https://t.co/3RClYGkVOs</a> <a href="https://twitter.com/mern_io">@mern_io</a></p>&mdash; Austin Knight (@austinknight) <a href="https://twitter.com/austinknight/status/700353127053066240">February 18, 2016</a></blockquote>
                </div>
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en">
                        <p lang="en" dir="ltr">This is awesome!! Super-simple isomorphic React app setup with <a href="https://twitter.com/mern_io">@mern_io</a> <a href="https://t.co/tEEwF0fJFC">https://t.co/tEEwF0fJFC</a> <a href="https://twitter.com/hashtag/FeelTheMERN?src=hash">#FeelTheMERN</a></p>&mdash;
                        Jacob Beltran (@jacob_beltran) <a href="https://twitter.com/jacob_beltran/status/700396505773944832">February 18, 2016</a></blockquote>
                </div>
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-lang="en">
                        <p lang="en" dir="ltr">MERN stack = MEAN stack without angular, wild fun <a href="https://t.co/OfvlczploJ">https://t.co/OfvlczploJ</a></p>&mdash; Lachlan Kermode (@lachlankermode) <a href="https://twitter.com/lachlankermode/status/700991069090140160">February 20, 2016</a></blockquote>
                </div>
                <div class="tweet-wrap">
                    <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en">
                        <p lang="en" dir="ltr">MERN MERN MERN Everywhere... <a href="https://t.co/Dz9idiIgle">https://t.co/Dz9idiIgle</a> <a href="https://twitter.com/hashtag/js?src=hash">#js</a> <a href="https://twitter.com/hashtag/reactjs?src=hash">#reactjs</a> <a href="https://twitter.com/hashtag/javascript?src=hash">#javascript</a></p>&mdash;
                        Thpawaris CK. (@xbyrzt) <a href="https://twitter.com/xbyrzt/status/701322371978756097">February 21, 2016</a></blockquote>
                </div>
            </div>
            <a href="#" class="expand-btn">+ Expand</a>
        </div>
        <div class="powered-by">
            <p>MERN is powered by</p>
            <p>
                <a href="https://hashnode.com" target="_blank" class="hashnode-logo"><img src="https://res.cloudinary.com/hashnode/image/upload/v1450291232/static_imgs/Hashnode-logo-flat.png" /></a>
            </p>
            <p>Hashnode is a diverse and respectful community of Software Developers. <a href="https://hashnode.com" target="_blank">Sign up</a> to connect and interact with awesome developers.</p>
        </div>
        <footer>
            <a href="https://twitter.com/mern_io" target="_blank" title="Follow MERN on Twitter" class="twitter-button"><i class="mdi mdi-twitter"></i> @mern_io</a>
            <p>MERN Starter and cli projects are released under the <a href="https://opensource.org/licenses/MIT" target="_blank">MIT License</a>.</p>
            <p>&copy; 2016 <a href="https://hashnode.com" target="_blank">Hashnode</a>, LinearBytes Inc. Delaware. All rights reserved.</p>
        </footer>
    </div>
    <div class="modal-container">
        <div class="modal-content">
            <a href="#" class="close-modal">x</a>
            <img src="http://res.cloudinary.com/hashnode/image/upload/v1466428468/static_imgs/mern/v2/deploy.png" class="feat-img" />
            <h2>MERN Deploy</h2>
            <p>MERN Deploy is an experimental offering from Hashnode using which you can easily provision, host and deploy MERN based projects to your favourite cloud. 
                <br/>
                <br/>Interested? Join the private beta using your email below.</p>
            <form class="subscribe-form" action="http://hashnode.us13.list-manage.com/subscribe/post" method="POST" target="_blank">
                <input type="hidden" name="u" value="99edb63d20a2813c0344265af">
                <input type="hidden" name="id" value="85e4691b39">
                <input class="email-field" name="MERGE0" id="MERGE0" type="text" placeholder="Enter your email" required/> <br/>
                <small>No spam, of course. Only one email when we launch the private beta.</small>
                <input type="submit" name="submit" class="send-btn" id="submit-btn" title="Send" value="Submit" />
            </form>
            <div class="form-message" style="display: none">
                <p>We have sent you a confirmation email. Please confirm and we'll get in touch soon. :) </p>
            </div>
        </div>
    </div>
    <a href="https://twitter.com/share?url=http%3A%2F%2Fmern.io&via=mern_io&text=Build%20production%20ready%20universal%20apps%20using%20MERN%20Stack%20v2.0&hashtags=MongoDB%2CExpressJS%2CReactJS%2CNodeJS" target="_blank" class="float-fab"><i class="mdi mdi-twitter"></i></a>
    <script src="dist/app.js"></script>
    <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('.nav-toggle').click(function(e) {
                e.preventDefault();
                $('.primary-nav').toggleClass('nav-open');
            });

            $('.expand-btn').click(function(e) {
                e.preventDefault();
                $('.test-wrapper').addClass('expand');
                $(this).hide();
            });

            $('.dot-wrap a').click(function(e) {
                e.preventDefault();
                $('.modal-container').addClass('show-modal');
            });

            $('.close-modal').click(function(e) {
                e.preventDefault();
                $('.modal-container').removeClass('show-modal');
            });

            $(this).keyup(function(e) {
                if (e.keyCode == 27) {
                    if ($('.modal-container').hasClass('show-modal')) {
                        $('.modal-container').removeClass('show-modal');
                    }
                }
            });

            $('.subscribe-form').submit(function(e) {
                e.preventDefault();
                var $this = $(this);
                $('#submit-btn').val('Submitting...').attr('disabled',"true");
                $.ajax({
                    type: "GET",
                    url: "http://hashnode.us13.list-manage.com/subscribe/post-json?c=?",
                    data: $this.serialize(),
                    dataType: 'json',
                    contentType: "application/json; charset=utf-8",
                    error: function() {
                        alert("Couldn't register. Something went wrong.");
                    },
                    success: function(data) {
                        if (data.result !== "success") {
                            $this.submit();
                        } else {
                            $('.subscribe-form').css('display', 'none');
                            $('.form-message').css('display', 'block');
                        }
                    }
                });
                return false;
            });
            
            if($(window).width() >= 1024){
              $(window).scroll(function() {
                  if ($(window).scrollTop() + $(window).height() >= ($(document).height() - 400)) {
                      if (!$('.float-fab').hasClass('show-fab')) {
                          $('.float-fab').addClass('show-fab');
                      }
                  } else {
                      if ($('.float-fab').hasClass('show-fab')) {
                          $('.float-fab').removeClass('show-fab');
                      }
                  }
              });
              
              $('pre').perfectScrollbar();
            }

        });
    </script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-73850937-1', 'auto');
      ga('send', 'pageview');

    </script>
</body>

</html>