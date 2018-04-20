<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    
    <title>Twitter Audit | How many of your followers are real?</title>
    <meta property="og:type" content="website"> 
    <meta property="og:url" content="https://www.twitteraudit.com/"> 
    <meta property="og:title" content="TwitterAudit | Audit your Twitter followers."/>
    <meta name="description" property="og:description" content="Audit your Twitter followers. How many of your followers are real?"> 
    <meta name="keywords" content="twitter, audit, followers, fake followers, twitter app" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Twitter Audit" />
    <meta name="twitter:description" content="How many of your followers are real? Find out on TwitterAudit!" />
    <meta name="twitter:image" content="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--pie.png">
    

    <meta property="og:image" content="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--pie.png">
    <link rel="image_src" href="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--pie.png" />
    <meta property="og:site_name" content="TwitterAudit"/>
    <meta name="author" content="TwitterAudit">
    <meta name="created" content='17th Mar 2018 04:05' />
    <link rel="canonical" href="https://www.twitteraudit.com/" />
    <meta name="viewport" content="width=device-width">

    <link rel="icon" type="image/png" href="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/favicon-16x16.png" sizes="16x16">

    <link type="text/css" rel="stylesheet" href="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/css/style.v2.css" charset="utf-8">

    <script src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/js/modernizr.js"></script>
    
    <script>
        var StripeLogo = 'http://twitteraudit-prod.s3.amazonaws.com/ta-stripe-logo.jpg';
        var StripePubKey = null;
        var stripe = null;
    </script>
    

    <!-- start Mixpanel --><!-- <script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/vendor/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
    typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,
    e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
    mixpanel.init("4702a322aea39592d6bb7a6f3cc493bc");</script> --><!-- end Mixpanel -->
</head>
<body>
    <!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

    <!-- HEADER -->
    <header>
    
    
        <!-- HEADER LOGGED OUT -->
        <div class="display--flex  flex-justify-content--center  flex-align-content--center  grid--100  bg--blue-base  padding--y-huge">
            <div class="frame  display--flex  flex-justify-content--space-between  flex-align-items--center">
                <a href="/" class="display--flex  flex-align-items--center  grid--auto">
                    <img class="logo" src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--logo.svg" />
                </a>
                <a href="/auth/login/" class="button  button--white">
                  <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--twitter.svg" />
                  <span class="margin--left-smaller  white-space--nowrap">Sign in with Twitter</span>
                </a>
            </div>
        </div>
        <!-- CTA LOGGED OUT -->
        <div class="display--flex  flex-justify-content--center  flex-align-content--center  grid--100  position--relative  margin--bottom-huge">
            <div class="bg--blue-base  position--absolute  position--top"></div>
            <div class="frame  display--flex  flex-wrap--wrap  bg--white-base  padding--y-huge  padding--x-hugest  border-radius--base  box-shadow--card  position--relative">
                <h2 class="grid--100  font--big  font--900  text--center  margin--bottom-huge">How many of your followers are real?</h2>
                <form class="form__group" action="/" method="post">
                    <div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='xaZqG6Uo4tNK2tYHQi8HIFGJrThd1Uoy' /></div>
                    <input type="text" name="screen_name" placeholder="Twitter Username" value="" id="id_screen_name" class="content--hugest  bg--grey-lightest" autofocus="" />
                    <p>@</p>
                    <button type="submit" class="button  button--orange">Audit</button>
                </form>
                <p class="grid--100  text--center  margin--top-huge">The first audit is free<span class="color--orange-base">*</span></p>
                <p class="grid--100  text--center">
                    <a href="/pro" class="link  color--blue-base">Upgrade to Pro to find and block fake followers!</a>
                </p>
            </div>
        </div>
    
    
    </header>

    <!-- NOTICE -->
    <div id="gritter-notice-wrapper"></div>

    <!-- PRO BANNER -->
    
    
    <div class="display--flex  flex-justify-content--center  grid--100  margin--bottom-huge">
        <div class="frame  display--flex  flex-align-items--center  bg--grey-base  padding--y-huge  padding--x-hugest  border-radius--base  position--relative">
            <div class="display--flex  flex-wrap--wrap  flex-align-items--center  grid--grow  padding--left-hugest">    
                <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--logo-pro.svg" />
                <h2 class="grid--100  font--900  color--white-base  margin--top-smaller">Upgrade to Pro to find and block fake followers!</h2>
            </div>    
            <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--new.svg" class="position--absolute" style="left: -5px; top: -5px;" />
            <a href="/pro/subscribe" class="position--absolute  position--full"></a>
            <a href="/pro/subscribe"  class="button  button--white  display--flex  flex-wrap--wrap  grid--auto  position--relative">
                <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--arrow-right.svg" />
            </a>
        </div>
    </div>
    
    

    <!-- CONTENT -->
    <div class="main" role="main">
        
      
    <div class="display--flex  flex-justify-content--center  grid--100">
    <h2 class="frame  font--big  font--900  margin--bottom-smaller">Recent TwitterAudits</h2>
</div>
<div class="display--flex  flex-wrap--wrap  flex-justify-content--center  grid--100">
    <div class="frame  display--flex  flex-wrap--wrap  bg--white-base  border-radius--base  box-shadow--card  overflow--hidden">
        
            
            <div class="grid--100">
                


<div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--100   padding--y-bigger  padding--x-bigger  border--bottom  border--grey-clearer">
    
        
        <!-- PROFILE PIC -->
        <div class="display--flex  grid--auto  margin--right-larger  position--relative">
            <a href="/meninojoaos" class="border-radius--circle  border--base  border--grey-lightest  overflow--hidden" style="width: 48px; height: 48px;">
                <img class="profile-pic" src="https://pbs.twimg.com/profile_images/575198517687250947/G_ZdD9nv_normal.jpeg" />
            </a>
            
        </div>
        <div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--grow">
            <p class="grid--100">
                <a href="/meninojoaos"  class="font--900">João Sampaio</a>&nbsp;
                <a target="_blank" href="https://twitter.com/meninojoaos" class="color--grey-light">@meninojoaos</a>
            </p>
            
            <div class="display--flex  grid--100  margin--y-smaller">
                <!-- FOLLOWERS -->
                <div class="display--flex  grid--grow  border--right  border--grey-clearer">
                    <div class="pie"></div>
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  margin--left-smaller">
                        <p class="grid--100  font--900  color--green-base">
                            <span class="real number" data-value=238>238</span><span> Real</span>    
                        </p>
                        <p class="grid--100  font--900  color--orange-base">
                            <span class="fake number" data-value=1>1</span><span> Fake</span>
                        </p>
                        <p class="grid--100  color--grey-light">Followers</p>
                    </div>
                </div>
                <!-- SCORE -->
                <div class="display--flex  grid--grow">
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  text--right  margin--right-smaller">
                        <p class="percentage good  grid--100  font--huger  font--900" style="line-height: 1.1em;">
                            <span class="real number" data-value=238>99%</span>    
                        </p>
                        <p class="grid--100  color--grey-light">Audit score</p>
                    </div>
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/audit-result-good.svg" />
                </div>
            </div>
            <div class="display--flex  flex-align-items--center  grid--100">
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="/meninojoaos">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--view.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">View</span>
                </a>
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="https://twitter.com/share?url=http%3A%2F%2Fwww.twitteraudit.com%2Fmeninojoaos&text=Check%20out%20%40meninojoaos%27s%20audit!&hashtags=twitteraudit" target="_blank">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tweet.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">Tweet</span>
                </a>
                
                    <a class="display--flex  flex-align-items--center  grid--auto  refresh-audit-link" href="/auth/login/">
                        <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--update.svg" />
                        <span class="link  font--900  color--blue-base  margin--left-smallest  white-space--nowrap">Re-Audit!</span>
                    </a>
                
                <p class="text--right  grid--grow">Updated <span title="2018-03-17T16:04:04.351190-04:00">a minute ago</span></p>
            </div>

            
        </div>
    
</div>

            </div>
            
            <div class="grid--100">
                


<div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--100   padding--y-bigger  padding--x-bigger  border--bottom  border--grey-clearer">
    
        
        <!-- PROFILE PIC -->
        <div class="display--flex  grid--auto  margin--right-larger  position--relative">
            <a href="/GGGGGGui80" class="border-radius--circle  border--base  border--grey-lightest  overflow--hidden" style="width: 48px; height: 48px;">
                <img class="profile-pic" src="https://pbs.twimg.com/profile_images/570080727/twitterProfilePhoto_normal.jpg" />
            </a>
            
        </div>
        <div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--grow">
            <p class="grid--100">
                <a href="/GGGGGGui80"  class="font--900">Guilherme Fagundes</a>&nbsp;
                <a target="_blank" href="https://twitter.com/GGGGGGui80" class="color--grey-light">@GGGGGGui80</a>
            </p>
            
            <div class="display--flex  grid--100  margin--y-smaller">
                <!-- FOLLOWERS -->
                <div class="display--flex  grid--grow  border--right  border--grey-clearer">
                    <div class="pie"></div>
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  margin--left-smaller">
                        <p class="grid--100  font--900  color--green-base">
                            <span class="real number" data-value=324>324</span><span> Real</span>    
                        </p>
                        <p class="grid--100  font--900  color--orange-base">
                            <span class="fake number" data-value=9>9</span><span> Fake</span>
                        </p>
                        <p class="grid--100  color--grey-light">Followers</p>
                    </div>
                </div>
                <!-- SCORE -->
                <div class="display--flex  grid--grow">
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  text--right  margin--right-smaller">
                        <p class="percentage good  grid--100  font--huger  font--900" style="line-height: 1.1em;">
                            <span class="real number" data-value=324>97%</span>    
                        </p>
                        <p class="grid--100  color--grey-light">Audit score</p>
                    </div>
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/audit-result-good.svg" />
                </div>
            </div>
            <div class="display--flex  flex-align-items--center  grid--100">
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="/GGGGGGui80">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--view.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">View</span>
                </a>
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="https://twitter.com/share?url=http%3A%2F%2Fwww.twitteraudit.com%2FGGGGGGui80&text=Check%20out%20%40GGGGGGui80%27s%20audit!&hashtags=twitteraudit" target="_blank">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tweet.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">Tweet</span>
                </a>
                
                    <a class="display--flex  flex-align-items--center  grid--auto  refresh-audit-link" href="/auth/login/">
                        <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--update.svg" />
                        <span class="link  font--900  color--blue-base  margin--left-smallest  white-space--nowrap">Re-Audit!</span>
                    </a>
                
                <p class="text--right  grid--grow">Updated <span title="2018-03-17T16:04:00.867337-04:00">a minute ago</span></p>
            </div>

            
        </div>
    
</div>

            </div>
            
            <div class="grid--100">
                


<div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--100   padding--y-bigger  padding--x-bigger  border--bottom  border--grey-clearer">
    
        
        <!-- PROFILE PIC -->
        <div class="display--flex  grid--auto  margin--right-larger  position--relative">
            <a href="/CorrectWinger" class="border-radius--circle  border--base  border--grey-lightest  overflow--hidden" style="width: 48px; height: 48px;">
                <img class="profile-pic" src="https://pbs.twimg.com/profile_images/919398253598187520/Z-Iu_l7I_normal.jpg" />
            </a>
            
        </div>
        <div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--grow">
            <p class="grid--100">
                <a href="/CorrectWinger"  class="font--900">Correct Wing</a>&nbsp;
                <a target="_blank" href="https://twitter.com/CorrectWinger" class="color--grey-light">@CorrectWinger</a>
            </p>
            
            <div class="display--flex  grid--100  margin--y-smaller">
                <!-- FOLLOWERS -->
                <div class="display--flex  grid--grow  border--right  border--grey-clearer">
                    <div class="pie"></div>
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  margin--left-smaller">
                        <p class="grid--100  font--900  color--green-base">
                            <span class="real number" data-value=53600>53,600</span><span> Real</span>    
                        </p>
                        <p class="grid--100  font--900  color--orange-base">
                            <span class="fake number" data-value=0>0</span><span> Fake</span>
                        </p>
                        <p class="grid--100  color--grey-light">Followers</p>
                    </div>
                </div>
                <!-- SCORE -->
                <div class="display--flex  grid--grow">
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  text--right  margin--right-smaller">
                        <p class="percentage good  grid--100  font--huger  font--900" style="line-height: 1.1em;">
                            <span class="real number" data-value=53600>100%</span>    
                        </p>
                        <p class="grid--100  color--grey-light">Audit score</p>
                    </div>
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/audit-result-good.svg" />
                </div>
            </div>
            <div class="display--flex  flex-align-items--center  grid--100">
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="/CorrectWinger">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--view.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">View</span>
                </a>
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="https://twitter.com/share?url=http%3A%2F%2Fwww.twitteraudit.com%2FCorrectWinger&text=Check%20out%20%40CorrectWinger%27s%20audit!&hashtags=twitteraudit" target="_blank">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tweet.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">Tweet</span>
                </a>
                
                    <a class="display--flex  flex-align-items--center  grid--auto  refresh-audit-link" href="/auth/login/">
                        <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--update.svg" />
                        <span class="link  font--900  color--blue-base  margin--left-smallest  white-space--nowrap">Re-Audit!</span>
                    </a>
                
                <p class="text--right  grid--grow">Updated <span title="2018-03-17T16:04:03.792612-04:00">a minute ago</span></p>
            </div>

            
        </div>
    
</div>

            </div>
            
            <div class="grid--100">
                


<div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--100   padding--y-bigger  padding--x-bigger  border--bottom  border--grey-clearer">
    
        
        <!-- PROFILE PIC -->
        <div class="display--flex  grid--auto  margin--right-larger  position--relative">
            <a href="/hayliemac8" class="border-radius--circle  border--base  border--grey-lightest  overflow--hidden" style="width: 48px; height: 48px;">
                <img class="profile-pic" src="https://pbs.twimg.com/profile_images/802886986705027072/u9mzlHl6_normal.jpg" />
            </a>
            
        </div>
        <div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--grow">
            <p class="grid--100">
                <a href="/hayliemac8"  class="font--900">Haylie McCleney</a>&nbsp;
                <a target="_blank" href="https://twitter.com/hayliemac8" class="color--grey-light">@hayliemac8</a>
            </p>
            
            <div class="display--flex  grid--100  margin--y-smaller">
                <!-- FOLLOWERS -->
                <div class="display--flex  grid--grow  border--right  border--grey-clearer">
                    <div class="pie"></div>
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  margin--left-smaller">
                        <p class="grid--100  font--900  color--green-base">
                            <span class="real number" data-value=47582>47,582</span><span> Real</span>    
                        </p>
                        <p class="grid--100  font--900  color--orange-base">
                            <span class="fake number" data-value=971>971</span><span> Fake</span>
                        </p>
                        <p class="grid--100  color--grey-light">Followers</p>
                    </div>
                </div>
                <!-- SCORE -->
                <div class="display--flex  grid--grow">
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  text--right  margin--right-smaller">
                        <p class="percentage good  grid--100  font--huger  font--900" style="line-height: 1.1em;">
                            <span class="real number" data-value=47582>98%</span>    
                        </p>
                        <p class="grid--100  color--grey-light">Audit score</p>
                    </div>
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/audit-result-good.svg" />
                </div>
            </div>
            <div class="display--flex  flex-align-items--center  grid--100">
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="/hayliemac8">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--view.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">View</span>
                </a>
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="https://twitter.com/share?url=http%3A%2F%2Fwww.twitteraudit.com%2Fhayliemac8&text=Check%20out%20%40hayliemac8%27s%20audit!&hashtags=twitteraudit" target="_blank">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tweet.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">Tweet</span>
                </a>
                
                    <a class="display--flex  flex-align-items--center  grid--auto  refresh-audit-link" href="/auth/login/">
                        <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--update.svg" />
                        <span class="link  font--900  color--blue-base  margin--left-smallest  white-space--nowrap">Re-Audit!</span>
                    </a>
                
                <p class="text--right  grid--grow">Updated <span title="2018-03-17T16:03:58.172179-04:00">a minute ago</span></p>
            </div>

            
        </div>
    
</div>

            </div>
            
            <div class="grid--100">
                


<div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--100   padding--y-bigger  padding--x-bigger  border--bottom  border--grey-clearer">
    
        
        <!-- PROFILE PIC -->
        <div class="display--flex  grid--auto  margin--right-larger  position--relative">
            <a href="/Na_tiGra" class="border-radius--circle  border--base  border--grey-lightest  overflow--hidden" style="width: 48px; height: 48px;">
                <img class="profile-pic" src="https://pbs.twimg.com/profile_images/964438443328724992/YtZw2pfz_normal.jpg" />
            </a>
            
        </div>
        <div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--grow">
            <p class="grid--100">
                <a href="/Na_tiGra"  class="font--900">Egistehora</a>&nbsp;
                <a target="_blank" href="https://twitter.com/Na_tiGra" class="color--grey-light">@Na_tiGra</a>
            </p>
            
            <div class="display--flex  grid--100  margin--y-smaller">
                <!-- FOLLOWERS -->
                <div class="display--flex  grid--grow  border--right  border--grey-clearer">
                    <div class="pie"></div>
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  margin--left-smaller">
                        <p class="grid--100  font--900  color--green-base">
                            <span class="real number" data-value=920>920</span><span> Real</span>    
                        </p>
                        <p class="grid--100  font--900  color--orange-base">
                            <span class="fake number" data-value=5>5</span><span> Fake</span>
                        </p>
                        <p class="grid--100  color--grey-light">Followers</p>
                    </div>
                </div>
                <!-- SCORE -->
                <div class="display--flex  grid--grow">
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  text--right  margin--right-smaller">
                        <p class="percentage good  grid--100  font--huger  font--900" style="line-height: 1.1em;">
                            <span class="real number" data-value=920>99%</span>    
                        </p>
                        <p class="grid--100  color--grey-light">Audit score</p>
                    </div>
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/audit-result-good.svg" />
                </div>
            </div>
            <div class="display--flex  flex-align-items--center  grid--100">
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="/Na_tiGra">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--view.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">View</span>
                </a>
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="https://twitter.com/share?url=http%3A%2F%2Fwww.twitteraudit.com%2FNa_tiGra&text=Check%20out%20%40Na_tiGra%27s%20audit!&hashtags=twitteraudit" target="_blank">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tweet.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">Tweet</span>
                </a>
                
                    <a class="display--flex  flex-align-items--center  grid--auto  refresh-audit-link" href="/auth/login/">
                        <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--update.svg" />
                        <span class="link  font--900  color--blue-base  margin--left-smallest  white-space--nowrap">Re-Audit!</span>
                    </a>
                
                <p class="text--right  grid--grow">Updated <span title="2018-03-17T16:00:40.614058-04:00">4 minutes ago</span></p>
            </div>

            
        </div>
    
</div>

            </div>
            
            <div class="grid--100">
                


<div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--100   padding--y-bigger  padding--x-bigger  border--bottom  border--grey-clearer">
    
        
        <!-- PROFILE PIC -->
        <div class="display--flex  grid--auto  margin--right-larger  position--relative">
            <a href="/isjkms" class="border-radius--circle  border--base  border--grey-lightest  overflow--hidden" style="width: 48px; height: 48px;">
                <img class="profile-pic" src="https://pbs.twimg.com/profile_images/967091442106675201/ucrU5_lD_normal.jpg" />
            </a>
            
        </div>
        <div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--grow">
            <p class="grid--100">
                <a href="/isjkms"  class="font--900">Jones</a>&nbsp;
                <a target="_blank" href="https://twitter.com/isjkms" class="color--grey-light">@isjkms</a>
            </p>
            
            <div class="display--flex  grid--100  margin--y-smaller">
                <!-- FOLLOWERS -->
                <div class="display--flex  grid--grow  border--right  border--grey-clearer">
                    <div class="pie"></div>
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  margin--left-smaller">
                        <p class="grid--100  font--900  color--green-base">
                            <span class="real number" data-value=39>39</span><span> Real</span>    
                        </p>
                        <p class="grid--100  font--900  color--orange-base">
                            <span class="fake number" data-value=13>13</span><span> Fake</span>
                        </p>
                        <p class="grid--100  color--grey-light">Followers</p>
                    </div>
                </div>
                <!-- SCORE -->
                <div class="display--flex  grid--grow">
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  text--right  margin--right-smaller">
                        <p class="percentage good  grid--100  font--huger  font--900" style="line-height: 1.1em;">
                            <span class="real number" data-value=39>75%</span>    
                        </p>
                        <p class="grid--100  color--grey-light">Audit score</p>
                    </div>
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/audit-result-good.svg" />
                </div>
            </div>
            <div class="display--flex  flex-align-items--center  grid--100">
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="/isjkms">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--view.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">View</span>
                </a>
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="https://twitter.com/share?url=http%3A%2F%2Fwww.twitteraudit.com%2Fisjkms&text=Check%20out%20%40isjkms%27s%20audit!&hashtags=twitteraudit" target="_blank">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tweet.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">Tweet</span>
                </a>
                
                    <a class="display--flex  flex-align-items--center  grid--auto  refresh-audit-link" href="/auth/login/">
                        <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--update.svg" />
                        <span class="link  font--900  color--blue-base  margin--left-smallest  white-space--nowrap">Re-Audit!</span>
                    </a>
                
                <p class="text--right  grid--grow">Updated <span title="2018-03-17T16:00:33.013469-04:00">4 minutes ago</span></p>
            </div>

            
        </div>
    
</div>

            </div>
            
            <div class="grid--100">
                


<div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--100   padding--y-bigger  padding--x-bigger  border--bottom  border--grey-clearer">
    
        
        <!-- PROFILE PIC -->
        <div class="display--flex  grid--auto  margin--right-larger  position--relative">
            <a href="/blueorigin" class="border-radius--circle  border--base  border--grey-lightest  overflow--hidden" style="width: 48px; height: 48px;">
                <img class="profile-pic" src="https://pbs.twimg.com/profile_images/950492536887328768/cfcc9vpE_normal.jpg" />
            </a>
            
        </div>
        <div class="display--flex  flex-wrap--wrap  flex-align-items--flex-start  grid--grow">
            <p class="grid--100">
                <a href="/blueorigin"  class="font--900">Blue Origin</a>&nbsp;
                <a target="_blank" href="https://twitter.com/blueorigin" class="color--grey-light">@blueorigin</a>
            </p>
            
            <div class="display--flex  grid--100  margin--y-smaller">
                <!-- FOLLOWERS -->
                <div class="display--flex  grid--grow  border--right  border--grey-clearer">
                    <div class="pie"></div>
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  margin--left-smaller">
                        <p class="grid--100  font--900  color--green-base">
                            <span class="real number" data-value=84562>84,562</span><span> Real</span>    
                        </p>
                        <p class="grid--100  font--900  color--orange-base">
                            <span class="fake number" data-value=5111>5,111</span><span> Fake</span>
                        </p>
                        <p class="grid--100  color--grey-light">Followers</p>
                    </div>
                </div>
                <!-- SCORE -->
                <div class="display--flex  grid--grow">
                    <div class="pie-data  display--flex  flex-wrap--wrap  flex-align-content--center  flex-align-items--center  grid--grow  text--right  margin--right-smaller">
                        <p class="percentage good  grid--100  font--huger  font--900" style="line-height: 1.1em;">
                            <span class="real number" data-value=84562>94%</span>    
                        </p>
                        <p class="grid--100  color--grey-light">Audit score</p>
                    </div>
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/audit-result-good.svg" />
                </div>
            </div>
            <div class="display--flex  flex-align-items--center  grid--100">
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="/blueorigin">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--view.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">View</span>
                </a>
                <a class="display--flex  flex-align-items--center  grid--auto  margin--right-largest" href="https://twitter.com/share?url=http%3A%2F%2Fwww.twitteraudit.com%2Fblueorigin&text=Check%20out%20%40blueorigin%27s%20audit!&hashtags=twitteraudit" target="_blank">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tweet.svg" />
                    <span class="link  font--900  color--blue-base  margin--left-smallest">Tweet</span>
                </a>
                
                    <a class="display--flex  flex-align-items--center  grid--auto  refresh-audit-link" href="/auth/login/">
                        <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--update.svg" />
                        <span class="link  font--900  color--blue-base  margin--left-smallest  white-space--nowrap">Re-Audit!</span>
                    </a>
                
                <p class="text--right  grid--grow">Updated <span title="2018-03-17T16:01:16.315544-04:00">4 minutes ago</span></p>
            </div>

            
        </div>
    
</div>

            </div>
            
            <div class="display--flex  flex-justify-content--center  grid--100  padding--y-huge  border--bottom  border--grey-clearer">
                
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- TwitterAudit Banner -->
    <ins class="adsbygoogle"
    style="display:inline-block;width:320px;height:50px"
    data-ad-client="ca-pub-0077393275861998"
    data-ad-slot="2511059880"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>


            </div>
            <div class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  height--hugest  bg--grey-lightest">
                <a class="show-more-audits  link  font--900" href="#" data-list-type="recent" data-next-page="2">Show more</a>
                <p class="show-more-audits-loading  link  font--900" style="display:none;">Loading more...</p>
            </div>
        
    </div>
</div>

    <!-- SIGN IN -->
    <div class="display--flex  flex-justify-content--center  flex-align-content--center  grid--100  margin--top-huge">
        <div class="frame  display--flex  flex-justify-content--center  padding--y-huge  padding--x-hugest  border-radius--base  border--base  border--grey-clearer">
            <a href="/auth/login/" class="button  button--blue">
              <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--twitter.svg" />
              <span class="margin--left-smaller  white-space--nowrap">Sign in with Twitter</span>
            </a>
        </div>
    </div>
    <!-- PRO TABLE -->
    <div class="display--flex  flex-justify-content--center  flex-align-content--center  grid--100  margin--top-huge">
        <div class="frame  display--flex  flex-wrap--wrap  font--base  bg--white-base  padding--y-hugest  padding--x-hugest  border-radius--base  box-shadow--card  position--relative">
            <div class="grid--100  margin--bottom-hugest">
                <div class="display--flex  flex-justify-content--center  grid--100  margin--bottom-smaller">
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--logo-pro.svg" />
                </div>
                <div class="display--flex  flex-justify-content--center  grid--100">
                    <p class="font--900">Available Now! A simple way to improve your audit score!</p>
                </div>
            </div>
            <div class="display--flex  flex-justify-content--center  flex-align-self--flex-start  grid--100">
                <ul class="grid--audto  font--base  text--right  margin--right-bigger">
                    <li class="height--massiver"></li>
                    <li class="height--larger"></li>
                    <li><p class="content--huge">Analyze all your followers</p></li>
                    <li><p class="content--huge">Block fake followers</p></li>
                    <li><p class="content--huge">Audit anyone</p></li>
                    <li><p class="content--huge">Hide your audit</p></li>
                    <li><p class="content--huge">Re-audit at any time</p></li>
                    <li class="height--larger"></li>
                </ul>
                <ul class="display--flex  flex-wrap--wrap  grid--auto  text--center  margin--right-smaller" style="width: 111px;">
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  height--massiver  border-radius--top-base" style="background-color: #a0a7ad;">
                        <p class="font--900">FREE</p>
                    </li>
                    <li class="grid--100  height--larger  bg--grey-lightest"></li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--grey-lightest  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--cross.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--grey-lightest  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--cross.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--grey-lightest  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--cross.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--grey-lightest  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--cross.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--grey-lightest  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--cross.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="grid--100  height--larger  bg--grey-lightest  border-radius--bottom-base"></li>
                </ul>
                <ul class="display--flex  flex-wrap--wrap  grid--auto  text--center" style="width: 111px;"">
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  height--massiver  bg--green-base  border-radius--top-base">
                        <p class="font--900">PRO</p>
                    </li>
                    <li class="grid--100  height--larger  bg--green-lighter"></li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--green-lighter  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tick.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--green-lighter  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tick.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--green-lighter  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tick.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--green-lighter  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tick.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="display--flex  flex-justify-content--center  flex-align-items--center  grid--100  bg--green-lighter  height--huge">
                        <object type="image/svg+xml" data="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--tick.svg" width="14px" height="14px"></object>
                    </li>
                    <li class="grid--100  height--larger  bg--green-lighter  border-radius--bottom-base"></li>
                </ul>
            </div>
            <a href="/pro/subscribe" class="position--absolute  position--full"></a>
            <div class="grid--100  margin--top-hugest  position--relative">
                <a href="/pro/subscribe" class="button  button--green  grid--100">
                  <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--upgrade.svg" />
                  <span class="margin--left-smaller">Upgrade to Pro!</span>
                </a>
            </div>
        </div>
    </div>

    </div>

    <!-- FOOTER -->
    <footer  class="margin--top-huge">
        <div class="display--flex  flex-justify-content--center  flex-align-content--center  grid--100  position--relative">
            <div class="bg--grey-dim  margin--top-huge  position--absolute  position--full"></div>
            <div class="frame  display--flex  flex-wrap--wrap  font--base  color--white-base  bg--grey-base  padding--y-huge  padding--x-hugest  border-radius--top-base  position--relative">
                <div class="display--flex  flex-justify-content--space-between  flex-align-items--center  grid--100">
                    <a href="/" class="display--flex  flex-align-items--center  grid--auto">
                        <img class="logo" src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--logo.svg" style="height: 30px;" />
                    </a>
                    <div class="text--right">
                        <p>Exposing Twitter fraud since 2012</p>
                        <p>by <a href="http://www.twitter.com/davc" class="link  color--blue-base">@davc</a> and <a href="http://www.twitter.com/grossnasty" class="link  color--blue-base">@grossnasty</a></p>
                    </div>
                </div>
                <div class="grid--100  padding--y-huge">
                    <p>Each audit takes a sample of up to 5000 (or more, if you subscribe to Pro) Twitter followers for a user and calculates a score for each follower. This score is based on number of tweets, date of the last tweet, and ratio of followers to friends. We use these scores to determine whether any given user is real or fake. Of course, this scoring method is not perfect but it is a good way to tell if someone with lots of followers is likely to have increased their follower count by inorganic, fraudulent, or dishonest means.</p>
                    <p class="margin--top-larger"><span class="font--900  color--orange-base">*</span>First time audits on any account are free. Audits are not updated automatically, click "re-audit" to update them for a fee, or <a href="/pro" class="link  color--blue-base">upgrade to Pro</a>.
                    <p class="margin--top-larger">TwitterAudit is not affiliated with Twitter in any way.</p>
                    <p class="margin--top-larger">For feedback, please email us at <a href="/cdn-cgi/l/email-protection#99f1fcf5f5f6d9edeef0ededfcebf8ecfdf0edb7faf6f4" class="link  color--blue-base"><span class="__cf_email__" data-cfemail="19717c757576596d6e706d6d7c6b786c7d706d377a7674">[email&#160;protected]</span></a></p>
                </div>
                <div class="display--flex  flex-align-items--center  grid--100">
                    <div class="grid--grow">
                        
                        <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <!-- TwitterAudit Banner 2 -->
                        <ins class="adsbygoogle"
                        style="display:inline-block;width:320px;height:100px"
                        data-ad-client="ca-pub-0077393275861998"
                        data-ad-slot="8543891663"></ins>
                        <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                        
                    </div>
                    <img src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/img/v2--lets-encrypt-white.svg" />
                </div>      
            </div>  
        </div>
    </footer>
    <!-- FOLLOW US MODAL -->
    <div id="follow-us-modal" class="modal hide fade">
        <div class="modal-header  display--flex  flex-justify-content--space-between  flex-align-items--center  bg--grey-clearer  padding--y-smaller  padding--x-smaller  border--bottom  border--grey-clearer">
            <h3 class="font--900  margin--left-smallest">Thanks for using TwitterAudit!</h3>
            <button type="button" class="close  button  button--small  button--grey" data-dismiss="modal" aria-hidden="true" style="width: 30px;  padding: 0; padding-bottom: 2px;">&times;</button>
        </div>
        <div class="modal-body  padding--y-huge  padding--x-huge">
            <p>We are <a href="http://twitter.com/davc" class="link  font--900  color--blue-base">@davc</a> and <a href="http://twitter.com/grossnasty" class="link  font--900  color--blue-base">@grossnasty</a>, the creators of TwitterAudit. This site is just a side-project of ours, but we have some cool stuff planned for it!</p>
            <p class="font--900  margin--top-bigger  margin--bottom-smallest">Follow us to get updates about TwitterAudit!</p>
            <div>
                <a href="https://twitter.com/davc" class="twitter-follow-button" data-show-count="false" data-size="large" data-show-screen-name="true">Follow @davc</a>
                <a href="https://twitter.com/grossnasty" class="twitter-follow-button" data-show-count="false" data-size="large" data-show-screen-name="true">Follow @grossnasty</a>
            </div>
        </div>
        <div class="modal-footer  display--flex  flex-justify-content--flex-end  bg--grey-clearer  padding--y-smaller  padding--x-smaller  border--top  border--grey-clearer">
            <a href="#" class="button  button--small  button--grey" data-dismiss="modal">Close</a>
        </div>
    </div>

    
    <!-- SCRIPTS -->
    <script src="//twitteraudit-prod.s3.amazonaws.com/dist/27cf3223ff2c2016a531d56c1c0ac9b1928c54a7/js/app.js"></script>
    <script>
        
      </script>

      
      

      
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        
            ga('create', 'UA-33338778-1', 'twitteraudit.com');
            ga('require', 'displayfeatures');
            ga('send', 'pageview');

            if ($('.refresh-audit-link').length) {
              $('.refresh-audit-link').on('click', function() {
                ga('send', 'event', 'button', 'click', 'refresh-audit');
              });
            }

            if ($('.tweet-this-link').length) {
              $('.tweet-this-link').on('click', function() {
                ga('send', 'event', 'button', 'click', 'tweet-audit');
              });
            }
            
            if ($('.run-audit-btn').length) {
              $('.run-audit-btn').on('click', function() {
                ga('send', 'event', 'button', 'click', 'run-audit');
              });
            }

            
        
    </script>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</body>
</html>