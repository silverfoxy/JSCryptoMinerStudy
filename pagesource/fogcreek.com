<!DOCTYPE html>
<html lang="en">

<head>
    <!-- meta -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="twitter:account_id" content="81199334" />
    <meta name="Description" content="Fog Creek Software helps you and your team build great things, together." />
    <title>Fog Creek Software: Team Collaboration and Development Tools</title>


    <!-- css -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
    <script src="https://use.typekit.net/xau0mib.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
    <link href="/css/FCstyle.css?rel=8c8c971fd3" rel="stylesheet" />
    <link href="/css/prism.css" rel="stylesheet" />
    

    <!--CrazyEgg-->
    <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0011/1669.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
    </script>
</head>

<body id="htmlbody">
    <div class="wrapper">
        <!-- START - Google Tag Manager - fogcreek.com -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WBHGZQ"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>
            (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({
                    'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
                }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-WBHGZQ');</script>
        <!-- END - Google Tag Manager - fogcreek.com -->
        <header>
            <nav class="navbar">
                <div class="slanted-bg bg_white"></div>
                <div class="section-content nav-content">
                    <a class="nav-content-logo" href="/" title="Fog Creek Software"><img src="/images/logos/fc-logo.svg" /></a>
                    <label for="show-menu" class="show-menu">Menu</label>
                    <input type="checkbox" id="show-menu" role="button">
                    <ul class="nav-right">
                        <li><a href="https://www.manuscript.com" target="_blank">Manuscript</a></li>
                        <li><a href="https://glitch.com" target="_blank">Glitch</a></li>
                        <li><a href="https://glitch.com/forplatforms" target="_blank">Glitch for Platforms</a></li>
                        <li><a href="https://medium.com/make-better-software" target="_blank">Blog</a></li>
                        <li><a href="/about/">About</a></li>
                        <li><a href="/contact/">Contact</a></li>
                    </ul>
                </div>
            </nav>
            <div class="section section-content hero">
                
<style>
    header {
        background: linear-gradient(rgba(0, 27, 38, 0.7), rgba(0, 27, 38, 0.7)), url(/images/fogcreek/developer.jpg);
        background-size: cover;
        background-position: 70% 50%;
    }
</style>
<div class="hero-inner">
    <h1>We helped invent the way modern developers work.</h1>
    <h2>Now we're re-inventing things again<span class="blinking-cursor"></span></h2>
    <a href="/about" class="button button_white">Who is Fog Creek?</a>

            </div>
        </header>
                

<main>
    <div class="section">
        <div class="slanted-bg bg_white"></div>
        <div class="section-content main-white section-content_with_banner">
            <div class="banner banner_blue">
                <h3>Glitch</h3>
                <p>The friendly community where you'll build the app of your dreams.</p>
                <a href="https://glitch.com" target="_blank" class="button button_red" style="margin-right:1em;">Try it for free</a>
                <a href="https://glitch.com/forplatforms" target="_blank" class="button button_purple">Serious about Dev Rel? Try Glitch for Platforms</a>
                <div class="banner-side">
                    <img src="/images/logos/fish.svg" />
                </div>
            </div>
            <div class="layout-1col center-align" style="width:80%;">
                <h3>How do you make sure your software is great?</h3>
                <p>
                    We know every team can craft great software, you just need the best tools and the right information.
                    <br />Try Manuscript, a purpose-built project management tool for software teams.
                </p>
                <a href="https://www.manuscript.com" target="_blank" class="button button_orange">Learn more</a>
            </div>
            <div class="layout-2cols">
                <div class="layout-2cols_large fb-teaser-img">
                    <img src="/images/fogcreek/fb-teaser-img.jpg"  srcset="/images/fogcreek/fb-teaser-img@2x.jpg 2x" />
                </div>
                <div class="layout-2cols_small">
                    <div class="content-item">
                        <svg class="icn icn-home" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 64 64">
                            <path d="M48,49H26a2,2,0,0,1,0-4H48a2,2,0,0,1,0,4Zm0-10H26a2,2,0,0,1,0-4H48a2,2,0,0,1,0,4Zm0-10H26a2,2,0,0,1-2-2h0a2,2,0,0,1,2-2H48a2,2,0,0,1,2,2h0A2,2,0,0,1,48,29Zm0-10H26a2,2,0,0,1,0-4H48a2,2,0,0,1,0,4ZM14,26a2,2,0,0,1,2-2h2a2,2,0,0,1,2,2v2a2,2,0,0,1-2,2H16a2,2,0,0,1-2-2Zm2,18h2a2,2,0,0,1,2,2v2a2,2,0,0,1-2,2H16a2,2,0,0,1-2-2V46A2,2,0,0,1,16,44Zm-2-8a2,2,0,0,1,2-2h2a2,2,0,0,1,2,2v2a2,2,0,0,1-2,2H16a2,2,0,0,1-2-2Zm6-18a2,2,0,0,1-2,2H16a2,2,0,0,1-2-2V16a2,2,0,0,1,2-2h2a2,2,0,0,1,2,2Z" />
                        </svg>
                        <h4>Cases, not Issues</h4>
                        <p>There's just enough workflow. Follow your team's existing process and keep it on track, whether that's full Agile or something more ad-hoc.</p>
                    </div>
                    <div class="content-item">
                        <svg class="icn icn-home" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 64 64">
                            <path d="M33.68,37.5118a3,3,0,0,1-3.3283,0l-21-14a3,3,0,0,1-1.3359-2.4962v-2a3,3,0,0,1,3-3h42a3,3,0,0,1,3,3v2A2.9993,2.9993,0,0,1,54.68,23.5118Zm22.3357,7.5038a3,3,0,0,1-3,3h-42a3,3,0,0,1-3-3v-17.78A1.2047,1.2047,0,0,1,9.89,26.2341L29.2423,39.1759a5,5,0,0,0,5.5468,0L54.1412,26.2338a1.2047,1.2047,0,0,1,1.8744,1.0014Z" />
                        </svg>
                        <h4>Helps Reduce Email</h4>
                        <p>Reduce emails from outside your team. Capture bug reports, handle core helpdesk tasks, or even use Manuscript's simple, powerful API to send in errors automatically.</p>
                    </div>
                    <div class="content-item">
                        <svg class="icn icn-home" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 64 64">
                            <path style="fill-rule:evenodd" d="M32,56A24,24,0,1,1,56,32,24,24,0,0,1,32,56Zm2-11a2,2,0,1,1-4,0V34H19a2,2,0,1,1,0-4H30V19a2,2,0,1,1,4,0V30H45a2,2,0,0,1,0,4H34Z" />
                        </svg>
                        <h4>Integrate with What You've Got</h4>
                        <p>Use the best tools for the job. Connect Manuscript to tools like Slack, GitHub, Trello and Twitter &mdash; for free. Or make your own Manuscript integrations with Glitch, our friendly collaborative coding environment.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section">
            <div class="slanted-bg bg_grey"></div>
            <div class="section-content">
                <div class="banner-joinourteam">
                    <div class="layout-2cols">
                        <div class="layout-2cols_small">
                            <h3>We make products that coders love by treating our people better. And we've done that from day one.</h3>
                            <a href="/careers" class="button button_turquoise">Join our team</a>
                        </div>
                        <div class="layout-2cols_large">
                            <div class="banner-dag">
                                <div class="dag">
                                    <img src="/images/fogcreek/dag_w_names.svg" />
                                </div>
                                <p class="note note_white">Products born at Fog Creek.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</main>


        <footer class="section">
            <div class="slanted-bg slanted-bg_footer"></div>
            <div class="section-content footer-content">
                <div class="row footer-row">
                    <div class="footer-col col-3">
                        <h4><a href="/">Fog Creek</a></h4>
                        <ul>
                            <li><a href="/about">About</a> </li>
                            <li><a href="https://medium.com/make-better-software" target="_blank">Blog</a> </li>
                            <li><a href="/careers">Careers</a></li>
                            <li><a href="/privacy">Privacy</a></li>
                            <li><a href="/security">Security</a></li>
                            <li><a href="/newsletter">Newsletter </a></li>
                            <li><a href="/contact">Contact</a> </li>
                        </ul>
                    </div>
                    <div class="footer-col col-3">
                        <h4><a href="https://www.manuscript.com" target="_blank">Manuscript</a></h4>
                        <ul>
                            <li><a href="http://help.fogcreek.com/" target="_blank">Support</a></li>
                            <li><a href="https://www.manuscript.com/features/task-management" target="_blank">Feature Tour</a></li>
                            <li><a href="https://www.manuscript.com/pricing" target="_blank">Pricing</a></li>
                            <li><a href="https://www.manuscript.com/enterprise" target="_blank">Enterprise</a></li>
                            <li><a href="https://www.manuscript.com/integrations" target="_blank">Integrations</a></li>
                            <li><a href="http://help.fogcreek.com/fogbugz-release-notes" target="_blank">Release Notes</a></li>
                            <li><a href="https://www.manuscript.com/eula" target="_blank">EULA</a></li>
                            <li><a href="http://fogcreekstatus.com" target="_blank">Status</a></li>
                        </ul>
                    </div>
                    <div class="footer-col col-3">
                        <h4><a href="https://glitch.com" target="_blank">Glitch</a></h4>
                        <ul>
                            <li><a href="https://glitch.com/about" target="_blank">About</a></li>
                            <li><a href="https://medium.com/glitch" target="_blank">Blog</a></li>
                            <li><a href="https://glitch.com/forplatforms" target="_blank">For Platforms</a></li>
                            <li><a href="https://support.glitch.com" target="_blank">Support</a></li>
                        </ul>

                    </div>
                    <div class="footer-col footer-col-contact col-3 vcard">
                        <h4><a href="/contact">Contact</a></h4>
                        <address>
                            <div class="email"><a href="mailto:customer-service@fogcreek.com" target="_blank">customer-service@fogcreek.com</a></div>
                            <div>Phone North America: <a class="tel" href="tel:+1-866-364-2733">1-866-364-2733</a></div>
                            <div>Phone Outside North America: <a class="tel" href="tel:+1-212-279-2335">+1 (212) 279-2335</a></div>
                            <div class="adr">
                                <span class="street-address">75 Broad Street</span>
                                <span class="">Suite 1904</span>
                                <span class="locality">New York City</span>, <span class="region">NY</span> <span class="postal-code">10004</span>
                            </div>
                            <div>
                                <ul class="footer-social-icons">
                                    <li class="twitter">
                                        <a href="https://www.twitter.com/fogcreek/" target="_blank">
                                            <svg xmlns="http://www.w3.org/2000/svg" height="20px" width="20px" viewBox="0 0 250 204">
                                                <path fill-rule="evenodd" d="M78.62,203.13969 C172.96,203.13969 224.56,124.97969 224.56,57.1996903 C224.56,54.9796903 224.56,52.7696903 224.41,50.5696903 C234.448314,43.3087989 243.113555,34.3184843 250,24.0196903 C240.638791,28.167708 230.708293,30.8879768 220.54,32.0896903 C231.24744,25.6795109 239.261235,15.5974102 243.09,3.71969031 C233.021575,9.69424347 222.006461,13.9048105 210.52,16.1696903 C194.620828,-0.736366898 169.357194,-4.87418384 148.895493,6.07648959 C128.433792,17.027163 117.86275,40.3429476 123.11,62.9496903 C81.8689574,60.8821857 43.4447578,41.402923 17.4,9.35969031 C3.78622756,32.7961376 10.7398788,62.7782851 33.28,77.8296903 C25.117412,77.5877658 17.1327937,75.3858221 10,71.4096903 L10,72.0596903 C10.0066813,96.47562 27.2175149,117.505042 51.15,122.33969 C43.598696,124.399091 35.6758059,124.700133 27.99,123.21969 C34.7094793,144.113919 53.9657456,158.427529 75.91,158.83969 C57.7473504,173.11401 35.3105951,180.862968 12.21,180.83969 C8.12903569,180.831856 4.05204065,180.584765 0,180.09969 C23.4563595,195.152456 50.749134,203.13686 78.62,203.09969" />
                                            </svg>
                                        </a>
                                    </li>
                                    <li class="facebook">
                                        <a href="https://www.facebook.com/fogcreeksoftware" target="_blank">
                                            <svg height="20px" width="20px" viewBox="0 0 267 267" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
                                                    <path d="M252.1641,0.0004 L14.7301,0.0004 C6.5941,0.0004 0.0001,6.5944 0.0001,14.7304 L0.0001,252.1644 C0.0001,260.2994 6.5941,266.8954 14.7301,266.8954 L142.5571,266.8954 L142.5571,163.5394 L107.7751,163.5394 L107.7751,123.2594 L142.5571,123.2594 L142.5571,93.5544 C142.5571,59.0824 163.6111,40.3114 194.3631,40.3114 C209.0941,40.3114 221.7541,41.4074 225.4431,41.8974 L225.4431,77.9234 L204.1151,77.9334 C187.3911,77.9334 184.1521,85.8804 184.1521,97.5424 L184.1521,123.2594 L224.0391,123.2594 L218.8461,163.5394 L184.1521,163.5394 L184.1521,266.8954 L252.1641,266.8954 C260.2991,266.8954 266.8941,260.2994 266.8941,252.1644 L266.8941,14.7304 C266.8941,6.5944 260.2991,0.0004 252.1641,0.0004" id="Fill-1"></path>
                                                </g>
                                            </svg>
                                        </a>
                                    </li>
                                    <li class="instagram">
                                        <a href="https://www.instagram.com/fogcreeksoftware/" target="_blank">
                                            <svg xmlns="http://www.w3.org/2000/svg" height="20px" width="20px" viewBox="0 0 250 250">
                                                <path fill-rule="evenodd" d="M0,66.9954121 C0,29.9948677 30.0005468,0 66.9954121,0 L183.004588,0 C220.005132,0 250,30.0005468 250,66.9954121 L250,183.004588 C250,220.005132 219.999453,250 183.004588,250 L66.9954121,250 C29.9948677,250 0,219.999453 0,183.004588 L0,66.9954121 Z M22.6293103,70.6320673 C22.6293103,44.1208767 44.1291604,22.6293103 70.6320673,22.6293103 L179.367933,22.6293103 C205.879123,22.6293103 227.37069,44.1291604 227.37069,70.6320673 L227.37069,179.367933 C227.37069,205.879123 205.87084,227.37069 179.367933,227.37069 L70.6320673,227.37069 C44.1208767,227.37069 22.6293103,205.87084 22.6293103,179.367933 L22.6293103,70.6320673 Z M125,188.577586 C160.112931,188.577586 188.577586,160.112931 188.577586,125 C188.577586,89.8870687 160.112931,61.4224138 125,61.4224138 C89.8870687,61.4224138 61.4224138,89.8870687 61.4224138,125 C61.4224138,160.112931 89.8870687,188.577586 125,188.577586 Z M125,165.948276 C147.615108,165.948276 165.948276,147.615108 165.948276,125 C165.948276,102.384892 147.615108,84.0517241 125,84.0517241 C102.384892,84.0517241 84.0517241,102.384892 84.0517241,125 C84.0517241,147.615108 102.384892,165.948276 125,165.948276 Z M190.732759,73.2758621 C199.064641,73.2758621 205.818966,66.5215372 205.818966,58.1896552 C205.818966,49.8577732 199.064641,43.1034483 190.732759,43.1034483 C182.400877,43.1034483 175.646552,49.8577732 175.646552,58.1896552 C175.646552,66.5215372 182.400877,73.2758621 190.732759,73.2758621 Z" />
                                            </svg>
                                        </a>
                                    </li>
                                    <li class="linkedin">
                                        <a href="https://www.linkedin.com/company/fog-creek-software" target="_blank">
                                            <svg height="20px" width="20px" viewBox="0 0 36 36" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
                                                    <path d="M30.677,30.676 L25.338,30.676 L25.338,22.321 C25.338,20.329 25.304,17.766 22.564,17.766 C19.785,17.766 19.361,19.937 19.361,22.179 L19.361,30.676 L14.028,30.676 L14.028,13.496 L19.146,13.496 L19.146,15.845 L19.22,15.845 C19.932,14.494 21.674,13.07 24.271,13.07 C29.678,13.07 30.677,16.627 30.677,21.254 L30.677,30.676 Z M8.008,11.149 C6.293,11.149 4.91,9.762 4.91,8.052 C4.91,6.343 6.293,4.956 8.008,4.956 C9.716,4.956 11.102,6.343 11.102,8.052 C11.102,9.762 9.716,11.149 8.008,11.149 Z M5.334,30.676 L10.679,30.676 L10.679,13.496 L5.334,13.496 L5.334,30.676 Z M33.336,0 L2.655,0 C1.19,0 0,1.162 0,2.596 L0,33.402 C0,34.836 1.19,36 2.655,36 L33.336,36 C34.804,36 35.999,34.836 35.999,33.402 L35.999,2.596 C35.999,1.162 34.804,0 33.336,0 L33.336,0 Z" id="Fill-4"></path>
                                                </g>
                                            </svg>
                                        </a>
                                    </li>
                                    <li class="medium">
                                        <a href="https://medium.com/make-better-software" target="_blank">
                                            <svg height="20px" width="20px" viewBox="0 0 106 89" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
                                                    <g id="medium-m" transform="translate(-467.000000, -736.000000)">
                                                        <g id="Group" transform="translate(467.000000, 736.000000)">
                                                            <path d="M104.839,16.327 C104.819,16.311 104.803,16.29 104.778,16.278 L104.742,16.26 L73.172,0.475 C72.959,0.368 72.735,0.296 72.508,0.238 C72.223,0.165 71.932,0.12 71.64,0.12 C70.431,0.12 69.228,0.727 68.576,1.785 L50.401,31.321 L73.21,68.385 L104.936,16.831 C105.041,16.659 104.991,16.447 104.839,16.327" id="Fill-53"></path>
                                                            <polyline id="Fill-54" points="40.39 24.593 40.39 58.214 70.274 73.156 40.39 24.593"></polyline>
                                                            <path d="M74.764,75.401 L99.363,87.7 C102.564,89.301 105.159,88.18 105.159,85.198 L105.159,26.009 L74.764,75.401" id="Fill-55"></path>
                                                            <path d="M35.202,16.375 L4.369,0.958 C3.812,0.68 3.282,0.548 2.802,0.548 C1.452,0.548 0.505,1.593 0.505,3.346 L0.505,69.916 C0.505,71.698 1.809,73.808 3.403,74.605 L30.56,88.183 C31.256,88.531 31.919,88.696 32.518,88.696 C34.206,88.696 35.39,87.39 35.39,85.198 L35.39,16.678 C35.39,16.55 35.317,16.432 35.202,16.375" id="Fill-56"></path>
                                                        </g>
                                                    </g>
                                                </g>
                                            </svg>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </address>
                    </div>
                </div>
                <div class="row footer-row">
                    <div class="made-in-ny col-10">
                        &copy; 2000-2017 Fog Creek Software<br />
                        <img src="/images/footer-made-in-nyc.svg?v1" width="18" height="14">
                        Made in NYC and around the world<br />
                            <div>Photo Credit: <a href="https://twitter.com/hashtag/wocintech" target="_blank" class="image-credit">#WOCinTech</a></div>

                    </div>
                </div>
            </div>
            <div class="footer-bottom"></div>
        </footer>


    </div>
    <!-- js -->

    <script type="text/javascript" src="/js/browser.js"></script><script type="text/javascript" src="/js/tracking.js"></script>


    <!-- Twitter Code for tracking site visits from @fogbugz handle -->
    <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
    <script type="text/javascript">
  		twttr.conversion.trackPid('l4ib1');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l4ib1&p_id=Twitter" />
        <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l4ib1&p_id=Twitter" />
    </noscript>
    <script src="/js/prism.js"></script>
</body>

</html>