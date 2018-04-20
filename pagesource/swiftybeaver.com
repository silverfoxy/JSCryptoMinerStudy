<html>
<head>
    <title>SwiftyBeaver - App Logging &amp; Analytics Platform for Swift</title>

    <meta charset="UTF-8">
    <meta name="charset" content="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="SwiftyBeaver: the world’s first logging platform for Swift" />
    <meta name="keywords" content="swift, logging, log, mac, encryption, development, analytics, app" />
    <meta name="copyright" content="Copyright © 2018 SwiftyBeaver GmbH">
    <meta name="robots" content="index, follow">
    <meta name="googlebot" content="index, follow">
    <meta http-equiv="pragma" content="no-cache">

    <link rel="apple-touch-icon" sizes="76x76" href="img/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="img/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="img/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="img/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="img/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="img/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="img/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="img/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="img/favicon/manifest.json">
    <link rel="mask-icon" href="img/favicon/safari-pinned-tab.svg" color="#214358">
    <link rel="shortcut icon" href="img/favicon/favicon.ico">
    <!--<link href="/css/main.css" rel="stylesheet" type="text/css">-->
    <link href="css/main.css" rel="stylesheet" type="text/css">
    <style type="text/css"></style>
</head>

<body class="homepage">
    <div class="flexContainer">
        <header class="homepage">
            <div class="nav">
                <div class="logo"><a class="logo" href="/" title="SwiftyBeaver Home"></a></div>
                <div class="menu">
                    <a href="/" class="currentNav">Platform</a>
                    <a href="/enterprise">Enterprise</a>
                </div>
            </div>
            
            <div class="teaser">
                <h1>The World’s First Logging Platform for Swift</h1>
                <h2>Access your app logs in development &amp; release with end-to-end encryption</h2>
                <center>
                    <div class="largeButton redButton downloadButton" onclick="download();">
                        <div class="iMacIconLarge"></div>
                        Free Download
                    </div>
                    <div class="macbook"></div>
                    </center>
            </div>
        </header>

<main class="homepage">
    <div class="mainContent">
        
        <div class="features">
            <div class="headlineContainer">
                <hr/>
                <h3>The platform includes …</h3>
                <hr/>
            </div>
            <center><div class="downArrow"></div></center>
            
            <div class="container">
                <div class="circle frameworkCircle circleShadow"></div>
                <div class="content contentLeft">
                    <h2>SwiftyBeaver Framework</h2>
                    The most popular &amp; easy-to-use <a href="https://github.com/SwiftyBeaver/SwiftyBeaver" style="color:white;"><b>logging framework</b></a> for Swift lets you log to Xcode Console, a file, SwiftyBeaver Crypto Cloud &amp; <a href="https://swiftybeaver.com/enterprise" style="color: white;"><b>SwiftyBeaver Enterprise</b></a>. User analytics, release logging, Swift 3 &amp; 4 and server-side Swift compatibility included!
                    </div>
                    <div class="stripe redStripe"></div>
                    </div>
                    <hr class="full"/>
                    
                    <div class="container reverse">
                    <div class="circle cloudCircle circleShadow"></div>
                    <div class="content contentRight">
                    <h2>Crypto Cloud</h2>
                    Send your logging &amp; analytics data from your app securely to the cloud without the need for own servers or backend systems. All data stays fully encrypted on our servers and meets highest compliance regulations due to end-to-end encryption. API, unlimited data &amp; optional on-premise hosting included!
                    </div>
                    <div class="stripe yellowStripe"></div>
                    </div>
                    <hr class="full"/>
                    
                    <div class="container">
                    <div class="circle appCircle circleShadow"></div>
                    <div class="content contentLeft">
                    <h2>Mac App</h2>
                    The world’s first native Mac App for logging lets you instantly search and filter your logs with zero latency. All data is securely stored on your Mac in a SQLite database and can be easily exported for even deeper processing.</div>
                    <div class="stripe greenStripe"></div>
                    </div>
                    </div>
        
        <div class="users">
                    <hr class="full"/>
                    <div class="headlineContainer">
                    <hr/>
                    <h3>What people say</h3>
                    <hr/>
                    </div>
                    
                    <div class="container">
                    
                    <div class="item">
                    <div class="testimonial">
                    "Your app users' logs are sent to the cloud, and troubleshooting is quicker and easier than ever before. It's helping me develop apps a lot."
                    </div>
                    <div class="photo userPhotoHiroshi redBorder"></div>
                    <div class="name">Hiroshi Kimura</div>
                    <div class="company">eureka, Inc.</div>
                    <hr class="full"/>
                    </div>
                    
                    <div class="item">
                    <div class="testimonial">
                    "SwiftyBeaver is everything you want. It's lightweight, highly configurable and really easy to use and integrate. Awesome! Awesome! Awesome!"
                    </div>
                    <div class="photo userPhotoJeff greenBorder"></div>
                    <div class="name">Jeff Roberts</div>
                    <div class="company">Brax.tv</div>
                    <hr class="full"/>
                    </div>
                    
                    <div class="item">
                    <div class="testimonial">
                    "SwiftyBeaver is a great solution to improve my app by seeing error logs from user devices. It's a revolutionary logging platform!"
                    </div>
                    <div class="photo userPhotoDaniel blueBorder"></div>
                    <div class="name">Daniel Riege</div>
                    <div class="company">MyKeychain</div>
                    <hr class="full"/>
                    </div>
                    
                    <div class="item">
                    <div class="testimonial">
                    "With SwiftyBeaver, we've been able to quickly gain insightful information that we couldn't get with other tools."
                    </div>
                    <div class="photo userPhotoMark grayBorder"></div>
                    <div class="name">Mark Schultz</div>
                    <div class="company">Pluralsight</div>
                    </div>
                    
                    <div class="item">
                    <div class="testimonial">
                    "Finally we can see what our users really need to have a great experience with our apps. How could we ever live without it?"
                    </div>
                    <div class="photo userPhotoChristoffer yellowBorder"></div>
                    <div class="name">Christoffer Tews</div>
                    <div class="company">Vukee</div>
                    <hr class="full"/>
                    </div>
                    
                    <div class="item">
                    <div class="testimonial">
                    "We’ve adopted SwiftyBeaver as it provided us with insightful information on how our apps are performing in the wild."
                    </div>
                    <div class="photo userPhotoJamie grayBorder"></div>
                    <div class="name">Jamie Sciban</div>
                    <div class="company">Mentally Friendly</div>
                    <hr class="full"/>
                    </div>
                    
                    </div>
                    </div>
                    
        <div class="plans">
                    <hr class="full"/>
                    <div class="headlineContainer">
                    <hr/>
                    <h3>Plans &amp; Pricing</h3>
                    <hr/>
                    </div>
                    
                    <div class="container">
                    
                    <div class="item">
                    <div class="stripe redStripe"></div>
                    <div class="name">Free</div>
                    <hr class="divider"/>
                    <div class="price">$0</div>
                    <ul>
                    <li>1 hour local &amp; cloud history *</li>
                    <li>Unlimited apps</li>
                    <li>Limited traffic</li>
                    <li><b>For development</b></li>
                    </ul>
                    <center>
                    <div class="largeButton redButton" onclick="download();">Download</div>
                </center>
            </div>
            
            <div class="item">
                <div class="stripe yellowStripe"></div>
                <div class="name">Personal</div>
                <hr class="divider"/>
                <div class="price">$9</div>
                <ul>
                    <li>7 days cloud history *</li>
                    <li>Unlimited local history</li>
                    <li>Unlimited apps</li>
                    <li>Unlimited traffic</li>
                    <li>No sharing of logs</li>
                    <li><b>For development &amp; release</b></li>
                        </ul>
                        <center>
                        <div class="largeButton yellowButton" onclick="download();">Upgrade in-app</div>
            </center>
        </div>
        
        <div class="item">
            <div class="stripe greenStripe"></div>
            <div class="name">Organization</div>
            <hr class="divider"/>
            <div class="price">$25</div>
            <ul>
                <li>14 days cloud history *</li>
                <li>Unlimited local history</li>
                <li>Unlimited apps</li>
                <li>Unlimited traffic</li>
                <li>3 developers included **</li>
                <li>Sharing of logs with team</li>
                <li><b>For development &amp; release</b></li>
                    </ul>
                    <center>
                    <div class="largeButton greenButton" onclick="download();">Upgrade in-app</div>
        </center>
    </div>
    </div>
    
    <div class="enterpriseText">
        See our <a href="/enterprise.html"><b>Enterprise plan</b></a> to use your own servers.
    </div>
    
    <div class="planSmallText">
        You can change your plan at any time. All plans are monthly recurring. <br/>
        * Logs in the cloud are automatically downloaded for local access. 
        <br/>
        ** Each additional user costs $10. Volume discounts possible. 
    </div>
    
    
    </div>
        
</div>
</main>

<footer>
    <div class="footer">
        <div class="footerCopyright">© 2018 SwiftyBeaver</div>
        <div class="footerSpace"></div>
        <div class="footerLinks">
            <a href="http://docs.swiftybeaver.com" target="_blank" title="Documentation">Docs</a>
            <!--<a href="https://medium.com/swiftybeaver-blog" target="_blank" title="Official Blog">Blog</a>-->
            <a href="https://slack.swiftybeaver.com" target="_blank">Slack</a>
            <a href="contact.html">Contact</a>
            <a href="legal-notice.html">Legal</a>
        </div>
        <div class="footerIcons">
            <a href="https://github.com/SwiftyBeaver" title="SwiftyBeaver on Github" class="roundLogo githubLogoSmall" target="_blank"></a>
            <a class="roundLogo twtLogoSmall" title="SwiftyBeaver on Twitter"></a>
            <a class="roundLogo fbkLogoSmall" title="SwiftyBeaver on Facebook"></a>
        </div>
    </div>
</footer>
</div>

<script type="text/javascript">
    setTimeout(function(){setFooterLinks();},100);
    
    // sets links
    function setFooterLinks() {
        // footer links
        var twitterLink = document.getElementsByClassName("twtLogoSmall")[0];
        twitterLink.setAttribute('href', 'https://twitter.com/SwiftyBeaver');
        twitterLink.setAttribute('target', '_blank');
        var facebookLink = document.getElementsByClassName("fbkLogoSmall")[0];
        facebookLink.setAttribute('href', 'https://facebook.com/SwiftyBeaver');
        facebookLink.setAttribute('target', '_blank');
    }

function download() {
    if (typeof clicky !== "undefined" && clicky !== null) {
        clicky.goal(1586);
    } else {
        console.log("Clicky is missing");
    }
    var dlURL = "https://lodge.swiftybeaver.com/dl/SBMac.zip";
    var dlTimeout = setTimeout(function(){window.location = dlURL;}, 1000);
}
</script>

<script type="text/javascript">
    var clicky_site_ids = clicky_site_ids || [];
    clicky_site_ids.push(100929215);
    (function() {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//static.getclicky.com/js';
        ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
    })();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100929215ns.gif" /></p></noscript>
</body>
</html>