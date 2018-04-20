<!doctype html>

<html lang="en-us">
<head>

    <meta charset="utf-8">

    
    <title>
            Responsinator
            </title>
    <!--[if IE 8]><link rel='stylesheet' media='screen' href='/css/ie8.css?v=201403261325' type='text/css' /><![endif]-->
        <link rel="stylesheet" media="screen" href="/css/main.css?v=9">
        

    <meta name="author" content="@andyhovey and @tamapugsley">
            <meta name="description" content="The Responsinator is designed to test responsive websites on different device resolutions">
        <meta name="keywords" content="HTML5, CSS, Responsive web design, device testing, RWD">
    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />

    
    <!-- start Mixpanel --><script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("02e0e867af73f555bf9f43b46a1ab202");</script><!-- end Mixpanel -->

</head>
<body>

    
    
    <div id='tools'>

        <form action='/' method='get'>

                            <label for='url'>Enter your site</label>
                <input id='url' name='url' type='text' placeholder="e.g. www.handsomestats.com" value=''>
                <input type='submit' value='Go' id='go entered-website'>
            
            
            
            
            
        </form>

                                    <div class='who'>
                    <p>Responsinator <span>·</span> <a href='/signup/' id='nav-make-your-own'>Make your own</a> <span>·</span> <a href='about/' id='nav-about'>About</a> <span>·</span> <a href='login/' id='nav-login'>Login</a></p>
                </div>
                    
    </div>

    
                
        
    <section id='devices'>

        
            
                
                    
                                                    
    
    <div class='deviceWrap iphone-x-portrait'>

        
        <div class='device' style='
            width: 375px;
            height: 685px;
            padding-top: 44px;            padding-bottom: 83px;                                    '><div class='flashingTop' style='height: 44px; width: 375px'><span class='time'></span></div><div class='flashingBottom' style='height: 83px'></div><iframe src='' id='iphone-x-portrait' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=iphone-x&amp;orientation=portrait'><em>iPhone eXpensive portrait<span> · width: 375px</span></em></a>
    </div>


                        
                                                    
<div class='jobAd'>
    <p ><a href='https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=9VUMPEU3G6TAL' onclick="_gaq.push(['_trackEvent', 'ad', 'buybeerad']);">Say thanks and buy us a beer!</a></p>
</div>


<div class='jobAd second'>
    <p onclick="_gaq.push(['_trackEvent', 'ad', 'makeyourown']);"><a href='/signup/'>Remove these ads - make your own customised Responsinator</a></p>
</div>

                        
                                                
    
    <div class='deviceWrap iphone-x-landscape'>

        
        <div class='device' style='
            width: 734px;
            height: 375px;
                                                            '><iframe src='' id='iphone-x-landscape' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=iphone-x&amp;orientation=landscape'><em>iPhone eXpensive landscape<span> · width: 734px</span></em></a>
    </div>


                        
                                    
                    
                                                    
    
    <div class='deviceWrap android-pixel-2-portrait'>

        
        <div class='device' style='
            width: 412px;
            height: 661px;
            padding-top: 23px;                                                '><div class='flashingTop' style='height: 23px; width: 412px'><span class='time'></span></div><iframe src='' id='android-pixel-2-portrait' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=android-pixel-2&amp;orientation=portrait'><em>Android (Pixel 2) portrait<span> · width: 412px</span></em></a>
    </div>


                        
                        
                                                
    
    <div class='deviceWrap android-pixel-2-landscape'>

        
        <div class='device' style='
            width: 684px;
            height: 389px;
            padding-top: 23px;                                                '><div class='flashingTop' style='height: 23px; width: 684px'><span class='time'></span></div><iframe src='' id='android-pixel-2-landscape' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=android-pixel-2&amp;orientation=landscape'><em>Android (Pixel 2) landscape<span> · width: 684px</span></em></a>
    </div>


                        
                                    
                    
                                                    
    
    <div class='deviceWrap iphone-6-portrait'>

        
        <div class='device' style='
            width: 375px;
            height: 603px;
            padding-top: 20px;            padding-bottom: 44px;                                    '><div class='flashingTop' style='height: 20px; width: 375px'><span class='time'></span></div><div class='flashingBottom' style='height: 44px'></div><iframe src='' id='iphone-6-portrait' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=iphone-6&amp;orientation=portrait'><em>iPhone 6-8 portrait<span> · width: 375px</span></em></a>
    </div>


                        
                        
                                                
    
    <div class='deviceWrap iphone-6-landscape'>

        
        <div class='device' style='
            width: 667px;
            height: 311px;
            padding-top: 20px;            padding-bottom: 44px;                                    '><div class='flashingTop' style='height: 20px; width: 667px'><span class='time'></span></div><div class='flashingBottom' style='height: 44px'></div><iframe src='' id='iphone-6-landscape' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=iphone-6&amp;orientation=landscape'><em>iPhone 6-8 landscape<span> · width: 667px</span></em></a>
    </div>


                        
                                    
                    
                                                    
    
    <div class='deviceWrap iphone-6-plus-portrait'>

        
        <div class='device' style='
            width: 414px;
            height: 672px;
            padding-top: 20px;            padding-bottom: 44px;                                    '><div class='flashingTop' style='height: 20px; width: 414px'><span class='time'></span></div><div class='flashingBottom' style='height: 44px'></div><iframe src='' id='iphone-6-plus-portrait' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=iphone-6-plus&amp;orientation=portrait'><em>iPhone 6-8 Plump portrait<span> · width: 414px</span></em></a>
    </div>


                        
                        
                                                
    
    <div class='deviceWrap iphone-6-plus-landscape'>

        
        <div class='device' style='
            width: 736px;
            height: 350px;
            padding-top: 20px;            padding-bottom: 44px;                                    '><div class='flashingTop' style='height: 20px; width: 736px'><span class='time'></span></div><div class='flashingBottom' style='height: 44px'></div><iframe src='' id='iphone-6-plus-landscape' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=iphone-6-plus&amp;orientation=landscape'><em>iPhone 6-8 Plump landscape<span> · width: 736px</span></em></a>
    </div>


                        
                                    
                    
                                                    
    
    <div class='deviceWrap ipad-portrait'>

        
        <div class='device' style='
            width: 768px;
            height: 929px;
            padding-top: 95px;                                                '><div class='flashingTop' style='height: 95px; width: 768px'><span class='time'></span></div><iframe src='' id='ipad-portrait' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=ipad&amp;orientation=portrait'><em>iPad portrait<span> · width: 768px</span></em></a>
    </div>


                        
                        
                                                
    
    <div class='deviceWrap ipad-landscape'>

        
        <div class='device' style='
            width: 1024px;
            height: 675px;
            padding-top: 93px;                                                '><div class='flashingTop' style='height: 93px; width: 1024px'><span class='time'></span></div><iframe src='' id='ipad-landscape' style='
                                                                                '></iframe></div>        <!-- /device -->

    </div><!-- /deviceWrap -->

    <div class='deviceTitle'>
        <a href='/?url=&amp;device=ipad&amp;orientation=landscape'><em>iPad landscape<span> · width: 1024px</span></em></a>
    </div>


                        
                                                
            
        
    </section>

    
       
        <div class='footer_links'>
                    <a href='/signup/'>Make your own Responsinator</a><br /><br /><a href='https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=9VUMPEU3G6TAL' id='buyBeerLink'>Buy us a beer</a><br /><br /><a href='/faq/'>FAQ</a>
                </div>

       
    

            <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-29714105-1']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        </script>
    
            <script type='text/javascript' src='/includes/responsinator.min.js?v=201403261325'></script>
    
    <script type="text/javascript">
        mixpanel.track_links("#nav-responsinator", "nav home", {
            "referrer": document.referrer
        });
        mixpanel.track_links("#nav-make-your-own", "nav make your own", {
            "referrer": document.referrer
        });
        mixpanel.track_links("#nav-about", "nav about", {
            "referrer": document.referrer
        });
        mixpanel.track_links("#nav-login", "nav login", {
            "referrer": document.referrer
        });

        mixpanel.track(
        "entered-website",
            { "header": "ok" }
        );
    </script>

</body>
</html>