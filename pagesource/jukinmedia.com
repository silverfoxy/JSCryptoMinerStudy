<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Jukin Media | Take Your Video to the Next Level</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
    <meta name="description" content="Your videos have real value. Jukin Media maximizes that value by working with premiere brands, publishers, and media companies throughout the world."/>
    <meta name="keywords" content="viral videos, viral video content, viral video, trending videos, trending video content, viral, Youtube Video Licensing Company, Video Licensing Company, Video Licensing, Video Licensing Clip, make money off my video, protect my video, stealing my youtube video, make money on youtube, selling my youtube video"/>
    <link rel="icon" type="image/png" href="https://www.jukinmedia.com/assets/images/sitewide/favicon.ico"/>
    <meta name="robots" content="index, follow"/>
    <meta name="google-site-verification" content="xj941Pt0l8QY519Tqnwm8W8bICtI4rhebXrPnpCoo-w"/>
    <meta property="fb:app_id" content="678308558953417"/>
    <meta property="og:site_name" content="Jukin Media Inc"/>
    <meta property="og:title" content="Jukin Media | Take Your Video to the Next Level"/>
    <meta property="og:description" content="The global leader in user-generated entertainment. We allow brands, publishers, and media companies to leverage user-generated and viral videos."/>
    <meta property="og:type" content="website"/>
    <meta property="og:image" content="https://www.jukinmedia.com/assets/images/sitewide/jukin-media-logo-fb.png"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" type="text/css">
    <link rel="manifest" href="https://www.jukinmedia.com/dist/manifest.json"/>
    <link rel='stylesheet' href='https://www.jukinmedia.com/dist/sitewide.4cde14ae461304c55b99.css' />    <link rel='stylesheet' href='https://www.jukinmedia.com/dist/pages.4cde14ae461304c55b99.css'/>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js'></script>
        <script>
        var riff_url = "https://api.jukinmedia.com";
        var loggedIn = false;
        var logInStatus = "Not Logged In";
        var userId = 'N/A';
                var baseurl = window.location.protocol + "//" + window.location.host;
        var csfLogin, csfRegister = false;
        var CSFagreementId = '';
    </script>
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
            h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
            (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,
            {'GTM-55D7GT7':true});
    </script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-31660914-3', 'auto', {
            userId: userId
        });
        ga('require', 'GTM-55D7GT7');
        ga('send', 'pageview');

        if(loggedIn && company !== ''){
            ga('set', 'dimension1', company);
        }

        if(loggedIn && insider){
            if(company !== ''){
                ga('set', 'dimension3', userId + ' - ' + company);
            }else{
                ga('set', 'dimension3', userId);
            }
        }

        if(loggedIn && videoOwner == 'myDashboard'){
            ga('set', 'dimension4', userId);
        }

        ga('set', 'dimension2', logInStatus);
    </script>
</head>
<body class="transparent">
<header class="navbar-fixed-top">
    <div class="row top-header">
        <div class="col-md-5 col-sm-6 col-xs-12">
            <ul>
                <li>
                    <a title="Jukin Media" onClick="ga('send', 'event', 'TopNav', 'JM Logo');" href="/">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="75" height="65" viewBox="0 0 815 758" style="enable-background:new 0 0 815 758;" xml:space="preserve">
                            <g transform="translate(0.000000,758.000000) scale(0.100000,-0.100000)">
                                <path class="jukinmedia" d="M1188,7332c-190-125-351-236-356-247c-6-13-4-171,6-448l16-427h106c135,0,136-1,145-130c9-131,21-168,64-211c45-46,100-62,204-61c101,0,159,26,189,85c26,52,26,51-8,917c-14,366-24,684-22,708c2,23,3,42,3,41C1535,7559,1379,7457,1188,7332z"/>
                                <path class="jukinmedia" d="M5640,7423l-205-136l-239-380c-226-358-238-381-225-402c8-12,172-230,364-484c212-280,351-473,353-489c6-47-14-52-213-52c-172,0-184,1-215,23c-20,13-160,193-334,427c-321,432-346,458-346,368c0-24,7-203,15-397c8-195,12-365,9-377c-9-36-46-44-194-44c-145,0-182,7-198,37c-6,10-27,470-48,1023c-20,553-38,1006-39,1008c-3,3-353-223-368-238c-5-4,4-320,19-701c20-532,24-709,16-757c-42-251-292-392-692-392c-282,0-484,65-609,195c-73,76-107,145-121,246c-8,60-53,1176-63,1556c-1,51-3,93-5,93s-354-229-358-234c-1,0,10-314,25-696c14-382,23-724,19-760c-20-197-145-325-365-377c-110-26-386-26-496,0c-106,25-222,85-284,146c-99,100-130,194-135,412c-2,88-7,135-13,131c-51-28-673-438-682-450C3,5709,0,5121,0,2857C0,1056,4,10,10,12c5,2,1827,1231,4049,2733l4041,2730l-145,5c-111,4-148,9-158,20c-18,19-645,1047-697,1142c-22,40-40,66-40,58s9-238,20-510s20-536,20-587c0-123,0-123-177-123c-138,0-175,7-191,37c-6,10-27,470-48,1023s-39,1006-40,1008s-88-53-193-122c-128-84-191-131-191-143c-1-10,14-411,32-890c31-832,32-874,15-890c-15-15-40-19-159-21c-166-4-204,1-219,30c-12,23-93,1998-83,2031c3,9,4,17,2,16C5846,7559,5753,7497,5640,7423z M1240,4785c52-118,95-214,96-212c1,1,39,92,84,202c46,110,88,206,93,213c15,19,133,16,141-4c3-9,6-165,6-349c0-275-2-335-14-344c-9-7-38-11-73-9l-58,3l-3,190l-3,190l-50-125c-28-69-55-131-61-137c-6-8-34-13-70-13c-68,0-51-22-134,180l-43,105l-3-195l-3-195h-65h-65l-3,345c-1,190,0,351,3,357c3,9,26,13,68,13h64L1240,4785z M2580,4940v-60h-130h-130v-80v-80h113c75,0,117-4,125-12c7-7,12-30,12-53s-5-46-12-53c-8-8-50-12-125-12h-113v-90v-90h130c143,0,150-3,150-67c0-63-4-64-225-61l-200,3l-3,358l-2,357h205h205V4940z M3500,4970c24-14,55-40,67-59c22-33,23-41,23-270c0-234,0-237-24-272c-16-23-43-44-78-60c-49-21-66-23-228-24h-175l-3,358l-2,359l187-4C3446,4995,3457,4994,3500,4970z M4244,4984c11-28,7-664-4-685c-9-15-22-19-68-19c-32,0-63,5-70,12c-9,9-12,99-12,344c0,183,3,339,6,348c5,12,21,16,74,16S4239,4996,4244,4984z M5157,4646c56-191,100-352,97-357c-8-14-130-11-142,4c-6,6-18,42-28,80l-18,67h-92h-93l-16-57c-29-105-27-103-95-103c-46,0-62,4-67,16c-6,16,182,669,200,692c7,9,32,12,81,10l70-3L5157,4646z"/>
                                <path class="jukinmedia" d="M3230,4644v-236l84,3c129,6,126,1,126,229c0,138-3,191-13,204c-15,20-77,35-149,36h-48V4644z"/>
                                <path class="jukinmedia" d="M4944,4696l-31-136h59c32,0,58,3,58,8c-1,4-13,65-29,136l-27,129L4944,4696z"/>
                                <path class="jukinmedia" d="M7450,7390c-140-92-254-173-253-178c2-6,107-181,234-389s251-416,276-462l44-84l-6,89c-13,200-46,1175-40,1184c3,5,5,10,3,9C7706,7559,7590,7483,7450,7390z"/>
                                <path class="jukinmedia" d="M3030,7354c-292-192-295-194-298-231c-2-20,6-282,17-582c17-427,25-555,37-588c17-47,67-95,122-119c54-23,173-33,255-23c155,19,227,86,227,210c1,120-54,1529-60,1528C3327,7549,3192,7461,3030,7354z"/>
                                <path class="jukinmedia" d="M4852,7342l-303-197l6-215c3-118,8-230,11-247c11-74,32-48,304,395c145,235,270,435,278,445c8,9,13,17,11,17S5019,7451,4852,7342z"/>
                            </g>
                        </svg>
                    </a>
                </li>
                <li class="hidden-xs"><a onClick="ga('send', 'event', 'TopNav', 'License Videos');" title="License Videos" href="https://www.jukinmedia.com/licensing" target="_blank">License Videos</a></li>
                <li class="hidden-xs"><a onClick="ga('send', 'event', 'TopNav', 'Submit Videos');" class="submit-video-nav" title="Submit Videos" href="https://www.jukinmedia.com/video-submissions">Submit Videos</a></li>
            </ul>
        </div>
        <div class="col-md-7 col-sm-6 col-xs-12 top-search">
            <form method="GET" action="https://www.jukinmedia.com/licensing/search" autocomplete="off" onsubmit="clearSearch()">
                <input id="searchJM" type="search" name="q" placeholder="Enter video URL or keyword" />
                <input id="topSearch" type="submit" value="Search" />
            </form>
            <p class="jmSearchError hidden"><i class="fa fa-exclamation-circle"></i> Please enter a search term!</p>
        </div>
    </div>

    <nav class="navbar navbar-default second-nav">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar top-bar"></span>
                <span class="icon-bar middle-bar"></span>
                <span class="icon-bar bottom-bar"></span>
            </button>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="visible-xs"><a onClick="ga('send', 'event', 'TopNav', 'License Videos');" title="License Videos" href="https://www.jukinmedia.com/licensing" target="_blank">License Videos</a></li>
                <li class="visible-xs"><a onClick="ga('send', 'event', 'TopNav', 'Submit Videos');" class="submit-video-nav" title="Submit Videos" href="https://www.jukinmedia.com/video-submissions">Submit Videos</a></li>
                <li><a onClick="ga('send', 'event', 'TopNav', 'The Wire');" href="https://www.jukinmedia.com/thewire">The Wire</a></li>
                <li id="whyWorkWithJukin"><a onClick="ga('send', 'event', 'TopNav', 'Why Work with Jukin');" href="https://www.jukinmedia.com/why-work-with-jukin">Why Work with Jukin?</a></li>
                <li id="aboutUs" class="dropdown aboutUsDropdown">
                    <a onClick="ga('send', 'event', 'TopNav', 'About Us');" href="https://www.jukinmedia.com/about-us" class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Us</a>
                    <ul class="dropdown-menu second-dropdown">
                        <li><a onClick="ga('send', 'event', 'TopNav', 'Corporate');" href="https://www.jukinmedia.com/corporate">Corporate</a></li>
                        <li><a onClick="ga('send', 'event', 'TopNav', 'Our Team');" href="https://www.jukinmedia.com/our-team">Our Team</a></li>
                        <li><a onClick="ga('send', 'event', 'TopNav', 'Our Work');" href="https://www.jukinmedia.com/our-work">Our Work</a></li>
                        <li><a onClick="ga('send', 'event', 'TopNav', 'Careers');" href="https://www.jukinmedia.com/careers">Careers</a></li>
                        <li><a onClick="ga('send', 'event', 'TopNav', 'Press');" href="https://www.jukinmedia.com/press">Press</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li id="contactUs"><a onClick="ga('send', 'event', 'TopNav', 'Contact Us');" href="https://www.jukinmedia.com/contact-us"><span class="contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>Contact Us</a></li>
                                                            <li><a class="last" href="#" data-toggle="modal" data-target="#login"><span class="login">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>Login / Register</a></li>
                                                </ul>
        </div>
    </nav>
</header>
<div class="modal fade" id="login" role="dialog" aria-labelledby="login">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" data-dismiss="modal" aria-label="Close">X</button>
            </div>
            <div class="modal-body">
                <p class="register-text grey">Don't have an account? <a onClick="ga('send', 'event', 'Login Modal', 'Register');" title="Register" href="https://www.jukinmedia.com/register">Register here</a></p>
                <!--                <p class="bold black">Please enter your email and password to log in to your existing account.</p>-->
                <form class="login-page-form" method="post" action="https://www.jukinmedia.com/login" onsubmit="return validateLoginForm(this);">
        <label for="username">Email</label><br />
            <input name="username" type="email" class="login-email-input" autofocus />
        <p class="emailError hidden error-message">Email field is required.</p>

        <label for="password">Password</label><br />
        <input name="password" class="login-password-input" type="password" />
        <p class="passwordError hidden error-message">Password field is required.</p>
            <br/><br />
    <div class="row">
        <div class="col-md-12">
            <input type="submit" name="submit" value="Login" class="jukin-bt login-pop">
        </div>
    </div>
</form>
                <p class="login-text small grey">By logging in, I agree to the <a onClick="ga('send', 'event', 'Login Modal', 'Terms');" title="Terms" class="small" href="https://www.jukinmedia.com/terms" target="_blank">Terms of Service</a></p>
                <p class="grey">Forgot password? <a onClick="ga('send', 'event', 'Login Modal', 'Reset Password');" title="Reset Password" href="https://www.jukinmedia.com/request-reset">Reset Here</a></p>
            </div>
        </div>
    </div>
</div>
<section class="content">
    <div class="banner-lg home-banner align-center">
        <h1>The trusted global leader in user-generated entertainment</h1>
        <h2 class="regular">Take your video to the next level</h2>
        <div class="spacer"></div>
        <p id="submit-videos"><a onClick="ga('send', 'event', 'HomePage', 'Submit Videos');" href="https://www.jukinmedia.com/video-submission"><button class="jukin-bt">Submit Videos</button></a></p>
    </div>
    <div class="appeared-on" id="appeared">
        <button id="seemore" class="align-center hidden-xs">See more <br /><i class="fa fa-angle-down" aria-hidden="true"></i></button>
        <div class="first-item"><p class="light-grey sub-header">Our videos have appeared on...</p></div>
        <div class="logo-item"><div class="nbc-logo"></div></div>
        <div class="logo-item"><div class="fox-logo"></div></div>
        <div class="logo-item"><div class="mtv-logo"></div></div>
        <div class="logo-item"><div class="bbc-logo"></div></div>
        <div class="logo-item"><div class="ellen-show-logo"></div></div>
        <div class="logo-item"><div class="cnn-logo"></div></div>
        <div class="logo-item"><div class="cbs-logo"></div></div>
        <div class="logo-item"><div class="hufftington-logo"></div></div>
        <div class="logo-item"><div class="animaplanet-logo"></div></div>
        <div class="logo-item"><div class="enetwork-logo"></div></div>
        <div class="logo-item"><div class="weatherchannel-logo"></div></div>
        <div class="logo-item"><div class="vh1-logo"></div></div>
        <div class="logo-item"><div class="hln-logo"></div></div>
        <div class="logo-item"><div class="nickelodeon-logo"></div></div>
        <div class="logo-item"><div class="natgeo-logo"></div></div>
        <div class="logo-item"><div class="discoverychannel-logo"></div></div>
        <div class="logo-item"><div class="trutv-logo"></div></div>
        <div class="logo-item"><div class="disneychannel-logo"></div></div>
        <div class="logo-item"><div class="sky-logo"></div></div>
        <div class="logo-item"><div class="univision-logo"></div></div>
    </div>
    <div class="appeared-on-mobile align-center visible-xs"><button id="seemoremobile">See More</button></div>
    <div class="spacer"></div>
    <div class="row align-center findvideos">
        <div class="col-xs-12">
            <p class="sub-header"><span class="bold">Need Videos?</span> Search by keyword or category to fill any need <span class="visible-sm visible-xs"><br /></span><a target="_blank" title="Find Videos" href="https://www.jukinmedia.com/licensing"><button onClick="ga('send', 'event', 'HomePage', 'Find Video');" class="jukin-bt find-vidoes"><img id="find-video" src="https://www.jukinmedia.com/assets/images/home/find-icon.png" alt="Find Viral Videos" />Find Videos</button></a></p>
        </div>
    </div>

    <div class="spacer"></div>

    <div class="grey-bg our-brand">
        <div class="row our-brand-top">
            <div class="col-xs-12">
                <div class="spacer"></div>
                <h3 class="section-header align-center">Our Brands</h3>
                <div class="separator"></div>
                <p class="align-center"><span class="subheader-section">Jukin Media powers these next-generation entertainment brands</span></p>
            </div>
        </div>
        <div class="row brands">
            <div class="col-md-3 col-sm-6 col-xs-12 failarmy">
                <a onClick="ga('send', 'event', 'HomePage', 'Our Brands', 'FailArmy');" href="https://www.failarmy.com/" title="FailArmy" target="_blank">
                    <div class="brand-image-container">
                        <img src="https://www.jukinmedia.com/assets/images/home/failarmy.jpg" alt="FailArmy" />
                    </div>
                </a>
                <div class="spacer"></div>
                <p><strong>FailArmy</strong> is a global comedy brand that relies on its active and enthusiastic community for funny video content and its sense of humor. Equal parts entertainment outlet and engagement platform, FailArmy provides a truly one-of-a-kind comedic experience for casual observers and hardcore fans who aren’t afraid to laugh at themselves.</p>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 jukinvideo">
                <a onClick="ga('send', 'event', 'HomePage', 'Our Brands', 'JukinVideo');" href="https://www.jukinvideo.com/" title="JukinVideo" target="_blank">
                    <div class="brand-image-container">
                        <img src="https://www.jukinmedia.com/assets/images/home/jukinvideo.jpg" alt="JukinVideo" />
                    </div>
                </a>
                <div class="spacer"></div>
                <p><strong>JukinVideo</strong> is home to all things viral video. The brand offers a curated mix of exclusive and entertaining videos, combined with personality-driven programming, topical content, and a fresh perspective on web and pop culture.</p>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 paa">
                <a onClick="ga('send', 'event', 'HomePage', 'Our Brands', 'People Are Awesome');" href="http://www.peopleareawesome.com/" title="People Are Awesome" target="_blank">
                    <div class="brand-image-container">
                        <img src="https://www.jukinmedia.com/assets/images/home/peopleareawesome.jpg" alt="People Are Awesome" />
                    </div>
                </a>
                <div class="spacer"></div>
                <p><strong>People Are Awesome</strong> is dedicated to those who thrive on pushing the boundaries of human endeavor and achieving the seemingly impossible. People Are Awesome: Ordinary people doing extraordinary things.</p>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 tpc">
                <a onClick="ga('send', 'event', 'HomePage', 'Our Brands', 'The Pet Collective');" href="https://www.thepetcollective.tv/" title="The Pet Collective" target="_blank">
                    <div class="brand-image-container">
                        <img src="https://www.jukinmedia.com/assets/images/home/thepetcollective.jpg" alt="The Pet Collective" />
                    </div>
                </a>
                <div class="spacer"></div>
                <p><strong>The Pet Collective</strong> is home to the top trending pet clips, most entertaining memes, and funniest animal videos online. Simply put, we think animals are the best ever. The Pet Collective: Where Pets Rule.</p>
            </div>
        </div>
        <div class="spacer"></div>
    </div>

    <div class="inthenews">
        <div class="spacer"></div>
        <h3 class="section-header align-center">In the News</h3>
        <div class="separator"></div>
        <p class="align-center"><span class="subheader-section">Here’s what they’re saying about us in the press</span></p>

        <div class="row news">

            <div class="col-md-3 col-sm-6 col-xs-12">
                <a onClick="ga('send', 'event', 'HomePage', 'In The News', 'Wired');" href="http://www.wired.com/2015/08/jukin-media/" target="_blank">
                    <div class="wired"></div>
                    <h4>"Jukin exists because it can make a business out of a certain type of video. And if you’re lucky, maybe it will find yours next."</h4>
                    <div class="spacer hidden-xs"></div>
                    <div class="news-separator"></div>
                    <h5>Wired</h5>
                </a>
                <p>08/04/2015</p>
            </div>

            <div class="col-md-3 col-sm-6 col-xs-12">
                <a onClick="ga('send', 'event', 'HomePage', 'In The News', 'LA Times');" href="http://www.latimes.com/business/la-fi-tn-jukin-media-20160519-snap-htmlstory.html" target="_blank">
                    <div class="la-times"></div>
                    <h4>"Jukin licenses videos to its stable of business partners like the Huffington Post and ABC News."</h4>
                    <div class="spacer hidden-xs"></div>
                    <div class="news-separator"></div>
                    <h5>Los Angeles Times</h5>
                </a>
                <p>05/20/2016</p>
            </div>

            <div class="col-md-3 col-sm-6 col-xs-12">
                <a onClick="ga('send', 'event', 'HomePage', 'In The News', 'Wall Street');" href="http://www.wsj.com/articles/finding-video-gold-in-the-webs-garbage-1437342630" target="_blank">
                    <div class="wsj"></div>
                    <h4>"Madison Avenue is now turning to Jukin in search of amateur content that could be used for commercials; it has licensed clips for use in ads by Nestlé, Pizza Hut and Del Taco."</h4>
                    <div class="spacer hidden-xs"></div>
                    <div class="news-separator"></div>
                    <h5>Wall Street Journal</h5>
                </a>
                <p>07/19/2015</p>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a onClick="ga('send', 'event', 'HomePage', 'In The News', 'NY Times');" href="https://www.nytimes.com/2016/12/27/magazine/how-jukin-media-built-a-viral-video-empire.html" target="_blank">
                    <div class="nytimes"></div>
                    <h4>"In all [Jukin] has paid out more than $10 million in royalties to video owners"</h4>
                    <div class="spacer hidden-xs"></div>
                    <div class="news-separator"></div>
                    <h5>New York Times</h5>
                </a>
                <p>12/27/2016</p>
            </div>
        </div>
        <div class="spacer"></div>
    </div>
</section><footer class="footer">
    <div class="row">
        <div class="col-sm-8 col-xs-12">
            <p>&copy; Copyright Jukin Media, Inc. 2018. All rights reserved.
                <a class="terms" onClick="ga('send', 'event', 'Footer', 'Term');" href="https://www.jukinmedia.com/terms">Terms</a>
                <a onClick="ga('send', 'event', 'Footer', 'PrivacyPolicy');" href="https://www.jukinmedia.com/privacy-policy">Privacy Policy</a>
                <a class="terms" onClick="ga('send', 'event', 'Footer', 'Our Blog');" href="https://www.jukinmedia.com/blog">Our Blog</a>
                <a onClick="ga('send', 'event', 'Footer', 'PressRoom');" href="https://www.jukinmedia.com/press-room">Press Room</a>
            </p>
        </div>

        <div class="col-sm-4 col-xs-12 pull-right">
            <p class="align-right">
                <span>
                    <a onClick="ga('send', 'event', 'Footer', 'Social', 'LinkedIn');" href="https://www.linkedin.com/company/jukin-media" title="LinkedIn" target="_blank"><i class="fa fa-linkedin"></i></a>
                    <a onClick="ga('send', 'event', 'Footer', 'Social', 'YouTube');" href="https://www.youtube.com/user/JukinMedia" title="Youtube" target="_blank"><i class="fa fa-youtube"></i></a>
                    <a onClick="ga('send', 'event', 'Footer', 'Social', 'Facebook');" href="https://www.facebook.com/jukinmedia" title="Facebook" target="_blank"><i class="fa fa-facebook"></i></a>
                    <a onClick="ga('send', 'event', 'Footer', 'Social', 'Instagram');" href="http://instagram.com/jukinmedia" title="Instagram" target="_blank"><i class="fa fa-instagram"></i></a>
                    <a onClick="ga('send', 'event', 'Footer', 'Social', 'Twitter');" href="https://twitter.com/JukinMedia" title="Twitter" target="_blank"><i class="fa fa-twitter"></i></a>
                </span>
            </p>
        </div>
    </div>
</footer>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src='https://www.jukinmedia.com/dist/sitewide/date-0e70b250.js'></script><script src='https://www.jukinmedia.com/dist/sitewide/scripts-4a50b5d0.js'></script><script src='https://www.jukinmedia.com/dist/home/homeScripts-07dabe03.js'></script>
<script>
window.__lo_site_id = 48269;
(function(){ var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true; wa.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://cdn') + '.luckyorange.com/w.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);})();
</script>
</body>
</html>