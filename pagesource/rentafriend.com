<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=IE8">-->
<title>Rent a Friend To Meet New People And Find Platonic Companionship Companion Caregiver Respite</title>
<meta name="description" content="Rent a friend to go to an event or party with you, teach you a new skill or hobby, help you meet new people, show you around town, or just someone for companionship.">
<meta name="keywords" content="Find a Friend,Make Friends,New Friends,Rent a friend,Platonic Relationship,Companionship,Meet New People,Companion Caregiver,Respite Caregiver">
<meta name="robots" content="Index, Follow">
<!--<meta name="viewport" content="width=device-width,initial-scale=1">-->
<link type="text/css" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/themes/base/jquery-ui.css" rel="stylesheet" media="screen" />
<link type="text/css" href="http://rentafriend.com/media/cache/2af1b7b2d85bb7d54e897c42d015c71b.css" rel="stylesheet" media="screen" />
<!-- Shim to make HTML5 elements usable in older Internet Explorer versions -->
<!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body>
<div id="container">
    
<header>
    <a href="http://rentafriend.com/" class="logo">Logo</a>
    <ul class="menu">
                <li>
          <a href="http://rentafriend.com/"
               class="mhome mmenu mactive">
            Home          </a>
        </li>
                <li>
          <a href="http://rentafriend.com/whatis"
               class="mhome mmenu">
            What is RentAFriend?          </a>
        </li>
                <li>
          <a href="http://rentafriend.com/search/tooltip"
               class="mhome mmenu">
            Find a Friend          </a>
        </li>
                <li>
          <a href="https://rentafriend.com/login"
               class="mhome mmenu">
            Login          </a>
        </li>
                <li>
          <a href="https://rentafriend.com/register"
               class="mhome mmenu mregister">
            JOIN NOW          </a>
        </li>
                <li>
          <a href="http://rentafriend.com/contact"
               class="mhome mmenu">
            Contact us          </a>
        </li>
            </ul>
</header>
<div class="clearfix"></div>

<div id="main" role="main">
    <div class="clearfix">
        <div class="search_section">
            <p class="notice">
                <span>RentAFriend.com has Friends from around the world available for hire.</span>
                Rent a Friend to attend a social event, wedding, or party with you.
                Hire someone to introduce you to new people, or someone to go to a movie or a restaurant with.
                Hire a Friend to show you around a new town, teach you a new skill/hobby, or just someone for
                companionship.
            </p>

            <div class="more"><a href="http://rentafriend.com/whatis/">read more</a></div>
            <div class="clearfix"></div>
            <h1>Enter a location of where you are looking to rent a friend:</h1>

            <p class="sub_title">Search by: City, State, Zip/Postal Code, Country</p>

            <form autocomplete="off" id="search_form" method="post" action="http://rentafriend.com/search/">
                <input type="text" id="q" placeholder="Example: Seattle, WA" name="q" />
                <input type="submit" class="search_but" value="search"/>

                <div class="clearfix"></div>
                <div id="search_type">
                    <label for="-1"><input checked="checked" type="radio" value="-1" id="-1" name="gender"/> All friends </label>
                    <label for="male"><input type="radio" value="0" id="male" name="gender"/> Male friends </label>
                    <label for="female"><input type="radio" value="1" id="female" name="gender"/> Female friends</label>

                    <div class="clearfix"></div>
                </div>
                <input type="hidden" id="crtLoc" value="NDcuNjM0NCwtMTIyLjM0MjIsVVM=">
                <input type="hidden" id="coords" name="coords" value="">
                <input type="hidden" id="location_id" />
            </form>
        </div>
        <div class="slider-wrapper theme-default">
            <div class="ribbon"></div>
            <div id="nivoslider" class="nivoSlider">
                <img src="http://rentafriend.com/media/images/nivo/1.jpg" alt=""/>
                <img src="http://rentafriend.com/media/images/nivo/2.jpg" alt=""/>
                <img src="http://rentafriend.com/media/images/nivo/3.jpg" alt=""/>
                <img src="http://rentafriend.com/media/images/nivo/4.jpg" alt=""/>
                <img src="http://rentafriend.com/media/images/nivo/5.jpg" alt=""/>
                <img src="http://rentafriend.com/media/images/nivo/6.jpg" alt=""/>
                <img src="http://rentafriend.com/media/images/nivo/7.jpg" alt=""/>
            </div>
        </div>
    </div>
    <div class="separator"></div>
    <div class="clearfix">
        <div class="left_col">
            <div class="home_news">
                <h2>People are using RentAFriend.com for all kinds of activities:</h2>
            </div>
            <div class="clearfix cat-container">
                <ul class="categories col1">
                    <li>Introduce you to people</li>
                    <li>Wingman/Wingwoman</li>
                    <li>Friends With Disabled</li>
                    <li>Friends with Seniors</li>
                    <li>Poetry/Art/Drawing</li>
                    <li>Teaching Manners</li>
                    <li>Amusement Parks</li>
                    <li>Family Functions</li>
                    <li>Workout Partner</li>
                    <li>Business Events</li>
                    <li>Outdoor Events</li>
                </ul>
                <ul class="categories col2">
                    <li>Baking/Cooking</li>
                    <li>Sporting Events</li>
                    <li>Snow boarding</li>
                    <li>Hot Air Balloon</li>
                    <li>Playing Sports</li>
                    <li>Going To Park</li>
                    <li>Meet Friends</li>
                    <li>Wine Tasting</li>
                    <li>Comedy Club</li>
                    <li>Going to Bar</li>
                    <li>Hanging Out</li>
                </ul>
                <ul class="categories col3">
                    <li>Phone Friend</li>
                    <li>Photography</li>
                    <li>Giving Tours</li>
                    <li>Sightseeing</li>
                    <li>Prom Dates</li>
                    <li>Museums</li>
                    <li>Religious</li>
                    <li>Shopping</li>
                    <li>Tutoring</li>
                    <li>Clubbing</li>
                    <li>Bowling</li>
                </ul>
                <ul class="categories col4">
                    <li>Dinner</li>
                    <li>Arcade</li>
                    <li>Psychic</li>
                    <li>Biking</li>
                    <li>Beach</li>
                    <li>Skiing</li>
                    <li>Parties</li>
                    <li>Hiking</li>
                    <li>Music</li>
                    <li>Picnics</li>
                    <li>Travel</li>
                </ul>
            </div>
      
        </div>
        <div class="right_col">
            <div class="updated">
                <h2>UPDATED FOR 2018</h2>

            </div>    <div>
                    <br />
                    <strong><br />
                    News:</strong> As of Saturday March 17, 2018,<br />
                    there are over
621,585 Friends available<br />
for rent worldwide.
                    RentAFriend.com has<br />
              been featured on CNN, ABC, AOL, The<br />
              Today Show, MSNBC, Associated Press<br />
              Fox News,              and many more media outlets.<br/>
                    <a href="http://rentafriend.com/news/"> View some of our press coverage</a>
                </div><br /> <a href="http://rentafriend.com/news/"><img src="http://rentafriend.com/media/images/news-box.jpg" alt="" /></a>
<!--            <div id="eventsbox"></div>-->
        </div>
    </div>
    <div class="slideshow">
    <h2>
        Available Friends Near: <span>WA, Seattle</span>
    </h2>

    <div class="results clearfix">
        <form id="friends_near" class="clearfix" action="javascript:void(0)">
            Narrow down your results:<br/>

            <div class="iam">
                I am a
                <select name="iam" id="iam">
                    <option value="">Select one</option>
                                            <option                             value="0,0">Straight Male</option>
                                                <option                             value="0,1">Gay Male</option>
                                                <option                             value="0,2">Bi Male</option>
                                                <option                             value="1,0">Straight Female</option>
                                                <option                             value="1,1">Gay Female</option>
                                                <option                             value="1,2">Bi Female</option>
                                        </select>
            </div>
            <div class="looking">
                looking for a
                <select name="fw" id="fw">
                    <option value="">Select one</option>
                                            <option                             value="0,0">Straight Male</option>
                                                <option                             value="0,1">Gay Male</option>
                                                <option                             value="0,2">Bi Male</option>
                                                <option                             value="1,0">Straight Female</option>
                                                <option                             value="1,1">Gay Female</option>
                                                <option                             value="1,2">Bi Female</option>
                                        </select>
            </div>
            <div class="age">Age&nbsp;&nbsp;
                <select id="age_sel">
                    <option value="">All ages</option>
                    <option value="18-25">18-25</option>
                    <option value="21">Over 21</option>
                    <option value="21-40">21-40</option>
                    <option value="40">Over 40</option>
                </select>
            </div>
            <input type="submit" value="GO"/>
        </form>
    </div>
    <div class="clearfix"></div>
    <div id="slider">
        <div id="slide_loader" class="align_loader">Loading...</div>
        <ul class="slider"></ul>
    </div>
    <div class="clearfix"></div>
</div>

 
    <div class="clearfix"></div>
    
<div class="worldwide">
    <img alt="Worldwide Search" src="http://rentafriend.com/media/images/raf_worldwide.png"/>

    <div class="info">
        as of Saturday March 17, 2018 over
        <b>621,585</b>
        available now for hire
    </div>
</div>
<div class="worldwide_info">
    <h2>RENTAFRIEND.COM IS AVAILABLE WORLDWIDE!</h2>

    <p>
        It's always good to have a local Friend no matter where you go.
        Are you moving to a new city, travel for work, or going on vacation?
        Hire a local Friend to show you around a new town!<br/>
        Learn the best places for shopping, eating, entertainment, hotels and more.
    </p>

    <a href="http://rentafriend.com/search/tooltip" class="search_by_country">RentAFriend is Available Worldwide</a>
</div>
    <div class="newsletter">
    <h2>Join Our Newsletter</h2>

    <p>
        Signup to receive our monthly newsletter to stay informed of new changes and updates.
    </p>

    <p>
        <em>We respect your privacy. We will never spam or sell your email address.</em>
    </p>
    <strong>Enter your email below</strong>
    <form method="post" action="http://rentafriend.com/newsletter/subscribe">
	<input type="text" id="email" name="email"/>
	<input class="btn btn-primary" type="submit" value="Submit"/>
</form>
</div>
    <div class="clearfix"></div>
</div>
<div id="watchVideo"></div>
<footer>
    <div class="social">
        <a target="_blank" href="http://www.facebook.com/pages/RentAFriend/140931339277367" class="gofacebook">RentAFriend
            Facebook</a>
        <a target="_blank" href="https://twitter.com/#!/RentAFriend1" class="gotwitter">RentAFriend Twitter</a>
        <a target="_blank" href="http://www.youtube.com/user/RentAFriendcom" class="gotube">RentAFriend Youtube</a>
    </div>
    <div class="links">
        <ul class="foot_links first clearfix">
            <li><a href="http://rentafriend.com/">Home</a> -</li>
            <li><a href="http://rentafriend.com/whatis/">What is RentAFriend</a> -</li>
            <li><a href="http://rentafriend.com/search/tooltip">Find a Friend</a> -</li>
            <li><a href="https://rentafriend.com/login/">Login</a> -</li>
            <li><a href="https://rentafriend.com/register/">Signup</a></li>
        </ul>
        <ul class="foot_links second clearfix">
            <li><a href="http://rentafriend.com/testimonials/">Testimonials</a> -</li>
            <li><a href="http://rentafriend.com/activities/">Activities</a> -</li>
            <!--            <li><a href="--><!--giftcards/">Gift Certificates</a> -</li>-->
            <li><a href="http://blog.rentafriend.com/">Blog</a> -</li>
            <li><a href="http://rentafriend.com/press/">Press</a> -</li>
            <li><a href="http://rentafriend.com/contact/">Contact Us</a></li>
        </ul>
        <div class="foot_agree">
            Use of this site constitutes acceptance of our <a href="http://rentafriend.com/privacy/">Privacy Policy &amp; User
            Agreement</a>
          <div>
            <a href="http://rentafriend.com/beafriend/">Click Here to Become a Friend and Get Paid</a>          </div>
        </div>
        <div class="copyright">
            Copyright &copy; 2009-2018 RentAFriend.com | all rights reserved.
        </div>
    </div>

</footer>
<script type="text/javascript">
    var uvOptions = {};
    (function () {
        var uv = document.createElement('script');
        uv.type = 'text/javascript';
        uv.async = true;
        uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/H4W3Wm9Jit6RIGVFkOhw.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(uv, s);
    })();
</script>
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-11799449-1']);
    _gaq.push(['_trackPageview']);
</script>
<script>var base_url = 'http://rentafriend.com/'; var IMGPATH = 'http://rentafriend.com/media/images/';var AJAXPATH = 'http://rentafriend.com/ajax/';</script><script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?libraries=places&amp;key=AIzaSyD9Q3ss007tepLG-9J-r5ydE2E2MZdM55k"></script>
<script type="text/javascript" src="http://rentafriend.com/media/scripts/cache/e708fc8abc0f5db25aad63086de3d723-1453912062.js"></script>
<script type="text/javascript">
    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s)
    })();
</script>
</div>
<div id="bgloader"></div>
</body>
</html>