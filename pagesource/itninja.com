<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>ITNinja: The IT Professional's Software Community | ITNinja</title>
        <meta name="description" content="Software discussions and tips for IT professionals. Technical questions and troubleshooting materials for administrators featuring the largest collection of deployment command lines and tips for achieving silent, customized installations of all software.">
        <meta name="keywords" content="">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="google-site-verification" content="yMY423DZduMGIsTKJnJbRzr_qC4FUxtEhXxtuGftSGw" />
        <link rel="shortcut icon" href="/bundles/itninjaweb/img/favicon.ico">
        <link rel="apple-touch-icon" href="/bundles/itninjaweb/img/apple-touch-icon.png">
                <link rel="canonical" href="http://www.itninja.com/" />
        

        <!--
         * Quest Software Inc. PROPRIETARY INFORMATION
         *
         * This software is confidential.  Quest Software Inc., or one of its subsidiaries, has
         * supplied this software to you under the terms of a license agreement,
         * nondisclosure agreement or both.  You may not copy, disclose, or use this
         * software except in accordance with those terms.
         *
         * Copyright 2018 Quest Software Inc..  All Rights Reserved.
         *
         * Quest Software Inc. MAKES NO REPRESENTATIONS OR WARRANTIES ABOUT THE SUITABILITY OF
         * THE SOFTWARE, EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
         * IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE,
         * OR NON-INFRINGEMENT. Quest Software Inc. SHALL NOT BE LIABLE FOR ANY DAMAGES SUFFERED BY
         * LICENSEE AS A RESULT OF USING, MODIFYING OR DISTRIBUTING THIS SOFTWARE OR
         * ITS DERIVATIVES.
         *
        -->

        <link href="/bs-compiled.css" rel="stylesheet/less" type="text/css" />
        
        <link href="/bs-compiled.css" rel="stylesheet" type="text/css" />

        <link rel="stylesheet" type="text/css" media="screen" href="/css/a6a67e0.css" />
        
                <!--[if lt IE 9]>
            <script src="/js/ede9468.js"></script>        <![endif]-->

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="https://code.jquery.com/jquery-migrate-1.2.1.js"></script>
                   <script type="text/javascript">
               var _gaq = _gaq || [];
               _gaq.push(['_setAccount', 'UA-26553848-1']);
               _gaq.push(['_trackPageview']);

               (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })();

           </script>
       
        <script type="text/javascript">

            // create the itninja JS namespace
            var Itninja = {};
            Itninja.isIe8 = false;
                        window.jQuery || document.write("<script src='/bundles/itninjaweb/js/jquery-1.10.2.min.js'>\x3C/script>");
            var TAG_SERVER = 'tags.itninja.com',
                TAG_AUTO_SUGGEST_ENABLE = '1' === '1' ? true : false,
                TAG_SHOW_ADD_NEW = false,
                TAG_USER_ID = 0;

            // Temporarily show notification if user is using IE 11
            if (!$.support.leadingWhitespace) {
                $(function(){ showNotificationBar('Incompatible Browser Detected. We recommend switching to another browser while using this site. <a href="/browser-incompatible" rel="nofollow">Click here for more details</a>'); });
            }
            
        </script>
                    </head>
    <body>
        <div class="container">

            <p id="kace-link">&nbsp;</p>

            <div id="top" class="content-row">
                <div class="md-12">
                    <div id="logo"><a href="/">
                        <img src="/bundles/itninjaweb/img/ITN_logo_no_AD.png" alt="ITNinja Home" width="221" height="75" /></a>
                                            </div>

                    <nav class="navbar navbar-link" role="navigation" id="top-nav">

    <div>
        <ul class="nav navbar-nav navbar-right">

                        <li><a href="/login" class="button">Log in</a></li>
            <li class="last"><a href="/register" class="register"><strong>Sign up!</strong></a></li>
            
        </ul>
    </div>
</nav>
                </div>
            </div>
            <div class="content-row">
                <div class="md-12">
                    <nav class="navbar navbar-inverse" role="navigation" id="main-nav">

    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div>



    <div class="collapse navbar-collapse" id="main-nav-collapse">

        <ul class="nav navbar-nav navbar-left">
            <li class="first "><a href="/software">Software Tips</a></li>
            <li ><a href="/question">Questions</a></li>
            <li ><a href="/blog">Blogs</a></li>
            <li ><a href="/link">Links</a></li>
            <li ><a href="/community">Communities</a></li>
                    </ul>
        <div class="navbar-search pull-right">
        <form class="navbar-form navbar-right" role="search" action="/search" id="nav-search">

            <div class="input-group">

                <input type="text" name="q" placeholder="search" class="form-control"/>
                <span class="input-group-btn">
                    <button class="btn btn-itn" type="submit"><span class="glyphicon glyphicon-search"></span></button>
                </span>

            </div>

        </form>
        </div>
    </div>
</nav>
                    <div class="nav-image">
                        <a href="https://www.quest.com/kace-userkon/"
                                                      onClick="_gaq.push(['_trackEvent', 'UserKon2018', 'click'])"
                                                      target="_blank">
                            <img src="/bundles/itninjaweb/img/kace-userkon.jpg"/>
                        </a>
                    </div>
                 </div>
            </div>


            
            <div id="widget-notice" class="flash-wrap">
            </div>

            
<div id="front-banners" class="carousel slide" data-ride="carousel">

    <ol class="carousel-indicators">
        <li data-target="#front-banners" data-slide-to="0" class="active"></li>
        <li data-target="#front-banners" data-slide-to="1"></li>
        <li data-target="#front-banners" data-slide-to="2"></li>
        <li data-target="#front-banners" data-slide-to="3"></li>
    </ol>


    <div class="carousel-inner">

        <div class="item active">
            <img src="/bundles/itninjaweb/img/home/masthead/star.jpg" alt="Sign up today!" class="img-responsive">
            <div class="container">
                <div class="carousel-caption">
                    <h1>SIGN UP NOW!</h1>
                    <p>ITNinja is a rapidly growing community of IT professionals and we would love to have you a part of it!</p><br>
                    <a href="/register" class="btn btn-lg btn-itn">Join the Community!</a>
                </div>
            </div>
        </div>
        <!-- end item-->

        <div class="item ">
            <img src="/bundles/itninjaweb/img/home/masthead/deployment.jpg" alt="Deployment Tips" class="img-responsive">
            <div class="container">
                <div class="carousel-caption">
                    <h1>DEPLOYMENT TIPS</h1>
                    <p>
                        Our community contributed knowledge base of packaging details includes tips and tricks for the silent installation of thousands of popular software titles.
                    </p><br>
                    <a href="/tips" class="btn btn-lg btn-itn">Knowledge Base</a>
                </div>
            </div>
        </div>
        <!-- end item-->

        <div class="item">
            <img src="/bundles/itninjaweb/img/home/masthead/question-banner.jpg" alt="Ask a question" class="img-responsive">
            <div class="container">
                <div class="carousel-caption">
                    <h1>ASK A QUESTION</h1>
                    <p>If you have encountered a problem or have a question, chances are you are not the first.
                        Let those who have gone before you help to answer those questions here.</p><br>
                    <a href="/question/new" class="btn btn-lg btn-itn">Ask a Question</a>
                </div>
            </div>
        </div>
        <!-- end item-->

        <div class="item">
            <img src="/bundles/itninjaweb/img/home/masthead/comment-bubble.jpg" alt="Blogs" class="img-responsive">
            <div class="container">
                <div class="carousel-caption">
                    <h1>MICRO-BLOGGING</h1>
                    <p>Get involved with the conversation with blog posts from our members or create your blog post today!</p><br>
                    <a href="/blog/" class="btn btn-lg btn-itn">Read Blogs</a>
                </div>
            </div>
        </div>
        <!-- end item-->



    </div>
    <!-- end carousel-inner -->

</div>


<div class="itn-content">

    <div id="left-col" class="md-7">

            <div class="font-tile">
                <a href="/tips">
                <h4>Software Tips</h4>
                <p>We have the largest software knowledge base there is and it contains thousands of deployment tips shared by IT ninjas like you. Help contribute to the most trusted source for deployment tips there is.</p>
                <div class="see-more"><span class="glyphicon glyphicon-chevron-right"></span> See More</div>
                </a>
            </div>

            <div class="font-tile">
                <a href="/question">
                    <h4>Questions and Answers</h4>
                    <p>Do you hold the answers? There are many looking for help, why not "give back" and see if there is a question you can answer. </p>
                    <div class="see-more"><span class="glyphicon glyphicon-chevron-right"></span> See More</div>
                </a>
            </div>

            <div class="font-tile">
                <a href="/blog">
                    <h4>Blog</h4>
                    <p>Write anything about any software or IT topic. This can be a how-to document, a review, a comparison, or a story about how you encountered and overcame some IT challenge.</p>
                    <div class="see-more"><span class="glyphicon glyphicon-chevron-right"></span> See More</div>
                </a>
            </div>

            <div class="font-tile">
                <a href="/community">
                <h4>Communities</h4>
                <p>In addition to a focus on software and systems management in general, ITNinja is also a place where select products have chosen to make a home. Community pages offer additional content, images and or downloads.</p>
                <div class="see-more"><span class="glyphicon glyphicon-chevron-right"></span> See More</div>
                </a>
            </div>


        <div id="homepage-tags">
            <h4>Trending Tags This Week</h4>
                

<div id="widget-tags" class="tags-wrap">
    </div>
        </div>

    </div>
    <!-- end main col-->

    <div id="right-col" class="md-5">

        <div class="side-item about-plugs">

            <a href="/tour"><span class="glyphicon glyphicon-chevron-right"></span> Tour Site</a>
            <a href="/about" ><span class="glyphicon glyphicon-chevron-right"></span> Video Introduction</a>

        </div>

        <div id="homepage-copy" class="side-item callout-box">

            <h4>Welcome to ITNinja!</h4>
            <p>
                ITNinja provides an IT collaborative community that serves as a fun destination for IT professionals to share with one another. Previously known as AppDeploy, ITNinja retains the rich application deployment data as a go to resource for information on setup and deployment topics. Adding numerous topics of interest to IT professionals, ITNinja expands the scope of the site and introduces a wealth of new features and enhancements to help you easily find information.
            </p>
            <div id="homepage-stats" class="side-item md-12">
                <div class="md-6">
                    <h2>500K+</h2>
                    <h3>Visitors Per Month</h3>
                </div>
                <div class="md-6">
                    <h2>7,000+</h2>
                    <h3>Deployment Tips</h3>
                </div> 
            </div>
            <p>
                While the focus is on topics of interest to the IT professional, ITNinja's unique content stems from a knowledge base of over 350,000 software titles. You can browse and contribute to these software title topics and other topics, such as deployment, management, configuration, and troubleshooting. ITNinja provides a home where you can have an open exchange of ideas, share your IT related tips and content, and enjoy an engaging reputation system that rewards you for your participation.
            </p>
            <a href="/register" class="btn btn-lg btn-itn btn-block"><span class="glyphicon glyphicon-chevron-right"></span> Sign up today!</a>

        </div>


    </div>
    <!-- end side-->

    <div id="homepage-featured-content">
        <h3>Recent Content</h3>
        <hr>
        <div class="feature-line">
            <div id="home-tips" class="homepage-content">
    <h4>Software Library</h4>
            <div class="list-entry">
            <a href="/software/microsoft/visual-studio-code/1-16681" class="content-link">Microsoft Visual Studio Code 1</a>
            <div class="byline">
                                    received a new
                                            Note
                                        Tip from <a class="username" href="/user/charlesekeisler" rel="nofollow">charlesekeisler</a>
                            </div>
        </div>
            <div class="list-entry">
            <a href="/software/herman-miller/cad-pack-for-autocad/5-3386" class="content-link">Herman Miller CAD Pack for AutoCAD 5</a>
            <div class="byline">
                                    received a new
                                            Note
                                        Tip from <a class="username" href="/user/lewesthroop" rel="nofollow">lewesthroop</a>
                            </div>
        </div>
            <div class="list-entry">
            <a href="/software/jetbrains/pycharm/97" class="content-link">JetBrains PyCharm 97</a>
            <div class="byline">
                                    received a new
                                            Command Line
                                        Tip from <a class="username" href="/user/Reuben%20Ogundeko" rel="nofollow">Reuben Ogundeko</a>
                            </div>
        </div>
            <div class="list-entry">
            <a href="/software/zoom/macos-zoom-meetings/4-3978" class="content-link">Zoom macOS - Zoom Meetings 4</a>
            <div class="byline">
                                    received a new
                                            Scripting
                                        Tip from <a class="username" href="/user/adavenport" rel="nofollow">adavenport</a>
                            </div>
        </div>
            <div class="list-entry">
            <a href="/software/imanage/imanage-desksite/9-1626" class="content-link">iManage iManage DeskSite 9</a>
            <div class="byline">
                                    received a new
                                            Command Line
                                        Tip from <a class="username" href="/user/tcherm" rel="nofollow">tcherm</a>
                            </div>
        </div>
            <div class="list-entry">
            <a href="/software/imanage/imanage-filesite/9-1625" class="content-link">iManage iManage FileSite 9</a>
            <div class="byline">
                                    received a new
                                            Command Line
                                        Tip from <a class="username" href="/user/tcherm" rel="nofollow">tcherm</a>
                            </div>
        </div>
            <div class="list-entry">
            <a href="/software/schneider-electric/powerchute-personal-edition/3-1674" class="content-link">Schneider Electric PowerChute Personal Edition 3</a>
            <div class="byline">
                                    received a new
                                            Note
                                        Tip from <a class="username" href="/user/mtarbet" rel="nofollow">mtarbet</a>
                            </div>
        </div>
            <div class="list-entry">
            <a href="/software/ai-squared-inc/zoomtext-magnifier-reader/11-1693" class="content-link">Ai Squared, Inc. Zoomtext Magnifier &amp; Reader 11</a>
            <div class="byline">
                                    received a new
                                            Note
                                        Tip from <a class="username" href="/user/lewesthroop" rel="nofollow">lewesthroop</a>
                            </div>
        </div>
    
    <br>
    <a href="/tips/recent" class="see-more"><span class="glyphicon glyphicon-chevron-right"></span> See More</a>

</div>
            <div id="home-questions-answers" class="homepage-content">

    <h4>Questions and Answers</h4>

                <div class="list-entry">
                                <a class="content-link" href="/question/converting-inbound-email-body-to-a-pdf-before-sending-to-kace-service-desk">Converting inbound email body to a PDF before sending to Kace service desk</a>
                <div class="byline"><a class="username" href="/user/JordanNolan" rel="nofollow">JordanNolan</a>
                    <span>0 answers</span>
                </div>

            </div>

                    <div class="list-entry">
                                <a class="content-link" href="/question/need-advanced-mysql-query-for-custom-rule-where-email-is-like-a-list">Need Advanced MySQL query for Custom Rule &quot;where email is like a list&quot;</a>
                <div class="byline"><a class="username" href="/user/JordanNolan" rel="nofollow">JordanNolan</a>
                    <span>0 answers</span>
                </div>

            </div>

                    <div class="list-entry">
                                <a class="content-link" href="/question/reporting-2">Reporting...</a>
                <div class="byline"><a class="username" href="/user/jallen98405" rel="nofollow">jallen98405</a>
                    <span>0 answers</span>
                </div>

            </div>

                    <div class="list-entry">
                                <a class="content-link" href="/question/deploying-lifesize-cloud-ie11-plugin-cannot-deploy-via-kace-works-fine-via-cmd">Deploying LifeSize Cloud IE11 Plugin - Cannot Deploy via Kace - Works Fine via CMD</a>
                <div class="byline"><a class="username" href="/user/feeldamped" rel="nofollow">feeldamped</a>
                    <span>1 answers</span>
                </div>

            </div>

                    <div class="list-entry">
                                <a class="content-link" href="/question/automatically-include-sender-name-on-group-email-response">Automatically include sender name on Group Email response</a>
                <div class="byline"><a class="username" href="/user/Druis" rel="nofollow">Druis</a>
                    <span>0 answers</span>
                </div>

            </div>

                    <div class="list-entry">
                                <a class="content-link" href="/question/application-control-with-k1000-best-practices-for-adding-every-new-device-to-the-control-label">Application Control with K1000 - Best practices for adding every new device to the control label?</a>
                <div class="byline"><a class="username" href="/user/c.castellari" rel="nofollow">c.castellari</a>
                    <span>0 answers</span>
                </div>

            </div>

                    <div class="list-entry">
                                <a class="content-link" href="/question/how-to-open-excel-attachment-in-outlook-always-in-a-new-excel-instance">how to open excel attachment in outlook always in a new excel instance</a>
                <div class="byline"><a class="username" href="/user/hengj" rel="nofollow">hengj</a>
                    <span>0 answers</span>
                </div>

            </div>

                    <div class="list-entry">
                                <a class="content-link" href="/question/any-bios-settings-need-to-be-changed-to-prepare-a-dell-precision-7520-to-be-imaged">Any BIOS settings need to be changed to prepare a Dell Precision 7520 to be imaged?</a>
                <div class="byline"><a class="username" href="/user/agonzalez" rel="nofollow">agonzalez</a>
                    <span>0 answers</span>
                </div>

            </div>

                <br>
        <a href="/question"  class="see-more"><span class="glyphicon glyphicon-chevron-right"></span> See More</a>

</div>
        </div>
        <div class="feature-line">
            <div id="home-blog-posts" class="homepage-content">
    <h4>Blog Posts</h4>
                <div class="list-entry">
                <img src="/bundles/itninjaweb/img/home/featured_tag.png" alt="FEATURED" title="FEATURED"/>                <a class="content-link" href="/blog/view/kace-userkon-2018-nearing-capacity-book-now-1">KACE UserKon 2018 nearing capacity - Book Now!</a>

                <div class="byline"><a class="username" href="/user/KenG" rel="nofollow">KenG</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                <img src="/bundles/itninjaweb/img/home/featured_tag.png" alt="FEATURED" title="FEATURED"/>                <a class="content-link" href="/blog/view/itninja-update-2-28-18">ITNinja Update 2/28/18</a>

                <div class="byline"><a class="username" href="/user/amyd" rel="nofollow">amyd</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                <img src="/bundles/itninjaweb/img/home/featured_tag.png" alt="FEATURED" title="FEATURED"/>                <a class="content-link" href="/blog/view/kace-sma-k1000-spectre-meltdown-analysis">KACE SMA (K1000) | Spectre &amp; Meltdown Analysis</a>

                <div class="byline"><a class="username" href="/user/Timokirch" rel="nofollow">Timokirch</a>
                    <span>10 comments</span>
                </div>

            </div>

                <div class="list-entry">
                <img src="/bundles/itninjaweb/img/home/featured_tag.png" alt="FEATURED" title="FEATURED"/>                <a class="content-link" href="/blog/view/show-off-your-ninja-skills">Show Off Your Ninja Skills</a>

                <div class="byline"><a class="username" href="/user/bobcrosley" rel="nofollow">bobcrosley</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                <img src="/bundles/itninjaweb/img/home/featured_tag.png" alt="FEATURED" title="FEATURED"/>                <a class="content-link" href="/blog/view/moderators-earn-points-for-canning-spam">Moderators: Earn Points for Canning Spam</a>

                <div class="byline"><a class="username" href="/user/bobcrosley" rel="nofollow">bobcrosley</a>
                    <span>1 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/blog/view/virtual-google-chrome-and-local-o365-issues-solution">Virtual Google Chrome and Local o365 issues - Solution</a>

                <div class="byline"><a class="username" href="/user/apptopack" rel="nofollow">apptopack</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/blog/view/solution-for-error-17002-when-uninstalling-office-365-2016-when-apps-like-word-excel-outlook-are-open">Solution for Error 17002 when uninstalling Office 365 (2016) when apps like word, excel, outlook are open</a>

                <div class="byline"><a class="username" href="/user/apptopack" rel="nofollow">apptopack</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/blog/view/app-v-virtual-packages-works-in-win-10-1607-but-fails-in-windows-10-1703-1709">App-V: Virtual Packages works in win 10 1607 but fails in windows 10 1703/1709</a>

                <div class="byline"><a class="username" href="/user/apptopack" rel="nofollow">apptopack</a>
                    <span>0 comments</span>
                </div>

            </div>

        <br>
    <a href="/blog" class="see-more"><span class="glyphicon glyphicon-chevron-right"></span> See More</a>

</div>
            <div id="home-links" class="homepage-content">
    <h4>Shared Links</h4>
                <div class="list-entry">
                <img src="/bundles/itninjaweb/img/home/featured_tag.png" alt="FEATURED" title="FEATURED"/>                <a class="content-link" href="/link/itninja-feedback-forum-at-uservoice">ITNinja Feedback Forum at UserVoice</a>

                <div class="byline"><a class="username" href="/user/bkelly" rel="nofollow">bkelly</a>
                    <span>11 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/link/meet-updated-odbc-drivers-with-a-number-of-new-features-and-improvements">Meet updated ODBC drivers with a number of new features and improvements!</a>

                <div class="byline"><a class="username" href="/user/Devart" rel="nofollow">Devart</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/link/access-your-amazon-redshift-database-with-devart-odbc-driver">Access your Amazon Redshift database with Devart ODBC Driver!</a>

                <div class="byline"><a class="username" href="/user/Devart" rel="nofollow">Devart</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/link/bug-in-defaults-for-mac-admins">Bug in defaults for Mac admins</a>

                <div class="byline"><a class="username" href="/user/MacDude" rel="nofollow">MacDude</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/link/new-significant-features-in-upgraded-entitydac-from-devart">New Significant Features in Upgraded EntityDAC from Devart</a>

                <div class="byline"><a class="username" href="/user/Devart" rel="nofollow">Devart</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/link/kace-sma-tools-on-github">KACE SMA Tools on GitHub</a>

                <div class="byline"><a class="username" href="/user/c.castellari" rel="nofollow">c.castellari</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/link/application-packaging-introduction">Application Packaging Introduction</a>

                <div class="byline"><a class="username" href="/user/pace-support" rel="nofollow">pace-support</a>
                    <span>0 comments</span>
                </div>

            </div>

                <div class="list-entry">
                                <a class="content-link" href="/link/new-productivity-features-in-updated-dbforge-sql-complete-v5-8">New Productivity Features in Updated dbForge SQL Complete v5.8</a>

                <div class="byline"><a class="username" href="/user/Devart" rel="nofollow">Devart</a>
                    <span>0 comments</span>
                </div>

            </div>

        <br>
    <a href="/link" class="see-more"><span class="glyphicon glyphicon-chevron-right"></span> See More</a>

</div>
        </div>
        <div class="feature-line">
            <div class="homepage-content side-item">
                <h4>Recent Searches</h4>

                                        <ul class="recent-search">
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=DATE+CLOSED">DATE CLOSED</a></li>
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=parent+ticket+rules">parent ticket rules</a></li>
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=append+resolution">append resolution</a></li>
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=How-to-Schedule-The-Creation-of-a-Ticket">How-to-Schedule-The-Creation-of-a-Ticket</a></li>
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=resolution+copy">resolution copy</a></li>
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=child+resolution+copy+to+child">child resolution copy to child</a></li>
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=copy+child+ticket+resolution">copy child ticket resolution</a></li>
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=undefined%3Fwmode%3Dtransparent">undefined?wmode=transparent</a></li>
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=User+satisfaction+survey">User satisfaction survey</a></li>
                                            <li><span class="glyphicon glyphicon-search"></span> <a rel="nofollow" class="content-link" href="/search?q=WHERE+HD_TICKET.ID+%3D+%3CTICKET_IDS%3E">WHERE HD_TICKET.ID = &lt;TICKET_IDS&gt;</a></li>
                                        </ul>
            </div>
        </div>
    </div>

</div>

            <div class="clearfix">&nbsp;</div>

        </div>
        <!-- end container-->

        <footer>
            <div class="container">
                                <div id="footer-nav" class="row">
                    <div class="md-3">
                        <strong>Home Pages</strong>
                        <ul>
                            <li><a href="/software">Software</a></li>
                            <li><a href="/tips">Deployment Tips</a></li>
                            <li><a href="/question">Questions</a></li>
                            <li><a href="/blog">Blog Posts</a></li>
                            <li><a href="/link">Shared Links</a></li>
                        </ul>
                    </div>
                    <div class="md-3">
                        <strong>FAQ &amp; Support</strong>
                        <ul>
                            <li><a href="/faq">Site FAQ</a></li>
                            <li><a href="/appdeploy">AppDeploy FAQ</a></li>
                        </ul>
                    </div>
                    <div class="md-3">
                        <strong>About</strong>
                        <ul>
                            <li><a href="/about">ITNinja</a></li>
                            <li><a href="/about">Welcome Video</a></li>
                            <li><a href="/tour">Tour</a></li>
                            <li><a href="/contact">Contact</a></li>
                            <li><a href="/sitemap">Sitemap</a></li>
                        </ul>
                    </div>
                    <div class="md-3">
                        <strong>Share/Contribute</strong>
                        <ul>
                            <li class="pull-left"><a href="http://www.facebook.com/pages/ITNinja/128951133849867"><img src="/bundles/itninjaweb/img/facebook.png" alt="Facebook"></a></li>
                            <li class="pull-left">&nbsp;&nbsp;</li>
                            <li class="pull-left"><a href="http://twitter.com/ITNinjaSite"><img src="/bundles/itninjaweb/img/twitter.png" alt="Twitter"></a></li>
                                                    </ul>
                    </div>
                </div>

                <div id="footer-links">
                    &copy; 2018 Quest Software Inc. All rights reserved.  &nbsp; <a href="/legal">Legal</a> &nbsp; | &nbsp; <a href="https://kace.uservoice.com/forums/139919-itninja">Feedback</a>
                    <a href="http://www.quest.com/" class="footer-logo"><img src="/bundles/itninjaweb/img/dsg.png" alt="Quest" /></a>
                </div>

                <div id="version">441180d</div>

            </div>

        </footer>

        <!--[if lte IE 7 ]>
            <script src="/bundles/itninjaweb/js/plugins/jquery.pngFix.pack.js"></script>
        <![endif]-->
        <script src="/js/27f6277.js"></script>
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->


        
                <!--[if lt IE 9]>
            <script src="/js/211a076.js"></script>        <![endif]-->
    </body>
</html>