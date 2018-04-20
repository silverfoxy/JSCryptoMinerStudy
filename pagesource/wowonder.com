<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="format-detection" content="telephone=no" />
        <meta name="apple-mobile-web-app-capable" content="yes" />
        <meta name="msvalidate.01" content="3F3C947BDAFA0531B4A27622D83E6984" />
        <meta property="og:type" content="website">
        <meta property="og:title" content="WoWonder - The Ultimate PHP Social Network Platform">
        <meta property="og:image" content="https://image-cc.s3.envato.com/files/194508885/Banner-Inline-Recovered.png">
        <meta property="og:url" content="https://www.wowonder.com/">
        <meta property="fb:app_id" content="1521132881532140">
        <meta property="og:description" content="WoWonder is a php social network script, WoWonder is the best way to start your own social networking website !">
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@wowondersocial" />
        <meta name="twitter:title" content="WoWonder - The Ultimate PHP Social Network Platform" />
        <meta name="twitter:description" content="WoWonder is a php social network script, WoWonder is the best way to start your own social networking website !" />
        <meta name="twitter:image" content="https://image-cc.s3.envato.com/files/194508885/Banner-Inline-Recovered.png" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no, minimal-ui"/>
        <link href="https://plus.google.com/107065734171917559078" rel="publisher" />
        <meta name="title" content="WoWonder - The Ultimate PHP Social Network Platform Script">
        <meta name="description" content="WoWonder is a php social network script, WoWonder is the best way to start your own social networking website !">
        <meta name="keywords" content="social network script, social networking script, social networking software, software, Social Networking, Social Network, Social Media, start social network, create own social network, build community site, PHP script">
        <link rel="author" href="https://plus.google.com/102309750813432769017"/>
        <!-- FONTS -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css" rel="stylesheet">
        <link href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css"  rel="stylesheet" >
        <link href='https://fonts.googleapis.com/css?family=Poppins:300,400,700' rel='stylesheet' type='text/css'>
        <!-- CSS -->
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous" rel="stylesheet">
        <link href="css/idangerous.swiper.css" rel="stylesheet" type="text/css" />
        <link href="css/style.css" rel="stylesheet" type="text/css" />
        <link rel="shortcut icon" href="https://demo.wowonder.com/themes/wowonder/img/icon.png" />
        <!-- JS -->
        <script src="https://demo.wowonder.com/themes/wowonder/javascript/jquery-1.11.3.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        <script src="js/idangerous.swiper.min.js"></script>
        <script src="js/global.js"></script>
        <title>WoWonder - The Ultimate PHP Social Network Platform Script</title>
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-61754368-8', 'auto');
            ga('send', 'pageview');

        </script>
        <style>
    .tt-mslide.background-block {
    background-image:url(img/slider/bg.jpg);
    }
    #o_5341568 {
    display: none;
    }
</style>
    </head>
    <body id="home" itemscope itemtype="http://schema.org/LocalBusiness">
       <!-- LOADER -->
        <div id="loader-wrapper">
            <div id="loader"><span class="loader-inner"></span></div>
            <div id="loading-text">LOADING</div>
        </div>
        <!-- HEADER -->
        <header class="tt-header">
            <div class="container">
                <div class="top-inner clearfix">
                    <div class="top-inner-container">
                        <a class="logo" href="https://www.wowonder.com" itemprop="url"><img itemprop="logo" src="https://demo.wowonder.com/themes/wowonder/img/logo.png" height="" width="200" alt="WoWonder - the ultimate PHP social network platform script"></a>
                        <button class="cmn-toggle-switch"><span></span></button>
                    </div>
                </div>
                <div class="toggle-block">
                    <div class="toggle-block-container">
                        <nav class="main-nav clearfix">
                            <ul>
                                <li class="active">
                                    <a href="#" onclick="Wo_Scroll(event, 'home')">Home</a>
                                </li>
                                <!--<li class="parent">
                                    <a href="#">Service <i class="menu-toggle fa fa-angle-down"></i></a>
                                    <ul>
                                        <li><a href="about.html">About us</a></li>
                                        <li class="parent">
                                            <a href="project_1.html">Project page<i class="menu-toggle fa fa-angle-down"></i></a>
                                            <ul>
                                                <li><a href="project_1.html">Project page 1</a></li>
                                                <li><a href="project_2.html">Project page 2</a></li>
                                                <li><a href="project_3.html">Project page 3</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="services.html">Services</a></li>
                                        <li><a href="services_detail.html">Service detail</a></li>
                                        <li class="parent">
                                            <a href="blog.html">Blog<i class="menu-toggle fa fa-angle-down"></i></a>
                                            <ul>
                                                <li><a href="blog.html">Blog</a></li>
                                                <li><a href="blog_detail.html">Blog detail</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="team.html">Team</a></li>
                                        <li><a href="request.html">Request</a></li>
                                        <li><a href="contact.html">Contact</a></li>
                                    </ul>
                                    </li>-->
                                <li><a href="#" onclick="Wo_Scroll(event, 'reviews')">Reviews</a></li>
                                <li><a href="#" onclick="Wo_Scroll(event, 'pricing')">Pricing</a></li>
                                <li><a href="#" onclick="Wo_Scroll(event, 'features')">Features</a></li>
                                <!--<li><a href="#">Blog</a></li>-->
                                <li><a href="https://goo.gl/JnglXi">Documentation</a></li>
                                <li><a href="https://goo.gl/KU2fXK">Customization</a></li>
                                <li><a href="#" onclick="Wo_Scroll(event, 'footer')">Contact</a></li>
                            </ul>
                        </nav>
                        <div class="nav-more">
                            <a class="c-btn type-2" href="https://goo.gl/wBBVMm"><span>Try Demo</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class="tt-header-margin"></div>
        <div id="content-wrapper">
            <!-- TT-MSLIDE -->
            <div class="swiper-container" data-autoplay="0" data-loop="1" data-speed="500" data-center="0" data-slides-per-view="1" data-add-slides="2">
                <div class="swiper-wrapper clearfix">
                    <div class="swiper-slide active" data-val="0">
                        <div class="tt-mslide background-block">
                            <div class="container">
                                <div class="tt-mslide-inner">
                                    <h1 class="c-h1">Start your own social network !</h1>
                                    <div class="simple-text size-2">
                                        <p>WoWonder v1.5.2 is the best way to start your own social network website.</p>
                                    </div>
                                    <a class="c-btn type-1" href="#" onclick="Wo_Scroll(event, 'pricing')"><i class="fa fa-shopping-cart"></i> Get WoWonder Now</a>
                                    <a class="c-btn type-1" href="https://goo.gl/wBBVMm" target="_blank"><i class="fa fa-desktop"></i> Try Demo</a>
                                    <div class="empty-space marg-lg-b70 marg-md-b50 "></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide" data-val="1">
                        <div class="tt-mslide background-block">
                            <div class="container">
                                <div class="tt-mslide-inner">
                                    <h1 class="c-h1">Social Network for Everyone.</h1>
                                    <div class="simple-text size-2">
                                        <p>You don't have to pay a lot of dollars anymore, You will receive the full PHP source code.</p>
                                    </div>
                                    <a class="c-btn type-1" href="#" onclick="Wo_Scroll(event, 'pricing')">See our price</a>
                                    <div class="empty-space marg-lg-b70 marg-md-b50 "></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide" data-val="2">
                        <div class="tt-mslide background-block">
                            <div class="container">
                                <div class="tt-mslide-inner">
                                    <h1 class="c-h1">High performance, fast and lightweight.</h1>
                                    <div class="simple-text size-2">
                                        <p>With our script sructure, speed, and indexes. WoWonder is enough to handle more than 1.000.000 users.</p>
                                    </div>
                                    <a class="c-btn type-1" href="https://goo.gl/wBBVMm" target="_blank"><i class="fa fa-bolt"></i> Try the speed</a>
                                    <div class="empty-space marg-lg-b70 marg-md-b50"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pagination type-1 pos-1 visible-xs-block"></div>
                <div class="swiper-arrow-left tt-arrow-left type-1 pos-1 hidden-xs"><span class="lnr lnr-chevron-left"></span></div>
                <div class="swiper-arrow-right tt-arrow-right type-1 pos-1 hidden-xs"><span class="lnr lnr-chevron-right"></span></div>
            </div>
            <div class="container">
                <div class="empty-space marg-lg-b95 marg-sm-b50"></div>
                <div class="row"  id="features">
                    <div class="col-sm-12">
                        <!-- TT-TITLE -->
                        <div class="tt-title">
                            <div class="tt-title-cat">Social networking is easy from now.</div>
                            <h2 class="c-h2"><small>Choose your network features</small></h2>
                        </div>
                        <div class="empty-space marg-lg-b40 marg-sm-b30"></div>
                        <!-- TT-TAB-WRAPPER TYPE-1 -->
                        <div class="tt-tab-wrapper type-1">
                            <div class="tt-tab-nav-wrapper">
                                <div class="tt-tab-select">
                                    <div class="select-arrow"><i class="fa fa-angle-down"></i></div>
                                    <select>
                                        <option selected="">Features</option>
                                        <option>Admin Panel</option>
                                        <option>Requirements</option>
                                        <option>Mobile Apps</option>
                                        <option>Messengers</option>
                                    </select>
                                </div>
                                <div  class="tt-nav-tab mbottom50">
                                    <div class="tt-nav-tab-item active">
                                        <i class="fa fa-puzzle-piece"></i>
                                        <span class="tt-analitics-text">Features</span>
                                    </div>
                                    <div class="tt-nav-tab-item">
                                        <i class="fa fa-bar-chart"></i>
                                        <span class="tt-analitics-text">Admin Panel</span>
                                    </div>
                                    <div class="tt-nav-tab-item">
                                        <i class="fa fa-bars"></i>
                                        <span class="tt-analitics-text">Requirements</span>
                                    </div>
                                     <div class="tt-nav-tab-item">
                                        <span class="fa fa-mobile"></span>
                                        <span class="tt-analitics-text">Mobile Apps</span>
                                    </div>
                                    <div class="tt-nav-tab-item">
                                        <span class="fa fa-comments"></span>
                                        <span class="tt-analitics-text">Messengers</span>
                                    </div>
                                </div>
                            </div>
                            <div class="tt-tabs-content clearfix mbottom50">
                                <div class="tt-tab-info active">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="simple-text size-3">
                                                <h3><small>A bunch of features !</small></h3>
                                                <p>We have included all the features you need to start your social network website.</p>
                                                <ul>
                                                    <li>
                                                        <strong>High Performance &amp; High Level Cache System:</strong> The #1 thing that must be available on any social network website, The Speed ! Speed up your website with our Cache system, enable it and the website can handle more than 1 Million user!
                                                    </li>
                                                    <li>
                                                        <strong>Wonder (New Feature)</strong>: With our new feature, user can wonder posts, photos, videos.
                                                    </li>
                                                    <li>
                                                        <strong>RTL Support</strong>: WoWonder also supports right to left languages.
                                                    </li>
                                                    <li>
                                                        <strong>Social Login</strong>: With WoWonder you can login via most famous social media websites like (Facebook – Twitter – Google+ – LinkedIn – Vk – Instagram).
                                                    </li>
                                                    <li>
                                                        <strong>Easy &amp; Nice Looking URL:</strong> Users, Pages, Group all in one tiny URL !
                                                    </li>
                                                    <li>
                                                        <strong>User Last Seen</strong>: Displays user’s last seen/online status.
                                                    </li>
                                                    <li>
                                                        <strong>Profile visit Notification</strong>: Receive notification from users who visited your profile.
                                                    </li>
                                                    <li>
                                                        <strong>Friends &amp; Follow System</strong>: WoWonder Supports friends system like Facebook, follow system like twitter.
                                                    </li>
                                                    <li>
                                                        <strong>Home/News Feed</strong>: Displays Posts, Photos, Files, Videos, and Maps posted by friends/followed people, Also story filters, follow/friends suggestions, and user activities list.
                                                    </li>
                                                    <li>
                                                        <strong>User Timeline</strong>: Displays user?s profile with Posts, Photos, Videos posted and shared by user.
                                                    </li>
                                                    <li>
                                                        <strong>Pages</strong>: User can create unlimited pages and invite his friends to like the pages.
                                                    </li>
                                                    <li>
                                                        <strong>Groups</strong>: User can create unlimited groups and invite/add his friends to his joined groups.
                                                    </li>
                                                    <li>
                                                        <strong>Games</strong>: User can play unlimited flash games.
                                                    </li>
                                                    <li>
                                                        <strong>Social Videos Support</strong>: User can easily share videos from the biggest videos sharing websites like Youtube, Dailymotion, Vine, Vimeo, Facebook videos &amp; Soundcloud music
                                                    </li>
                                                    <li>
                                                        <strong>Photo Album</strong>: User can create unlimited photo albums with nice looking style.
                                                    </li>
                                                    <li>
                                                        <strong>Cover Picture</strong>: Dynamic Cover for users.
                                                    </li>
                                                    <li>
                                                        <strong>Profile Picture</strong>: Dynamic profile picture for users.
                                                    </li>
                                                    <li>
                                                        <strong>User Privacy</strong>: Control who can message you, post on your timeline, follow you, confirm follow requests or not, last seen, etc.
                                                    </li>
                                                    <li>
                                                        <strong>User Profile Info</strong>: Displays user’s profile information (birthday, website, gender, social media, about, last seen, etc).
                                                    </li>
                                                    <li>
                                                        <strong>Notifications</strong>: Receive notification from users (likes, dislikes, comments, wonders, shares .. etc)
                                                    </li>
                                                    <li>
                                                        <strong>#Hashtags</strong>: Displays trending and related topics shared by users.
                                                    </li>
                                                    <li>
                                                        <strong>@Mentions</strong>: Use @username to tag people in a status or messages.
                                                    </li>
                                                    <li>
                                                        <strong>Post Publisher</strong>: Status, Sound cloud, YouTube, Vine, Google Maps, Videos, Files, Photos and emoticons.
                                                    </li>
                                                    <li>
                                                        <strong>Delete &amp; Edit Posts</strong>: User can delete and edit his own posts.
                                                    </li>
                                                    <li>
                                                        <strong>Save Posts</strong>: User can save posts to view them later.
                                                    </li>
                                                    <li>
                                                        <strong>User Events</strong>: User can share their events like feelings/travailing/watching/playing/listening.
                                                    </li>
                                                    <li>
                                                        <strong>Recent Search</strong>: What ever the user was looking for, all will be saved into recent searches with the ability to clear them.
                                                    </li>
                                                    <li>
                                                        <strong>Post Privacy</strong>: User can choose the post privacy (Only me, Everyone.. etc)
                                                    </li>
                                                    <li>
                                                        <strong>Likes</strong>: Like or unlike a post. View list of people who like this.
                                                    </li>
                                                    <li>
                                                        <strong>Dislike</strong>: Dislike a post. View list of people who dislike this.
                                                    </li>
                                                    <li>
                                                        <strong>Comments &amp; Replies</strong>: Comment on a post, Reply to a comment, View all post comments.
                                                    </li>
                                                    <li>
                                                        <strong>Search</strong>: Search for people, #Hashtags with our filtered search system.
                                                    </li>
                                                    <li>
                                                        <strong>Reports</strong>: Report posts to be checked by administrators.
                                                    </li>
                                                    <li>
                                                        <strong>Live Chat</strong>: Real-time live chat system, (online, offline) status.
                                                    </li>
                                                    <li>
                                                        <strong>Messages</strong>: Send and receive private messages &amp; share files from other Users.
                                                    </li>
                                                    <li>
                                                        <strong>API</strong>: retrieve user data, user posts, search for users via API.
                                                    </li>
                                                    <li>
                                                        <strong>Activities:</strong> Displays user’s latest activities (likes, shares,comments, wonders)
                                                    </li>
                                                    <li>
                                                        <strong>Multi Languages</strong>: 4 Languages (Arabic, English, Russian, Turkish) with the ability to add unlimited languages.
                                                    </li>
                                                    <li>Verified Profiles/Pages.</li>
                                                    <li>Fully responsive for all devices, browsers.</li>
                                                    <li>Password recovery by email.</li>
                                                    <li>Online user counter on admin &amp; home page.</li>
                                                    <li>Comment auto detector</li>
                                                    <li>Emoticons.</li>
                                                </ul>
                                            </div>
                                            <div class="empty-space marg-sm-b30"></div>
                                        </div>
                                        <div class="col-md-7">
                                            <img src="https://s7.postimg.org/6umnfljaj/Description_Image_.png" alt="">
                                        </div>
                                    </div>
                                </div>
                                <div class="tt-tab-info">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="simple-text size-3">
                                                <h3><small>The easiest way to manage your site.</small></h3>
                                                <p>Manage your site content, users, posts, pages, groups, settings, and style your website also from our full managment control panel.</p>
                                                <ul>
                                                    <li>
                                                        <strong>Admin Dashboard</strong>: Full statics with charts analyzing the site information.
                                                    </li>
                                                    <li>
                                                        <strong>General Settings</strong>: Update general settings of website.
                                                    </li>
                                                    <li>
                                                        <strong>Site settings</strong>: Update site settings like name,title,keywords.. etc ..
                                                    </li>
                                                    <li>
                                                        <strong>Theme System</strong>: Dynamic theme system with PHP support that allows you to change the whole layout of the website.
                                                    </li>
                                                    <li>
                                                        <strong>Advertisement</strong>: Display ads on your websites.
                                                    </li>
                                                    <li>
                                                        <strong>Manage Reports</strong>: View reported posts, mark them as safe or delete.
                                                    </li>
                                                    <li>
                                                        <strong>Manage Users</strong>: View, edit, verify, reset password, delete users.
                                                    </li>
                                                    <li>
                                                        <strong>Manage Posts</strong>: View, delete posts.
                                                    </li>
                                                    <li>
                                                        <strong>Add/Edit Games</strong>: Add and edit games on easy way from the admin panel.
                                                    </li>
                                                    <li>
                                                        <strong>Mailing List</strong>: With our mailing list system you can send your message to all registered users in just one click !
                                                    </li>
                                                    <li>
                                                        <strong>Announcements</strong>: Write, edit, delete, active, and inactive your announcements.
                                                    </li>
                                                    <li>
                                                        <strong>Google analytics</strong>: Add, edit your Google analytics code.
                                                    </li>
                                                    <li>
                                                        <strong>Ban user</strong>: Ben user ip on very easy way.
                                                    </li>
                                                    <li>
                                                        <strong>reCaptcha</strong>: Add, edit your reCaptcha key.
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="empty-space marg-sm-b30"></div>
                                        </div>
                                        <div class="col-md-8">
                                            <div class="simple-text size-3">
                                                <img src="https://s27.postimg.org/8vwehoetv/332d575160.png" alt="The easiest way to manage your site" class="features-img" width="100%">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="tt-tab-info">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="simple-text size-3">
                                                <h3><small>WoWonder Requirements:</small></h3>
                                                <ul>
                                                    <li>PHP 5.4 or Higher.</li>
                                                    <li>MySQLi.</li>
                                                    <li>GD Library.</li>
                                                    <li>mbstring.</li>
                                                    <li>cURL.</li>
                                                    <li>allow_url_fopen.</li>
                                                    <li>SSL certificate (just required for video chat).</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-md-8">
                                            <img src="https://s22.postimg.org/vkqs62hcx/3338804bf8.png" alt="WoWonder Requirements" class="features-img" width="100%">
                                            <div class="empty-space marg-sm-b30"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tt-tab-info">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="simple-text size-3">
                                                <h3><small>Full native applications for WoWonder!</small></h3>
                                                <ul>
                                                    <li>
                                                        <strong>Login Pages</strong>: Added ability to login normally and via 6 different social communities.
                                                    </li>
                                                    <li>
                                                        <strong>Welcome Page </strong>: Added ability for users to choose between register and login on welcome page.
                                                    </li>
                                                    <li>
                                                        <strong>Register Page</strong>: Added ability to register an new account.
                                                    </li>
                                                    <li>
                                                        <strong>Forget Page</strong>: Added ability for users to recover their account via email address.
                                                    </li>
                                                    <li>
                                                        <strong>Registration steps</strong>: Added ability for users to upload there Avatars and display recommended users.
                                                    </li>
                                                    <li>
                                                        <strong>Walkthrough Pages</strong>: Added ability to advertise chat application during Registration steps.
                                                    </li>
                                                    <li>
                                                        <strong>Timline Page</strong>: Added ability to see all kind of posts Text, Pictures, Videos, Maps, Feelings, and more .
                                                    </li>
                                                    <li>
                                                        <strong>Friends &amp; Follow System</strong>: Application Supports friends system like Facebook, follow system like twitter.
                                                    </li>
                                                    <li>
                                                        <strong>Native Injection:</strong>: Added ability for users to see likes and wonders and delete and interact with post nativly.
                                                    </li>
                                                    <li>
                                                        <strong>Add Post Page</strong>: Added ability for users to add new post as text or image or video or activities and feelings.
                                                    </li>
                                                    <li>
                                                        <strong>Post Privacy</strong>: Added ability to control post Privacy.
                                                    </li>
                                                    <li>
                                                        <strong>Friends Page</strong>: Added ability to display all users friends on one page .
                                                    </li>
                                                    <li>
                                                        <strong>User Profile Page</strong>: Added ability for users to open users profile and timelines and get there information and feeds.
                                                    </li>
                                                    <li>
                                                        <strong>Comunity Page</strong>: Added ability for users to display liked pages and joined groups on one page .
                                                    </li>
                                                    <li>
                                                        <strong>Search Page</strong>: Added ability to search for users &amp; pages and groups with ability to add or like or join during the search.
                                                    </li>
                                                    <li>
                                                        <strong>Search Filter Page</strong>: Added ability to filter search results via Avatar or Status or Gender and more.
                                                    </li>
                                                    <li>
                                                        <strong>Profile Picture</strong>: Dynamic profile picture for users.
                                                    </li>
                                                    <li>
                                                        <strong>My Images Page</strong>: Display all posted photos with users comments and likes.
                                                    </li>
                                                    <li>
                                                        <strong>Market Place</strong>: Added ability for users to get latest products and contact there owners.
                                                    </li>
                                                    <li>
                                                        <strong>Add Product Page</strong>: Added ability for user to add there own product attached with images &amp; informations and price.
                                                    </li>
                                                    <li>
                                                        <strong>#Hashtags</strong>: Displays trending and related topics shared by users.
                                                    </li>
                                                    <li>
                                                        <strong>@Mentions</strong>: Use @username to tag people in a status or messages.
                                                    </li>
                                                    <li>
                                                        <strong>Saved Posts</strong>: User can save posts to view them later.
                                                    </li>
                                                    <li>
                                                        <strong>Delete &amp; Edit Posts</strong>: User can delete and edit his own posts.
                                                    </li>
                                                    <li>
                                                        <strong>Save Posts</strong>: User can save posts to view them later.
                                                    </li>
                                                    <li>
                                                        <strong>Liked pages</strong>: Added ability for users to like pages and get pages feeds and action buttons .
                                                    </li>
                                                    <li>
                                                        <strong>Groups</strong>: Added ability for users to join groups and get groups feeds and informations.
                                                    </li>
                                                    <li>
                                                        <strong>Messages system</strong>: Added ability for users to chat and send messages integrated with the WoWonder Messenger v1.5.
                                                    </li>
                                                    <li>
                                                        <strong>Pro members Profiles</strong>: Added ability for users to see pro members types on each user Profile.
                                                    </li>
                                                    <li>
                                                        <strong>Notifications Page</strong>: Added ability to display all notifications with Events such as like , shared, commented, etc.
                                                    </li>
                                                    <li>
                                                        <strong>Push Notifications</strong>: Added ability for users to get notifications for users activities and more.
                                                    </li>
                                                    <li>
                                                        <strong>Friend Requests</strong>: Added ability to accept or cancel friend requests.
                                                    </li>
                                                    <li>
                                                        <strong>Trending Hashtag</strong>: Users can see last trending hashtags on left slider.
                                                    </li>
                                                    <li>
                                                        <strong>Premoted Pages</strong>: Users can see last promoted pages on left slider.
                                                    </li>
                                                    <li>
                                                        <strong>Pro Members</strong>:  Users can see promoted members on left slider.
                                                    </li>
                                                    <li>
                                                        <strong>Pro Upgrade Page</strong>: Added ability for user to upgrade his account to pro member.
                                                    </li>
                                                    <li>
                                                        <strong>Settings page</strong> Added ability for user to control his privacy and settings.
                                                    </li>
                                                    <li>
                                                        <strong>Acount Page</strong>: Added ability for users to control there account password &amp; username and email.
                                                    </li>
                                                    <li>
                                                        <strong>Help Page</strong>: added ability for users to see and read some help or about us.
                                                    </li>
                                                    <li>
                                                        <strong>Blocked users:</strong>: Added ability for users to unblock or block there friends and users profiles.
                                                    </li>
                                                    <li>
                                                        <strong>Notification settings</strong>: Added ability for users to control notifications (Led color &amp; Sound and Vibrate) .
                                                    </li>
                                                    <li>
                                                        <strong>My Profile</strong>:  Added ability for users to change there avatar &amp; cover &amp; informations and social links.
                                                    </li>
                                                    <li>
                                                        <strong>Handling Offline</strong>: Added ability to handel offline mode and bad connections. .
                                                    </li>
                                                    <li>
                                                        <strong>Cache system</strong> 60% of data is cached on mobile device.
                                                    </li>
                                                    <li>
                                                        <strong>Handling Image </strong>:  Added ability to handle image download and cache load for more performance and speed .
                                                    </li>
                                                    <li>
                                                        <strong>Material design</strong>: Applicatiom responsive 85% in all kind of platforms Mobile, iTab, Tablets and more.
                                                    </li>
                                                    <li>
                                                        <strong>Toasts &amp; Alerts</strong>: Added ability to display alerts , Toasts , success , errors, loadings , and more.
                                                    </li>
                                                    <li>
                                                        <strong>Integration</strong>: Added integration with WoWonder Messengers and Desktop Application and Main php script.
                                                    </li>
                                                    <li>
                                                        <strong>Empty State pages</strong>:  Added Empty state pages and offline pages with easy customization.
                                                    </li>
                                                    <li>
                                                        <strong>Settings Class</strong>: Added abilty to easly install and customize and change application langush
                                                    </li>
                                                    <li>
                                                        <strong>Articles</strong> Add ability for users to read articles or blogs
                                                    </li>
                                                    <li>
                                                        <strong>Animations </strong>: add Animations on pages and items
                                                    </li>
                                                    <li>
                                                        <strong>Sync Phone contact</strong> Added Sync Phone contact list and check for available users phone numbers.
                                                    </li>
                                                    <li>
                                                        <strong>Certificate Chains</strong>: Added Certificate Chains &amp;&amp; Secure Protocols for High secured servers.
                                                    </li>
                                                </ul>
                                                <a class="c-btn type-1 size-2" href="https://codecanyon.net/item/mobile-native-timeline-applications-for-wowonder-social-php-script/19703216?ref=DoughouzLight" style="text-decoration:none">Buy now</a>
                                            </div>
                                            <div class="empty-space marg-sm-b30"></div>
                                        </div>
                                        <div class="col-md-7">
                                            <img class="img-responsive features-img" src="https://image-cc.s3.envato.com/files/223690297/Untitled-1.png"  width="100%" alt="WoWonder Light - Windows Chat Application"><br><br>
                                            <img class="img-responsive features-img" src="https://s7.postimg.org/drc8edq7f/1.jpg"  width="100%" alt="WoWonder Light - Windows Chat Application"><br><br>
                                            <img class="img-responsive features-img" src="https://s7.postimg.org/ti1wlqyuj/10.png"  width="100%" alt="WoWonder Light - Windows Chat Application"><br><br>
                                            <img class="img-responsive features-img" src="https://s30.postimg.org/648ekfold/image.jpg"  width="100%" alt="WoWonder Light - Windows Chat Application"><br><br>
                                            <img class="img-responsive features-img" src="https://s7.postimg.org/4xlbxa38r/2_(1).jpg"  width="100%" alt="WoWonder Light - Windows Chat Application"><br><br>
                                            <img class="img-responsive features-img" src="https://s7.postimg.org/du0peyj8r/3.jpg"  width="100%" alt="WoWonder Light - Windows Chat Application"><br><br>
                                            <img class="img-responsive features-img" src="https://s7.postimg.org/qmotevuuj/4.jpg"  width="100%" alt="WoWonder Light - Windows Chat Application"><br><br>
                                        </div>
                                    </div>
                                </div>
                                <div class="tt-tab-info">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="simple-text size-3">
                                                <h3><small>WoWonder Light - Windows Chat Application</small></h3>
                                                <p>Users can chat together on thier PC using our new application, now chat is faster, easier, and more fun !</p>
                                                <ul>
                                                    <li>Send, recive messages.</li>
                                                    <li>Share & upload images, video, music, and files.</li>
                                                    <li>Offline access to all messages and recent conversions.</li>
                                                    <li>Update chat status.</li>
                                                    <li>Explore latest user's posts, friends and information.</li>
                                                </ul>
                                                <a class="c-btn type-1 size-2" href="https://codecanyon.net/item/wowonder-desktop-a-windows-messenger-for-wowonder/18029772?ref=DoughouzLight" style="text-decoration:none">Buy now</a>
                                            </div>
                                            <div class="empty-space marg-sm-b30"></div>
                                        </div>
                                        <div class="col-md-7">
                                            <img class="img-responsive features-img" src="https://s7.postimg.org/5tmeqh2az/sda.png"  width="100%" alt="WoWonder Light - Windows Chat Application">
                                        </div>
                                    </div>
                                    <br><br><br><br>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="simple-text size-3">
                                                <h3><small>WoWonder Android Messenger - Mobile Application for WoWonder</small></h3>
                                                <p>Users can chat together on thier Android phone using our new messenger!</p>
                                                <ul>
                                                    <li>Send, recive messages.</li>
                                                    <li>Share & upload images, video, music, and files.</li>
                                                    <li>Offline access to all messages and recent conversions.</li>
                                                    <li>Update chat status.</li>
                                                    <li>Explore latest user's posts, friends and information.</li>
                                                </ul>
                                                <a class="c-btn type-1 size-2" href="https://codecanyon.net/item/wowonder-android-messenger-mobile-application-for-wowonder/19034167?ref=DoughouzLight" style="text-decoration:none">Buy now</a>
                                            </div>
                                            <div class="empty-space marg-sm-b30"></div>
                                        </div>
                                        <div class="col-md-7">
                                            <img class="img-responsive features-img" src="https://image-cc.s3.envato.com/files/217053491/Mobile%20Android%20PSDasasas.png"  width="100%" alt="WoWonder Android Messenger - Mobile Application for WoWonder">
                                        </div>
                                    </div>
                                    <br><br><br><br>
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="simple-text size-3">
                                                <h3><small>WoWonder IOS Messenger - Mobile Application for WoWonder</small></h3>
                                                <p>Users can chat together on thier Iphone using our new messenger!</p>
                                                <ul>
                                                    <li>Send, recive messages.</li>
                                                    <li>Share & upload images, video, music, and files.</li>
                                                    <li>Offline access to all messages and recent conversions.</li>
                                                    <li>Update chat status.</li>
                                                    <li>Explore latest user's posts, friends and information.</li>
                                                </ul>
                                                <a class="c-btn type-1 size-2" href="https://codecanyon.net/item/wowonder-ios-messenger-mobile-application-for-wowonder/19425239?ref=DoughouzLight" style="text-decoration:none">Buy now</a>
                                            </div>
                                            <div class="empty-space marg-sm-b30"></div>
                                        </div>
                                        <div class="col-md-7">
                                            <img class="img-responsive features-img" src="https://image-cc.s3.envato.com/files/220985543/Ios%20Envato.png"  width="100%" alt="WoWonder Android Messenger - Mobile Application for WoWonder">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="empty-space marg-lg-b110 marg-sm-b50"></div>
            </div>
            <div class="tt-devider"></div>
            <!--<div class="container">
                <div class="empty-space marg-lg-b95 marg-sm-b50"></div>

                <div class="row">
                    <div class="col-sm-10 col-sm-offset-1">


                        <div class="tt-title">
                            <h2 class="c-h2"><small>We care about our clients</small></h2>
                        </div>
                        <div class="empty-space marg-lg-b35 marg-sm-b30"></div>


                        <div class="row">
                            <div class="col-sm-6">
                                <div class="tt-service color-2 clearfix">
                                    <a class="tt-service-icon" href="#">
                                        <span class="lnr lnr-rocket"></span>
                                    </a>
                                    <div class="tt-service-info">
                                        <a class="tt-service-title c-h4">High quality team</a>
                                        <div class="simple-text size-3">
                                            <p>We are .</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="empty-space marg-xs-b30"></div>
                            </div>
                            <div class="col-sm-6">
                                <div class="tt-service color-2 clearfix">
                                    <a class="tt-service-icon" href="#">
                                        <span class="lnr lnr-poop"></span>
                                    </a>
                                    <div class="tt-service-info">
                                        <a class="tt-service-title c-h4">No Bullshit Formulas</a>
                                        <div class="simple-text size-3">
                                            <p>Platform omnichannel click bait thought leadership pivot. Disrupt council conversions.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="empty-space marg-lg-b40 marg-sm-b30"></div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="tt-service color-2 clearfix">
                                    <a class="tt-service-icon"  href="#">
                                        <span class="lnr lnr-chart-bars"></span>
                                    </a>
                                    <div class="tt-service-info">
                                        <a class="tt-service-title c-h4">Custom Analytics</a>
                                        <div class="simple-text size-3">
                                            <p>Thought leadership iterative seed money lean content proprietary. Snackable content period.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="empty-space marg-xs-b30"></div>
                            </div>
                            <div class="col-sm-6">
                                <div class="tt-service color-2 clearfix">
                                    <a class="tt-service-icon" href="#">
                                        <span class="lnr lnr-envelope"></span>
                                    </a>
                                    <div class="tt-service-info">
                                        <a class="tt-service-title c-h4">Email List Building</a>
                                        <div class="simple-text size-3">
                                            <p>Content curation market share customer engagement buzz flat design vertical-specific. </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="empty-space marg-lg-b40 marg-sm-b30"></div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="tt-service color-2 clearfix">
                                    <a class="tt-service-icon" href="#">
                                        <span class="lnr lnr-diamond"></span>
                                    </a>
                                    <div class="tt-service-info">
                                        <a class="tt-service-title c-h4">High End Product</a>
                                        <div class="simple-text size-3">
                                            <p>Platform omnichannel click bait thought leadership pivot. Disrupt taste conversions.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="empty-space marg-xs-b30"></div>
                            </div>
                            <div class="col-sm-6">
                                <div class="tt-service color-2 clearfix">
                                    <a class="tt-service-icon" href="#">
                                        <span class="lnr lnr-thumbs-up"></span>
                                    </a>
                                    <div class="tt-service-info">
                                        <a class="tt-service-title c-h4">Customer Support</a>
                                        <div class="simple-text size-3">
                                            <p>Thought leadership iterative seed money lean content proprietary. Snackable quiet period.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>-->
        </div>
        <!--<div class="empty-space marg-lg-b95 marg-sm-b50 marg-xs-b30"></div>
            <div class="tt-devider"></div>-->
        <div class="empty-space marg-lg-b95 marg-sm-b50 marg-xs-b30"></div>
        <div class="container" id="pricing">
            <!-- TT-TITLE -->
            <div class="tt-title">
                <div class="tt-title-cat">More than 1400+ lovely customers</div>
                <h2 class="c-h2"><small>Simple Pricing for All</small></h2>
            </div>
            <div class="empty-space marg-lg-b20 marg-sm-b20"></div>
            <!-- TT-PRICING -->
            <div class="row">
                <div class="col-sm-4">
                    <div class="tt-pricing">
                        <h4 class="tt-pricing-title">Basic</h4>
                        <div class="tt-pricing-count">
                            <span class="tt-pricing-top">$</span>69<span></span>
                        </div>
                        <ul class="tt-pricing-list">
                            <li class="active">Life-time updates</li>
                            <li class="active">6 months support package</li>
                            <li class="active">All features included</li>
                            <li class="unactive">Installation service</li>
                            <li class="unactive">Use in an end product that's sold</li>
                        </ul>
                    </div>
                    <br>
                    <div class="text-center">
                        <a class="c-btn type-1 size-2" href="https://goo.gl/PFEXPb">Buy now</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="tt-pricing">
                        <h4 class="tt-pricing-title">ADVANCED</h4>
                        <div class="tt-pricing-count">
                            <span class="tt-pricing-top">$</span>94<span></span>
                        </div>
                        <ul class="tt-pricing-list">
                            <li class="active">Life-time updates</li>
                            <li class="active">1 year support package</li>
                            <li class="active">All features included</li>
                            <li class="active">Installation service</li>
                            <li class="unactive">Use in an end product that's sold</li>
                        </ul>
                    </div>
                    <br>
                    <div class="text-center">
                        <a class="c-btn type-1 size-2" href="https://goo.gl/qF89pU">Buy now</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="tt-pricing">
                        <h4 class="tt-pricing-title">Extended</h4>
                        <div class="tt-pricing-count">
                            <span class="tt-pricing-top">$</span>269<span></span>
                        </div>
                        <ul class="tt-pricing-list">
                            <li class="active">Life-time updates</li>
                            <li class="active">6 months support package</li>
                            <li class="active">All features included</li>
                            <li class="active">Installation service</li>
                            <li class="active">Use in an end product that's sold <span style="font-size:11px"><a target="_blank" href="https://themeforest.net/licenses/terms/extended">?</a></span></li>
                        </ul>
                    </div>
                    <br>
                    <div class="text-center">
                        <a class="c-btn type-1 size-2" href="https://goo.gl/VBCQ47">Buy now</a>
                    </div>
                </div>
            </div>
            <div class="empty-space marg-lg-b40 marg-sm-b30"></div>
        </div>
        <div class="empty-space marg-lg-b95 marg-sm-b50 marg-xs-b30"></div>
        <div class="tt-devider"></div>
        <div class="empty-space marg-lg-b95 marg-sm-b50 marg-xs-b30"></div>
        <div class="container" id="reviews">
            <!-- TT-TITLE -->
            <div class="tt-title">
                <div class="tt-title-cat">lovely customers</div>
                <h2 class="c-h2"><small>Don’t Take Our Word for It</small></h2>
            </div>
            <div class="empty-space marg-lg-b35 marg-sm-b30"></div>
            <!-- TT-TESTIMONIAL -->
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <div class="swiper-container" data-autoplay="0" data-loop="1" data-speed="500" data-center="0" data-slides-per-view="1" data-add-slides="2">
                        <div class="swiper-wrapper clearfix">
                            <div class="swiper-slide active" data-val="0">
                                <div class="tt-testimonial clearfix">
                                    <div class="tt-testimonial-icon">
                                        <img src="https://www.wowonder.com/images/334c426c53.jpg" width="100" height="100" alt="Brockied">
                                    </div>
                                    <div class="tt-testimonial-info">
                                        <div class="simple-text">
                                            <p>Very impressed with the script it was easy to install and looks clean. Support was super quick! did not expect to get a reply so soon. I had a problem with my domain it was pointing to the wrong place was my mistake but once up and running he made sure everything was ok and that I was happy. I have tried other social network scripts before, some that cost over $200 but this has to be the cleanest and most user friendly I have used. Look forward to see what new features come, can only expect good stuff from this script. I recommend 100% take my word just buy it you wont be disappointed.</p>
                                        </div>
                                        <div class="tt-testimonial-label">
                                            - Brockied
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide" data-val="1">
                                <div class="tt-testimonial clearfix">
                                    <div class="tt-testimonial-icon">
                                        <img src="https://www.wowonder.com/images/63ef539dc9.jpg" width="100" height="100" alt="Hihica">
                                    </div>
                                    <div class="tt-testimonial-info">
                                        <div class="simple-text">
                                            <p>One of the best social networking media script in the world and fast support. Thank you.!!!</p>
                                        </div>
                                        <div class="tt-testimonial-label">
                                            - Hihica
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide" data-val="2">
                                <div class="tt-testimonial clearfix">
                                    <div class="tt-testimonial-icon">
                                        <img src="https://www.wowonder.com/images/334f75f465.jpg" width="100" height="100" alt="Dixcanadmin">
                                    </div>
                                    <div class="tt-testimonial-info">
                                        <div class="simple-text">
                                            <p>Excellent product with easy to follow documentation. I've tried others and my experience with WoWonder is top notch all the way. <br>
                                                1.  First class customer support<br>
                                                2. Quality script <br>
                                                3. Super fast updates <br>
                                                4. Professional team<br>
                                                I highly recommend WoWonder if you're looking for a social network script that is fast, fully supported and packed with features.
                                            </p>
                                        </div>
                                        <div class="tt-testimonial-label">
                                            - Dixcanadmin
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="pagination type-1 visible-xs-block"></div>
                        <div class="tt-swiper-arrow-center">
                            <div class="swiper-arrow-left tt-arrow-left type-2 pos-2 hidden-xs"><span class="lnr lnr-chevron-left"></span></div>
                            <div class="swiper-arrow-right tt-arrow-right type-2 pos-2 hidden-xs"><span class="lnr lnr-chevron-right"></span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="empty-space marg-lg-b100 marg-sm-b50 marg-xs-b30"></div>
        <!-- <div class="container">
            <div class="tt-title">
                <div class="tt-title-cat">Storytelling</div>
                <h2 class="c-h2"><small>Latest Blog Posts</small></h2>
            </div>
            <div class="empty-space marg-lg-b35 marg-sm-b30"></div>


            <div class="row">
                <div class="col-sm-4">
                    <div class="tt-post">
                        <a class="tt-post-img custom-hover">
                            <img class="img-responsive" src="img/post/post_1.jpg" width="392" height="230" alt="">
                        </a>
                        <div class="tt-post-info">
                            <a class="tt-post-title c-h5" href="#">Top 10 SEO Blogs in 2015</a>
                            <div class="tt-post-cat">by John Dean</div>
                            <div class="simple-text size-3">
                                <p>Thought leadership iterative seed money lean content proprietary. Snackable content quiet period.</p>
                            </div>
                            <a class="c-btn type-4" href="#">Read More </a>
                        </div>
                    </div>
                    <div class="empty-space marg-xs-b30"></div>
                </div>
                <div class="col-sm-4">
                    <div class="tt-post">
                        <a class="tt-post-img custom-hover">
                            <img class="img-responsive" src="img/post/post_2.jpg" width="392" height="230" alt="">
                        </a>
                        <div class="tt-post-info">
                            <a class="tt-post-title c-h5" href="#">Here’s What We Learned About SEO</a>
                            <div class="tt-post-cat">by John Dean</div>
                            <div class="simple-text size-3">
                                <p>Platform omnichannel click bait thought leadership pivot. Disrupt taste makers council conversions emerging.</p>
                            </div>
                            <a class="c-btn type-4" href="#">Read More </a>
                        </div>
                    </div>
                    <div class="empty-space marg-xs-b30"></div>
                </div>
                <div class="col-sm-4">
                    <div class="tt-post">
                        <a class="tt-post-img custom-hover">
                            <img class="img-responsive" src="img/post/post_3.jpg" width="392" height="230" alt="">
                        </a>
                        <div class="tt-post-info">
                            <a class="tt-post-title c-h5" href="#">Content Marketing Made Easy</a>
                            <div class="tt-post-cat">by John Dean</div>
                            <div class="simple-text size-3">
                                <p>Virality The Cloud content marketing thought leadership. Alignment platform phablet. CRM scalability mobile ready.</p>
                            </div>
                            <a class="c-btn type-4" href="#">Read More </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="empty-space marg-lg-b100 marg-sm-b50 marg-xs-b30"></div>

            </div>

            <div class="tt-banner background-block" style="background-image:url(img/tt-banner/bg.jpg);">
            <div class="container">
                <div class="empty-space marg-lg-b120 marg-sm-b50 marg-xs-b30"></div>
                <div class="tt-banner-img">
                    <img class="img-responsive" src="img/tt-banner/tt-banner.png" alt="">
                </div>
                <div class="row">
                    <div class="col-sm-7 col-sm-offset-5">
                        <h4 class="tt-banner-title c-h2"><small>Exclusive SEO Backlinking Formula Marketing Giveaway (Worth $99)</small></h4>
                        <a class="c-btn type-1 size-3" href="#">Purchase Now</a>
                    </div>
                </div>
                <div class="empty-space marg-lg-b120 marg-sm-b50 marg-xs-b30"></div>
            </div>
            </div>
            </div>-->
        <!-- FOOTER -->

        <footer class="tt-footer" id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-3">
                        <img src="https://demo.wowonder.com/themes/wowonder/img/icon.png" width="50" alt="WoWonder Social Network LOGO">
                        <div class="empty-space marg-lg-b25"></div>
                        <div class="simple-text size-3 color-4" >
                            <p itemprop="description">WoWonder is a PHP social network script, WoWonder is the best way to start your own social networking <br>website !<br>WoWonder is fast, secured, and it will be regularly updated.</p>
                        </div>
                        <div class="empty-space marg-xs-b30"></div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <h5 class="c-h5 color-3">Our Place</h5>
                        <div class="empty-space marg-lg-b10"></div>
                        <div class="tt-address clearfix">
                            <div class="tt-address-icon"><i class="fa fa-map-marker" aria-hidden="true"></i></div>
                            <div class="tt-address-info">
                                Istanbul, Turkey
                            </div>
                        </div>
                        <div class="empty-space marg-lg-b25"></div>
                        <div class="tt-address clearfix">
                            <div class="tt-address-icon"><i class="fa fa-envelope-o" aria-hidden="true"></i></div>
                            <div class="tt-address-info">
                                <a href="mailto:hello@marketly.com">info@wowonder.com</a>
                            </div>
                        </div>
                        <div class="empty-space marg-lg-b25"></div>
                        <div class="empty-space marg-lg-b40 marg-xs-b30"></div>
                        <h5 class="c-h5 color-3">Get Social</h5>
                        <div class="empty-space marg-lg-b10"></div>
                        <ul class="tt-social clearfix">
                            <li><a href="https://www.facebook.com/wowondersocial/"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="https://twitter.com/wowondersocial/"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        </ul>
                        <div class="empty-space marg-sm-b30"></div>
                    </div>
                    <div class="col-xs-12 col-md-6">
                        <h5 class="c-h5 color-3">Subscribe to our newsletter and get the latest news!</h5>
                        <div class="empty-space marg-lg-b10"></div>
                        <div class="empty-space marg-lg-b10"></div>
                        <div class="tt-footer-form">
                            <form method="post" action="https://www.wowonder.com/subscribe.php">
                                <div class='alert alert-success hidden subscribe-sent'>Thank you, we will update you with our latest news.</div>
                                <div class="row">
                                    <div class="col-sm-7">
                                        <input class="c-input type-1" name="email" type="email" placeholder="Your Email" required="">
                                    </div>
                                    <div class="col-sm-5">
                                        <input type="submit" class="c-btn type-1 size-2" value="Subscribe">
                                    </div>
                                </div>
                            </form>
                            <hr>
                             <h5 class="c-h5 color-3">Drop us a line</h5>
                        <div class="empty-space marg-lg-b10"></div>
                        <div class="simple-text size-3 color-4">
                            <p>We always love to hear from you, let us know what you need !</p>
                        </div>
                        <div class="empty-space marg-lg-b10"></div>
                            <form method="post" action="email-action.php">
                            
                                <div class='alert alert-success hidden email-sent'>Thank you, we have received your message and will get back to you shortly.</div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <input class="c-input type-1" name="name" type="text" placeholder="Your Name">
                                    </div>
                                    <div class="col-sm-6">
                                        <input class="c-input type-1" name="email" type="text" placeholder="Your Email">
                                    </div>
                                </div>
                                <textarea class="c-area type-1" name="message" placeholder="Your Message"></textarea>
                                <br><br>
                                <input type="submit" class="c-input type-2" value="Send Message">
                            </form>
                        </div>
                    </div>
                </div>
                <div class="empty-space marg-lg-b80 marg-sm-b50 marg-xs-b30"></div>
            </div>
            <div class="tt-footer-copy">
                <div class="container">
                    <div class="simple-text size-5 color-4">
                        <p>© WoWonder. All rights reserved.</p>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Start of LiveChat (www.livechatinc.com) code
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 8740951;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
End of LiveChat code -->
    </body>
</html>
<script>
        function Wo_Scroll(event, div_name) {
        event.preventDefault();
        $('html, body').animate({
            scrollTop: $("#" + div_name).offset().top - 100
        }, 1000);
    }
</script>
<script language="JavaScript">var fhs = document.createElement('script');var fhs_id = "5494280";
var ref = (''+document.referrer+'');var pn =  window.location;var w_h = window.screen.width + " x " + window.screen.height;
fhs.src = "//freehostedscripts.net/ocounter.php?site="+fhs_id+"&e1=&e2=&r="+ref+"&wh="+w_h+"&a=1&pn="+pn+"";
document.head.appendChild(fhs);
</script>