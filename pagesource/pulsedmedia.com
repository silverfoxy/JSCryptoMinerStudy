<!doctype html>
<html class="no-js">

<head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
    <title>Pulsed Media</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="css/vendor/animate.css">
    <link rel="stylesheet" href="css/vendor/magnific-popup.css">
    <link rel="stylesheet" href="css/filoxenia.css">
    <link rel="stylesheet" href="css/custom.css">

    <script src="js/vendor/modernizr.js"></script>
    <script src="js/vendor/fastclick.js"></script>
</head>

<body>
    <header class="contain-to-grid">
        <div class="row">
            <div class="small-12 column">
                <nav class="top-bar" data-topbar role="navigation" data-options="back_text: <i class='fa fa-chevron-left'></i> Back; mobile_show_parent_link: false;">
                    <ul class="title-area">
                        <li class="name">
                            <a href="index.php">
                                <img src="images/logo.png" alt="logo">
                            </a>
                        </li>
                        <li class="toggle-topbar menu-icon">
                            <a href="#"><span>Menu</span></a>
                        </li>
                    </ul>

                    <section class="top-bar-section">
                        <ul class="right">
                            <li class="has-dropdown">
                                <a href="#">Pages</a>
                                <ul class="dropdown">
                                    <li>
                                        <a href="http://pulsedmedia.com/clients/announcements.php">Announcements</a>
                                    </li>
                                    
                                    <li>
                                        <a href="resellers.php">Resellers</a>
                                    </li>
                                    
 
                                    <li>
                                        <a href="http://pulsedmedia.com/clients/supporttickets.php">Support</a>
                                    </li>

                                    <li>
                                        <a href="login.php">Login</a>
                                    </li>

                                </ul>
                            </li>

                            <li class="has-dropdown">
                                <a href="plans.php">Seedboxes</a>
                                <ul class="dropdown">
                                    <li><a href="m1000-seedbox.php">M1000 Seedbox</a></li>
                                    <li><a href="value250-seedbox.php">Value250 Seedbox</a></li>
                                    <li><a href="storage-seedbox.php">Storage Seedbox</a></li>

                                    <li><a href="ssd-seedbox.php">SSD Seedbox</a></li>
                                    <li><a href="1gbps-torrent-seedbox-dragon-2.0.php">Dragon RAID10 1Gbps Seedbox</a></li>
                                                                        <li><a href="free-seedbox.php">Free Seedbox</a></li>
                                    <li><a href="max250-seedbox.php">Max250 Seedbox</a></li>
                                </ul>
                            </li>

                            
                            <li>
                                <a href="seedbox-all-features.php">Features</a>
                            </li>
                            
                            
                            <li class="has-form">
                                <a href="/m1000-seedbox.php" class="button">Sign Up</a>
                            </li>
                        </ul>
                    </section>

                </nav>
            </div>
        </div>

    </header>
    <main>


        <section class="hero">
            <div class="row hero-message">
                <div class="small-10 small-centered column text-center">
                    <h1>Powerful Seedboxes</h1>
                    <h4>Easy to Use, Powerful and Inexpensive!</h4>

                    <a href="/max250-seedbox.php" class="button">SIGN UP FOR A PLAN</a>
                </div>
            </div>
        </section>


        <section class="container">
            <div class="row">
    
            <div class="row title">
                <div class="small-12 column">
                    <h6>Popular Seedbox Plans</h6>
                </div>
            </div>
            
            
                <div class="medium-4 column">
                    <ul class="pricing-table ">
                        <li class="title"><a href="m1000-seedbox.php">M1000 Series</a></li>
                        <li class="price">        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=197&get=price&billingcycle=monthly"></script><span> / month</span>
                        <br /><span style="font-size: 0.6em;">monthly billing</span></li>
                                        <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>2TB to 6TB</strong> Storage</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>1Gbps</strong> Network</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>RAID5 Redundancy</strong></li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">30TB to <strong>Unlimited</strong>* Torrent traffic</li>

                        <li class="cta-button"><a class="button" href="m1000-seedbox.php">Sign Up!</a>
                        <span style="font-size: 0.7em;">
                        <br />Available:
                        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=197&get=stock"></script>
                        </span>
                        </li>
                    </ul>
                </div>

            
                <div class="medium-4 column">
                    <ul class="pricing-table highlight">
                        <li class="title"><a href="1gbps-torrent-seedbox-dragon-2.0.php">Dragon Series</a></li>
                        <li class="price">        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=152&get=price&billingcycle=monthly"></script><span> / month</span>
                        <br /><span style="font-size: 0.6em;">monthly billing</span></li>
                                        <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>675 GiB to 2700 GiB</strong> Storage</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>Full 1Gbps</strong> Network</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>RAID5 / RAID10 Redundancy</strong></li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">7TB to 30TB Torrent traffic</li>

                        <li class="cta-button"><a class="button" href="1gbps-torrent-seedbox-dragon-2.0.php">Sign Up!</a>
                        <span style="font-size: 0.7em;">
                        <br />Available:
                        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=152&get=stock"></script>
                        </span>
                        </li>
                    </ul>
                </div>

            
                <div class="medium-4 column">
                    <ul class="pricing-table ">
                        <li class="title"><a href="value250-seedbox.php">Value250 Series</a></li>
                        <li class="price">        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=192&get=price&billingcycle=monthly"></script><span> / month</span>
                        <br /><span style="font-size: 0.6em;">monthly billing</span></li>
                                        <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>450 GiB to 2700 GiB</strong> Storage</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">100Mbps/250Mbps Torrents</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>Superb Value</strong></li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">Up to <strong>20TB</strong> Torrent traffic</li>

                        <li class="cta-button"><a class="button" href="value250-seedbox.php">Sign Up!</a>
                        <span style="font-size: 0.7em;">
                        <br />Available:
                        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=192&get=stock"></script>
                        </span>
                        </li>
                    </ul>
                </div>

</div><div class="row">
    
            <div class="row title">
                <div class="small-12 column">
                    <h6>Special & Niche Seedboxes</h6>
                </div>
            </div>
            
            
                <div class="medium-4 column">
                    <ul class="pricing-table ">
                        <li class="title"><a href="storage-seedbox.php">M1000 Storage</a></li>
                        <li class="price">        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=170&get=price&billingcycle=monthly"></script><span> / month</span>
                        <br /><span style="font-size: 0.6em;">monthly billing</span></li>
                                        <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>4TB to 12TB</strong> Storage</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>1Gbps</strong> Network</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>RAID5 Redundancy</strong></li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">15TB to 30TB Torrent traffic</li>

                        <li class="cta-button"><a class="button" href="storage-seedbox.php">Sign Up!</a>
                        <span style="font-size: 0.7em;">
                        <br />Available:
                        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=170&get=stock"></script>
                        </span>
                        </li>
                    </ul>
                </div>

            
                <div class="medium-4 column">
                    <ul class="pricing-table highlight">
                        <li class="title"><a href="ssd-seedbox.php">SSD Series</a></li>
                        <li class="price">        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=184&get=price&billingcycle=monthly"></script><span> / month</span>
                        <br /><span style="font-size: 0.6em;">monthly billing</span></li>
                                        <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>100GiB to 600 GiB SSD</strong> Storage</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;"><strong>Full 1Gbps</strong> Network</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">RAID0 Max Performance</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">15TB to 90TB Torrent traffic</li>

                        <li class="cta-button"><a class="button" href="ssd-seedbox.php">Sign Up!</a>
                        <span style="font-size: 0.7em;">
                        <br />Available:
                        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=184&get=stock"></script>
                        </span>
                        </li>
                    </ul>
                </div>

            
                <div class="medium-4 column">
                    <ul class="pricing-table ">
                        <li class="title"><a href="free-seedbox.php">FREE Seedboxes</a></li>
                        <li class="price">        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=143&get=price&billingcycle=monthly"></script><span> / month</span>
                        <br /><span style="font-size: 0.6em;">monthly billing</span></li>
                                        <li class="bullet-item" style="text-align: left; padding-left: 45px;">5-30GiB Storage</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">100Mbps/5Mbps Torrents</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">1 Day and 7 Day options</li>
            <li class="bullet-item" style="text-align: left; padding-left: 45px;">10-70GB Torrent traffic</li>

                        <li class="cta-button"><a class="button" href="free-seedbox.php">Sign Up!</a>
                        <span style="font-size: 0.7em;">
                        <br />Available:
                        <script language="javascript" src="/clients/widgets/productsinfo.php?pid=143&get=stock"></script>
                        </span>
                        </li>
                    </ul>
                </div>

</div>
        </section>
        
        
        <section class="container">
            <div class="row title">
                <div class="small-12 column">
                    <h6>Standard Seedbox Features</h6>
                </div>
            </div>


            <div class="row">
                <div class="small-12 column">
                    <ul class="features large-block-grid-3 medium-block-grid-2 small-block-grid-1 spacy">
                        <li>
                            <h4>
                                <i class="fa fa-money right-spacer--xs"></i>14-Day Moneyback Guarantee
                            </h4>
                            <p>
                                All our shared services come with <a href="http://wiki.pulsedmedia.com/index.php/Pulsed_Media_Refunds_Policy#14-day_moneyback_guarantee" target="_blank" title="Pulsed Media 14-day moneyback guarantee">14-day moneyback guarantee!</a>
                                If you for some reason want a refund, just open a ticket within the initial 14 day period.
                            </p>
                            
                            
                        </li>
                        

                        <li>
                            <h4>
                                <i class="fa fa-clock-o right-spacer--xs"></i>99.99% Uptime
                            </h4>

                            <p>
                                Stability and Reliability is very important. We offer highest reliability & stability in seedboxes.
                                In case you have downtime, you will be fully compensated by <a href="http://wiki.pulsedmedia.com/index.php/Pulsed_Media_Seedbox_SLA_Policy" target="_blank" title="Seedbox Service Level Agreement">SLA</a>.
                            </p>
                        </li>

                        <li>
                            <h4>
                    <i class="fa fa-cloud right-spacer--xs"></i>It's in the cloud
                </h4>

                            <p>
                                With Seedbox all your Torrent activity remains in the Seedbox server and so shall your data. Everything is moving online these days.
                                If you need even more, you may use the built-in <a href="http://getsync.com" target="_blank" title="BitTorrent Sync">BTSync</a> and <a href="https://openvpn.net/" title="OpenVPN">OpenVPN support</a>!
                            </p>                           
                            
                        </li>

                        <li>
                            <h4>
                    <i class="fa fa-hdd-o right-spacer--xs"></i>Storage Extras
                </h4>

                            <p>
                                You may burst your storage by 25% for upto 7 days!
                            </p>
                            <p> You will also <a href="http://wiki.pulsedmedia.com/index.php/Pulsed_Media_Free_Bonus_Disk_Policy" target="_blank" title="FREE Bonus Seedbox Storage">gain extra diskspace just by being a member!</a>
                            Your Seedbox will continue to grow with you.</p>
                        </li>

                        <li>
                            <h4>
                    <i class="fa fa-lock right-spacer--xs"></i>Privacy
                </h4>

                            <p>
                                We take privacy very seriously. Your information is not shared with any 3rd parties. You can read all about it in our <a href="http://wiki.pulsedmedia.com/index.php/Pulsed_Media_Privacy_Policy" target="_blank" title="Pulsed Media Privacy Policy">privacy policy</a>.
                            </p>
                        </li>

                        <li>
                            <h4>
                    <i class="fa fa-comments right-spacer--xs"></i>24/7 Support
                </h4>
                            <p>
                                Support is available 24/7 with <a href="http://pulsedmedia.com/clients/supporttickets.php" title="Pulsed Media Helpdesk">ticketing</a>, e-mail and complimented by our <a href="http://pulsedmedia.com/clients/knowledgebase.php" title="Pulsed Media Knowledge Base">Knowledge Base</a> and <a href="http://wiki.pulsedmedia.com" target="_blank" title="Pulsed Media Wiki">Wiki</a>. In our <a href="irc://chat.freenode.net:6665/#PulsedMedia" target="_blank" title="Pulsed Media Freenode IRC Channel">IRC channel</a> you may ask other users for help with common situations.
                            </p>
                        </li>
                    </ul>
                </div>
            </div>
            


                    <div class="row ">
                <div class="large-12 column text-center">
                    <a href="seedbox-all-features.php" class="button">View Full Features List</a>
                </div>
            </div>
                </section>
        

       


    </main>
    <footer>
        <div class="row spacy-s">
            <div class="large-6 column">
                <h4>About us</h4>

                <p>
                    We specialize in easy to use Seedboxes, content distribution and storage services. We strive for automation and reliability of services.
                <p>
                    Pulsed Media is the marketing name of NuCode for content distribution and <a href="/">BitTorrent Seedbox</a> services. Pulsed Media is a VAT registered company, VAT ID FI22551954
                </p>
                
                <blockquote><cite>PS in relation to your question of if i'm happy with the box. Thus far it has preformed fastest of any gigabit box i've had. and thats comparing it to 20 or so other providers... constantly getting 70-90MB/s on new stuff. very very sexy -NJ</cite></blockquote>

                
            </div>

            <div class="large-2 column">
                <h4>Information</h4>

                <ul class="side-nav">
                    <li>
                        <a href="http://pulsedmedia.com/plans.php">Plans &amp; Pricing</a>
                    </li>

                    <li>
                        <a href="http://blog.pulsedmedia.com">Blog</a>
                    </li>

                    <li>
                        <a href="http://pulsedmedia.com/clients/supporttickets.php">Support</a>
                    </li>
                    
                    <li>
                        <a href="terms.php">Legal documents</a>
                    </li>

                    <li>
                        <a href="http://pulsedmedia.com/terms%20and%20conditions.pdf">Terms of Service</a>
                    </li>

                    <li>
                        <a href="http://wiki.pulsedmedia.com/index.php/Pulsed_Media_Privacy_Policy">Privacy Policy</a>
                    </li>

                    <li>
                        <a href="resellers.php">Reseller Program</a>
                    </li>
                </ul>
            </div>

            <div class="large-4 column">
                <h4>Contact</h4>

                <div class="row">
                    <div class="large-3 small-2 column">
                        <h6>Email:</h6>
                    </div>

                    <div class="large-9 small-10 column">
                        <p>
                            <a href="mailto:sales@pulsedmedia.com">sales@pulsedmedia.com</a>
                        </p>
                    </div>
                </div>
                
                <div class="row">
                    <div class="large-3 small-2 column">
                        <h6>Ticket:</h6>
                    </div>

                    <div class="large-9 small-10 column">
                        <p>
                            <a href="http://pulsedmedia.com/clients/submitticket.php?step=2&deptid=1">Contact Sales</a>
                        </p>
                    </div>
                </div>
                
                
                
                
                
                <h4>Payment methods</h4>
                
                <ul class="side-nav">
                    <li>
                        <a href="http://paypal.com">Paypal</a>
                    </li>

                    <li>
                        <a href="http://bitcoin.org">Bitcoin (via Coinbase)</a>
                    </li>

                    <li>
                        <a href="https://en.wikipedia.org/wiki/Single_Euro_Payments_Area">EU Wiretransfer</a>
                    </li>
                    
                </ul>

            </div>
        </div>

        <div class="row">
            <div class="large-12 column">
                <hr>
            </div>
        </div>

        <div class="row">
            <p class="medium-4 small-12 column copyright">
                Copyright &copy; 2009-2018 NuCode. All rights reserved.
            </p>

            <p class="medium-8 small-12 column social">
                All listed prices exclude VAT. VAT applicable only to EU residents.
                <a href="mailto:sales@pulsedmedia.com"><i class="fa fa-envelope"></i></a>
                <a href="#"><i class="fa fa-rss"></i></a>
                <a href="//www.twitter.com/seed_box" target="_blank"><i class="fa fa-twitter"></i></a>
            </p>
        </div>

    </footer>

    <!-- Javascript -->
    <script>
        Modernizr.mq('(min-width:0)') || document.write('<script src="js/vendor/respond.js"><\/script>')
    </script>
    <script src="js/vendor/jquery.js"></script>
    <script src="js/vendor/jquery.fitvids.js"></script>
    <script src="js/vendor/jquery.magnific-popup.js"></script>
    <script src="js/vendor/foundation.js"></script>
    <script src="js/filoxenia.js"></script>
    <script src="js/custom.js"></script>
    <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-13078044-1");
pageTracker._trackPageview();
} catch(err) {}</script>

</body>

</html>