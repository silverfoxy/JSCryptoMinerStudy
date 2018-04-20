
<!DOCTYPE html>
<html lang="en">
<head>
        <title>Free PCB Design Software | CircuitMaker</title>
    
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />

    
    


    <link href="/content/css?v=e07lbu8CbxucUpcYR_hXyhKaWkR1gMvrQfyrZbLdcf41" rel="stylesheet"/>
    
    <!-- Google Webmaster -->
            <meta name="google-site-verification" content="HP8ox4IWFOc1PpAH5tLtoemCzB2qa01rXz4cV6sjuAI"/>

    
    <!-- Meta tags -->
    <meta name="description" content="CircuitMaker is the best free PCB design software by Altium for Open Source Hardware Designers, Hackers, Makers, Students and Hobbyists." />
    
    
    <!-- Marketo -->
    <script type="text/javascript">
        (function() {
            var didInit = false;
            function initMunchkin() {
                if(didInit === false) {
                    didInit = true;
                    Munchkin.init('817-SFW-071', {"wsInfo":"h1RS"});
                }
            }
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//munchkin.marketo.net/munchkin.js';
            s.onreadystatechange = function() {
                if (this.readyState == 'complete' || this.readyState == 'loaded') {
                    initMunchkin();
                }
            };
            s.onload = initMunchkin;
            document.getElementsByTagName('head')[0].appendChild(s);
        })();
    </script>

    <!-- Google Analytics -->

    
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-53967856-1', 'auto');
            ga('send', 'pageview');

        </script>

    <!-- AdRoll -->


        <script type="text/javascript">
            adroll_adv_id = "HBCTC52ISBBERHIIJOTEUO";
            adroll_pix_id = "RBAUAEZNCJBPPFQ4JOS7AJ";
            (function () {
                var _onload = function(){
                    if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
                    if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
                    var scr = document.createElement("script");
                    var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                    scr.setAttribute('async', 'true');
                    scr.type = "text/javascript";
                    scr.src = host + "/j/roundtrip.js";
                    ((document.getElementsByTagName('head') || [null])[0] ||
                        document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                };
                if (window.addEventListener) {window.addEventListener('load', _onload, false);}
                else {window.attachEvent('onload', _onload)}
            }());
        </script>
    
    <!-- Bizible -->
    <script type="text/javascript" src="//cdn.bizible.com/scripts/bizible.js" async=""></script>

    <!-- BounceX  -->
    <script>
        (function(d) {
	        var e = d.createElement('script');
	        e.src = d.location.protocol + '//tag.bounceexchange.com/2762/i.js';
	        e.async = true;
	        d.getElementsByTagName("head")[0].appendChild(e);
        }(document));
    </script>

    <!-- reCAPTCHA -->
    <script src='https://www.google.com/recaptcha/api.js' async defer></script>
</head>

<body id="pageBody" class="home-anonymous-body">
    <input type="hidden" id="cm-conntroller-name" value="Home" />
    <input type="hidden" id="cm-action-name" value="Index" />

    
    
    
    <div id="header" class="header">
        <!-- Upper Section -->
        <div class="upper-section">
            <div class="upper-section-panel">
                <!-- Top Menu -->
                <div class="top-menu">
                    <div class="menu-panel">
                        <ul>


                            <li><a href="https://circuitmaker.com/blog" title="Blog">Blog</a></li>
                            <li><a href="https://documentation.circuitmaker.com/" title="Documentation">Documentation</a></li>
                                    <li><a href="/Account/SignUp" title="Download">Download</a></li>
                                <li><a href="/Monitoring" title="Service Status">Service Status</a></li>
<li><a href="/Account/Login" title="Sign In">Sign in</a></li>
                            
                            
                        </ul>
                    </div>
                </div>

            </div>
        </div>
        <!-- Lower Section -->
        <div class="lower-section">
            <div class="lower-section-panel">
                <!-- Logo -->
                <div class="logo-panel">
                    <a href="/" title="Circuit Maker">
                        <img src="/Content/Images/logo.png" alt="Circuit Maker logo">
                    </a>
                </div>
                <!-- Sections -->

<div class="sections">
    <ul>
        <li class="first active"><a href="/">Home</a></li>
        <li class=""><a href="/Projects">Projects</a></li>
        <li class=""><a href="/Hubs">Hubs</a></li>
        <li class=""><a href="/Components">Components</a></li>
        <li><a href="https://circuitmaker.com/forum">Forum</a></li>
        <li class=""><a href="/User/Members">Makers</a></li>
        <li class=""><a href="/About">About</a></li>
    </ul>
</div>            </div>
        </div>
        
    </div>




    <div class="container ">
        











    <section id="section-discover-and-community" class="section-item">
        <div class="container">
            <div class="text">
                <h1>The Community for <br /> Creative Electronics</h1>
                <p>CircuitMaker is not just a free EDA software tool from Altium, it’s also a community of creative people and design content, working together to invent circuits and electronics products for a better future.</p>
                <div class="btns-wrap">
                    <a class="btn style-a btn-cm-style" href="/Account/Login">Sign In</a>
                    <a class="btn style-a btn-cm-style btn-control" href="javascript:void(0)" onclick="window.location = '/Account/SignUp'">Sign Up</a>
                </div>
            </div>
            <div class="slide-control-wrap"><a class="btn-control" data-slide-index="2" href="#"></a></div>
        </div>
    </section>
    <section class="section-item">
        <div id="slide-get-inspired" class="slide-style-a slide-item">
            <div class="container">
                <div class="cols col-two">
                    <div class="cols-wrap clearfix">
                        <div class="clearfix">
                            <div class="left-part">                                
								<script type='text/javascript' id='vidyard_embed_code_CmgxaXjXaeAokeVDrZJLit' src='//play.vidyard.com/CmgxaXjXaeAokeVDrZJLit.js?v=3.1.1&type=inline'></script>                                
                            </div>
                            <div class="right-part">
                                <h3>Get inspired</h3>
                                <div class="img"><img src="/Content/Images/logo-min-a.png" alt="Logo" /></div>
                                <h4>About circuitmaker</h4>
                                <p>For turning great ideas into real products, you need design tools that won’t limit your imagination or hold you back. CircuitMaker has all the power you need to design high quality schematics and Printed Circuit Boards, with no artificial limits on layer counts or board area. Best of all it’s free.</p>
                                <a class="btn style-b btn-cm-style" href="/About">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cols col-three">
                    <h3>find &amp; rate great design content</h3>
                    <p>The CircuitMaker community is where you will find great reference designs, and be able to promote and rate other projects in the community.<br /> You can even set up teams for collaborative design efforts.</p>
                    <div id="project-list" data-bind="foreach: Items">
                        <div class="col" data-bind="attr: { mostTrendingFromIndex: MostTrendingFromIndex, mostTrending: MostTrending }">
    <a data-bind="attr:{href: ViewUrl}" class="thumbnail">
        <div class="project-tile-img" data-bind="backgroundImage: TileMainImageUrl ">
            <div class="project-tile-img-cover">
                <div class="project-tile-desc">
                    <span data-bind="html:DescriptionFormatted"></span>
                </div>
                <img data-bind="visible: IsSandBoxProject, attr: { src: SandBoxImageUrl, alt: AccessType, title: AccessType }" class="prject-privacy-image" />
            </div>
        </div>
    </a>
    <div class="project-tile-content">
        <div class="entity-tile-title">
            <a class="entity-tile-title" data-bind="attr:{href: ViewUrl, title:Hrid},text:Hrid"> </a>
        </div>
        <div class="project-tile-box-author">
            <span class="project-tile-label-author">by:</span>
            <a class="project-tile-author" data-bind="attr: {href: CreatorProfileUrl, title:CreatorFullName}, text:CreatorFullName"></a>
        </div>
        <div class="project-tile-metrics">
            <div class="project-tile-metric" style="width:19%;text-align: center;" data-toggle="tooltip" data-placement="top" title="Followers" data-bind="css: { 'clickable' : FollowsClickable }, click: OpenFollowersPage">
                <img style="float: left;" class="project-list-metric-img" alt="Followers" src="/Content/Images/followers-lightgrey.png" />
                <span class="project-list-metric-desc">
                    <span data-bind="text: FollowsHRCount"></span>
                </span>
            </div>
            <div class="project-tile-metric" style="width:19%; text-align: center;" data-toggle="tooltip" data-placement="top" title="Comments" data-bind="css: { 'clickable' : CommentsClickable }, click: OpenCommentsPage">
                <img style="float: left;" class="project-list-metric-img" alt="Comments" src="/Content/Images/comments-lightgrey.png" />
                <span class="project-list-metric-desc">
                    <span data-bind="text: CommentsHRCount"></span>
                </span>
            </div>
            <div class="project-tile-metric" style="width:19%; text-align: center;" data-toggle="tooltip" data-placement="top" title="Views">
                <img style="float: left;vertical-align: baseline;" alt="Views" src="/Content/Images/views-lightgrey.png" />
                <span class="project-list-metric-desc">
                    <span data-bind="text: ViewsHRCount"></span>
                </span>
            </div>
            <div class="project-tile-metric" style="width:19%; text-align: center;" data-toggle="tooltip" data-placement="top" title="Forks" data-bind="css: { 'clickable' : ForksClickable }, click: OpenForksPage">
                <img style="float: left;" class="project-list-metric-img" alt="Forks" src="/Content/Images/forks-lightgrey.png" />
                <span class="project-list-metric-desc">
                    <span data-bind="text: ForksHRCount"></span>
                </span>
            </div>
            <div class="project-tile-metric" style="width:19%; text-align: center;" data-toggle="tooltip" data-placement="top" title="Thumbs up" data-bind="css: { 'clickable' : VotesClickable }, click: OpenVotesPage">
                <img style="float: left; margin-top: -3px;" class="project-list-metric-img" alt="Thumbs up" src="/Content/Images/thumbsup-white.png" />
                <span class="project-list-metric-desc">
                    <span data-bind="text: VotesHRCount"></span>
                </span>
            </div>
        </div>
        <div class="project-tile-box-tags-content" data-bind="visible: Tags">
            <div class="project-tile-box-tags-wrapper" data-bind="css: { 'project-tile-box-tags-wrapper-more': MoreTagsBtnVisible() }">
                <div class="project-tile-box-tags" data-bind="foreach: Tags, css: { 'aaaaa': MoreTagsBtnVisible() }">
                    <button class="btn-cm-tag" data-bind="text: Hrid, click:function(){ if(!$data.filterTagsContainsIt()){ cm.projects.addTagToFilterAndFindProjects($data);} }, css: { active: filterTagsContainsIt}"></button>
                </div>
            </div>
            <div class="project-tile-box-tags-tooltip" data-bind="attr: { id: 'tags-tooltip' + $index() }">
                <div data-bind="visible: Tags, foreach: Tags">
                    <button class="btn-cm-tag" data-bind="text: Hrid, click:function(){ if(!$data.filterTagsContainsIt()){ cm.projects.addTagToFilterAndFindProjects($data);} }, css: { active: filterTagsContainsIt}"></button>
                </div>
            </div>
            <div class="project-tile-more-tags" data-bind="visible: MoreTagsBtnVisible, koTooltip: '#tags-tooltip' + $index()">...</div>
        </div>
    </div>
</div>
                    </div>
                    <div class="cols-wrap clearfix">
                        <div class="col col-1">

                        </div>
                        <div class="col col-2">

                        </div>
                        <div class="col col-3">

                        </div>
                    </div>
                </div>
                <div class="cols col-three">
                    <h3>WHAT MEMBERS ARE SAYING</h3>
                    <div class="cols-wrap clearfix">
                        <div class="col col-1">
                            <div class="hd-part clearfix">
                                <div class="img"><img src="/Content/Images/author-1.png" alt="" /></div>
                                <div class="info">
                                    <p>
                                        <span>Eli Hughes</span><br />
                                        Wavenumber LLC.
                                    </p>
                                </div>
                            </div>
                            <div class="bd-part">
                                <p>CircuitMaker is the 1st free PCB tool I have encountered that has features of a professional design tool. A tool that is backed by people who know EDA means that we can finally have something for those of us who want to get things done without being obstructed by complicated installation, a horrible user interface or a mess of a library system. Couple this with that fact that making is also about collaborating and sharing. The folks at CircuitMaker have unique vision about creating a platform, not just a barebones tool for those who aspire to be “mad engineers”.</p>
                            </div>
                        </div>
                        <div class="col col-2 clearfix">
                            <div class="hd-part clearfix">
                                <div class="img"><img src="/Content/Images/author-2.png" alt="" /></div>
                                <div class="info">
                                    <p>
                                        <span>Roberto Lo Giacco</span><br />
                                        Professional Engineer
                                    </p>
                                </div>
                            </div>
                            <div class="bd-part">
                                <p>Finally some fresh air in the EDA market: a modern interface with some really pro capabilities and no serious limitation. This is the tool any electronics maker was waiting for and it is community focused.</p>
                            </div>
                        </div>
                        <div class="col col-3 clearfix">
                            <div class="hd-part clearfix">
                                <div class="img"><img src="/Content/Images/author-3.png" alt="" /></div>
                                <div class="info">
                                    <p>
                                        <span>Nicholas Rabault</span><br />
                                        The Poppy Project
                                    </p>
                                </div>
                            </div>
                            <div class="bd-part">
                                <p>Poppy is an open-source platform for the creation, use and sharing of interactive 3D printed robots. We love CircuitMaker because it offers the possibility of our community to contribute easily. We can promote our board model by sharing a simple link to a release. Users can produce themselves our design directly or by forking it to adapt it to their needs. Mechanical integration is a really important factor in robotics so the 3D modeling in CircuitMaker enables that.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="slide-design" class="slide-style-b slide-item">
            <div class="container">
                <div class="cols col-two">
                    <h3>Design the next <br /> great electronic product</h3>
                    <div class="section-text">
                        <h4>POWERFUL ECAD FOR OPEN SOURCE HARDWARE</h4>
                        <p>We think you deserve better design tools, made specifically for you, to turn great ideas into reality. That’s why we’ve created CircuitMaker. Besides being a collaborative community for electronic design content, CircuitMaker is Schematic & PCB design software, built upon Altium Designer technology. With a streamlined interface and powerful engine to boot, you’ll never have to worry about your software holding you back. This is a free design tool unlike anything you’ve seen before.</p>
                    </div>
                    <div class="cols-wrap clearfix">
                        <div class="col col-1">
                            <ul>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-5.png" alt="" /></span>
                                    <h4>UNLIMITED & FREE</h4>
                                    <p>Typically, free EDA software is poorly developed, or has restrictions on design size that render it useless for any real project. Not CircuitMaker - you get the full power of 16 signal + 16 plane layers, and no restrictions to the PCB dimensions. You can even make money with your designs, because there’s no “non-commercial” clause!</p>
                                </li>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-1.png" alt="" /></span>
                                    <h4>MASSIVE, RICH COMPONENT LIBRARY</h4>
                                    <p>CirucitMaker is built on a community library with hundreds of thousands of components - all backed by the awesome Octopart database. Placing components in CircuitMaker designs is as easy as searching by manufacturer part number or by design parameters. You can also add your own custom parts and mechanical components too.</p>
                                </li>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-2.png" alt="" /></span>
                                    <h4>SHARE & COLLABORATE</h4>
                                    <p>You can create projects with teams in the CircuitMaker Community, and allow other community members to work with you on the design. Harness the power of teams to get projects done faster! Released designs can be forked and then modified so you can build new designs with different features without having to start from scratch every time.</p>
                                </li>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-3.png" alt="" /></span>
                                    <h4>NATIVE 3D™</h4>
                                    <p>Altium Native 3D™ technology means that when you’re in the PCB editor, just hit the 3 key and you can immediately see the PCB layout in full 3D. It will also show any component clearance violations and you’ll even know what the overlap distances are, so you can get your designs right - and to fit the box - the first time.</p>
                                </li>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-4.png" alt="" /></span>
                                    <h4>ONE-CLICK MANUFACTURING</h4>
                                    <p>Once you have finished your design, you can release the project to the community. From there you can download the gerbers and send them off to any PCB manufacturer. But even easier than that, we’ve partnered with select manufacturers to provide a one-click manufacture button that can directly send your board for quoting - either bare board prototype or full PCB fabrication and assembly, at the best possible price. It’s up to you!</p>
                                </li>
                            </ul>
                        </div>
                        <div class="col col-2">
                            <ul>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-6.png" alt="" /></span>
                                    <h4>PUSH-N-SHOVE ROUTING</h4>
                                    <p>For a tool we’re giving away for free, we did not hold back on the push and shove routing capabilities! The interactive routing modes include obstacle avoidance, hug, hug-n-push, and obstacle ignore. The push modes will push other trace and vias, as well as hop-over. You can even route differential pairs and interactively add accordions to nets that need that extra length for signal delays.</p>
                                </li>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-7.png" alt="" /></span>
                                    <h4>MULTI-SHEET SCHEMATIC EDITOR</h4>
                                    <p>CircuitMaker uses the same easy-to-use and great looking schematic editor Altium is known for. You can even do complex multi-sheet designs, and use hierarchical design blocks, and generate SmartPDF™ outputs from your project.</p>
                                </li>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-8.png" alt="" /></span>
                                    <h4>TOPOLOGICAL AUTOROUTER</h4>
                                    <p>The Situs™ topological autorouter works in concert with your design rules to help you get the board done fast. With BGA and SMT fanout, parallel memory, hug, and via optimization, it’s easy to use Situs to get working results really fast. You can also interactively route multi-nets or single nets, or use manual routing with auto-complete.</p>
                                </li>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-9.png" alt="" /></span>
                                    <h4>DRC/DFM VALIDATED OUTPUTS</h4>
                                    <p>When you’re ready to turn your design into a real board, CircuitMaker will generate industry standard CAM outputs. You can choose Gerber and NC Drill, or ODB++, or both. IPC test point reports and all other necessary outputs for professional manufacturing can be generated as well, and all this through a succinct release process that ensures your board passes design rules checks for DFM and assembly.</p>
                                </li>
                                <li>
                                    <span class="icon"><img src="/Content/Images/list-icon-10.png" alt="" /></span>
                                    <h4>IMPORT DESIGNS FROM OTHER TOOLS</h4>
                                    <p>CircuitMaker comes with a huge set of importers, including OrCAD™, PCAD®, PADS®, EAGLE™, Protel and more - so starting your project from a manufacturer reference design is easy. The importers support both PCB and Schematic documents.</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="slide-footer" class="slide-item" style="position: relative">
            <div class="container">
                <div class="slide-control-wrap"><a class="btn-control" data-slide-index="1" href="#"></a></div>
            </div>
                <div>
        <footer id="footer" class="footer">
                <!-- Upper Section -->
                <div class="upper-section">
                    <div class="upper-section-panel">
                        
<div class="sections">
    <ul>
        <li class="first active"><a href="/">Home</a></li>
        <li class=""><a href="/Projects">Projects</a></li>
        <li class=""><a href="/Hubs">Hubs</a></li>
        <li class=""><a href="/Components">Components</a></li>
        <li><a href="https://circuitmaker.com/forum">Forum</a></li>
        <li class=""><a href="/User/Members">Makers</a></li>
        <li class=""><a href="/About">About</a></li>
    </ul>
</div>    
                    </div>
                </div>
            

            <!-- Lower Section -->
            <div class="lower-section">
                <!-- Copyright -->
                <div class="copyright">Copyright © 2017 Altium Limited</div>

                <div class="copyright-site-info-panel">
                    <!-- Site Info -->
                    <div class="site-info">
                        <a class="first" href="/PrivacyPolicy" title="Privacy Policy">Privacy Policy</a>&nbsp;/&nbsp;
                        <a href="/Copyrights" title="Copyrights and Trademarks">Copyrights and Trademarks</a>&nbsp;/&nbsp;
                        <a href="/TermsOfUse" title="Terms of Use">Terms of Use</a>&nbsp;/&nbsp;
                        <a href="https://www.altium.com/eula" target="_blank">End-User License Agreement</a>&nbsp;/&nbsp;
                        <a class="last" title="circuitmaker@circuitmaker.com" href="mailto:circuitmaker@circuitmaker.com" target="_blank">Contact Us</a>
                    </div>    
                </div>
                
                <!-- Socials -->
                <div class="social">
                    <ul>
                        <li>
                            
                            <a class="fb first" title="Follow us on Facebook" target="_blank" href="https://www.facebook.com/CircuitMakerSoftware/" rel="nofollow"></a>
                        </li>
                        <li>
                            
                            <a class="tw" title="Follow us on Twitter" target="_blank" href="http://twitter.com/CircuitMaker" rel="nofollow"></a>
                        </li>
                        <li>
                            
                            <a class="in" title="Follow us on LinkedIn" target="_blank" href="https://www.linkedin.com/company/circuitmaker" rel="nofollow"></a>
                        </li>
                        <li>
                            
                            <a class="gplus" title="Follow us on Google+" target="_blank" href="https://plus.google.com/115474548573269743033" rel="nofollow"></a>
                        </li>
                        <li>
                            <a class="youtube" title="Follow us on Youtube" target="_blank" href="https://www.youtube.com/channel/UCbkzlBx4QBw51f-lVDUKewg" rel="nofollow"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </footer>
    </div>

        </div>
    </section>


    </div>
    
    
    
    


    <script src="/js?v=BAl8aKAHNDFgR40ITyGyukGO7KU4LS08T3URownr-S41"></script>

    
    
    <script>
        $(document).ready(function () {
            cm.homeAnonymous.init({"PageSize":3,"PageIndex":1,"TotalRecords":22683,"Items":[{"Guid":"9CE18B0F-3B81-4D19-B597-9F9B51D3975B","Hrid":"FlexiPower","Description":"Flexible, portable and remotely controllable dual channel power supply.\r\nDesign based on Dave Jones' uSupply.","AccessType":"Public","RepositoryGuid":"dbc99f8c-9c29-48e7-848c-efce93859f8c","CanEdit":false,"IsUserAuthor":false,"CanRemove":false,"CreatorGuid":"B5E15F86-B086-4970-AA62-47D0F5202E15","CreatorFullName":"Roberto Lo Giacco","CreatorProfileUrl":"/User/Details/Roberto-Lo-Giacco","CreatedAt":"2015-07-11T09:56:08Z","LastModifiedAt":"2018-02-17T15:12:02Z","PreviewImagePath":"","ListMainImageUrl":"https://s3.amazonaws.com/CircuitMaker-prod/ProjectMetadata/9CE18B0F-3B81-4D19-B597-9F9B51D3975B/Images/f0cfc26d-f051-439a-bc15-d2812ae13339ListLine","TileMainImageUrl":"https://s3.amazonaws.com/CircuitMaker-prod/ProjectMetadata/9CE18B0F-3B81-4D19-B597-9F9B51D3975B/Images/f0cfc26d-f051-439a-bc15-d2812ae13339ListTile","Tags":[],"ForksCount":222,"CommentsCount":36,"VotesCount":124,"FollowsCount":95,"ViewsCount":32719,"SandBoxImageUrl":"/Content/Images/Projects/personal_project.png","IsSandBoxProject":false,"MostTrendingFromIndex":125.721666000462,"MostTrending":125.72166600046236,"ViewUrl":"/Projects/Details/Roberto-Lo-Giacco/FlexiPower","EmbeddedUrl":null,"EditUrl":"/Projects/Edit/Roberto-Lo-Giacco/FlexiPower","ForksUrl":"/Projects/Forks/Roberto-Lo-Giacco/FlexiPower","FollowersUrl":"/Projects/Followers/Roberto-Lo-Giacco/FlexiPower","CommentsUrl":null,"VotesUrl":null},{"Guid":"2AF54FA1-6AC2-4C07-9BDC-A8D97571AC83","Hrid":"Nixie","Description":"Everyone has to make a nixie clock at some point. Right?","AccessType":"Public","RepositoryGuid":"bcfb19f6-bfe6-4b03-bbd2-081dae3078f1","CanEdit":false,"IsUserAuthor":false,"CanRemove":false,"CreatorGuid":"487ECDE8-1BEE-4F57-8CAA-37C395E5BEA7","CreatorFullName":"Wouter Devinck","CreatorProfileUrl":"/User/Details/Wouter-Devinck","CreatedAt":"2016-10-10T17:57:16Z","LastModifiedAt":"2018-03-02T20:02:44Z","PreviewImagePath":"","ListMainImageUrl":"https://s3.amazonaws.com/CircuitMaker-prod/ProjectMetadata/2AF54FA1-6AC2-4C07-9BDC-A8D97571AC83/Images/93a64b8b-a646-40a8-b10d-ffbe1100f68dListLine","TileMainImageUrl":"https://s3.amazonaws.com/CircuitMaker-prod/ProjectMetadata/2AF54FA1-6AC2-4C07-9BDC-A8D97571AC83/Images/93a64b8b-a646-40a8-b10d-ffbe1100f68dListTile","Tags":[],"ForksCount":67,"CommentsCount":10,"VotesCount":61,"FollowsCount":36,"ViewsCount":8340,"SandBoxImageUrl":"/Content/Images/Projects/personal_project.png","IsSandBoxProject":false,"MostTrendingFromIndex":59.7409623719763,"MostTrending":59.740962371976295,"ViewUrl":"/Projects/Details/Wouter-Devinck/Nixie","EmbeddedUrl":null,"EditUrl":"/Projects/Edit/Wouter-Devinck/Nixie","ForksUrl":"/Projects/Forks/Wouter-Devinck/Nixie","FollowersUrl":"/Projects/Followers/Wouter-Devinck/Nixie","CommentsUrl":null,"VotesUrl":null},{"Guid":"7EAC8197-26D0-440A-A9CB-80BEE4180521","Hrid":"Lithium","Description":"USB/LiPo power supply for a solderless breadboard. Contains a charger with load sharing circuitry, an I2C fuel gauge and a 3.3V buck/boost regulator. Built as prototype for the power block of another project in a useful-ish form factor.","AccessType":"Public","RepositoryGuid":"cc0ec266-c67f-41f7-8522-041eaada8197","CanEdit":false,"IsUserAuthor":false,"CanRemove":false,"CreatorGuid":"487ECDE8-1BEE-4F57-8CAA-37C395E5BEA7","CreatorFullName":"Wouter Devinck","CreatorProfileUrl":"/User/Details/Wouter-Devinck","CreatedAt":"2015-07-10T19:49:34Z","LastModifiedAt":"2018-03-02T20:03:23Z","PreviewImagePath":"","ListMainImageUrl":"https://s3.amazonaws.com/CircuitMaker-prod/ProjectMetadata/7EAC8197-26D0-440A-A9CB-80BEE4180521/Images/5f372dc5-d862-41df-9d3a-e4f6ce2f859fListLine","TileMainImageUrl":"https://s3.amazonaws.com/CircuitMaker-prod/ProjectMetadata/7EAC8197-26D0-440A-A9CB-80BEE4180521/Images/5f372dc5-d862-41df-9d3a-e4f6ce2f859fListTile","Tags":[],"ForksCount":56,"CommentsCount":6,"VotesCount":35,"FollowsCount":41,"ViewsCount":7121,"SandBoxImageUrl":"/Content/Images/Projects/personal_project.png","IsSandBoxProject":false,"MostTrendingFromIndex":42.3982432203341,"MostTrending":42.398243220334095,"ViewUrl":"/Projects/Details/Wouter-Devinck/Lithium","EmbeddedUrl":null,"EditUrl":"/Projects/Edit/Wouter-Devinck/Lithium","ForksUrl":"/Projects/Forks/Wouter-Devinck/Lithium","FollowersUrl":"/Projects/Followers/Wouter-Devinck/Lithium","CommentsUrl":null,"VotesUrl":null}]}, $('#project-list'));
        });
    </script>


    
    <!-- Start: Modal dialogs -->
    <div id="cm-modal" class="modal fade"></div>
    <div id="dialogOrderPreview" class="modal fade"></div>
    <div class="modal fade" id="vote-edit-create-modal"> </div>
    <div class="modal fade" id="project-edit-create-modal"></div>
    <div id="dxp-command-modal-container" class="modal fade"><div class="modal-dialog" data-bind="stopBinding: true">
    <div id="dxp-command-modal-content" class="modal-content">
        <!-- Header -->
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
            <div class="form-group"><h1 id="dxp-command-modal-header-content"></h1></div>
        </div>
        <!-- Body -->
        <div class="modal-body">
            <!-- Content -->
            <div class="form-group">
                <div id="dxp-command-modal-body-content"></div>
            </div>
            
            <!-- Do not show -->
            <div class="form-group">
                <div id="dxp-command-modal-do-not-show-container" style="margin-bottom: 7px;">
                    <div id="dxp-command-modal-do-not-show-control" class="cm-chk-back-style">
                        <input id="dxp-command-modal-do-not-show-check-box" name="dxp-command-modal-do-not-show-check-box" type="checkbox" style="display: none" value="false">
                        <img id="dxp-command-modal-do-not-show-checked-image" src="/Content/Images/checked-orange.png" style="display:none;">
                    </div>
                    <label class="spacer">Do not show this message again</label>
                </div>
            </div>
        </div>
        <!-- Footer -->
        <div class="modal-footer">
            <button type="submit" id="dxp-command-modal-ok" class="btn-cm-style cmd-style">OK</button>
            <button type="button" id="dxp-command-modal-cancel" class="btn-cm-dark-style cmd-style" style="margin-right: 0px;" data-dismiss="modal">Cancel</button>
        </div>
    </div>
</div></div>
    <!-- End: Modal dialogs -->
    
    <!-- blueimp-gallery -->
    <div id="blueimp-gallery" class="blueimp-gallery">
        <div class="slides"></div>
        <h3 class="title"></h3>
        <a class="prev">‹</a>
        <a class="next">›</a>
        <a class="close">×</a>
        <a class="play-pause"></a>
        <ol class="indicator"></ol>
    </div>

    <script>

    cm.consts = {
        projectObjectKindId: '59DDB15E-221A-11E4-8393-12313D23ED0D',
        hubObjectKindId: '59DDB15R-227A-11E4-8393-12313D88ED0D',
        componentObjectKindId: '690A70EA-221A-11E4-8393-12313D23ED0D',
        userObjectKind: 'B2EDE117-A45A-47C9-9943-B8B5F5D5BFF4',

        forumEventSourceId: '63437736-676E-4A19-A28B-94D9800EC4E9',
        projectEventSourceId: 'F7C34028-2175-11E4-AB41-12313D1575D2',
        componentEventSourceId: 'C2452186-2176-11E4-AB41-12313D1575D2',
        cmUnreadNotificationsEventSourceId: '3EF616F9-E8DF-4D3B-801F-DDCEB8FE8341',

        newTokenMessage: 'New Tag: ',
        reCaptchaSiteKey:'6LfLFhUTAAAAALLUih7K4CrpDgilThYJKUra6IMr'
    };

    cm.variables = {
        isRunFromDesktopApp: Boolean(false),
        isAuth:false,
        // domains
        workSpaceCircuitMakerDomain: 'circuitmaker.com',
        circuitMakerDomain: 'circuitmaker.com'
    };

    cm.ObjectState = {
        Unchanged: 0,
        Added: 1,
        Updated: 2,
        Deleted: 3};

    $("body").data("actionUrls", {
        // Account
        logoutAction: '/Account/Logout',
        signIn:'/Account/Login',
        accountAction: '/Account',
        editAccount: '/Account/Edit',
        getUploadAvatarForm: '/Account/UploadAvatar',
        cropImageAvatarForm: '/Account/CropImage',
        registrateUser: 'https://circuitmaker.com/Account/Register',
        reserveCaptcha: '/Account/ReservedCaptcha',
        getChangeResultView: '/Account/GetChangeResultView',

        // User
        userProfileAction: '/User/Details',
        userProjectsAction: '/User/Projects',
        userTeamProjectsAction: '/User/TeamProjects',
        userFollowedProjectsAction: '/User/FollowedProjects',
        userRatedProjectsAction: '/User/RatedProjects',
        userFollowersAction: '/User/Followers',
        userFollowingAction: '/User/Following',
        userComponentsAction: '/User/Components',
        userProfileDeactiveAction: '/User/DeactivateUser',
        getProfileData: '/User/GetProfileData',
        members: '/User/Members',
        findUsers: '/User/FindUsers',
        findUserFollowers: '/User/FindUserFollowers',
        findFollowedUsers: '/User/FindFollowedUsers',
        findUserProjects: '/User/FindUserProjects',
        findFollowedProjects: '/User/FindFollowedProjects',
        findRatedProjects: '/User/FindRatedProjects',

        baseUrl: '/',
        notificationsAction: '/Notifications',
        markNotifAsReedAction: '/Notifications/MarkAsReed',
        markAllNotifAsReed: '/Notifications/MarkAsReedAll',
        getUnreadNotificationsCountAction: '/Notifications/GetUnreadNotificationsCount',
        getUnreadNotificationsAction: '/Notifications/GetUnreadNotifications',
        userActivityAction: '/Notifications/UserActivity',

        addFollowData: '/Notifications/AddFollowData',
        removeFollowData: '/Notifications/RemoveFollowData',
        checkFollow: '/Notifications/CheckFollow',

        streamAction: '/Stream',
        getStream: '/Stream/GetStream',
        getGroupedUserNotificationsAction: '/Stream/GetGroupedUserNotifications',
        getGroupedUserNotificationsCountAction: '/Stream/GetGroupedUserNotificationsCount',

        // Components
        components: '/Components',
        detailsComponent: '/Components/Details',
        getDetailsComponent: '/Components/GetDetails',
        getComponentsFromLibrary: '/Components/GetComponentsFromLibrary',
        getComponentsFromOctopart: '/Components/GetComponentsFromOctopart',
        getComponentsForUser: '/Components/GetComponentsForUser',
        getComponentImage: '/Components/GetComponentImage',
        removeComponent: '/Components/Remove',
        toggleFavoriteComponent: '/Components/ToggleFavorite',
        getRevisions: '/Components/GetRevisions',
        GetAvailableTokens: '/Components/GetAvailableTokens',
        changeStateRevision: '/Components/ChangeStateRevision',
        GetAvailableProjectTokens: '/Projects/GetAvailableTokens',
        getRelatedData: '/Components/GetRelatedData',
        SaveComponentTags: '/Components/SaveTags',
        shareComponentByEmail: '/Components/ShareByEmail',
        getComponentTags: '/Components/GetTags',

        // Projects
        projectsAction: '/Projects',
        myProjectsAction: '/Projects/My',
        teamProjectsAction: '/Projects/TeamProjects',
        projectDetails: '/Projects/Details',
        projectForksAction: '/Projects/Forks',
        findProjectsAction: '/Projects/FindProjects',
        editProjectAction: '/Projects/Edit',
        addProjectAction: '/Projects/Add',
        deleteProjectAction: '/Projects/Delete',
        forkProjectAction: '/Projects/Fork',
        forksProjectNameEditorAction: '/Projects/ForkProjectNameEditor',
        loadForksAction: '/Projects/GetForksByProject',
        getFollowersCount: '/Projects/GetFollowersCount',
        findProjectFollowers: '/Projects/FindProjectFollowers',
        projectGetStructureAction: '/Projects/GetStructure',
        getCategoriesTokenInput: '/Projects/GetCategoriesTokenInput',
        getCategoryNameById: '/Projects/GetCategoryNameById',
        getTeamMainInfo: '/Projects/GetTeamMainInfo',
        getProjectAccessRights: '/Projects/GetProjectAccessRights',
        projectSearchIdsUsers: '/Projects/SearchIdsUsers',
        projectSaveRights: '/Projects/SaveRights',
        deleteAccessRight: '/Projects/DeleteAccessRight',
        GetTeamRequests: '/Projects/GetTeamRequests',
        addNewTeamRequest: '/Projects/AddNewTeamRequest',
        saveTeamRequest: '/Projects/SaveTeamRequest',
        approveTeamRequest: '/Projects/ApproveTeamRequest',
        rejectTeamRequestDialog: '/Projects/RejectTeamRequestDialog',
        rejectTeamRequest: '/Projects/RejectTeamRequest',
        getLatestPendingTeamRequest: '/Projects/GetLatestPendingTeamRequest',
        shareProjectByEmail: '/Projects/ShareByEmail',
        loadProjectTags: '/Projects/GetAllProjectsTags',
        getUploadAttachmentForm: '/Projects/GetUploadAttachmentView',
        uploadAttachmentForm: '/Projects/UploadAttachment',
        deleteProjectAttachment: '/Projects/DeleteAttachment',
        detailsProjectAction: '/Projects/Details',
        getProjectNotFoundAction: '/Projects/ProjectNotFound',
        getProjectAccessDeniedAction: '/Projects/ProjectAccessDenied',
        getProjectReleases: '/Projects/Releases',
        getProjectTagsByFirstLetter: '/Projects/GetProjectsTagsByFirstLetter',
        GetReleaseFiles: '/Projects/GetReleaseFiles',
        GetReleaseComponents: '/Projects/GetReleaseComponents',
        downloadAllReleasedDocuments: '/Projects/DownloadAllReleasedDocuments',
        checkLimitPrivateProject: '/Projects/CheckLimitPrivateProject',
        deleteRelease: '/Projects/DeleteRelease',
        addImageToProjectGalleryAction: '/Projects/AddTemporaryImageToProjectGallery',
        browseGalleryImagesAction: '/Projects/BrowseGalleryImages',
        getGalleryImageUrlList: '/Projects/GetGalleryImageUrlList',
        getUploadImageForm: '/Projects/UploadImage',
        saveImageToProjectGalleryForm: '/Projects/SaveGalleryImage',
        saveMainImageAction: '/Projects/SaveMainImage',
        loadSimilarProjects: '/Projects/GetSimilarProjects',
        getUploadMainImageForm: '/Projects/GetUploadMainImageForm',
        saveProjectSummary: '/Projects/SaveSummary',

        // Votes
        getVotes: '/Votes/Get',
        AddVote: '/Votes/Add',
        EditVote: '/Votes/Edit',
        addComment: '/Votes/AddComment',

        // Monitoring
        getMappingsData: '/Monitoring/GetMappingsData',

        analyticsService: '',

        

        // Home
        myUpdateAction: '/Home/GetMyUpdate',
        myHistoryAction: '/Home/GetMyHistory',
        pupularAndWatchedProjectAction: '/Home/GetPopularAndWatchedProjects',

        getMetricsAction: '/Metrics/GetMetrics',
        findHubsAction: '/Hubs/FindHubs',
        getUploadHubMainImageForm: '/Hubs/GetUploadMainImageForm',
        addtmpImageToHubGalleryAction: '/Hubs/AddTemporaryImageToProjectGallery',
        saveMainHubImageAction: '/Hubs/SaveMainImage',

        // Right Column
        rightColumnGetData: '/RightColumn/GetData',
    });

    $(document).ready(function () {
        // notifications


        //if ('False'.toLowerCase() == 'true') {
        //   $('.container-cm').on('show.bs.modal', function (e) {
        //        $('.modal-dialog').parent().width(1100);
        //    });
        //}

    });
</script>
<!--LinkedIn-->
<script type="text/javascript">
_linkedin_data_partner_id = "15042";
</script>
<script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=15042&fmt=gif" />
</noscript>

</body>
</html>