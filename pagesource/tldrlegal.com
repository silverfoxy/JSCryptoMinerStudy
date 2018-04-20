


<!--
    Curious about how things work? Let's talk.
    Join TLDRLegal. We're all about the Javascripts.
    http://www.tldrlegal.com/careers
-->
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>
        TLDRLegal - Software Licenses Explained in Plain English 
    </title>
    
        <meta name="Description" content="Lookup open source licenses summarized & explained in plain English.">
    
    <meta name="Keywords" content=" open source license gpl summarized explained explanation software plain english easy lookup simple tldr legal tldrlegal ">
    <meta name="viewport" content="width=device-width, target-densitydpi=device-dpi, initial-scale=.7, maximum-scale=1, user-scalable=yes">
    <link rel="shortcut icon" href="//d1yitojjk0j5gr.cloudfront.net/favicon-f5823ae40a3767601a7fca13b655c4db.ico">
    
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/lib/pace-e1ab7378678eb4ad8f893e5ffa526d96.css" />
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/lib/bootstrap.min-796e68280e0723e7ac21e97357423ff4.css" />
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/lib/bootstrap-responsive.min-f889adb0886162aa4ceab5ff6338d888.css" />
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/lib/font-awesome.min-486656f07619e12cd59e393fec398604.css" />
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/lib/animate-bbe717113fde11700cb83ec3d79d9de0.css" />
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/global-92ad1dff7e0e0896fec17d2a8db2d536.css" />
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/theme_default-68b329da9893e34099c7d8ad5cb9c940.css" />
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/page.license-a2a3054eafaeeab66a144d2e7629c339.css" />
    <!--[if IE 7]>
      <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/lib/font-awesome-ie7.min-149eedb61546560122d34ad4e4e9cf36.css" />
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/nav-9d3ab8bef5c4161ce5698b7c4d465cd1.css" />
    
    <link rel="stylesheet" type="text/css" href="//d1yitojjk0j5gr.cloudfront.net/css/page.index-a3195d456d9537444ea2aa5ac585811a.css" />


    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-32815666-1', 'auto');
      ga('send', 'pageview');
    </script>
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1898322167094379'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1898322167094379&ev=PageView&noscript=1"
    /></noscript>
    <script type="text/javascript">
        window._csrf = "Z7bwkLWU8243TjpQogN-kjRI";
        window.logged_in = false;
        
    </script>
</head>
    <body>
        
    <div id="page-wrapper">
        <div id="page-wrapper-inner">
            
                <div id="nav" class="navbar navbar-fixed fluid-padded">
                    <a id="logo" class="brand" href="/">
                        <span class="highlight">tl;dr</span><span class="hidden-phone">Legal</span>
                    </a>
                    
                    <form class="main-searchbar" autocomplete="off" action="/search">
                        <input class="searchbar" name="q" placeholder="Lookup Code Licenses, EULAs, ToS &amp; Software Licenses" type="text">
                        <a class="submit"><i class="icon-search"></i></a>
                    </form>
                    <a class="btn-reverse-search pull-left"><i class='icon-retweet'></i></a>
                    <!--<a>Q & A <i class="icon-caret-down"></i></a>-->
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <i class="icon-list"></i>
                    </a>
                    <ul class="nav pull-right nav-collapse collapse">
                        
                        <li><a href="/licenses/browse">Browse</a></li>
                        <li><a href="/licenses/create">Submit</a></li>
                        <li class="dropdown">
                            <a href="#" data-toggle="dropdown">Pages</a>
                            <ul class="account-dropdown-menu dropdown-menu">
                                <li><a href="/verified">Verified Content</a></li>
                                <li><a href="/compare">Compare Licenses</a></li>
                                <li><a href="/search?reverse=true">Reverse Lookup</a></li>
                                <li><a href="/generate">Generate Attribution</a></li>
                                <li><a href="/developers">Developer API</a></li>
                                <li><a href="/blog">TLDRLegal Blog</a></li>
                            </ul>
                        </li>
                        
                            <li><a href="https://www.facebook.com/TLDRLegal"><i class="icon-facebook"></i></a></li>
                            <li><a href="https://twitter.com/TLDRLegal"><i class="icon-twitter"></i></a></li>
                            <li><a href="/account/register/"><b>Sign Up</b></a></li>
                            <li class="dropdown">
                                <a id="btn-login" class="hidden-phone" href="/account/login/" data-toggle="dropdown"><b>Log In <i class="icon-caret-down"></i></b></a>
                                <a class="visible-phone" href="/account/login"><b>Log In</b></a>
                                <ul class="account-dropdown-menu dropdown-menu">
                                    <li>
                                        <form class="login-form" method="POST" action="/account/login/?next=/">
                                            <label>Username</label>
                                            <input type="text" name="username"/>
                                            <label>Password</label>
                                            <input type="password" name="password" class="nomargin" style="width: 135px;"/> <input class="btn btn-primary nomargin" type="submit" value="Log In"/>
                                            <input type="hidden" name="_csrf" value="Z7bwkLWU8243TjpQogN-kjRI"/>
                                            <small>
                                                <a href="/account/forgot">Forgot password</a> or 
                                                <a href="/account/register">need an account</a>?
                                            </small>
                                            <hr/>
                                            <a class="btn-login-facebook" href="/account/login/facebook?next=/"><i class="icon-facebook"></i> Log in with <b>Facebook</b></a>
<a class="btn-login-google" href="/account/login/google?next=/"><i class="icon-google-plus"></i> Log in with <b>Google</b></a>
                                        </form>
                                    </li>
                                </ul>
                            </li>
                        
                    </ul>
                </div>
                
                <script id="notification-panel-template" type="text/x-handlebars-template">
                    <a class="btn-open-notifications {{#if open}}highlight{{/if}}" href="#">
                        {{#if unread}}
                            <span class="badge badge-important bounceIn animated">{{unread}}</span>
                        {{/if}}
                        <i class='notification-icon icon-warning-sign {{#if unread}}notification-icon-unread{{/if}}'></i>
                    </a>
                    {{#if open}}
                        <div class="nav-header"><span><i class="icon-warning-sign"></i> Notifications</span></div>
                        <ul class="account-dropdown-menu dropdown-menu">
                            {{#each notifications}}
                                <li data-href="{{link}}" class="{{#if type}}notification-{{type}}{{/if}} {{#unless read}}notification-unread{{/unless}}">
                                    <span class="notification-title">{{{title}}}</span><br/>
                                    <span class="subtitle notification-subtitle">
                                        {{timeago sent}}
                                        {{#if points}}
                                            <span class="reputation {{#gte points 0}}reputation-up{{else}}reputation-down{{/gte}}"><b>{{#gte points 0}}+{{/gte}}{{points}}</b> reputation</span>
                                        {{/if}}
                                    </span>
                                </li>
                            {{/each}}
                            {{#if loading}}
                                <li><center><h2><i class="icon-spin icon-cog"></i></h2></center></li>
                            {{else}}
                                {{#unless limit_reached}}
                                    <li class="nav-footer"><a class="btn-load-more"><center>Load More</center></a></li>
                                {{/unless}}
                                {{#unless notifications}}
                                    <li class="padded-small"><center>No new notifications.</center></li>
                                {{/unless}}
                            {{/if}}
                        </ul>
                    {{/if}}
                </script>
                
            
            <div id="page-content-wrapper">
                
                <div id="page-content">
                    
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=490100804368671";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    
    <div class="alert alert-success nomargin-bottom text-center"><b>Introducing FOSSA</b>: a tool to help you manage your open source licenses. <a href="http://fossa.io?ref=tldrlegal">Learn more.</a></div>
    <div id="landing-hero-unit" class="hero-unit blue">
        <div class="container-fluid nomargin-v">
            
                <div class="text-center hidden-phone">
                    <h1><b style="font-family: Arial; font-weight:500;">Software Licenses in Plain English</b></h1>
                    <!--<h2>We are a community-driven repository of software license summaries.</h2>-->
                    <h2>Lookup popular software licenses summarized at-a-glance.</h2>
                </div>
                <div class="visible-phone text-center">
                    <h2><b>Licenses + Plain English</b></h2>
                </div>
            
            <br/>
            <div class="row-fluid">
                
                    <div class="span4 visible-desktop visible-tablet">
                        <div class="browser-frame fadeInUp animated">
                            <div class="browser-bar">
                                <ul class="browser-buttons">
                                    <li class="red visible-desktop"></li>
                                    <li class="yellow visible-desktop"></li>
                                    <li class="green visible-desktop"></li>
                                </ul>
                                <ul class="browser-tabs fadeInRight animated">
                                    <li class="active"><a>Join for Updates</a></li>
                                    <li class="visible-desktop"><a href="/browse">Browse Licenses</a></li>
                                </ul>
                            </div>
                            <div class="browser-content fadeIn animated padded">
                                <!--<h3>Your contributions in breaking down legalise fuel the next generation of legal technology.</h3>-->
                                <center>
                                    <h3>Sign Up</h3>
                                    <form method="POST" action="/account/register">
                                        <input type="text" placeholder="Username" name="username"/><br/>
                                        <input type="email" name="email" placeholder="Email"/><br/>
                                        <input type="password" name="password" placeholder="Password"/><br/>
                                        <input type="hidden" name="_csrf" value="Z7bwkLWU8243TjpQogN-kjRI"/>
                                        <input class="btn btn-primary" type="submit" value="Finish Registration"/>
                                    </form>
                                </center>
                            </div>
                        </div>
                    </div>
                
                <div class="span8">
                    <form class="main-searchbar" action="/search">
                        <input class="searchbar" autocomplete="off" name="q" placeholder='Search for a License - i.e "Apache 2" or "Apple Terms"' type="text">
                        <a class="submit"><i class="icon-search"></i></a>
                    </form>
                    <div class="row-fluid text-center">
                        <div class="span4"><a href="/licenses/create">Submit a License</a></div>
                        <div class="span4"><a href="/browse">Browse Licenses</a></div>
                        <!-- <div class="span4"><a href="/blog">Read Blog</a></div> -->
                        <div class="span4"><a href="/blog">Read Blog</a></div>
                    </div>
                    <br/><br/><br/>
                    <div class="row-fluid">
                        <div class="span6 offset3">
                            <div class="panel panel-dark text-center" style="border-radius: 5px; line-height: 14px;">
                                <h4><b>Follow TLDRLegal:</b></h4>
                                <div class="fb-like" style="margin-right: 10px;" data-href="https://facebook.com/tldrlegal" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div> 
                                <a href="https://twitter.com/tldrlegal" class="twitter-follow-button" data-show-count="false" data-lang="en">Follow TLDRLegal</a>
                                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                            </div>
                        </div>
                    </div>
                    <!--<div class="alert alert-error">This version of the site is still in alpha testing. Please sign up <a href="http://tldrlegal.us6.list-manage.com/subscribe?u=7d6d2b3b8ac9282c1a75d59d6&id=3fbf564c53">here</a> to be notified of updates.</div>-->
                    <br/>
                </div>
            </div>
        </div>
    </div>
    <div class="container spacetop">
        <div class="fluid-gutter">
            <div class="row">
    <div class="span4">
        <ul class="list list-clean license-list">
            <li class="list-header">FEATURED</li>
            
                <li data-id="56f6e82f67eca599140045a4">
                    <a href="/license/youtube-terms-of-service"><b>YouTube Terms of Service</b>
                        <span class="pull-right">
                            <span class="license-stat">18888 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">5 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Terms of Service</b> managed by <a href="/users/seldon">seldon</a></p>
                    
                </li>
            
                <li data-id="52d2df8fb6ce47e30400000a">
                    <a href="/license/sleepycat-license"><b>Sleepycat License</b>
                        <span class="pull-right">
                            <span class="license-stat">9708 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">4 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/valeriedouglas">valeriedouglas</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">3 Rules</span>
                                    <span class="license-attribute cannot">2 Rules</span>
                                    <span class="license-attribute must">2 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                    
                                        <span class="license-attribute cannot">Use Trademark</span>
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                    
                                        <span class="license-attribute must">Include Original</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="5654e5ed00eb707621002842">
                    <a href="/license/fair-source-license-0.9-(fair-source-0.9)"><b>Fair Source License 0.9 (Fair-Source-0.9)</b>
                        <span class="pull-right">
                            <span class="license-stat">6513 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">5 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/kevin">kevin</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">6 Rules</span>
                                    <span class="license-attribute cannot">3 Rules</span>
                                    <span class="license-attribute must">3 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Use Patent Claims</span>
                                    
                                        <span class="license-attribute can">Private Use</span>
                                    
                                        <span class="license-attribute can">Place Warranty</span>
                                    
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                        <span class="license-attribute cannot">Use Trademark</span>
                                    
                                        <span class="license-attribute cannot">Sublicense</span>
                                    
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                        <span class="license-attribute must">Pay Above Use Threshold</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="559fe84347cdaa075e00033c">
                    <a href="/license/mozilla-public-license-1.0-(mpl-1.0)"><b>Mozilla Public License 1.0 (MPL-1.0)</b>
                        <span class="pull-right">
                            <span class="license-stat">10505 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">5 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/bfitzg">bfitzg</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">5 Rules</span>
                                    <span class="license-attribute cannot">1 Rules</span>
                                    <span class="license-attribute must">4 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Sublicense</span>
                                    
                                        <span class="license-attribute can">Place Warranty</span>
                                    
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                        <span class="license-attribute must">State Changes</span>
                                    
                                        <span class="license-attribute must">Disclose Source</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="5519e20d4f296fbc2d0001b3">
                    <a href="/license/gnu-lesser-general-public-license-v3-(lgpl-3)"><b>GNU Lesser General Public License v3 (LGPL-3.0)</b>
                        <span class="pull-right">
                            <span class="license-stat">89206 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">14 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/kevin">kevin</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">5 Rules</span>
                                    <span class="license-attribute cannot">2 Rules</span>
                                    <span class="license-attribute must">6 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Place Warranty</span>
                                    
                                        <span class="license-attribute can">Use Patent Claims</span>
                                    
                                    
                                        <span class="license-attribute cannot">Sublicense</span>
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                    
                                        <span class="license-attribute must">Include Original</span>
                                    
                                        <span class="license-attribute must">State Changes</span>
                                    
                                        <span class="license-attribute must">Disclose Source</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">Include Install Instructions</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="53cc56a409cc3f9e2400003d">
                    <a href="/license/minecraft-terms-of-service"><b>Minecraft End User Licence Agreement</b>
                        <span class="pull-right">
                            <span class="license-stat">22333 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">8 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Terms of Service</b> managed by <a href="/users/ItsBobberson">ItsBobberson</a></p>
                    
                </li>
            
        </ul>
        <br/>
    </div>
    <div class="span4">
        <ul class="list list-clean license-list">
            <li class="list-header">MOST POPULAR</li>
            
                <li data-id="52c85ec302e7ac6f34000008">
                    <a href="/license/mit-license"><b>MIT License (Expat)</b>
                        <span class="pull-right">
                            <span class="license-stat">437374 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">81 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/kevin">kevin</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">5 Rules</span>
                                    <span class="license-attribute cannot">1 Rules</span>
                                    <span class="license-attribute must">2 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Sublicense</span>
                                    
                                        <span class="license-attribute can">Private Use</span>
                                    
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="52931b330856dee25d000009">
                    <a href="/license/apache-license-2.0-(apache-2.0)"><b>Apache License 2.0 (Apache-2.0)</b>
                        <span class="pull-right">
                            <span class="license-stat">382404 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">69 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/kevin">kevin</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">7 Rules</span>
                                    <span class="license-attribute cannot">2 Rules</span>
                                    <span class="license-attribute must">4 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Sublicense</span>
                                    
                                        <span class="license-attribute can">Private Use</span>
                                    
                                        <span class="license-attribute can">Use Patent Claims</span>
                                    
                                        <span class="license-attribute can">Place Warranty</span>
                                    
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                        <span class="license-attribute cannot">Use Trademark</span>
                                    
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                        <span class="license-attribute must">State Changes</span>
                                    
                                        <span class="license-attribute must">Include Notice</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="52c863569f62d5643500000c">
                    <a href="/license/gnu-general-public-license-v3-(gpl-3)"><b>GNU General Public License v3 (GPL-3)</b>
                        <span class="pull-right">
                            <span class="license-stat">229295 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">44 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/kevin">kevin</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">5 Rules</span>
                                    <span class="license-attribute cannot">2 Rules</span>
                                    <span class="license-attribute must">6 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Place Warranty</span>
                                    
                                        <span class="license-attribute can">Use Patent Claims</span>
                                    
                                    
                                        <span class="license-attribute cannot">Sublicense</span>
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                    
                                        <span class="license-attribute must">Include Original</span>
                                    
                                        <span class="license-attribute must">State Changes</span>
                                    
                                        <span class="license-attribute must">Disclose Source</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">Include Install Instructions</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="52c869359f62d56435000055">
                    <a href="/license/bsd-3-clause-license-(revised)"><b>BSD 3-Clause License (Revised)</b>
                        <span class="pull-right">
                            <span class="license-stat">108517 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">21 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/kevin">kevin</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">4 Rules</span>
                                    <span class="license-attribute cannot">2 Rules</span>
                                    <span class="license-attribute must">2 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Place Warranty</span>
                                    
                                    
                                        <span class="license-attribute cannot">Use Trademark</span>
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="52c8605c02e7ac6f3400002b">
                    <a href="/license/gnu-general-public-license-v2"><b>GNU General Public License v2.0 (GPL-2.0)</b>
                        <span class="pull-right">
                            <span class="license-stat">104464 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">15 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/kevin">kevin</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">4 Rules</span>
                                    <span class="license-attribute cannot">2 Rules</span>
                                    <span class="license-attribute must">5 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Place Warranty</span>
                                    
                                    
                                        <span class="license-attribute cannot">Sublicense</span>
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                    
                                        <span class="license-attribute must">Include Original</span>
                                    
                                        <span class="license-attribute must">Disclose Source</span>
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">State Changes</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="5519e20d4f296fbc2d0001b3">
                    <a href="/license/gnu-lesser-general-public-license-v3-(lgpl-3)"><b>GNU Lesser General Public License v3 (LGPL-3.0)</b>
                        <span class="pull-right">
                            <span class="license-stat">89205 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">14 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/kevin">kevin</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">5 Rules</span>
                                    <span class="license-attribute cannot">2 Rules</span>
                                    <span class="license-attribute must">6 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Place Warranty</span>
                                    
                                        <span class="license-attribute can">Use Patent Claims</span>
                                    
                                    
                                        <span class="license-attribute cannot">Sublicense</span>
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                    
                                        <span class="license-attribute must">Include Original</span>
                                    
                                        <span class="license-attribute must">State Changes</span>
                                    
                                        <span class="license-attribute must">Disclose Source</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">Include Install Instructions</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
        </ul>
        <br/>
    </div>
    <div class="span4">
        <ul class="list list-clean license-list">
            <li class="list-header">NEWEST</li>
            
                <li data-id="57d86e473836361d1c000881">
                    <a href="/license/pokerstar"><b>PokerStar</b>
                        <span class="pull-right">
                            <span class="license-stat">4631 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">0 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/Najmeh">Najmeh</a></p>
                    
                        
                    
                </li>
            
                <li data-id="57d680f83836361d1c000815">
                    <a href="/license/dell-mohali"><b>Dell Mohali</b>
                        <span class="pull-right">
                            <span class="license-stat">3206 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">1 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/gurjot">gurjot</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">1 Rules</span>
                                    <span class="license-attribute cannot">0 Rules</span>
                                    <span class="license-attribute must">0 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Commercial Use</span>
                                    
                                    
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
                <li data-id="57d680573836361d1c000806">
                    <a href="/license/homepage-slider"><b>Homepage slider</b>
                        <span class="pull-right">
                            <span class="license-stat">2917 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">0 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/gurjot">gurjot</a></p>
                    
                        
                    
                </li>
            
                <li data-id="57d5041b3836361d1c0007a4">
                    <a href="/license/kfkf"><b>kfkf</b>
                        <span class="pull-right">
                            <span class="license-stat">3199 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">0 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/PulabaSravanthi">PulabaSravanthi</a></p>
                    
                        
                    
                </li>
            
                <li data-id="57d3978b3836361d1c000758">
                    <a href="/license/tunecore&#39;s-music-publishing-administration"><b>Tunecore&#39;s Music Publishing Administration</b>
                        <span class="pull-right">
                            <span class="license-stat">2787 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">1 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/Hydra9268">Hydra9268</a></p>
                    
                        
                    
                </li>
            
                <li data-id="57d034503836361d1c000639">
                    <a href="/license/simple-non-code-license-2.0.2"><b>Simple Non Code License (SNCL) 2.1.0</b>
                        <span class="pull-right">
                            <span class="license-stat">3375 <i class="icon-eye-open"></i></span>
                            <span class="license-stat">3 <i class="icon-heart"></i></span>
                        </span>
                    </a>
                    <p class="subtitle nomargin-v"><b>Code License</b> managed by <a href="/users/MysteryDash">MysteryDash</a></p>
                    
                        
                            <div class="license-preview">
                                <div class="license-preview-collapsed">
                                    <span class="license-attribute can">2 Rules</span>
                                    <span class="license-attribute cannot">2 Rules</span>
                                    <span class="license-attribute must">4 Rules</span>
                                </div>
                                <div class="license-preview-expanded">
                                    
                                        <span class="license-attribute can">Distribute</span>
                                    
                                        <span class="license-attribute can">Modify</span>
                                    
                                    
                                        <span class="license-attribute cannot">Hold Liable</span>
                                    
                                        <span class="license-attribute cannot">Use Trademark</span>
                                    
                                    
                                        <span class="license-attribute must">State Changes</span>
                                    
                                        <span class="license-attribute must">Include Copyright</span>
                                    
                                        <span class="license-attribute must">Include License</span>
                                    
                                        <span class="license-attribute must">Give Credit</span>
                                    
                                </div>
                            </div>
                        
                    
                </li>
            
        </ul>
        <br/>
    </div>
</div>
        </div>

        <!-- BEGIN FOSSA PROMO MODULE --> 
          <div id="fossa-promo" href="http://fossa.io?ref=tldrlegal">
            <div class="promo-left">
              <h3>Effortlessly track and comply with your open source licenses</h3>
              <p>Try <img src="/img/fossa-logo.png" style="max-width:80px;margin:0 3px;" />, from the creators of <span class="inline-logo"><em>tl;dr</em>Legal</span></p>
            </div>
            <div class="promo-right"> 
              <span>Free to try &bull; 60 second integration</span>
              <a href="http://fossa.io?ref=tldrlegal" class="btn" target="_blank"><img src="/img/fossa-glyph.svg" /> Learn More...</a>
            </div>
          </div>
          <!-- END FOSSA PROMO MODULE -->
    </div>

                </div>
                
            </div>
        </div>

        
            <div id="footer">
                <div class="container">
                    <div class="row">
                        <div class="span3 hidden-phone">
                            <ul class="nav nav-list">
                                <li class="nav-header">SITE NAVIGATION</li>
                                <li><a href="/licenses/browse">Browse</a></li>
                                <li><a href="/blog">Blog</a></li>
                                <li><a href="/developers">Developer API</a></li>
                            </ul>
                        </div>
                        <div class="span3 hidden-phone">
                            <ul class="nav nav-list">
                                <li class="nav-header">COMMUNITY HUB</li>
                                <li><a href="/verified">Verified Content</a></li>
                                <li><a href="/stats">Community Stats</a></li>
                                <li><a href="mailto:kevin@tldrlegal.com">Become a Sponsor</a></li>
                            </ul>
                        </div>
                        <div class="span3 hidden-phone">
                            <ul class="nav nav-list">
                                <li class="nav-header">LEGAL AND TERMS</li>
                                <li><a href="https://tldrlegal.com/license/tldrlegal-terms-of-service#fulltext">Terms of Service</a></li>
                                <li><a href="/pages/legal">Privacy Policy</a></li>
                                <li><a href="/pages/legal">Disclaimers</a></li>
                            </ul>
                        </div>
                        <div class="span3 hidden-phone">
                            <ul class="nav nav-list">
                                <li class="nav-header">SOCIAL NETWORKS AND CONTACT</li>
                                <li><a href="https://www.facebook.com/TLDRLegal">Facebook</a></li>
                                <li><a href="https://twitter.com/TLDRLegal">Twitter</a></li>
                                <li><a href="mailto:kevin@tldrlegal.com">Contact Us</a></li>
                            </ul>
                        </div>
                    </div>
                    <div id="copy"><br>
                        <center>Copyright © 2012-2017 FOSSA, Inc. All rights reserved. <br/>Built with <i class="icon-heart"></i> by <a href="http://www.twitter.com/kevinverse">@kevinverse</a></center>
                    </div>
                </div>
            </div>
        
    </div>
    <div id="license-preview"></div>
      
        <script id="confirm-modal-template" type="text/x-handlebars-template">
          <form id="confirm-modal" class="modal form-horizontal fade">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close closeModal" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <h4 class="modal-title">{{ challenge }}</h4>
                </div>
                <div class="modal-body">
                  {{ message }}
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default closeModal"  data-dismiss="modal">Cancel</button>
                  <button type="button" class="btn btn-danger closeModal" data-status="confirm">Confirm</button>
                </div>
              </div>
            </div>
          </form>
        </script>

        <script id="comment-module-template" type="text/x-handlebars-template">
            <div class="comment-module">
              {{#unless nested}}
                <h3 class="nomargin-v">
                    Comments
                    <span class="pull-right">
                        <div class="btn-group">
                            <a class="btn dropdown-toggle" data-toggle="dropdown">{{sortMode}} <i class="icon-caret-down"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                {{#each sortModes}}
                                    <li {{#is @key ../sortMode}}class="active"{{/is}}><a data-sort="{{@key}}">{{@key}}</a></li>
                                {{/each}}
                            </ul>
                        </div>
                        <!--<a class="btn" data-toggle="tooltip" title="" data-original-title="Follow This Discussion"><i class="icon-heart"></i></a>-->
                    </span>
                </h3>
              {{/unless}}
              <br class="clear"/>
              {{#if replying}}
                  <form class="comment-box">
                    <img class="comment-avatar" src="//www.gravatar.com/avatar/{{user.gravatar}}?s=50&d=identicon">
                    <div class="comment-input">
                      <textarea name="comment-text" style="display:block;" placeholder="What are your thoughts?" {{#if posting}}disabled{{/if}}></textarea>
                    </div>
                    <div class="text-right">
                        <input type="submit" class="btn" value="Post Comment" {{#if posting}}disabled{{/if}} />
                    </div>
                  </form>
              {{/if}}
              {{#unless user}}
                <div class="alert alert-success"><a href="/account/login">Login</a> or <a href="/account/register">Register</a> to post a commment.</div>
              {{/unless}}
              <ul class="list-clean {{#if loading}}faded{{/if}}">
                {{#unless comments.length}}
                    <div class="alert alert-info">No comments yet, be the first.</div>
                {{/unless}}
                {{#each comments}}
                    <li class="comment-box">
                      <img class="comment-avatar" src="//www.gravatar.com/avatar/{{user.gravatar}}?s=50&d=identicon">
                      <div class="comment-body">
                        <a href="/users/{{user.username}}">{{user.username}}</a> - {{timeago posted}}
                        <p>{{ text }}</p>
                        <ul class="comment-actions">
                          <li>
                            <a class="btn-vote-up" data-comment="{{_id}}">{{ default votes.up 0 }} <i class="icon-thumbs-up"></i></a>
                            <a class="btn-vote-down" data-comment="{{_id}}">{{ default votes.down 0 }} <i class="icon-thumbs-down"></i></a>
                          </li>
                          <li><a class="btn-view-replies" data-comment="{{_id}}">{{#if load_children}}Hide{{else}}Show{{/if}} Replies</a></li>
                          {{#if ../user}}<li><a class="btn-add-replies" data-comment="{{_id}}">Reply</a></li>{{/if}}
                          {{#and ../show_parent_links href}}
                            <li><a href="{{href}}">View Discussion</a></li>
                          {{/and}}
                        </ul>
                        {{#if load_children}}
                            <div class="comment-children" data-parent={{ _id }}>
                                Loading replies...
                            </div>
                        {{/if}}
                      </div>
                    </li>
                {{/each}}
              </ul>
              
            </div>
        </script>

        <script id="license-li-partial-template" type="text/x-handlebars-template">
            <li data-id="{{id}}">
                <a href="/license/{{ slug }}"><b>{{ title }}</b></a>
                <span class="license-stat">{{views}} <i class="icon-eye-open"></i></span>
                <span class="license-stat">{{followers}} <i class="icon-heart"></i></span>
                <p class="subtitle nomargin-v"><b>{{type.name}}</b> managed by <a href='/users/{{manager.username}}'>{{manager.username}}</a></p>
            </li>
        </script>

        <script id="license-preview-template" type="text/x-handlebars-template">
            {{#if select_el}}
                <p style="background: red;">asdad</p>
            {{/if}}
        </script>

        <script id="reverse-search-modal-template" type="text/x-handlebars-template">
            <form id="reverse-search-modal" class="modal form-horizontal fade">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close closeModal" data-dismiss="modal" aria-hidden="true">&times;</button>
                      <h4 class="modal-title"><i class="icon-retweet"></i> Reverse License Lookup</h4>
                    </div>
                    <div class="modal-body">
                      <p class="alert alert-common small">Lookup licenses that match the rules you set below. Start typing; use <span class="label">ENTER</span> to select a rule and <span class="label">TAB</span> to move to the next list and <span class="label">CLICK</span> to remove a rule.</p>
                      <div class="container-fluid nopadding nomargin">
                        <div class="row-fluid">
                          <div class="span4">
                            <ul class="bucket-list green">
                              <li class="list-header">Can</li>
                              {{#each data.can}}
                                <li data-bucket="can" data-index="{{@index}}">
                                    <div class="attr-head" title="{{description}}">{{title}} <img class="pull-right" src="//d1ad4cqs89chdy.cloudfront.net/icons/{{default icon 'broken.png'}}"></div>
                                </li>
                              {{/each}}
                              <li class="input"><input autofocus type="text" data-type="can" placeholder="Rule Title"/></li>
                            </ul>
                            <br/>
                          </div>
                          <div class="span4">
                            <ul class="bucket-list red">
                              <li class="list-header">Cannot</li>
                              {{#each data.cannot}}
                                <li data-bucket="cannot" data-index="{{@index}}">
                                    <div class="attr-head" title="{{description}}">{{title}} <img class="pull-right" src="//d1ad4cqs89chdy.cloudfront.net/icons/{{default icon 'broken.png'}}"></div>
                                </li>
                              {{/each}}
                              <li class="input"><input type="text" data-type="cannot" placeholder="Rule Title"/></li>
                            </ul>
                            <br/>
                          </div>
                          <div class="span4">
                            <ul class="bucket-list blue">
                              <li class="list-header">Must</li>
                              {{#each data.must}}
                                <li data-bucket="must" data-index="{{@index}}">
                                    <div class="attr-head" title="{{description}}">{{title}} <img class="pull-right" src="//d1ad4cqs89chdy.cloudfront.net/icons/{{default icon 'broken.png'}}"></div>
                                </li>
                              {{/each}}
                              <li class="input"><input type="text" data-type="must" placeholder="Rule Title"/></li>
                            </ul>
                            <br/>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default closeModal"  data-dismiss="modal">Cancel</button>
                      <button type="button" class="btn btn-primary closeModal" data-status="confirm">Go Search</button>
                    </div>
                  </div>
                </div>
            </form>
        </script>
        
        <script type="text/javascript">
          var uvOptions = {};
          (function() {
            var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
            uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/7Uj2AHHU0v0H7gcQWmZw.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
          })();
        </script>
    

        
  <script type="text/javascript" src="//d1yitojjk0j5gr.cloudfront.net/js/lib/pace-468a7a9981d90b6c817a28dd7bd07a02.js"></script>
  <script type="text/javascript" src="//d1yitojjk0j5gr.cloudfront.net/js/lib/jquery.min-841dc30647f93349b7d8ef61deebe411.js"></script>
  <script type="text/javascript" src="//d1yitojjk0j5gr.cloudfront.net/js/lib/jquery.debounce-97669983f6540f2badeef6ab07e5b637.js"></script>
  <script type="text/javascript" src="//d1yitojjk0j5gr.cloudfront.net/js/lib/bootstrap.min-d700a93337122b390b90bbfe21e64f71.js"></script>
  <script type="text/javascript" src="//d1yitojjk0j5gr.cloudfront.net/js/lib/bootstrapgrowl.min-068eda33562dab3614f1e817ebd774eb.js"></script>
  <script type="text/javascript" src="//d1yitojjk0j5gr.cloudfront.net/js/lib/handlebars-63da0a58c0e0a758612a05626d2dd8eb.js"></script>
  <script type="text/javascript" src="//d1yitojjk0j5gr.cloudfront.net/js/lib/swag.min-f4d7e1889416a9e732248a8ed11d8946.js"></script>
  <script type="text/javascript" src="//d1yitojjk0j5gr.cloudfront.net/js/base-d99eb99ab34c634f50889da903ed7406.js"></script>
  <script type="text/javascript" src="//d1yitojjk0j5gr.cloudfront.net/js/searchbar-e9fda2a0f8830c5cc2eadc934f9a2740.js"></script>
  
  
    <!--<script type="text/javascript">
      var uvOptions = {};
      (function() {
        var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
        uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/7Uj2AHHU0v0H7gcQWmZw.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
      })();
    </script>-->


    </body>
</html>