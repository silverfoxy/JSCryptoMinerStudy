<!DOCTYPE html>
<html  class="home" >
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>CoFoundersLab: World's Largest Network of Entrepreneurs</title>
        <meta name="google-site-verification" content="KgwtylaoLJdBPrae3BANmKu1OXIISFZ4bYA7iRdzp34" />
        <meta name="mavalidate.01" content="639F7E66580EC5D78CFC78B18DF13CEC" />
        <meta name="y_key" content="1db0ae435e4195a0" />
                    <meta name="robots" content="INDEX,FOLLOW" />
        
                    <meta property="og:image" content="https://cofounderslab.com/img/header/header-extended.jpg"/>
        
        <link rel="stylesheet" type="text/css" media="screen" href="/dist/css/app-adc798d03f.css" />


        
        <link rel="icon" type="image/x-icon" href="/favicon.ico" />

        
            <script>
              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

              ga('create', 'UA-23726719-1', 'auto');

              
              ga('send', 'pageview');

            </script>

            <script type="text/javascript">var _kmq = _kmq || [];
                var _kmk = _kmk || 'f901413983d04b09c5b0d6e944ce98abc5f62983';
                function _kms(u){
                    setTimeout(function(){
                      var d = document, f = d.getElementsByTagName('script')[0],
                      s = d.createElement('script');
                      s.type = 'text/javascript'; s.async = true; s.src = u;
                      f.parentNode.insertBefore(s, f);
                    }, 1);
                }
                _kms('//i.kissmetrics.com/i.js');
                _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
            </script>

            <!-- Start of Async HubSpot Analytics Code -->
              <script type="text/javascript">
                (function(d,s,i,r) {
                  if (d.getElementById(i)){return;}
                  var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
                  n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2232636.js';
                  e.parentNode.insertBefore(n, e);
                })(document,"script","hs-analytics",300000);
              </script>
            <!-- End of Async HubSpot Analytics Code -->

            <!-- Hotjar Tracking Code for http://cofounderslab.com -->
            <script>
                (function(h,o,t,j,a,r){
                    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                    h._hjSettings={hjid:282651,hjsv:5};
                    a=o.getElementsByTagName('head')[0];
                    r=o.createElement('script');r.async=1;
                    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                    a.appendChild(r);
                })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
            </script>

            <!-- Google AdSense -->
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({
                    google_ad_client: "ca-pub-7863151068869478",
                    enable_page_level_ads: true
                });
            </script>
        
                                    <script type="text/javascript" async="false" src="//monu.delivery/site/9/0/391038-95f3-4619-8a13-e581afb771d6.js" data-cfasync="false"></script>
                    
            </head>
    <body  class="home" >
    
        
                
            <div class="container-fluid navbar-wrapper ">
    <nav class="navbar ">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#cofounderslab-navbar" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <a class="navbar-brand" href="/">
                    <img class="cofounderslab-logo" src="/img/logo/white.png" alt="[C]oFoundersLab"/>
                </a>
            </div>
            <div class="collapse navbar-collapse" id="cofounderslab-navbar">
                <ul class="nav navbar-nav navbar-right">
                                        <li class="navbar-item"><a href="/login">Log in</a></li>
                                    </ul>
            </div>
        </div>
    </nav>
</div>

                    <div class="modal fade navbar-modal" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="login-modal-label">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <form id="login-form" action="/login-check-ajax" method="post">
                    <div class="row">
                        <div class="col-xs-12">
                            <div id='login-username' class='form-group'>
                                <input type="text" id="login_user_username" name="login_user[username]" class="form-control" placeholder="Email address" required>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div id='login-password' class='form-group'>
                                <input type="password" id="login_user_username" name="login_user[password]" class="form-control" placeholder="Password" required>
                            </div>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-6">
                            <label class="modal-checkbox"><input type="checkbox"><small>Remember me</small></label>
                        </div>
                        <div class="col-xs-6 text-right">
                            <a href="/forgot-password" class="small-link"><small>Forgot password?</small></a>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <button id="login-submit" type="submit" class="btn btn-block btn-cfl-blue">Log in</button>
                        </div>
                    </div>
                </form>
                    <div class="row">
                        <div class="col-xs-5 separator-left"></div>
                        <div class="col-xs-1 separator-center"><p class="text-center"><small>or</small></p></div>
                        <div class="col-xs-5 separator-right"></div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <a href="/account/social/login/linkedin" class="btn btn-linkedin btn-block">
                                <div class="row">
                                    <div class="col-xs-offset-2 col-xs-1">
                                        <i class="fa fa-linkedin"></i>
                                    </div>
                                    <div class="col-xs-7">Log in with Linkedin</div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <a href="/account/social/login/facebook" class="btn btn-facebook btn-block">
                                <div class="row">
                                    <div class="col-xs-offset-2 col-xs-1">
                                        <i class="fa fa-facebook"></i>
                                    </div>
                                    <div class="col-xs-7">Log in with Facebook</div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <a href="/account/social/login/google" class="btn btn-google btn-block">
                                <div class="row">
                                    <div class="col-xs-offset-2 col-xs-1">
                                        <i class="fa fa-google"></i>
                                    </div>
                                    <div class="col-xs-7">Log in with Google</div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12"><div class='separator'></div></div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <small>Don't have an account?  <strong><a id="go-signup" href="javascript:;" class="small-link">Register</a></strong></small>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</div>
            <div class="modal fade navbar-modal" id="signup-modal" tabindex="-1" role="dialog" aria-labelledby="signup-modal-label">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div id="signup-main">
                    <div id='signup-email'>
                        <form id="signup-form" action="/api/v1/signup" method="post">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <input id="firstName" name="first_name" type="text" class="form-control" placeholder="First name" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <input id="lastName" name="last_name" type="text" class="form-control" placeholder="Last name" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <label class="modal-checkbox"><input name="alias_check" id="chck-alias" type="checkbox"><small>Hide my real name (optional)</small></label>
                                    </div>
                                </div>
                            </div>
                            <div id="input-alias" class="row" style="display: none">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <input id="alias" name="alias" type="text" class="form-control" placeholder="Alias">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <input id="email" name= "email" type="text" class="form-control" placeholder="Email address" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <input id="password" name="password" type="password" class="form-control" placeholder="Password" required>
                                        <p><small>Your password must contains at least 8 characters, one capital letter and one number.</small></p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <input id="confirm-password" type="password" class="form-control" placeholder="Confirm Password" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row navbar-modal-block">
                                <div class="col-xs-12">
                                    <button id="signup-submit" type="submit" class="btn btn-block btn-cfl-blue">Register</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="row">
                        <div class="col-xs-5 separator-left"></div>
                        <div class="col-xs-1 separator-center"><p class="text-center"><small>or</small></p></div>
                        <div class="col-xs-5 separator-right"></div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <a href="/account/social/register/linkedin" class="btn btn-linkedin btn-block">
                                <div class="row">
                                    <div class="col-xs-offset-2 col-xs-1">
                                        <i class="fa fa-linkedin"></i>
                                    </div>
                                    <div class="col-xs-7">Register with Linkedin</div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <a href="/account/social/register/facebook" class="btn btn-facebook btn-block">
                                <div class="row">
                                    <div class="col-xs-offset-2 col-xs-1">
                                        <i class="fa fa-facebook"></i>
                                    </div>
                                    <div class="col-xs-7">Register with Facebook</div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <a href="/account/social/register/google" class="btn btn-google btn-block">
                                <div class="row">
                                    <div class="col-xs-offset-2 col-xs-1">
                                        <i class="fa fa-google"></i>
                                    </div>
                                    <div class="col-xs-7">Register with Google</div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <small>By signing up, I agree to CoFoundersLab's <a class="small-link" href="/terms" target="_blank"><strong>Terms of Service</strong></a> and <a class="small-link" href="/privacy" target="_blank"><strong>Privacy Policy</strong></a></small>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12"><div class='separator'></div></div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <small>Already a CoFoundersLab member?  <strong><a class="go-login small-link" href="javascript:;">Log in</a></strong></small>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
        
                    <div class="">
                                                </div>
        
            <div class="home-bg"></div>
    <div class="container-fluid">
        <div class="row content-row">
            <div class="col-md-8 col-header col-md-offset-2 col-xs-12 col-sm-12">
              <div class="header header-home">
                  <div class="header-text">
                      <h1>
                        <div class="hidden-xs hidden-sm"><strong>Connect, meet and collaborate<br/>with like-minded entrepreneurs.</strong></div>
                        <div class="hidden-lg hidden-md"><strong>Connect, meet<br/> and collaborate <br/>with like-minded </br>entrepreneurs.</strong></div>
                      </h1>
                      <div class="col-md-6 col-md-offset-3 home-signup-options">
                        <a href="/account/social/register/linkedin" class="btn btn-home">Register with Linkedin</a>
                        <p>
                          Register with <a href="/account/social/register/facebook">Facebook</a> or <a href="/account/social/register/google">Google</a>
                        </p>
                      </div>
                  </div>
              </div>
            </div>
        </div>
    </div>

        
            <div class="container-fluid footer-wrapper">
        <div class="row">
            <div class="col-md-4" id="tour-with-video"></div>
            <div class="col-md-8">
                <ul class="footer-menu">
                    <li>
                        <a href="/privacy">
                            Privacy policy
                        </a>
                    </li>
                    <li>
                        <a href="/terms">
                            Terms of service
                        </a>
                    </li>
                    <li>
                        <a href="/sitemap/people">
                            People
                        </a>
                    </li>
                    <li>
                        <a href="/sitemap/topics">
                            Topics
                        </a>
                    </li>
                    <li>
                        <a href="/sitemap/discussions">
                            Discussions
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

        <script type="text/javascript">
    var CoFoundersLab = {};
    CoFoundersLab.Algolia = {};
    CoFoundersLab.Algolia.AppId = "6WTDFXLYM9";
    CoFoundersLab.Algolia.ReadAPIKey = "c2c27fe6ae7c0fe54cd3a0c52e595408";
    CoFoundersLab.Algolia.DiscussIndex = "DiscussionsIndex";
    CoFoundersLab.Algolia.SkillsIndex = "SkillsIndex";
    CoFoundersLab.Algolia.TopicsIndex = "TopicsIndex";
    CoFoundersLab.Algolia.ProfilesIndex = "ProfilesIndex";
</script>
                    <script type="text/javascript" src="/dist/js/lib-db116b9595.js"></script>
<script type="text/javascript" src="/dist/js/main-app-47b73f7ca6.js"></script>
<script type="text/javascript" src="/dist/js/vendors-3ed6cc2bb0.js"></script>
<script type="text/javascript" src="/dist/js/subscribe-app-69c24594aa.js"></script>
<script type="text/javascript" src="/dist/js/notification-icon-app-da61d1827c.js"></script>
<script type="text/javascript" src="/dist/js/header-banner-app-df5fa17b65.js"></script>
<script type="text/javascript" src="/dist/js/header-go-premium-button-app-406f661f99.js"></script>
<script type="text/javascript" src="/dist/js/notification-candidates-app-b9c805eae9.js"></script>
<script type="text/javascript" src="/dist/js/welcome-app-db00899081.js"></script>
<script type="text/javascript" src="/dist/js/home-video-tour-app-f1a4cdc9f7.js"></script>
<script type="text/javascript" src="/dist/js/promo-banners-391f28d37a.js"></script>

        
            <script type="text/javascript">
        $(document).ready(function() {
            _kmq.push(['record', 'home-tagline-simplified']);
        });
    </script>
        <script>
            $(function() {
                $('#cofounderslab-navbar').on('show.bs.collapse', function() {
                    $(this).closest('.navbar').addClass('navbar-shown');
                });

                $('#cofounderslab-navbar').on('hidden.bs.collapse', function(){
                    $(this).closest('.navbar').removeClass('navbar-shown');
                });

                $('[data-toggle="tooltip"]').tooltip();

                $("#navbar-network").click(function(e) {
                  e.preventDefault();
                  e.stopPropagation();
                  _kmq.push(['record', 'network-click']);
                  window.location = $(this).attr('href');
                });
            });
        </script>
        </body>
</html>