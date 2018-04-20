
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Technology Networks - The Online Scientific Community</title>
    <meta name="Description" content="Technology Networks is an internationally recognised publisher that provides access to the latest scientific news, products, research, videos and posters." />
        <link href="/Content/built/tn-website-bundle.min.css?2018-01-12-14-54" rel="stylesheet" />
    <link href="/Content/Communities/TN.min.css?2018-01-12-14-54" rel="stylesheet" />
    <!-- Google Tag Manager -->
    
    <!-- End Google Tag Manager -->


    <link rel="icon" type="image/png" href="https://cdn.technologynetworks.com/tn/images/base/favicon.png">
        <link rel="canonical" href="https://www.technologynetworks.com/" />
    
    <!-- RollBar Telemetry -->
    

</head>
<body>
<!-- Google Tag Manager (noscript) -->

<!-- End Google Tag Manager (noscript) -->


<div id="sideNavOverlay" class="overlayNav" style="width: 0" onclick="closeNav()"> </div>
<div class="wrapper">
    


            <div id="topadvert" class="container-fluid bggrey">
                <div class="row-fluid">
                    <div class="container premadvert text-center" style="padding: 20px 0;">
                        <a href="/tn/go/ac/perkinelmer-kanchan-deshpande-296752" target="_blank">
                            <img src="https://cdn.technologynetworks.com/tn/images/adverts/perkinelmer-kanchan-deshpande-296752.png" alt="Corporate Advert" class="img-responsive center-block" />
                        </a>
                    </div>
                </div>
            </div>

    
<div class="nnrBackground">
    <div class="container-fluid bgdark nnrbgdark">
        <div class="container ">
            <div class="row">
                <div id="top-header-signin" class="col-xs-12 nopaddingleft nopaddingright">
                    <ul class="nav navbar-nav account-icons col-xs-6">
                        <li>
                            <a href="https://www.technologynetworks.com/">
                                <div class="iconWrapper">
                                    <i class="fa fa-home"></i>
                                </div><span class="hidden-xs"> TN</span>
                            </a>
                        </li>
                            <li>
                                <a href="http://go.technologynetworks.com/subscribe-to-newsletters" target="_blank">
                                    <div class="iconWrapper">
                                        <i class="fa fa-user"></i>
                                    </div><span class="hidden-xs"> Subscribe for free </span>
                                </a>
                            </li>
                            <li>
                                <a href="/tn/login">
                                    <div class="iconWrapper">
                                        <i class="fa fa-unlock-alt"></i>
                                    </div><span class="hidden-xs"> Sign In </span>
                                </a>
                            </li>
                    </ul>
                    <div class="col-xs-6 col-sm-6 social-icons-container pull-right">
                        <ul class="nav navbar-nav social-icons pull-right-md">
                            <li>
                                    <a href="https://www.facebook.com/technologynetworks" target="_blank">
                                        <div class="iconWrapper">
                                            <i class="fa fa-facebook-f"></i>
                                        </div>
                                    </a>
                            </li>
                            <li>
                                <a href="http://www.twitter.com/tech_networks" target="_blank">
                                    <div class="iconWrapper">
                                        <i class="fa fa-twitter"></i>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.linkedin.com/company/1179113" target="_blank">
                                    <div class="iconWrapper">
                                        <i class="fa fa-linkedin"></i>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="https://plus.google.com/116847145337997977587" target="_blank">
                                    <div class="iconWrapper">
                                        <i class="fa fa-google-plus"></i>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class='col-xs-12 col-sm-6 col-sm-offset-3 col-md-5 col-md-offset-7 text-center logomargins'><div class='no-select logo'><a href='/tn'><div class='white'><b>TECHNOLOGY</b></div><div class='accent'>&nbsp;NETWORKS</div></a></div><div class='col-xs-12 col-md-12 col-md-offset-0 nopadding white tagline no-select hidden-sm hidden-xs'><a href='/tn'><em>Exploring the Science<span class='logospace'>&nbsp;</span><br class='logobreak' />That Matters to You</em></a></div></div>

            </div>
        </div>
    </div>
    <div id="nav" class="navigation container-fluid bgdark nnrbgdark" data-spy="affix" data-offset-top="400">
        <div class="container">
            <nav id="navHeaderCenter" role="navigation" class="navbar navbar-default navbar-shadow">
                <div class="" id="navSearchRow">
                    <ul class="nav navbar-nav">
                        <li id="navbar-logo" class="navbar-logo"></li>
                    </ul>

                    <ul class="nav navbar-nav pull-right hidden-md hidden-lg">
                        <li>
                            <a data-toggle="dropdown" class="dropdown-toggle pull-right" href="#" onclick="openNavTop()"><i class="fa fa-bars"></i> <b class="caret"></b></a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav pull-right">
                        <li id="searchdd" class="dropdown full-width">
                            <a data-toggle="dropdown" class="dropdown-toggle " href="#" onclick="openSearch()"><i class="fa fa-search"></i> <b class="caret"></b></a>
                            <ul role="menu" class="dropdown-menu hidden-xs hidden-sm">
                                <li class="dropdown full-width">
                                    <div class="col-xs-12">
<form action="/tn/search" id="searchForm" method="get">                                            <div class="input-group">
                                                <input class="typeahead form-control input-lg" id="q" name="q" placeholder="Search for..." required="required" type="text" value="" />
                                                <span class="input-group-btn">
                                                    <button id="searchBtn" type="submit" class="btn btn-lg">Search</button>
                                                </span>
                                            </div>
</form>                                        <input id="comm" name="comm" type="hidden" value="TN" />
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div id="searchSection" class="row hidden-md hidden-lg hidden">
                    <ul class="nav navbar-nav " >
                        <li class="dropdown full-width">
                            <div class="col-xs-12" id="searchForm">
                                
                            </div>
                        </li>
                    </ul>
                </div>
                <div id="mainNavSection" class="row hidden-sm hidden-xs navbar-shadow">
                    <ul class="nav navbar-nav ">
                            <li class="dropdown">
                                <a class="navHeader" href="https://www.technologynetworks.com/">Home <b class="caret"></b></a>
                                <ul role="menu" class="dropdown-menu">
                                    <li><a href="/tn/meet-the-team">Meet The Team</a></li>
                                    <li><a href="/tn/contact-us">Contact Us</a></li>
                                    <li><a href="/tn/editorial-guidelines">Editorial Guidelines</a></li>
                                    <li><a href="/tn/scientific-advisory-board">Scientific Advisory Board</a></li>
                                    <li><a href="/tn/write-for-us">Write For Us</a></li>
                                </ul>
                            </li>
                        <li class="dropdown full-width">
                            <a data-toggle="dropdown" class="navHeader dropdown-toggle" href="#">Communities <b class="caret"></b></a>
                            <ul role="menu" class="dropdown-menu collapse">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-4 nopadding">
                                        <ul class="ddli list-unstyled">
                                            <li><a href="/analysis">Analysis & Separations</a></li>
                                            <li><a href="/applied-sciences">Applied Sciences</a></li>
                                            <li><a href="/biopharma">Biopharma</a></li>
                                            <li><a href="/cancer-research">Cancer Research</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 nopadding">
                                        <ul class="ddli list-unstyled">
                                            <li><a href="/cell-science">Cell Science</a></li>
                                            <li><a href="/diagnostics">Diagnostics</a></li>
                                            <li><a href="/drug-discovery">Drug Discovery</a></li>
                                            <li><a href="/genomics">Genomics Research</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 nopadding">
                                        <ul class="ddli list-unstyled">
                                            <li><a href="/immunology">Immunology & Microbiology</a></li>
                                            <li><a href="/informatics">Informatics</a></li>
                                            
                                            <li><a href="/neuroscience">Neuroscience</a></li>
                                            <li><a href="/proteomics">Proteomics & Metabolomics</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a data-toggle="dropdown" class="navHeader dropdown-toggle" href="#">Exclusives <b class="caret"></b></a>
                            <ul role="menu" class="dropdown-menu">
                                <li><a href="/tn/articles">Articles</a></li>
                                <li><a href="/tn/blog">Blog</a></li>
                                <li><a href="/tn/life-in-science">Life In Science</a></li>
                                
                            </ul>
                        </li>
                        <li><a class="navHeader" href="/tn/news">News</a></li>
                        <li><a class="navHeader" href="/tn/videos">Videos</a></li>
                        
                        <li class="dropdown">
                            <a data-toggle="dropdown" class=" navHeader dropdown-toggle" href="#">Products <b class="caret"></b></a>
                            <ul role="menu" class="dropdown-menu">
                                <li><a href="/tn/application-notes">Application Notes</a></li>
                                <li><a href="/tn/products">Products</a></li>
                                    <li><a href="/tn/product-surveys">Product Surveys</a></li>
                                <li><a href="/tn/white-papers">White Papers</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a data-toggle="dropdown" class="navHeader dropdown-toggle" href="#">Events <b class="caret"></b></a>
                            <ul role="menu" class="dropdown-menu">
                                <li><a href="/tn/events">Events</a></li>
                                <li><a href="/tn/webinars">Webinars</a></li>
                            </ul>
                        </li>
                        <li><a class="navHeader" href="/tn/posters">Posters</a></li>
                        <li class="dropdown">
                            <a data-toggle="dropdown" class="navHeader dropdown-toggle" href="#">Coffee Break <b class="caret"></b></a>
                            <ul role="menu" class="dropdown-menu">
                                    <li><a href="/tn/editors-pics">Editor's Pics</a></li>
                                <li><a href="/tn/coffee-break-videos">Fun Videos</a></li>
                                <li><a href="/tn/infographics">Infographics</a></li>
                                <li><a href="/tn/lists">Lists</a></li>
                                <li><a href="/tn/quizzes">Quizzes</a></li>
                            </ul>
                        </li>

                        
                    </ul>
                    
                </div>

            </nav>
        </div>
    </div>
</div>

    

<div id="maincontent" class="container">
    <div class="row">
        

    <div class="row">
        <div class="container mosaic">
            <div class="item big" style="background-image: url(https://cdn.technologynetworks.com/tn/images/thumbnails/square/the-woman-who-can-smell-parkinsons-disease-295639.png);">
                <div class="overlay">
                    <div class="title">
                        <h2>
                            <a href="/tn/videos/the-woman-who-can-smell-parkinsons-disease-295639">
The Woman Who Can Smell Parkinson's Disease                            </a>
                        </h2>

                        <a href='/tn/videos'><span class='label label-default bgaccent'>Video</span></a>
                        <div class="intro">
                            <p class="trim">Joy Milne has an incredible sense of smell that is able to recognise Parkinson's disease on the human body.<br /></p>
                                <a href="/tn/videos/the-woman-who-can-smell-parkinsons-disease-295639" class="more-link">Watch Now <i class="fa fa-caret-right"></i></a>

                        </div>
                    </div>
                </div>
            </div>

            <div id=jumboSection1 class="item small" style="background-image: url(https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/twistamp-liquid-the-versatile-pcr-replacement-295217.png);">
                    <div class="overlay">
                        <div class="title">
                            <h2>
                                <a href="/tn/products/twistamp-liquid-the-versatile-pcr-replacement-295217">
TwistAmp® Liquid – The versatile PCR replacement                                </a>
                            </h2>
                            <a href='/tn/products'><span class='label label-default bgaccent'>Featured Product</span></a>
                           <div class="intro">
                                <p class="trim"></p>
                                    <a href="/tn/products/twistamp-liquid-the-versatile-pcr-replacement-295217" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                            </div>

                        </div>
                    </div>
                </div>
            <div id=jumboSection2 class="item small" style="background-image: url(https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/proton-channel-underlying-sour-taste-identified-296846.png);">
                    <div class="overlay">
                        <div class="title">
                            <h2>
                                <a href="/tn/articles/proton-channel-underlying-sour-taste-identified-296846">
Proton Channel Underlying Sour Taste Identified                                </a>
                            </h2>
                            <a href='/tn/articles'><span class='label label-default bgaccent'>Article</span></a>
                           <div class="intro">
                                <p class="trim">An evolutionarily conserved gene family encodes proton-selective ion channels underlying taste and gravity sensation</p>
                                    <a href="/tn/articles/proton-channel-underlying-sour-taste-identified-296846" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                            </div>

                        </div>
                    </div>
                </div>
            <div id=jumboSection3 class="item small" style="background-image: url(https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/controlled-reproducible-crystallisation-289935.png);">
                    <div class="overlay">
                        <div class="title">
                            <h2>
                                <a href="/tn/products/controlled-reproducible-crystallisation-289935">
Controlled & Reproducible Crystallisation                                </a>
                            </h2>
                            <a href='/tn/products'><span class='label label-default bgaccent'>Featured Product</span></a>
                           <div class="intro">
                                <p class="trim">Exalt is a proprietary technology developed by Genevac with partners in the field of pharmaceutical small molecule crystallisation.</p>
                                    <a href="/tn/products/controlled-reproducible-crystallisation-289935" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                            </div>

                        </div>
                    </div>
                </div>
            <div id=jumboSection4 class="item small" style="background-image: url(https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/the-psychology-and-neuroscience-of-happiness-297066.png);">
                    <div class="overlay">
                        <div class="title">
                            <h2>
                                <a href="/tn/videos/the-psychology-and-neuroscience-of-happiness-297066">
The Psychology and Neuroscience of Happiness                                </a>
                            </h2>
                            <a href='/tn/videos'><span class='label label-default bgaccent'>Video</span></a>
                           <div class="intro">
                                <p class="trim">In this video from The Royal Institution Vin Walsh and a panel of experts discuss the psychology and the neuroscience of happiness.</p>
                                    <a href="/tn/videos/the-psychology-and-neuroscience-of-happiness-297066" class="more-link">Watch Now <i class="fa fa-caret-right"></i></a>
                            </div>

                        </div>
                    </div>
                </div>
        </div>
    </div>

        <div class="col-xs-12 col-sm-8 nopaddingleft">
            <div class="row">

                    <div class="title-section">
                            <a href="/tn/news" class="active"> News</a>
                        <a href="/tn/news" class="pull-right nomarginright">View All <i class="glyphicon glyphicon-list"></i></a>
                    </div>
                    <div class="col-xs-12 col-sm-6 nopaddingleft">
                        <div class="row">
                            <div class="col-xs-12 nopaddingleft">
                                <a href="/tn/news/researchers-link-defects-in-a-nuclear-receptor-in-the-brain-to-autism-spectrum-disorders-298610"><img alt=" Researchers Link Defects in a Nuclear Receptor in the Brain to Autism Spectrum Disorders" src="https://cdn.technologynetworks.com/tn/images/thumbnails/square/researchers-link-defects-in-a-nuclear-receptor-in-the-brain-to-autism-spectrum-disorders-298610.png" class="img-responsive center-block" /></a>
                            </div>
                            <div class="col-xs-12 nopaddingleft mtop">
                                <a href="/tn/news/researchers-link-defects-in-a-nuclear-receptor-in-the-brain-to-autism-spectrum-disorders-298610"><h4 class="bold"> Researchers Link Defects in a Nuclear Receptor in the Brain to Autism Spectrum Disorders </h4></a>
                                <a href='/tn/news'><span class='label label-default bgaccent'>News</span></a>
                                <p class="trim5 mtop">Researchers find liver X receptor β regulates the development of the dentate gyrus and autistic-like behavior in the mouse.</p>
                                <a href="/tn/news/researchers-link-defects-in-a-nuclear-receptor-in-the-brain-to-autism-spectrum-disorders-298610" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="visible-xs halfspacer">&nbsp;</div>
                    <div class="col-xs-12 col-sm-6 nopaddingleft">
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/news/unraveling-how-mesenchymal-stem-cells-from-gum-tissue-accelerate-wound-healing-298659"><h5 class="bold">Unraveling How Mesenchymal Stem Cells From Gum Tissue Accelerate Wound Healing </h5></a>
                                    <a href='/tn/news'><span class='label label-default bgaccent'>News</span></a>
                                    <p class="trim">To assist with wound healing, mesenchymal stem cells from the gum tissue secrete extracellular vesicles that contain the anti-inflammatory signaling molecule IL-1RA.</p>
                                    <a href="/tn/news/unraveling-how-mesenchymal-stem-cells-from-gum-tissue-accelerate-wound-healing-298659" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/news/averting-the-antibiotic-resistance-apocalypse-298651"><h5 class="bold">Averting the Antibiotic Resistance Apocalypse </h5></a>
                                    <a href='/tn/news'><span class='label label-default bgaccent'>News</span></a>
                                    <p class="trim">Drug-resistant bacteria are often seen as an inevitability but new research shows how science is fighting back. </p>
                                    <a href="/tn/news/averting-the-antibiotic-resistance-apocalypse-298651" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/news/researchers-democratize-neuroscience-by-making-it-easier-to-share-brain-imaging-data-298649"><h5 class="bold">Researchers Democratize Neuroscience by Making it Easier to Share Brain Imaging Data </h5></a>
                                    <a href='/tn/news'><span class='label label-default bgaccent'>News</span></a>
                                    <p class="trim">Researchers have developed a set of tools to make one critical area of big data research — that of our central nervous system — easier to share. </p>
                                    <a href="/tn/news/researchers-democratize-neuroscience-by-making-it-easier-to-share-brain-imaging-data-298649" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                                </div>
                            </div>
                            <hr />
                    </div>
                    <div class="halfspacer visible-xs">&nbsp;</div>
                <div class="halfspacer" style="padding-bottom: 10px">&nbsp;</div>
            </div>



            <div class="spacer">&nbsp;</div>
            <div class="row nopadding">
                <div class="col-xs-12 nopadding text-center">
                    <a href="/tn/go/ac/smi-pavan-solanki-genomics-298075" target="_blank">
                        <img src="https://cdn.technologynetworks.com/tn/images/adverts/smi-pavan-solanki-genomics-298075.jpg" class="img-responsive corp-advert center-block" />
                    </a>
                </div>
            </div>
            <div class="spacer">&nbsp;</div>


            <div class="row nopaddingleft">
                <div class="col-xs-12 col-sm-6 nopaddingleft">
                        <div class="title-section">
                            <a href="/tn/videos" class="active">Videos</a>
                            <a href="/tn/videos" class="pull-right nomarginright">View All <i class="glyphicon glyphicon-list"></i></a>
                        </div>
                        <div class="col-xs-12 nopadding mbottom text-center sidebarlogo">
                            <span><span style="font-family: 'Open Sans', 'Helvetica Neue', 'Helvetica', 'Arial', 'sans-serif'">In association with </span><a href="http://www.labtube.tv" style="font-size: 24px; vertical-align: sub; padding-left: 10px;" target="_blank"><span class="bold" style="color: #23aae1">Lab</span><span style="color: #152b39;">Tube</span></a></span>
                        </div>
                        <div class="halfspacer">&nbsp;</div>
                        <div class="row">
                            <div class="col-xs-12 nopadding">
                                <div class="videos">
                                    <a href="/tn/videos/you-arent-at-the-mercy-of-your-emotions-your-brain-creates-them-298661" class="video mbottom"><span></span><img alt="You Aren&#39;t at the Mercy of Your Emotions - Your Brain Creates Them" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/you-arent-at-the-mercy-of-your-emotions-your-brain-creates-them-298661.png" class="img-responsive center-block" /></a>
                                </div>
                                <a href="/tn/videos/you-arent-at-the-mercy-of-your-emotions-your-brain-creates-them-298661">
                                    <h4 class="bold"><i class="fa fa-video-camera" aria-hidden="true"></i>&nbsp; You Aren't at the Mercy of Your Emotions - Your Brain Creates Them </h4>
                                </a>
                                <a href='/tn/videos'><span class='label label-default bgaccent'>Video</span></a>
                                <p>
                                    <a href="/tn/videos/you-arent-at-the-mercy-of-your-emotions-your-brain-creates-them-298661" class="more-link">Watch Now <i class="fa fa-caret-right"></i></a>
                                </p>
                            </div>
                        </div>
                        <hr />
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/videos/10-myths-about-psychology-debunked-298627">

                                        <h5 class="bold"><i class="fa fa-video-camera" aria-hidden="true"></i>&nbsp; 10 myths about psychology: debunked </h5>
                                    </a>
                                    <a href='/tn/videos'><span class='label label-default bgaccent'>Video</span></a>
                                    <p>
                                        <a href="/tn/videos/10-myths-about-psychology-debunked-298627" class="more-link">Watch Now <i class="fa fa-caret-right"></i></a>
                                    </p>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/videos/the-effect-of-night-shift-work-298560">

                                        <h5 class="bold"><i class="fa fa-video-camera" aria-hidden="true"></i>&nbsp; The Effect of Night Shift Work </h5>
                                    </a>
                                    <a href='/tn/videos'><span class='label label-default bgaccent'>Video</span></a>
                                    <p>
                                        <a href="/tn/videos/the-effect-of-night-shift-work-298560" class="more-link">Watch Now <i class="fa fa-caret-right"></i></a>
                                    </p>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/videos/signals-notebook-the-modern-electronic-lab-notebook-from-perkinelmer-298451">

                                        <h5 class="bold"><i class="fa fa-video-camera" aria-hidden="true"></i>&nbsp; Signals Notebook: The Modern Electronic Lab Notebook from PerkinElmer </h5>
                                    </a>
                                    <a href='/tn/videos'><span class='label label-default bgaccent'>Video</span></a>
                                    <p>
                                        <a href="/tn/videos/signals-notebook-the-modern-electronic-lab-notebook-from-perkinelmer-298451" class="more-link">Watch Now <i class="fa fa-caret-right"></i></a>
                                    </p>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/videos/bees-under-siege-making-sense-of-multiple-stressors-298199">

                                        <h5 class="bold"><i class="fa fa-video-camera" aria-hidden="true"></i>&nbsp; Bees Under Siege: Making Sense of Multiple Stressors </h5>
                                    </a>
                                    <a href='/tn/videos'><span class='label label-default bgaccent'>Video</span></a>
                                    <p>
                                        <a href="/tn/videos/bees-under-siege-making-sense-of-multiple-stressors-298199" class="more-link">Watch Now <i class="fa fa-caret-right"></i></a>
                                    </p>
                                </div>
                            </div>
                            <hr />
                </div>

                <div class="col-xs-12 col-sm-6 nopaddingleft">
                        <div class="title-section">
                            <a href="/tn/posters" class="active">Posters</a>
                            <a href="/tn/posters" class="pull-right nomarginright">View All <i class="glyphicon glyphicon-list"></i></a>
                        </div>
                        <div class="col-xs-12 nopadding mbottom text-center sidebarlogo">
                            <span><span style="font-family: 'Open Sans', 'Helvetica Neue', 'Helvetica', 'Arial', 'sans-serif'">In association with </span><a href="http://www.eposters.net" style="font-size: 24px; vertical-align: sub; padding-left: 10px;" target="_blank"><span class="bold" style="color: #23aae1">e</span><span style="color: #2a2a2a;">Posters</span></a></span>
                        </div>
                        <div class="halfspacer">&nbsp;</div>
                        <div class="row">
                            <div class="col-xs-12 nopadding">
                                <a href="/tn/posters/analysis-of-extract-drying-criteria-for-oil-grease-method-1664ab-298515"><img alt="Analysis of Extract Drying Criteria for Oil &amp; Grease Method 1664A/B" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/defaultposter_16_9_ratio.png" class="img-responsive center-block" /></a>
                                <a href="/tn/posters/analysis-of-extract-drying-criteria-for-oil-grease-method-1664ab-298515">
                                        <h4 class="bold spacer">Analysis of Extract Drying Criteria for Oil & Grease Method 1664A/B </h4>
                                </a>
                                <a href='/tn/posters'><span class='label label-default bgaccent'>Poster</span></a>
                                <p>
                                    <a href="/tn/posters/analysis-of-extract-drying-criteria-for-oil-grease-method-1664ab-298515" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                                </p>
                            </div>
                        </div>
                        <hr />
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/posters/designing-a-model-to-explore-taus-unfolded-protein-response-298297">
                                            <h5 class="bold">Designing a Model to Explore Tau's Unfolded Protein Response </h5>
                                    </a>
                                    <a href='/tn/posters'><span class='label label-default bgaccent'>Poster</span></a>
                                    <p>
                                        <a href="/tn/posters/designing-a-model-to-explore-taus-unfolded-protein-response-298297" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                                    </p>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/posters/role-of-elevated-airway-glucose-and-other-biochemicals-in-bacterial-infections-298350">
                                            <h5 class="bold">Role of Elevated Airway Glucose (and Other Biochemicals) in Bacterial Infections </h5>
                                    </a>
                                    <a href='/tn/posters'><span class='label label-default bgaccent'>Poster</span></a>
                                    <p>
                                        <a href="/tn/posters/role-of-elevated-airway-glucose-and-other-biochemicals-in-bacterial-infections-298350" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                                    </p>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                
                                <div class="col-xs-12 col-sm-12 nopaddingleft">
                                    <a href="/tn/posters/a-new-biotransformation-prediction-engine-integrated-into-a-metabolite-identification-solution-298119">
                                            <h5 class="bold">New Biotransformation Prediction Engine Integrated into a Metabolite Identification Solution </h5>
                                    </a>
                                    <a href='/tn/posters'><span class='label label-default bgaccent'>Poster</span></a>
                                    <p>
                                        <a href="/tn/posters/a-new-biotransformation-prediction-engine-integrated-into-a-metabolite-identification-solution-298119" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                                    </p>
                                </div>
                            </div>
                            <hr />
                </div>
            </div>
            
        </div>
        

<!--Sidebar-->
<div class="col-xs-12 col-sm-4 nopaddingleft">

    


            <div class="halfspacer">&nbsp;</div>
            <div class="col-xs-12 nopadding text-center">
                <a href="/tn/go/ac/acd-labs-sanji-bhal-2-months-298608" target="_blank">
                    <img src="https://cdn.technologynetworks.com/tn/images/adverts/acd-labs-sanji-bhal-2-months-298608.png" class="img-responsive center-block" />
                </a>
                <div class="halfspacer">&nbsp;</div>
            </div>

    <div class="halfspacer">&nbsp;</div>

        <div class="top-title-section">
            <a href="/tn/webinars" class="active">Webinars</a>
            <a href="/tn/webinars" class="pull-right nomarginright hidden-xs hidden-sm">View All <i class="fa fa-th-list"></i></a>
        </div>
            <div class="row">
                <div class="col-xs-12 col-sm-4 nopaddingleft">
                    <a href="/tn/webinars/part-1-ensuring-data-integrity-using-enterprise-software-298675">
                        <span></span>
                        <img alt="Part 1: Ensuring Data Integrity using Enterprise Software" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/part-1-ensuring-data-integrity-using-enterprise-software-298675.png" class="img-responsive" />
                    </a>
                </div>
                <div class="col-xs-12 col-sm-8 nopaddingleft">
                    <a href="/tn/webinars/part-1-ensuring-data-integrity-using-enterprise-software-298675">
                        <h5 class="bold">
Part 1: Ensuring Data Integrity using Enterprise Software                        </h5>
                    </a>
                        <p>
                            <a href="/tn/webinars"><span class="label label-default bgaccent">Webinar</span></a>
                        </p>
                        <p>
                            <span class="webinar-date" id="LT_298675" data-id="298675" data-date="2018-04-19T16:00:00.0000000"></span>
                        </p>
                        <div class="small-news">
                            <a href="https://www.technologynetworks.com/TN/go/lc/further-information-298676" id="part-1-ensuring-data-integrity-using-enterprise-software-298675" target="_blank" class="more-link">Register <i class="fa fa-caret-right"></i></a>
                        </div>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-xs-12 col-sm-4 nopaddingleft">
                    <a href="/tn/webinars/discovery-and-in-vivo-profiling-of-the-mps1-inhibitor-and-phase-1-candidate-cct289346bos172722-298668">
                        <span></span>
                        <img alt="Discovery and in vivo profiling of the MPS1 inhibitor and Phase 1 candidate  CCT289346/BOS172722" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/discovery-and-in-vivo-profiling-of-the-mps1-inhibitor-and-phase-1-candidate-cct289346bos172722-298668.png" class="img-responsive" />
                    </a>
                </div>
                <div class="col-xs-12 col-sm-8 nopaddingleft">
                    <a href="/tn/webinars/discovery-and-in-vivo-profiling-of-the-mps1-inhibitor-and-phase-1-candidate-cct289346bos172722-298668">
                        <h5 class="bold">
Discovery and in vivo profiling of the MPS1 inhibitor and Phase 1 candidate  CCT289346/BOS172722                        </h5>
                    </a>
                        <p>
                            <a href="/tn/webinars"><span class="label label-default bgaccent">Webinar</span></a>
                        </p>
                        <p>
                            <span class="webinar-date" id="LT_298668" data-id="298668" data-date="2018-05-02T15:00:00.0000000"></span>
                        </p>
                        <div class="small-news">
                            <a href="https://www.technologynetworks.com/TN/go/lc/further-information-298669" id="discovery-and-in-vivo-profiling-of-the-mps1-inhibitor-and-phase-1-candidate-cct289346bos172722-298668" target="_blank" class="more-link">Register <i class="fa fa-caret-right"></i></a>
                        </div>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-xs-12 col-sm-4 nopaddingleft">
                    <a href="/tn/webinars/the-neuroscience-of-body-clocks-virtual-event-the-genes-cells-and-circuits-of-sleepwake-cycles-297212">
                        <span></span>
                        <img alt="The Neuroscience of Body Clocks [Virtual Event]: The genes, cells and circuits of sleep/wake cycles" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/the-neuroscience-of-body-clocks-virtual-event-the-genes-cells-and-circuits-of-sleepwake-cycles-297212.png" class="img-responsive" />
                    </a>
                </div>
                <div class="col-xs-12 col-sm-8 nopaddingleft">
                    <a href="/tn/webinars/the-neuroscience-of-body-clocks-virtual-event-the-genes-cells-and-circuits-of-sleepwake-cycles-297212">
                        <h5 class="bold">
The Neuroscience of Body Clocks [Virtual Event]: The genes, cells and circuits of sleep/wake cycles                        </h5>
                    </a>
                        <p>
                            <a href="/tn/webinars"><span class="label label-default bgaccent">Webinar</span></a>
                        </p>
                        <p>
                            <span class="webinar-date" id="LT_297212" data-id="297212" data-date="2018-05-23T12:30:00.0000000"></span>
                        </p>
                        <div class="small-news">
                            <a href="https://www.technologynetworks.com/TN/go/lc/further-information-297213" id="the-neuroscience-of-body-clocks-virtual-event-the-genes-cells-and-circuits-of-sleepwake-cycles-297212" target="_blank" class="more-link">Register <i class="fa fa-caret-right"></i></a>
                        </div>
                </div>
            </div>
            <hr />
        <a href="/tn/webinars" class="pull-right nomarginright bgaccent ContentViewAllBtn hidden-md hidden-lg">View All Webinars <i class="fa fa-th-list"></i></a>
        <div class="halfspacer">&nbsp;</div>
        <div class="halfspacer">&nbsp;</div>
            <div class="title-section">
            <a href="/tn/product-news" class="active">Product News</a>
            <a href="/tn/product-news" class="pull-right nomarginright hidden-xs hidden-sm">View All <i class="fa fa-th-list"></i></a>
        </div>
            <div class="row">
                <div class="col-xs-12 col-sm-4 nopaddingleft">
                    <a href="/tn/product-news/new-possibilities-for-researchers-enhanced-cell-based-assays-with-microplate-readers-298606"><img alt="New Possibilities for Researchers - Enhanced Cell-Based Assays with Microplate Readers" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/new-possibilities-for-researchers-enhanced-cell-based-assays-with-microplate-readers-298606.png" class="img-responsive" /></a>
                </div>
                <div class="col-xs-12 col-sm-8 nopaddingleft">
                    <a href="/tn/product-news/new-possibilities-for-researchers-enhanced-cell-based-assays-with-microplate-readers-298606">
                        <h5 class="bold">
New Possibilities for Researchers - Enhanced Cell-Based Assays with Microplate Readers                        </h5>
                    </a>
                    <p><a href='/tn/product-news'><span class='label label-default bgaccent'>Product News</span></a></p>
                    <div class="small-news">
                        <a href="/tn/product-news/new-possibilities-for-researchers-enhanced-cell-based-assays-with-microplate-readers-298606" class="more-link">Read More <i class="fa fa-caret-right"></i></a>
                    </div>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-xs-12 col-sm-4 nopaddingleft">
                    <a href="/tn/product-news/qiagen-and-natera-partner-to-develop-cutting-edge-genetic-testing-assays-298598"><img alt="QIAGEN and Natera Partner to Develop Cutting-Edge Genetic Testing Assays" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/qiagen-and-natera-partner-to-develop-cutting-edge-genetic-testing-assays-298598.png" class="img-responsive" /></a>
                </div>
                <div class="col-xs-12 col-sm-8 nopaddingleft">
                    <a href="/tn/product-news/qiagen-and-natera-partner-to-develop-cutting-edge-genetic-testing-assays-298598">
                        <h5 class="bold">
QIAGEN and Natera Partner to Develop Cutting-Edge Genetic Testing Assays                        </h5>
                    </a>
                    <p><a href='/tn/product-news'><span class='label label-default bgaccent'>Product News</span></a></p>
                    <div class="small-news">
                        <a href="/tn/product-news/qiagen-and-natera-partner-to-develop-cutting-edge-genetic-testing-assays-298598" class="more-link">Read More <i class="fa fa-caret-right"></i></a>
                    </div>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-xs-12 col-sm-4 nopaddingleft">
                    <a href="/tn/product-news/food-allergen-screening-method-by-sciex-receives-official-method-classification-from-the-aoac-298591"><img alt="Food Allergen Screening Method by SCIEX Receives Official Method Classification from the AOAC INTERNATIONAL" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/food-allergen-screening-method-by-sciex-receives-official-method-classification-from-the-aoac-298591.png" class="img-responsive" /></a>
                </div>
                <div class="col-xs-12 col-sm-8 nopaddingleft">
                    <a href="/tn/product-news/food-allergen-screening-method-by-sciex-receives-official-method-classification-from-the-aoac-298591">
                        <h5 class="bold">
Food Allergen Screening Method by SCIEX Receives Official Method Classification from the AOAC INTERNATIONAL                        </h5>
                    </a>
                    <p><a href='/tn/product-news'><span class='label label-default bgaccent'>Product News</span></a></p>
                    <div class="small-news">
                        <a href="/tn/product-news/food-allergen-screening-method-by-sciex-receives-official-method-classification-from-the-aoac-298591" class="more-link">Read More <i class="fa fa-caret-right"></i></a>
                    </div>
                </div>
            </div>
            <hr />
        <a href="/tn/product-news" class="pull-right nomarginright bgaccent ContentViewAllBtn hidden-md hidden-lg">View All Product News <i class="fa fa-th-list"></i></a>
        <div class="halfspacer">&nbsp;</div>
        <div class="halfspacer">&nbsp;</div>
            <div class="title-section">
            <a href="/tn/events" class="active">Events</a>
            <a href="/tn/events" class="pull-right nomarginright hidden-xs hidden-sm">View All <i class="fa fa-th-list"></i></a>
        </div>
            <div class="row">
                <div class="col-xs-12 col-sm-4 nopaddingleft">
                    <a href="/tn/events/embo-workshop-microglia-2018s-290511"><img alt="EMBO Workshop: Microglia 2018" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/embo-workshop-microglia-2018s-290511.png" class="img-responsive" /></a>
                </div>
                <div class="col-xs-12 col-sm-8 nopaddingleft">
                    <a href="/tn/events/embo-workshop-microglia-2018s-290511">
                        <h5 class="bold">
EMBO Workshop: Microglia 2018                        </h5>
                    </a>
                    <p><a href='/tn/events'><span class='label label-default bgaccent'>Event</span></a></p>
                    <p><i class='fa fa-calendar'></i>&nbsp;Mar 18 - Mar 21, 2018</p>
                    <div class="small-news">
                        <i class="fa fa-map-marker" aria-hidden="true"></i> Heidelberg, Germany
                        <a href="/tn/events/embo-workshop-microglia-2018s-290511" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                    </div>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-xs-12 col-sm-4 nopaddingleft">
                    <a href="/tn/events/embl-course-bioinformatics-for-discovery-290515"><img alt="EMBL Course: Bioinformatics for Discovery" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/embl-course-bioinformatics-for-discovery-290515.png" class="img-responsive" /></a>
                </div>
                <div class="col-xs-12 col-sm-8 nopaddingleft">
                    <a href="/tn/events/embl-course-bioinformatics-for-discovery-290515">
                        <h5 class="bold">
EMBL Course: Bioinformatics for Discovery                        </h5>
                    </a>
                    <p><a href='/tn/events'><span class='label label-default bgaccent'>Event</span></a></p>
                    <p><i class='fa fa-calendar'></i>&nbsp;Mar 19 - Mar 20, 2018</p>
                    <div class="small-news">
                        <i class="fa fa-map-marker" aria-hidden="true"></i> Heidelberg, Germany
                        <a href="/tn/events/embl-course-bioinformatics-for-discovery-290515" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                    </div>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-xs-12 col-sm-4 nopaddingleft">
                    <a href="/tn/events/embl-course-rna-sequencing-library-preparation-how-low-can-you-go-290517"><img alt=" EMBL Course: RNA Sequencing Library Preparation - How Low Can You Go?	" src="https://cdn.technologynetworks.com/tn/images/thumbnails/rectangle/embl-course-rna-sequencing-library-preparation-how-low-can-you-go-290517.png" class="img-responsive" /></a>
                </div>
                <div class="col-xs-12 col-sm-8 nopaddingleft">
                    <a href="/tn/events/embl-course-rna-sequencing-library-preparation-how-low-can-you-go-290517">
                        <h5 class="bold">
 EMBL Course: RNA Sequencing Library Preparation - How Low Can You Go?	                        </h5>
                    </a>
                    <p><a href='/tn/events'><span class='label label-default bgaccent'>Event</span></a></p>
                    <p><i class='fa fa-calendar'></i>&nbsp;Mar 19 - Mar 23, 2018</p>
                    <div class="small-news">
                        <i class="fa fa-map-marker" aria-hidden="true"></i> Heidelberg, Germany
                        <a href="/tn/events/embl-course-rna-sequencing-library-preparation-how-low-can-you-go-290517" class="more-link">Read more <i class="fa fa-caret-right"></i></a>
                    </div>
                </div>
            </div>
            <hr />
        <a href="/tn/events" class="pull-right nomarginright bgaccent ContentViewAllBtn hidden-md hidden-lg">View All Events <i class="fa fa-th-list"></i></a>
        <div class="halfspacer">&nbsp;</div>
        <div class="halfspacer">&nbsp;</div>
</div>
    </div>
    <div class="row">



    <div class="row nopadding">
        <div class="col-xs-12 nopadding text-center">
                <a href="/tn/go/ac/prep-2018-symposium-291496" target="_blank">
                    <img src="https://cdn.technologynetworks.com/tn/images/adverts/prep-2018-symposium.jpg" class="img-responsive corp-advert center-block" />
                </a>
        </div>
    </div>
    <div class="spacer">&nbsp;</div>

    </div>
</div>
<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.technologynetworks.com/",
    "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.technologynetworks.com/tn/search/1?type=All&q={search_term_string}&sortby=Relevance",
    "query-input": "required name=search_term_string"
    }
    }
</script>
</div>

<!-- Report a bug section-->
<!-- End of report a bug section -->

<span id="top-link-block" class="hidden-xs hidden pull-right">
    <i class="fa fa-chevron-up fa-2x"></i>
</span>

<footer class="footer bgdark footerTopBorder">
    <div class="container">
        <div class="row">

            

            <div class="col-xs-12 col-sm-4 white">
                <div class="title-section">
                    <a class="active" href="/tn/about-us">About Us</a>
                </div>
                <div class="col-xs-6 col-sm-12">
                    <ul class="list-unstyled">
                        <li><a href="/tn/contact-us">Contact Us</a></li>
                        <li><a href="/tn/faq">FAQ</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-12">
                    <ul class="list-unstyled">
                        <li><a href="/tn/terms-conditions">Terms &amp; Conditions</a></li>
                        <li><a href="/tn/meet-the-team">Meet The Team</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-xs-12 col-sm-8 white">
                <div class="title-section">
                    <a class="active">Links</a>
                </div>

                <div class="col-xs-6 col-sm-4">
                    <ul class="list-unstyled">
                        <li><a href="/tn">Home</a></li>
                        <li><a href="/tn/news">News</a></li>
                        <li><a href="/tn/products">Products</a></li>
                        <li><a href="/tn/videos">Videos</a></li>
                        <li><a href="/tn/write-for-us">Write For Us</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-4">
                    <ul class="list-unstyled">
                        <li><a href="/tn/events">Events</a></li>
                        <li><a href="/tn/posters">Posters</a></li>
                        <li><a href="/tn/articles">Articles</a></li>
                        <li><a href="/tn/application-notes">App Notes</a></li>
                        <li><a href="/tn/join">Create an account</a></li>
                    </ul>
                </div>
                <div class="col-sm-4">
                    <ul class="list-unstyled">
                        <li><a href="/tn/white-papers">White Papers</a></li>
                        <li><a href="/tn/webinars">Webinars</a></li>
                        <li><a href="/tn/blog">Blog</a></li>
                        
                        <li><a href="https://advertisers.technologynetworks.com/" target="_blank">Advertise With Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row>">
            <div class="subfooter">
                <div class="col-xs-12 col-sm-4 text-left"><a href="/tn/privacy">Privacy Policy &amp; Disclaimer</a></div>
                <div class="col-xs-12 col-sm-4 text-center"><a href="/tn/cookies">Cookie Policy</a></div>
                <div class="col-xs-12 col-sm-4 text-right"><a href="/tn/copyright">&#169;2018 Technology Networks, all rights reserved</a></div>
            </div>
        </div>

    </div>
</footer>


<a href="/bottracking" class="botTrack"></a>

<!-- Main TN .js Libraries -->
<script src="/Scripts/built/tn-website-lib.min.js?2018-01-12-14-54"></script>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700|Raleway:400,700" rel="stylesheet" type="text/css" media="none" onload="if (media != 'all') media = 'all'"/>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" media="none" onload="if (media != 'all') media = 'all'"/>
<script type="text/javascript" src="/Scripts/Common/addthis_widget.min.js#pubid=ra-568fa9543013cc7f"></script>
<script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Technology Networks",
        "url": "https://www.technologynetworks.com",
        "logo": "https://cdn.technologynetworks.com/tn/images/base/TN_Hi-res_Dark.png",
        "sameAs": [
        "https://www.facebook.com/technologynetworks",
        "https://www.twitter.com/tech_networks",
        "https://www.linkedin.com/company/1179113",
        "https://plus.google.com/116847145337997977587"
        ]
        }
    </script>
        <script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] ||
                    function() {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-20027030-1', 'auto');
            ga('send', 'pageview');
        </script>

<!-- Hello Bar-->

<script src="//my.hellobar.com/143a55124b1e0ec98c04d0a5bfff4706422b8331.js" type="text/javascript" charset="utf-8" async="async"></script>

    <!-- Start of Async HubSpot Analytics Code -->
    <script type="text/javascript">
        (function(d, s, i, r) {
            if (d.getElementById(i)) {
                return;
            }
            var n = d.createElement(s), e = d.getElementsByTagName(s)[0];
            n.id = i;
            n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/547446.js';
            e.parentNode.insertBefore(n, e);
        })(document, "script", "hs-analytics", 300000);
    </script>
    <!-- End of Async HubSpot Analytics Code -->
</body>

</html>