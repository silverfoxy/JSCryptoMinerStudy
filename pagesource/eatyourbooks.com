
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="apple-mobile-web-app-capable" content="yes">
    
    <title>Home | Eat Your Books</title>

	
	    <meta name="description" content="Search for recipes in your own cookbooks, as easily as you search for recipes on the internet." />
    
    
	<link rel="Shortcut Icon" href="https://f933e037afce6a4510d2-1b0b5f08348066fb5b3690501dcb8e42.ssl.cf1.rackcdn.com/favikon.ico" type="image/x-icon" />
	<link rel="icon" sizes="192x192" href="/images/icon.png" />
	<link rel="apple-touch-icon" href="/images/touch-icon-iphone.png"/>
	<link rel="apple-touch-icon" sizes="76x76" href="/images/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="/images/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="/images/touch-icon-ipad-retina.png" />
	<link rel="apple-touch-icon" sizes="180x180" href="/images/touch-icon-ipad-retina.png" />
	<meta name="msapplication-square70x70logo" content="/images/icon_smalltile.png" />
	<meta name="msapplication-square150x150logo" content="/images/icon_mediumtile.png" />
	
    <link type="text/css" href="/css/bootstrap.css?v=20180324" rel="stylesheet" />
    <link href='https://fonts.googleapis.com/css?family=Courgette' rel='stylesheet' type='text/css'>
    <link type="text/css" href="/css/dialogs.css?v=20180324" rel="stylesheet" />
    <link type="text/css" href="/css/home.css?v=20180324" rel="stylesheet" />

    
    
    <script type="text/javascript" src="/scripts/lib/modernizr.webworkers-columns.2.6.2.js"></script>
    <script type="text/javascript">
        adroll_adv_id = "GSKPCOSIXFEFPAML6APVD6";
        adroll_pix_id = "DO56RATQGZDV5LXYISJYCO";
        (function () {
            var oldonload = window.onload;
            window.onload = function () {
                __adroll_loaded = true;
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                 document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                if (oldonload) { oldonload() }
            };
        }());
    </script>
    
    

<!-- Begin Segment code -->
<script type="text/javascript">
    !function () {
        var analytics = window.analytics = window.analytics || []; if (!analytics.initialize) if (analytics.invoked) window.console && console.error && console.error("Segment snippet included twice."); else {
            analytics.invoked = !0; analytics.methods = ["trackSubmit", "trackClick", "trackLink", "trackForm", "pageview", "identify", "reset", "group", "track", "ready", "alias", "page", "once", "off", "on"]; analytics.factory = function (t) { return function () { var e = Array.prototype.slice.call(arguments); e.unshift(t); analytics.push(e); return analytics } }; for (var t = 0; t < analytics.methods.length; t++) { var e = analytics.methods[t]; analytics[e] = analytics.factory(e) } analytics.load = function (t) { var e = document.createElement("script"); e.type = "text/javascript"; e.async = !0; e.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + t + "/analytics.min.js"; var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(e, n) }; analytics.SNIPPET_VERSION = "3.1.0";
            analytics.load("UWBth0FZlYQ2VHKrxyghQR5iXCVGVRZj");
            analytics.page();
            
        }
    }();
</script>            
<!-- End Segment code -->    
</head>
<body>


    <span></span>
    <div class="header">
        <div class="container">
            <div class="row">
                <div class="home"><a href="#">Eat Your Books</a></div>
                <div class="login">Already a member? <a href="/signin" class="arrow-button"><span>Login</span></a></div>
            </div>
        </div>
    </div> 

    <div class="hero">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="re-discover">
                        <div>
                            <div class="arrowed-text"><span>Rediscover your</span></div>
                            <div class="cursive">cookbooks</div>
                            <p>Join a community of cookbook lovers &amp; discover that Eat Your Books is a great way to make better use of your own collection</p>
                            <div class="get-started"><a href="/signup" type="button" class="arrow-button large sign-up"><span>Get Started</span></a></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 hero-image">Hero Image</div>
            </div>
        </div>
    </div>

    <div class="info-1">
        <div class="row">
                <div class="col-lg-6">
                    <div class="info">
                        <div class="info-image find">Find</div>
                        <div class="info-text">
                            <h2>Find any recipe from your own recipe collection in seconds</h2>
                            <p>Eat Your Books has indexed over 1.5 million recipes - so now you can have a search engine to find all your recipes in your cookbooks, magazines &amp; favorite blogs</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="info">
                        <div class="info-image connect">Connect</div>
                        <div class="info-text">
                            <h2>Connect with a community of <br/>like-minded enthusiasts</h2>
                            <p>Exchange recommendations with other members, discover new ideas &amp; read blogs written by culinary enthusiasts</p>
                        </div>
                    </div>
                </div>
            </div>
    </div>

    <div class="info-2">
        <div class="arrowed-text"><span>How does it work</span></div>
        <div class="cells">
            <div class="col-md-3 create">
                <h3>1. Create</h3>
                <p>As you add the cookbooks you own your recipe index is automatically created! Also add magazines you subscribe to and the blogs and websites you follow.</p>
            </div>
            <div class="col-md-3 discover">
                <h3>2. Discover</h3>
                <p>Search YOUR collection of recipes in ways you'd never have dreamed was possible - <i>ingredients, recipe types, ethnicity, etc.</i></p>
            </div>
            <div class="col-md-3 organize">
                <h3>3. Organize</h3>
                <p>Tag your books and recipes any way you want. Organize books by location, tag your favorite recipes, create menus for special events...it's up to you.</p>
            </div>
            <div class="col-md-3 connect">
                <h3>4. Connect</h3>
                <p>Join our growing community of food and cookbook lovers. Swap cooking tips and advice, comment on and rate books and recipes.</p>
            </div>
        </div>
    </div>

    <div class="join home-join">
        <h2>Become a member &amp; start organizing your recipes</h2><a href="/signup" class="arrow-button sign-up"><span>Join for free</span></a>
    </div>

    <div class="features">
        <div class="arrowed-text show-xs">Your complimentary<br/><span>features</span></div>
        <div class="arrowed-text hide-xs"><span>Your complimentary features</span></div>
        <p>Get started to receive the following features free of charge.  If you want to add unlimited cookbooks and magazines just upgrade to premium membership. </p>
        <div class="container">
            <div class="row">
                <div class="col-sm-4"><a href="#"><span>Search and Save over 250,000 online recipes</span></a></div>
                <div class="col-sm-4"><a href="#">Add 5 of your cookbooks <br />or magazines</a></div>
                <div class="col-sm-4"><a href="#">Add your <br/>own recipes</a></div>
                <div class="col-sm-4"><a href="#">Add personal notes <br/>and ratings</a></div>
                <div class="col-sm-4"><a href="#">Create your shopping list <br/>from your recipes</a></div>
                <div class="col-sm-4"><a href="#">Get involved in the <br/>forum and blog</a></div>
            </div>
        </div>
    </div>
    

    <div class="info-3">
        <div class="row">
            <div class="col-sm-6 reviews">
                <h2>What our <span>members are saying</span></h2>
                <div class="members">
                    <p>This is the . . . absolute best . . . idea I think anyone has ever had in the history of the world. You have just solved the one main problem I have with all of my cookbooks and magazines.
                        <br/><i>Pete - February 2017</i></p>

                    <p>EYB is a pillar of management for me…EYB knows what meals can be made from the bits and pieces in the fridge and pantry.
                        <br/><i>Adrienne - September 2017</i></p>

                    <p>I have to tell you ~ this site is the most amazing thing that I have encountered in a long long time!
                        <br/><i>Bonnie – March 2017</i></p>

                    <p>I love it. It has immeasurably improved the way I use my cookbooks. I grow my own veggies and can collect relevant recipes instantly when I have a harvest.
                        <br/><i>Cynthia - February 2017</i></p>

                    <p>I’ve definitely been using my cookbook recipes so much more…EYB is the best thing to happen to cookbook fans since cookbooks!
                        <br/><i>Diane – July 2017</i></p> 

                    <p>I can take odds and ends in my fridge, or the contents of my farm box and pantry, type them into the search, and find a list of dishes to cook from my cookbooks. Recipes that I would never have the time to stumble across while manually flipping through pages. 
                        <br/><i>Kelley - November 2016</i></p>

                    <p>I think it's brilliant! I certainly get more out of my books and I certainly buy a lot more books now.......
                        <br/><i>Jeanne – May 2017</i></p>

                    <p>I love EYB – I get a kick out of finding new recipes and rediscovering cookbooks that I had forgotten I have - it appeals to my sense of environmental responsibility/sustainability.
                        <br/><i>Sandra - April 2017</i></p>
                </div>
            </div>
            <div class="col-sm-6 reviews">
                <h2>What the <span>media is saying</span></h2>
                <div>
                    <p>
                        Top 50 websites for Food and Drink. Best Chef Recipes.
                        <br /><span><img src="../../images/v2/TheTimes.jpg" /></span>
                    </p>
                    
                    <p>
                        If you have a lot of cookbooks, and friends who randomly arrive with rabbits (130 recipes), partridge (33) or even a nice bag of Jerusalem artichokes (77) 
                        and have no idea what to do and where to start looking, this is a brilliant idea that works in practice, not just theory. Seriously. 
                        <br /><span><img src="../../images/v2/The%20Australian%20logo.jpg" /></span>
                    </p>

                    <p>
                        When you want to find a recipe, or search for recipes using a specific ingredient, you simply type that in and a list of locations pops up…It's pretty brilliant actually. 
                        <br /><span><img src="../../images/v2/LA%20Times%20Logo.png" /></span>
                    </p>
                    <p>
                        <b>The 6 best Travel and Food sites</b> 
                        Lets you make a constantly updated, DIY cookbook thanks to a searchable catalogue of recipes from more than 800,000 cookbooks and across several well-known blogs and food magazines
                        <br /><span><img src="../../images/v2/beastbestaward_badge%20sml.png" /></span>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="join footer-join">
        <h2>Become a member &amp; start organizing your recipes</h2><a href="/signup" class="arrow-button sign-up"><span>Join for free</span></a>
    </div>

    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    <div class="row">
                        <div class="col-xs-4">
                            <h3>The best recipes</h3>
                            <ul>
                                <li><a href="/library/recipes?view=3&sort=buzz+desc&online-recipes=true&f_ingredient_group=110">Chicken</a></li>
                                <li><a href="/library/recipes?view=3&sort=buzz+desc&online-recipes=true&f_cat=Pies%2C+tarts+%26+pastries&f_ingredient_group=4&f_course=Dessert">Fruit Tarts</a></li>
                                <li><a href="/library/recipes?view=3&q=meatballs&sort=buzz+desc&online-recipes=true&f_ingredient_group=1">Meatballs</a></li>
                                <li><a href="/library/recipes?online-recipes=true&f_special_diet=Vegetarian&f_cat=Pasta%2c+doughs+%26+sauces&view=3">Vegetarian Pasta</a></li>
                                <li><a href='/library/recipes?view=3&q="chocolate+cake"&sort=average_rating+desc&online-recipes=true&f_cat=Cakes%2C+large'>Chocolate Cakes</a></li>
                                <li><a href="/library/recipes?f_special_diet=Gluten-free&f_cat_group=Baking&online-recipes=true">Gluten Free Baking</a></li>
                                <li><a href="/library/recipes?f_course=Breakfast+%2f+brunch&online-recipes=true&sort=&view=3">Breakfast</a></li>
                                <li><a href="/library/recipes?view=3&sort=buzz+desc&online-recipes=true&f_ingredient_group=258">Pumpkin</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-4">
                            <h3>The best authors</h3>
                            <ul>
                                <li><a href="/library/recipes?q=ottolenghi&sort=buzz+desc&online-recipes=true&view=3">Yotam Ottolenghi</a></li>
                                <li><a href="/library/recipes?view=3&q=mark+bittman&sort=buzz+desc&online-recipes=true">Mark Bittman</a></li>
                                <li><a href='/library/recipes?view=3&q="diana+henry"&sort=buzz+desc&online-recipes=true'>Diana Henry</a></li>
                                <li><a href='/library/recipes?view=3&q="annabel+langbein"&sort=buzz+desc'>Annabel Langbein</a></li>
                                <li><a href='/library/recipes?view=3&q="Clotilde+Dusoulier"&sort=buzz+desc&online-recipes=true'>Clotilde Dusoulier</a></li>
                                <li><a href='/library/recipes?view=3&q="Rose+Levy+Beranbaum"&sort=main_title+asc&online-recipes=true'>Rose Levy Beranbaum</a></li>
                                <li><a href='/library/recipes?view=3&q=Ina+Garten&sort=buzz+desc&online-recipes=true'>Ina Garten</a></li>
                                <li><a href='/library/recipes?view=3&q=Jamie+Oliver&sort=buzz+desc&online-recipes=true'>Jamie Oliver</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-4">
                            <h3>The best cookbooks</h3>
                            <ul>
                                <li><a href="/library?sort=date_published+desc&indexed=true">New Cookbooks</a></li>
                                <li><a href="/library?sort=number_of_bookshelves+desc&indexed=true">Most Popular Cookbooks</a></li>
                                <li><a href="/library?sort=number_of_bookshelves+desc&indexed=true&f_cat_group=Baking">Indexed Baking Cookbooks</a></li>
                                <li><a href="/library?sort=number_of_bookshelves+desc&indexed=true&f_cat=Grills+%26+BBQ">Indexed BBQ Cookbooks</a></li>
                                <li><a href="/library?sort=number_of_bookshelves+desc&indexed=true&f_cat=Vegetarian">Indexed Vegetarian Cookbooks</a></li>
                                <li><a href="/library?q=+Cook%27s+Illustrated&sort=date_published+desc&indexed=true">Indexed Cook's Illustrated Cookbooks</a></li>
                                <li><a href="/cookbooks/foods-of-the-world">Foods of the World Series</a></li>
                                <li><a href="/community/best-cookbooks-of-2017">Best Cookbooks of 2017</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3">
                    <h3>EAT YOUR BOOKS</h3>
                    <ul>
                        <!--<li><a href="/quick-tour">Quick Tour</a></li>-->
                        <li><a href="/member-benefits">Member Benefits</a></li>
                        <li><a href="http://support.eatyourbooks.com/customer/portal/topics/464930-getting-started/articles">Getting Started</a></li>
                        <li><a href="http://support.eatyourbooks.com/customer/portal/topics/447844-about-eat-your-books/articles">About Eat Your Books</a></li>
                        <li><a href="http://support.eatyourbooks.com/">Support Page</a></li>
                        <li><a href="/email-preferences?email=">Email Preferences</a></li>
                        <li><a href="/terms-and-conditions">Terms of Use</a></li>
                        <li><a href="/privacy">Privacy</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    


    
    

	    <!-- Signin Modal -->
    <div class="modal fade" id="signin-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
					<div class="top-close"><button class="close pull-right" type="button" data-dismiss="modal">X</button></div>
					<div class="row">
						<div class="col-sm-6 signin">
							<h3>Already a Member? Sign In</h3>
							
							<form id="signinform" action="/signin" method="post" class="form">
								<fieldset>
									<div class="form-group">
										<input type="hidden" name="returnUrl" value="%2fdefault.aspx" />
										<label class="control-label" for="Userkey">Email or Username</label>
										<input type="text" id="Userkey" name="Userkey"  class="form-control" />
									</div>
									<div class="form-group">
										<label class="control-label" for="Password">Password</label>
										<input type="password" id="Password" name="Password" class="form-control" autocomplete="off" />
									</div>
									<div class="remember">
										<input name="Remember" type="hidden" value="false" />
										<input type="checkbox" id="RememberMe" name="RememberMe" />
										<label for="RememberMe">Keep me Signed In</label>
									</div>
								</fieldset>
								<input type="Submit" value="Sign In" class="btn btn-primary">
							</form>
						</div>
						<div class="col-sm-6 signup">
							<h3>New here? Become a Member</h3>
							<div class="sign-in-message sign-in-message-1">
								<ul>
									<p>And you have a search engine for <br/><strong>ALL your recipes</strong>!</p>
									<li>Your cookbooks become searchable</li>
									<li>Your magazines become searchable</li>
									<li>Save online recipes in one place</li>
									<li>Chat with other cookbook lovers</li>
								</ul>
							</div>
							<div class="sign-in-message sign-in-message-2">
								<p>And you have a search engine for <br/><strong>ALL your recipes</strong>!</p>
								<ul>
									<li>Save online recipes in one place</li>
									<li>Your cookbooks become searchable</li>
									<li>Your magazines become searchable</li>
									<li>Add personal recipes</li>
								</ul>
							</div>
							<a href="/signup?returnUrl=%2fdefault.aspx" class="btn btn120">Create Account &raquo;</a>
						</div>
					</div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Modal -->

<div id="signin-dialog" style="display: none">
    
    <div class="signin">
        <h3>Already a Member? Sign In</h3>
        <form id="signinform" action="/signin" method="post">
            <input type="hidden" name="returnUrl" value="%2fdefault.aspx" />
            <ul class="signinform">
                <li>
                    <em><label>Email or Username</label></em>
                    <input type="text" id="Userkey" name="Userkey" size="30" />
                </li>
                <li>
                    <em><label>Password</label></em>
                    <input type="password" id="Password" name="Password" size="30" autocomplete="off" />
                </li>
                <li class="remember">
                    <input name="Remember" type="hidden" value="false" />
                    <input type="checkbox" class="radio" id="RememberMe" name="RememberMe" />
                    <label for="RememberMe">Keep me Signed In</label>
                </li>
            </ul>
            <input type="Submit" value="Sign In" class="btn btn80">
        </form>
    </div>

    <div class="signup">
        <h3>New here? Become a Member</h3>
        <div class="sign-in-message sign-in-message-1">
            <ul>
                <p>And you have a search engine for <br/><strong>ALL your recipes</strong>!</p>
                <li>Your cookbooks become searchable</li>
                <li>Your magazines become searchable</li>
                <li>Save online recipes in one place</li>
                <li>Chat with other cookbook lovers</li>
            </ul>
        </div>
        <div class="sign-in-message sign-in-message-2">
            <p>And you have a search engine for <br/><strong>ALL your recipes</strong>!</p>
            <ul>
                <li>Save online recipes in one place</li>
                <li>Your cookbooks become searchable</li>
                <li>Your magazines become searchable</li>
                <li>Add personal recipes</li>
            </ul>
        </div>
        <a href="/signup?returnUrl=%2fdefault.aspx" class="btn btn120">Create Account &raquo;</a>
    </div>
</div>


<script type="text/x-jquery-tmpl" id="twitter-tmpl">
    <li>{{html TextFormatted}}
        <em>
            <a href="http://twitter.com/EatYourBooks/status/${Id}" target="_blank">
                <abbr class="timeago" title="${CreatedAtISO}">${formatDate(CreatedAt)}</abbr>
            </a>
        </em>
    </li>
</script>


    
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
    if (typeof jQuery == 'undefined') {
        document.write(unescape("%3Cscript src='/scripts/lib/jquery/jquery-1.7.2.min.js' type='text/javascript'%3E%3C/script%3E"));
    }
</script>

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.21/jquery-ui.min.js"></script>
<script type="text/javascript">
if (typeof jQuery == 'undefined' || typeof jQuery.ui == 'undefined') {
    document.write(unescape("%3Cscript src='/scripts/lib/jquery/jquery-ui-1.8.22.custom.min.js' type='text/javascript'%3E%3C/script%3E"));
}
</script>

<script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"></script>
<script type="text/javascript">
if (typeof jQuery == 'undefined' || !jQuery().validate) {
    document.write(unescape("%3Cscript src='/scripts/lib/jquery/jquery.validate-1.9.min.js' type='text/javascript'%3E%3C/script%3E"));
}
</script>


    <script type="text/javascript">
        adroll_adv_id = "GSKPCOSIXFEFPAML6APVD6";
        adroll_pix_id = "DO56RATQGZDV5LXYISJYCO";
        (function () {
            var oldonload = window.onload;
            window.onload = function () {
                __adroll_loaded = true;
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                if (oldonload) { oldonload() }
            };
        }());
    </script>
    
    <script type="text/javascript">

        function trackSignupClick(buttonPosition) {
            analytics.track('Clicked Signup Button', {
                'button position': buttonPosition
            });
        }

        $('.hero .sign-up').click(function() {
            trackSignupClick('Home Hero');
        });

        $('.home-join .sign-up').click(function () {
            trackSignupClick('Home Join');
        });

        $('.footer-join .sign-up').click(function () {
            trackSignupClick('Home Footer');
        });

    </script>
        

    

<script type="text/javascript">
    setTimeout(function () {
        var a = document.createElement("script");
        var b = document.getElementsByTagName("script")[0];
        a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0013/7567.js?" + Math.floor(new Date().getTime() / 3600000);
        a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
    }, 1);
</script>
    
<script type="text/javascript">
    $(function () {
        $('a.btn-signup-header').on('click', function () {
            analytics.track('Clicked Signup Button', { 'button position': 'Page Header' });
        });
    });
</script>

	

</body>
</html>