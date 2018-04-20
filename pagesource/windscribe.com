<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Windscribe - Free VPN and Ad Block</title>
<meta name="description" content="Windscribe is a desktop application and browser extension that work together to block ads and trackers, restore access to blocked content and help you safeguard your privacy online.">
<meta name="keywords" content="windscribe, vpn, free vpn, virtual private network, privacy, security, tunnel, anonymous" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<script>

        function doAjaxInit() {
            var xhttp = new XMLHttpRequest();

            xhttp.onreadystatechange = function() {
            };

            xhttp.open("POST", 'https://res.windscribe.com/res/init'+window.location.search, true);
            xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
                        xhttp.send("wsref="+document.referrer);
            
        }

        doAjaxInit();

    </script>
<link rel="stylesheet" href="https://static.windscribe.com/css/normalize.css?01-10-17">

<link rel="stylesheet" href="https://static.windscribe.com/v2/css/upgrade.css?16-11-2017" />
<link rel="stylesheet" href="https://static.windscribe.com/v2/css/generator.css?08-03-2017" />
<link rel="stylesheet" href="https://static.windscribe.com/v2/css/main.css?Feb-26-2018" />
<link rel="stylesheet" href="https://static.windscribe.com/v2/css/language.css?08-03-2017" />
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<script src="https://static.windscribe.com/js/vendor/modernizr-2.8.3.min.js"></script>
<script src="https://static.windscribe.com/js/vendor/jquery-1.11.3.min.js"></script>
<script src="https://static.windscribe.com/js/vendor/clipboard.js"></script>
<link rel="alternate" hreflang="en" href="https://windscribe.com/" />
<link rel="alternate" hreflang="zh" href="https://chn.windscribe.com/" />
<link rel="alternate" hreflang="de" href="https://deu.windscribe.com/" />
<link rel="alternate" hreflang="ar" href="https://egy.windscribe.com/" />
<link rel="alternate" hreflang="es" href="https://esp.windscribe.com/" />
<link rel="alternate" hreflang="fr" href="https://fra.windscribe.com/" />
<link rel="alternate" hreflang="hi" href="https://ind.windscribe.com/" />
<link rel="alternate" hreflang="nl" href="https://nld.windscribe.com/" />
<link rel="alternate" hreflang="pt" href="https://prt.windscribe.com/" />
<link rel="alternate" hreflang="ru" href="https://rus.windscribe.com/" />
<link rel="alternate" hreflang="tr" href="https://tur.windscribe.com/" />
<link rel="alternate" hreflang="jv" href="https://idn.windscribe.com/" />
<link rel="alternate" hreflang="vi" href="https://vnm.windscribe.com/" />
<link rel="alternate" hreflang="ko" href="https://kor.windscribe.com/" />
<link rel="alternate" hreflang="it" href="https://ita.windscribe.com/" />
<link rel="alternate" hreflang="sv" href="https://swe.windscribe.com/" />
<link rel="alternate" hreflang="th" href="https://tha.windscribe.com/" />
<link rel="alternate" hreflang="ja" href="https://jpn.windscribe.com/" />
</head>
<body>

<div class="wrapper " id="body_wrap">
<div class="header" id="main_header">
<a href="/" id="header_logo"></a>
<div class="header-menu">
<ul>
<li><a href="/features" class="">Features</a></li>
<li><a href="/upgrade" class="">Pricing</a></li>
<li><a href="/support" class="">Support</a></li>
<li><a href="/download" class="green-btn">Download</a></li>
<li>
<a href="/signup" class="nav-menu-btn white-btn non-trans home-ma-btn">Sign Up</a>
<ul class="sub-menu mobile-hidden small">
<li><a href="/login">Log In</a></li>
</ul>
</li>
<li class="desktop-hidden"><a href="/login">Log In</a></li>
<li class="language-selector">
<span class="mobile-selector">Language</span>
<a href="#" class="language-selector-toggle">
<i class="cflag ENG"></i>
</a>
<ul class="language-dropdown-menu">
<li>
<a href="https://egy.windscribe.com/">
<i class="cflag EGY"></i>
<span>عرب</span>
</a>
</li>
<li>
<a href="https://chn.windscribe.com/">
<i class="cflag CHN"></i>
<span>中文</span>
</a>
</li>
<li>
<a href="https://nld.windscribe.com/">
<i class="cflag NLD"></i>
<span>Nederlands</span>
</a>
</li>
<li>
<a href="https://windscribe.com/">
<i class="cflag ENG"></i>
<span>English</span>
</a>
</li>
<li>
<a href="https://fra.windscribe.com/">
<i class="cflag FRA"></i>
<span>Français</span>
</a>
</li>
<li>
<a href="https://deu.windscribe.com/">
<i class="cflag DEU"></i>
<span>Deutsche</span>
</a>
</li>
<li>
<a href="https://ind.windscribe.com/">
<i class="cflag IND"></i>
<span>हिंदी</span>
</a>
</li>
<li>
<a href="https://ita.windscribe.com/">
<i class="cflag ITA"></i>
<span>Italiano</span>
</a>
</li>
<li>
<a href="https://prt.windscribe.com/">
<i class="cflag PRT"></i>
<span>Português</span>
</a>
</li>
<li>
<a href="https://rus.windscribe.com/">
<i class="cflag RUS"></i>
<span>Русский</span>
</a>
</li>
<li>
<a href="https://swe.windscribe.com/">
<i class="cflag SWE"></i>
<span>Svenska</span>
</a>
</li>
<li>
<a href="https://esp.windscribe.com/">
<i class="cflag ESP"></i>
<span>Español</span>
</a>
</li>
<li>
<a href="https://tur.windscribe.com/">
<i class="cflag TUR"></i>
<span>Türk</span>
</a>
</li>
<li>
<a href="https://jpn.windscribe.com/">
<i class="cflag JPN"></i>
<span>日本語</span>
</a>
</li>
<li>
 <a href="https://idn.windscribe.com/">
<i class="cflag IDN"></i>
<span>Indonesia</span>
</a>
</li>
<li>
<a href="https://kor.windscribe.com/">
<i class="cflag KOR"></i>
<span>한국어</span>
</a>
</li>
<li>
<a href="https://vnm.windscribe.com/">
<i class="cflag VNM"></i>
<span>Tiếng Việt</span>
</a>
</li>
<li>
<a href="https://tha.windscribe.com/">
<i class="cflag THA"></i>
<span>ไทย</span>
</a>
</li>
</ul>
</li>
</ul>
</div>
</div> <link rel="stylesheet" href="https://static.windscribe.com/css/player_skin/functional.css">
<script src="https://static.windscribe.com/js/flowplayer.min.js"></script>
<div class="home-top" id="home-top">
<canvas id="web-canvas" style="position: absolute;z-index:4;"></canvas>
<div id="top-content">
<div id="top-screenshot"></div>
<h1>Browse the web privately as it was meant to be</h1>
<h3>Your online privacy is under attack.<br />Windscribe sets you free.</h3>
<a href="/download" class="big-green-btn green-btn" title="Download Windscribe VPN">Download Windscribe <i></i></a>
<h3></h3>
<a href="/whyuse" class="white-btn">Learn More</a>
</div>

<div class="stars"></div>
<div class="twinkling"></div>
<div id="cloud-blend"></div>
<div id="top-right-bg"></div>
<div id="top-clouds"></div>
</div>
<div class="white-section mobile-white">
<h1>What is Windscribe?</h1>
<h3>Watch this video to learn about what makes us the best VPN on the market</h3>
<div class="video_player flowplayer" data-swf="https://static.windscribe.com/js/flowplayer.swf" data-ratio="0.5625" data-embed="false">
<video id="my-video" poster="https://assets.windscribe.com/video/cover.jpg" embed="false">
<source src="https://assets.windscribe.com/video/windscribe_explainer_480p.mp4" type='video/mp4' data-engine="html5">
<source src="https://assets.windscribe.com/video/windscribe_explainer_480p.mp4" type='video/mp4' data-engine="flash">
<p>To view this video please enable JavaScript, and consider upgrading to a web browser that supports HTML5 video.</p>
</video>
</div>
<div id="home-tagline">
<h1>Windscribe encrypts your browsing activity, blocks ads, and unblocks entertainment content</h1>
</div>
</div>
<div id="home-benefits">
<div class="benefit top-benefit left-benefit">
<div id="cloud-blend-down"></div>
<div id="cloudsmoon"></div>
<div class="benefit-wrap">
<div class="benefit-img tracking"></div>
<div class="benefit-text">
<h1>Stop tracking and browse privately</h1>
<a href="#" class="lmore lmore1" onclick="$('.ben1').show();$('.lmore1').hide();return false;"><i></i> Learn More</a>
<p class="ben1">Governments block content based on your location. Corporations track and sell your personal data.</p>
<p class="ben1">Add Windscribe to your browser and take back control of your privacy.</p>
</div>
</div>
</div>
<div class="benefit right-benefit">
<div class="benefit-wrap">
<div class="benefit-img unblock"></div>
<div class="benefit-text">
<h1>Unblock geo-restricted content</h1>
<a href="#" class="lmore lmore2" onclick="$('.ben2').show();$('.lmore2').hide();return false;"><i></i> Learn More</a>
<p class="ben2">Windscribe masks your IP address. This gives you unrestricted and private access to entertainment, news sites (like the BBC), and blocked content in over 50 different countries.</p>
</div>
</div>
</div>
<div class="benefit left-benefit middle">
<div class="benefit-wrap">
<div class="benefit-img beyond"></div>
<div class="benefit-text">
<h1>Go beyond basic VPN protection</h1>
<a href="#" class="lmore lmore3" onclick="$('.ben3').show();$('.lmore3').hide();return false;"><i></i> Learn More</a>
<p class="ben3">For comprehensive privacy protection, use our desktop and browser combo (they're both free).</p>
</div>
</div>
</div>
<div class="benefit right-benefit">
<div class="benefit-wrap">
<div class="benefit-img rip"></div>
<div class="benefit-text">
<h1>Take your browsing history to your grave</h1>
<a href="#" class="lmore lmore4" onclick="$('.ben4').show();$('.lmore4').hide();return false;"><i></i> Learn More</a>
<p class="ben4">Windscribe encrypts your activity, never leaks your DNS information and will never track you.</p>
</div>
</div>
</div>
<div class="benefit left-benefit bottom-benefit">
<div id="cloud-blend"></div>
<div id="cloudsmars"></div>
<div class="benefit-wrap">
<div class="benefit-img leak"></div>
<div class="benefit-text">
<h1>Stop leaking personal information</h1>
<a href="#" class="lmore lmore5" onclick="$('.ben5').show();$('.lmore5').hide();return false;"><i></i> Learn More</a>
<p class="ben5">Prevent hackers from stealing your data while you use public WiFi, and block annoying advertisers from stalking you online.</p>
</div>
</div>
</div>
</div>
<div id="bottom-cta">
<h1>Browse the web privately as it was meant to be</h1>
<a href="/download" class="big-green-btn green-btn" title="Download Windscribe VPN">Download Windscribe <i></i></a>
</div>
<script src="https://static.windscribe.com/js/EasePack.min.js"></script>
<script src="https://static.windscribe.com/js/rAF.js"></script>
<script src="https://static.windscribe.com/js/TweenLite.min.js"></script>
<script>
    (function() {

        var width, height, largeHeader, canvas, ctx, points, target, animateHeader = true;

        // Main
        initHeader();
        initAnimation();
        addListeners();

        function initHeader() {
            width = window.innerWidth-20;
            height = window.innerHeight;
            target = {x: width/2, y: height/2};

            largeHeader = document.getElementById('home-top');
            //largeHeader.style.height = '700px';

            canvas = document.getElementById('web-canvas');
            canvas.width = width;
            //canvas.height = height;
            canvas.height = 700;
            ctx = canvas.getContext('2d');

            // create points
            points = [];
            for(var x = 0; x < width; x = x + width/20) {
                for(var y = 0; y < height; y = y + height/20) {
                    var px = x + Math.random()*width/20;
                    var py = y + Math.random()*height/20;
                    var p = {x: px, originX: px, y: py, originY: py };
                    points.push(p);
                }
            }

            // for each point find the 5 closest points
            for(var i = 0; i < points.length; i++) {
                var closest = [];
                var p1 = points[i];
                for(var j = 0; j < points.length; j++) {
                    var p2 = points[j]
                    if(!(p1 == p2)) {
                        var placed = false;
                        for(var k = 0; k < 5; k++) {
                            if(!placed) {
                                if(closest[k] == undefined) {
                                    closest[k] = p2;
                                    placed = true;
                                }
                            }
                        }

                        for(var k = 0; k < 5; k++) {
                            if(!placed) {
                                if(getDistance(p1, p2) < getDistance(p1, closest[k])) {
                                    closest[k] = p2;
                                    placed = true;
                                }
                            }
                        }
                    }
                }
                p1.closest = closest;
            }

            // assign a circle to each point
            for(var i in points) {
                var c = new Circle(points[i], 2+Math.random()*2, 'rgba(255,255,255,0.3)');
                points[i].circle = c;
            }
        }

        // Event handling
        function addListeners() {
            if(!('ontouchstart' in window)) {
                window.addEventListener('mousemove', mouseMove);
            }
            window.addEventListener('scroll', scrollCheck);
            window.addEventListener('resize', resize);
        }

        function mouseMove(e) {
            var posx = posy = 0;
            if (e.pageX || e.pageY) {
                posx = e.pageX;
                posy = e.pageY;
            }
            else if (e.clientX || e.clientY)    {
                posx = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft;
                posy = e.clientY + document.body.scrollTop + document.documentElement.scrollTop;
            }
            target.x = posx;
            target.y = posy;
        }

        function scrollCheck() {
            if(document.body.scrollTop > height) animateHeader = false;
            else animateHeader = true;
        }

        function resize() {
            width = window.innerWidth-20;
            height = window.innerHeight;
            //largeHeader.style.height = height+'px';
            canvas.width = width;
            //canvas.height = height;
            canvas.height = 700;
        }

        // animation
        function initAnimation() {
            animate();
            for(var i in points) {
                shiftPoint(points[i]);
            }
        }

        function animate() {
            if(animateHeader) {
                ctx.clearRect(0,0,width,height);
                for(var i in points) {
                    // detect points in range
                    if(Math.abs(getDistance(target, points[i])) < 4000) {
                        points[i].active = 0.3;
                        points[i].circle.active = 0.6;
                    } else if(Math.abs(getDistance(target, points[i])) < 20000) {
                        points[i].active = 0.1;
                        points[i].circle.active = 0.3;
                    } else if(Math.abs(getDistance(target, points[i])) < 40000) {
                        points[i].active = 0.02;
                        points[i].circle.active = 0.1;
                    } else {
                        points[i].active = 0;
                        points[i].circle.active = 0;
                    }

                    drawLines(points[i]);
                    points[i].circle.draw();
                }
            }
            requestAnimationFrame(animate);
        }

        function shiftPoint(p) {
            TweenLite.to(p, 1+1*Math.random(), {x:p.originX-50+Math.random()*100,
                y: p.originY-50+Math.random()*100, ease:Circ.easeInOut,
                onComplete: function() {
                    shiftPoint(p);
                }});
        }

        // Canvas manipulation
        function drawLines(p) {
            if(!p.active) return;
            for(var i in p.closest) {
                ctx.beginPath();
                ctx.moveTo(p.x, p.y);
                ctx.lineTo(p.closest[i].x, p.closest[i].y);
                ctx.strokeStyle = 'rgba(156,217,249,'+ p.active+')';
                ctx.stroke();
            }
        }

        function Circle(pos,rad,color) {
            var _this = this;

            // constructor
            (function() {
                _this.pos = pos || null;
                _this.radius = rad || null;
                _this.color = color || null;
            })();

            this.draw = function() {
                if(!_this.active) return;
                ctx.beginPath();
                ctx.arc(_this.pos.x, _this.pos.y, _this.radius, 0, 2 * Math.PI, false);
                ctx.fillStyle = 'rgba(156,217,249,'+ _this.active+')';
                ctx.fill();
            };
        }

        // Util
        function getDistance(p1, p2) {
            return Math.pow(p1.x - p2.x, 2) + Math.pow(p1.y - p2.y, 2);
        }

    })();
</script> <div id="push" class=""></div>
</div>
<div class="footer " id="footer">
<div id="footer-links">
<div class="footer-link-cont">
<h1>Windscribe</h1>
<ul>
<li><a href="/download">Download</a></li>
<li><a href="/upgrade">Pricing</a></li>
<li><a href="/securelink">Secure.link</a></li>
<li><a href="/support">Support</a></li>
<li><a href="/guides">Setup Guides</a></li>
<li><a href="/affiliate">Affiliate</a></li>
<li><a href="/referafriend">Refer a Friend</a></li>
<li><a href="/promo/compare">Compare</a></li>
<li><a href="/miner">Mine for Upgrades</a></li>
</ul>
</div>
<div class="footer-link-cont footer-secondary">
<h1>Apps</h1>
<ul>
<li><a href="/vpn-for-mac">VPN for Mac</a></li>
<li><a href="/vpn-for-windows">VPN for Windows</a></li>
<li><a href="/vpn-for-chrome">VPN for Chrome</a></li>
<li><a href="/vpn-for-firefox">VPN for Firefox</a></li>
<li><a href="/vpn-for-iphone">VPN for iPhone</a></li>
<li><a href="/guides/linux">VPN for Linux</a></li>

</ul>
</div>
<div class="footer-link-cont">
<h1>Company</h1>
<ul>
<li><a href="/about">About Us</a></li>
<li><a href="/status">Status</a></li>
<li><a href="/media">Media</a></li>
<li><a href="https://blog.windscribe.com/" target="_blank" rel="noopener noreferrer">Blog</a></li>
<li><a href="/privacy">Privacy</a></li>
<li><a href="/terms">Terms</a></li>
<li><a href="https://www.reddit.com/r/Windscribe/" target="_blank" rel="noopener noreferrer">Reddit</a></li>
<li><a href="https://twitter.com/windscribecom" target="_blank" rel="noopener noreferrer">Twitter</a></li>
<li><a href="https://www.facebook.com/windscribe" target="_blank" rel="noopener noreferrer">Facebook</a></li>
</ul>
</div>
</div>
<div id="footer_logo">
<i></i>
<span>&copy; 2017 Windscribe Limited</span>
</div>
</div>
<script src="https://static.windscribe.com/js/plugins.js"></script>

<script>
    $(document).ready(function(){

        $.ajaxSetup({
            crossDomain: true,
            xhrFields: {
                withCredentials: true
            }
        });

        if($('#installed_buttons').length == 0){

            $.post('https://res.windscribe.com/res/init'+window.location.search, {
                'wsref' : document.referrer
            }, function(res){

                $('.add-buttons').html(res).css('visibility', 'visible');

            });

        }

        $('.language-selector-toggle').click(function(){
            $('.language-selector').toggleClass('open');
            return false;
        });

        $(document).click(function(event) {
            if(!$(event.target).closest('language-selector').length) {
                $('.language-selector').removeClass('open');
            }
        })

    });
</script>

<script type="text/javascript">
    var _paq = _paq || [];
    // tracker methods like "setCustomDimension" should be called before "trackPageView"
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
        var u="https://stats.windscribe.com/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', '3']);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();
</script>


<script src="https://garry.windscribe.com/client/garry.js"></script>

</body>
</html>