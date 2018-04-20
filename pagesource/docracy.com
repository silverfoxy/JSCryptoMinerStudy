<!DOCTYPE html>

<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
	
    <meta charset="utf-8">
    <title>Docracy - Free Legal Documents</title>
	
    <meta itemprop="name" content="Docracy - Free Legal Documents">
    <meta itemprop="description" content="Free legal documents, provided and trusted by people like you.">

    <meta name="keywords" content="free legal documents, legal documents, Docracy">
    <meta name="description" content="Open legal documents, provided and trusted by people like you. Find or upload a document, sign it for free.">
    <meta name="author" content="Docracy, Inc.">
    
    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="//docracyprod-13cb.kxcdn.com/cdn/public/images/favicon.ico">
    <link rel="icon" type="image/x-icon" href="//docracyprod-13cb.kxcdn.com/cdn/public/images/favicon.ico">

    <link rel="apple-touch-icon" href="//docracyprod-13cb.kxcdn.com/cdn/public/images/apple-touch-icon-precomposed.png">
    <link rel="apple-touch-icon" sizes="57x57" href="//docracyprod-13cb.kxcdn.com/cdn/public/images/apple-touch-icon-57x57-precomposed.png">
    <link rel="apple-touch-icon" sizes="72x72" href="//docracyprod-13cb.kxcdn.com/cdn/public/images/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon" sizes="114x114" href="//docracyprod-13cb.kxcdn.com/cdn/public/images/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon" sizes="144x144" href="//docracyprod-13cb.kxcdn.com/cdn/public/images/apple-touch-icon-144x114-precomposed.png">

    

    <!-- TB styles -->
    <link href="//docracyprod-13cb.kxcdn.com/cdn/public/bootstrap/bootstrap.css" rel="stylesheet">
    <link href="//docracyprod-13cb.kxcdn.com/cdn/public/stylesheets/doc.css" rel="stylesheet">

    <!-- Extended bootstrap styles -->
    <link href="//docracyprod-13cb.kxcdn.com/cdn/public/stylesheets/extensions.css" rel="stylesheet">

    <link href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>

    <!-- Le HTML5 shim, for IE6-8 support of HTML 5 elements -->
    <!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>

    <link rel="stylesheet" href="/public/stylesheets/main.css">

    
                <!--Google Analytics-->
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-26298279-1']);
            _gaq.push(['_setCustomVar',
                1,
                'Cohort1',
                'test1',
                1
            ]);
            _gaq.push(['_setCustomVar',
                2,
                'Cohort2',
                'test2',
                1
            ]);
            _gaq.push(['_trackPageview']);
            (function() {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();

                            _gaq.push(['_trackEvent', 'E', 'View Homepage', '', 0, true]);_gaq.push(['_trackEvent', 'E', 'View Docs Home 2', '', 0, true]);
                    </script>
    
</head>

<body>

<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <a class="brand" href="/" id="__logo"><span class="logo">Docracy</span>
                                                                                            </a>
            <form class="navbar-search pull-left" action="/doc/search">
                <input class="search-query" type="text" name="query" placeholder="Search" value=""/>
				<input id="top-search-submit" name="s-submit" type="submit">
            </form>
            <ul class="nav pull-right">

                <li><a id="header-docs-link" class="header-super-signing-link" href="/application/dochome2"><span class="new">Browse</span> Public Documents</a></li>

                                        <li><a id="loginsignup" href="/login/loginwithurl?url=%2F">Login / Sign Up</a></li>
                                                </ul>
        </div>
    </div>
</div>

<div class="container">

    

    <div class="alert alert-error fade in" data-alert="alert">
                <strong>Shutdown Notice:</strong> Docracy will be shutting down in the coming months, please go to <a href="/shutdown">this page</a> to find out how to download your documents.
    </div>


    
    
        


<div class="container find-docs-container">

    <!-- about docracy -->
    <hgroup class="docracy-intro">
        <h1>Open Legal Documents</h1>
        <h2>Provided and trusted by people like you. <a href="/application/learnmore">Learn More &raquo;</a></h2>
    </hgroup>


    <section class="clearfix   doc-bundles  ui-important-section">
		
		<nav class="search-documents-nav">
	        <form id="search-d" action="/doc/search" method="post" role="search">
	            <fieldset>
	                <input id="search-q" class="search-documents-input" name="query" type="text" placeholder="search all of docracy"/>
	                <button id="submit-search" class="search-documents-submit" name="submit-search" type="submit" value=""></button>
	            </fieldset>
	        </form>

	    </nav>
		
							
            <div class="find-docs-content clearfix">
                    <h1 class="title">Featured Documents</h1>
                    <div class="doc-list">
                        <h2 class="title">Wills, Real Estate, Personal</h2>

<a class="btn btn-small list-action btn-topic" href="/doc/showalltagged?tag=personal-bundle"><i class="icon-bookmark"></i> Learn More</a>



<ul>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=7831"> <img class="profile compact" src="https://secure.gravatar.com/avatar/149d05e7932ae68faa61c0fb0eb66ce5.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/3241/parking-space-lease-agreement">Parking Space Lease Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=7831">William Dibbern</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9501"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-c732da6f75e293a27e03c5282976082a5ac7b7e1.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/4743/residential-sublease-agreement">Residential Sublease Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=9501">Cory Reno</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=720"> <img class="profile compact" src="https://secure.gravatar.com/avatar/842db63daea91dc7d55a660149f97fa4.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/2908/rental-agreement-plain-language-lease">Rental Agreement - Plain Language Lease</a></h3>
        <footer>by <a href="/userprofile/show?userId=720">A Docracy User</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=291"> <img class="profile compact" src="https://secure.gravatar.com/avatar/8e8509febe1d614ffddbae89257fa0ac.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/3506/roommate-agreement">Roommate Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=291">Fred Riedel</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9n1hj2whil"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-5783ca018a6e042f73681dc06aa559ff7e4f8176.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/1kxtykyqkz/contracts-for-your-personal-life">Contracts for your personal life</a></h3>
        <footer>by <a href="/userprofile/show?userId=9n1hj2whil">Topic Pages</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=110"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-be6c4acaea338c2980e4401b8cb40128773c906b.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/78/power-of-attorney">Power of Attorney</a></h3>
        <footer>by <a href="/userprofile/show?userId=110">Public Domain</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0bgkk48q58f"> <img class="profile compact" src="https://secure.gravatar.com/avatar/d393192f119957ae946ef351db245cb5.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0hibr6rm7uf/room-rental-agreement">Room Rental Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=0bgkk48q58f">Dan Vallentyne</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=110"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-be6c4acaea338c2980e4401b8cb40128773c906b.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/79/california-statutory-will">California Statutory Will</a></h3>
        <footer>by <a href="/userprofile/show?userId=110">Public Domain</a></footer>
    </div>
</article>
    </li>
    </ul>
                    </div>
                    <div class="doc-list alt">
                        <h2 class="title">Designers</h2>

<a class="btn btn-small list-action btn-topic" href="/doc/showalltagged?tag=designer-bundle"><i class="icon-bookmark"></i> Learn More</a>



<ul>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=8265"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-2f24dac89923d7fbf9f70e2c651cae0fd57529d2.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/3152/designer-sample-contract">Designer sample contract</a></h3>
        <footer>by <a href="/userprofile/show?userId=8265">Speider Schneider</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=826"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-14da7903990dc0936ac0d2f89821eceeff56765b.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/3884/contract-of-works-for-web-design">Contract of Works for Web Design</a></h3>
        <footer>by <a href="/userprofile/show?userId=826">Dan Wong</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=7435"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-b0ce585ad888aa7579dc8759fca74f23d88df44a.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/2811/standard-master-agreement-for-design-services">Standard Master Agreement for Design Services</a></h3>
        <footer>by <a href="/userprofile/show?userId=7435">AIGA, the professional association for design</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0wv4d7o52w1"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-e7e02cef225290a79db3a98a6596f8be3480ba81.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/649dkpe7g9/contract-killer-3">Contract Killer 3</a></h3>
        <footer>by <a href="/userprofile/show?userId=0wv4d7o52w1">Andrew Clarke</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=10603"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-3d1b7a2cef3f20516c8c83fd4400bed502de4927.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/5843/commissioned-illustration-offer-short-easy">Commissioned Illustration Offer - Short/Easy</a></h3>
        <footer>by <a href="/userprofile/show?userId=10603">Matthew Abts</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=10693"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-5ae9f25fed6fdc43888a35c47eea773b5b87df06.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/5152/short-form-design-contract">Short Form Design Contract</a></h3>
        <footer>by <a href="/userprofile/show?userId=10693">Jacob C. Myers</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=184"> <img class="profile compact" src="https://secure.gravatar.com/avatar/b72e8a055720b84cc86e971ab9a8200b.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/8574/design-and-development-contract">Design and Development Contract</a></h3>
        <footer>by <a href="/userprofile/show?userId=184">Suzi Hixon</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9n1hj2whil"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-5783ca018a6e042f73681dc06aa559ff7e4f8176.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0ys7pdj8ble/designer-contracts">Designer Contracts</a></h3>
        <footer>by <a href="/userprofile/show?userId=9n1hj2whil">Topic Pages</a></footer>
    </div>
</article>
    </li>
    </ul>
                    </div>
                    <div class="doc-list last">
                        <h2 class="title">Photography</h2>

<a class="btn btn-small list-action btn-topic" href="/doc/showalltagged?tag=photography-bundle"><i class="icon-bookmark"></i> Learn More</a>



<ul>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0ybluuhta1n"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-256d5a67157d1c0f5a057f6852557b89f128aee4.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0wsipukt4yi/contract-for-wedding-photography-services">Contract for Wedding Photography Services</a></h3>
        <footer>by <a href="/userprofile/show?userId=0ybluuhta1n">The Photos of my Wedding</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0ws5rjdzmp0"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-dbfd359768cd13ba1cb546ea189a0576835b9b6d.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/2zhuwmrfhe/portrait-photography-agreement">Portrait Photography Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=0ws5rjdzmp0">Jessica Monte Photography</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=3j9un9908j"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-1ca511fd614b9cd74f631778b47d6d2cfa48df81.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0scofxpjcjr/model-release">Model Release</a></h3>
        <footer>by <a href="/userprofile/show?userId=3j9un9908j">Kembrel Club</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9n1hj2whil"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-5783ca018a6e042f73681dc06aa559ff7e4f8176.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0p4nowm2xu3/photography-contracts">Photography Contracts</a></h3>
        <footer>by <a href="/userprofile/show?userId=9n1hj2whil">Topic Pages</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0plcls771js"> <img class="profile compact" src="https://secure.gravatar.com/avatar/37fb543a7a27c6ad60fc5973cdaa79e5.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/9574uafmhm/license-of-rights-for-photography">License of Rights for Photography</a></h3>
        <footer>by <a href="/userprofile/show?userId=0plcls771js">ATD Lines</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0noyhmahtdx"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-f30673a97e9688ded08ad241e959b3ea9ca2891d.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0ez45dq4sjc/minor-model-release">Minor Model Release</a></h3>
        <footer>by <a href="/userprofile/show?userId=0noyhmahtdx">Professional Photographer Magazine UK</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0jme81oceu7"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-60445e94e5b767f6c76996162061c446daf29993.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/469nkijjuw/contract-for-the-sale-of-fine-art-photography">Contract for the Sale of Fine Art Photography</a></h3>
        <footer>by <a href="/userprofile/show?userId=0jme81oceu7">Dustin Shores Photography</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0qf5evckna3"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-794be5fc6c7ec2a2a0b770799db92a8c5b4cb1bb.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0a9jrw1h5hi/licensing-contract-to-merchandise-images">Licensing Contract to Merchandise Images</a></h3>
        <footer>by <a href="/userprofile/show?userId=0qf5evckna3">Whitewater Arts Alliance</a></footer>
    </div>
</article>
    </li>
    </ul>
                    </div>
                    <div class="doc-list alt">
                        <h2 class="title">Small Business</h2>

<a class="btn btn-small list-action btn-topic" href="/doc/showalltagged?tag=small-business-bundle"><i class="icon-bookmark"></i> Learn More</a>



<ul>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=18"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-083bcb9587258c2803f9024d54e9ae8e4e89e6d9.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/27/generic-shortform-nda">Generic shortform NDA</a></h3>
        <footer>by <a href="/userprofile/show?userId=18">Brandon Baum</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=151"> <img class="profile compact" src="https://secure.gravatar.com/avatar/7e3cd9d987a1acfbd08f996f00bd1748.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/21ioj9ydas/contract-for-the-sale-of-goods-seller-friendly-version">Contract for the Sale of Goods (Seller-Friendly Version)</a></h3>
        <footer>by <a href="/userprofile/show?userId=151">Brian Rogers</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=7631"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-1c88ae96d9bb153ae2ad0e366f28ac3f023183dc.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/2918/part-time-employment-offer-letter">Part-time Employment Offer Letter</a></h3>
        <footer>by <a href="/userprofile/show?userId=7631">Raygun Design</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=80"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-d3b197d7447f3290f771a943013ae473190d057a.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/49/consulting-agreement">Consulting Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=80">Gunderson Dettmer LLP</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9663"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-b2479e3f5215f7567878619dc4d96052962a4b15.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/4753/form-of-independent-contractor-agreement">Form of Independent Contractor Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=9663">Kingsley Martin</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9n1hj2whil"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-5783ca018a6e042f73681dc06aa559ff7e4f8176.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0e4kfoqhb63/small-businesses-contracts">Small Businesses Contracts</a></h3>
        <footer>by <a href="/userprofile/show?userId=9n1hj2whil">Topic Pages</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=12491"> <img class="profile compact" src="https://secure.gravatar.com/avatar/5181b389ca74c9d91a7e9c17d92a3f0c.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/7128/llc-operating-agreement">LLC Operating Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=12491">Madhu Singh</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=54zyp_s91y"> <img class="profile compact" src="https://secure.gravatar.com/avatar/e381d1286e023b5e965d751b990fbbcb.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0op0qswtuky/commission-sales-agreement">Commission Sales Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=54zyp_s91y">cameron keng</a></footer>
    </div>
</article>
    </li>
    </ul>
                    </div>
                    <div class="doc-list last">
                        <h2 class="title">Freelancer</h2>

<a class="btn btn-small list-action btn-topic" href="/doc/showalltagged?tag=freelancer-bundle"><i class="icon-bookmark"></i> Learn More</a>



<ul>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=14004"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-b761241bf7f2a80652e4dfe6dc754b5549146c44.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0rgkbvacolg/independent-contractor-agreement-template">Independent Contractor Agreement Template</a></h3>
        <footer>by <a href="/userprofile/show?userId=14004">Dave Ugelow</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0wv4d7o52w1"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-e7e02cef225290a79db3a98a6596f8be3480ba81.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/649dkpe7g9/contract-killer-3">Contract Killer 3</a></h3>
        <footer>by <a href="/userprofile/show?userId=0wv4d7o52w1">Andrew Clarke</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0sy4tmjmuux"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-386a17fb1b4db49e5cacb6fec22c56237d86d1fb.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/9jsoij4itk/retainer-agreement">Retainer Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=0sy4tmjmuux">Michael D Erickson</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9n1hj2whil"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-5783ca018a6e042f73681dc06aa559ff7e4f8176.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0qw8furvljv/top-legal-documents-for-freelancers">Top legal documents for freelancers</a></h3>
        <footer>by <a href="/userprofile/show?userId=9n1hj2whil">Topic Pages</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9638"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-996131f7a7472720acf09210aa82d6c63e4ee7c9.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/8143/unpaid-freelancer-lawsuit-in-brooklyn-civil-court">Unpaid Freelancer Lawsuit in Brooklyn Civil Court</a></h3>
        <footer>by <a href="/userprofile/show?userId=9638">Eric Adler</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=12910"> <img class="profile compact" src="https://secure.gravatar.com/avatar/727b7bb2e40630cbdc370300915fa5c8.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/7428/pictos-license-agreement">Pictos License Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=12910">Drew Wilson</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=7435"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-b0ce585ad888aa7579dc8759fca74f23d88df44a.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/2812/standard-agreement-for-design-services-print-works-limited-license">Standard Agreement for Design Services - Print Works, limited license</a></h3>
        <footer>by <a href="/userprofile/show?userId=7435">AIGA, the professional association for design</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0xwif6rlww9"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-637e40ab14ca14b3bd37f88917b1b42105c3b870.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/10zhh99vdi/freelance-writer-assignment">Freelance Writer Assignment</a></h3>
        <footer>by <a href="/userprofile/show?userId=0xwif6rlww9">American Society of  Journalists and Authors</a></footer>
    </div>
</article>
    </li>
    </ul>
                    </div>
                    <div class="doc-list alt">
                        <h2 class="title">Developers</h2>

<a class="btn btn-small list-action btn-topic" href="/doc/showalltagged?tag=developer-bundle"><i class="icon-bookmark"></i> Learn More</a>



<ul>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9667"> <img class="profile compact" src="https://secure.gravatar.com/avatar/8ae938d2b6596aeb0e342d265731ea3e.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/4754/contract-for-mobile-application-development-services">Contract for Mobile Application Development Services</a></h3>
        <footer>by <a href="/userprofile/show?userId=9667">Kevin Kim</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9638"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-996131f7a7472720acf09210aa82d6c63e4ee7c9.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/5598/website-identity-design-contract">Website + Identity Design Contract</a></h3>
        <footer>by <a href="/userprofile/show?userId=9638">Eric Adler</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=7435"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-b0ce585ad888aa7579dc8759fca74f23d88df44a.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/2817/standard-agreement-for-design-services-interactive-web-works-full-assignment">Standard Agreement for Design Services - Interactive/Web Works, full assignment</a></h3>
        <footer>by <a href="/userprofile/show?userId=7435">AIGA, the professional association for design</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=117"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-33d5c0b3a1f1a8c3da5a6a00e7dab849a3512d8d.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/6016/mobile-privacy-policy">Mobile Privacy Policy</a></h3>
        <footer>by <a href="/userprofile/show?userId=117">Docracy Inc.</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9625"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-07f7d16d1f05f7645d7d2a8057aa56ba550d939e.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/5207/software-licensing-agreement">Software Licensing Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=9625">Tudor Capusan</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=10943"> <img class="profile compact" src="https://secure.gravatar.com/avatar/897c4adab0b1333380035128e189b832.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/6285/independent-developer-or-contractor-agreement">Independent Developer or Contractor Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=10943">Josh Reeder</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=11117"> <img class="profile compact" src="https://secure.gravatar.com/avatar/e1e791bc2bb49b686b1c65d14de8160d.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/7079/development-service-contract">Development Service Contract</a></h3>
        <footer>by <a href="/userprofile/show?userId=11117">Daniel Beardsley</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9n1hj2whil"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-5783ca018a6e042f73681dc06aa559ff7e4f8176.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/1e6bi5l90z/open-source-legal-documents-for-developers">Open source legal documents for developers</a></h3>
        <footer>by <a href="/userprofile/show?userId=9n1hj2whil">Topic Pages</a></footer>
    </div>
</article>
    </li>
    </ul>
                    </div>
                    <div class="doc-list last">
                        <h2 class="title">Writers</h2>

<a class="btn btn-small list-action btn-topic" href="/doc/showalltagged?tag=writer-bundle"><i class="icon-bookmark"></i> Learn More</a>



<ul>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0xwif6rlww9"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-637e40ab14ca14b3bd37f88917b1b42105c3b870.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/10zhh99vdi/freelance-writer-assignment">Freelance Writer Assignment</a></h3>
        <footer>by <a href="/userprofile/show?userId=0xwif6rlww9">American Society of  Journalists and Authors</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9n1hj2whil"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-5783ca018a6e042f73681dc06aa559ff7e4f8176.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0dssddtflxf/legal-documents-for-writers">Legal Documents for Writers</a></h3>
        <footer>by <a href="/userprofile/show?userId=9n1hj2whil">Topic Pages</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=1of7d__6s6"> <img class="profile compact" src="https://secure.gravatar.com/avatar/57c798747e3e660b1b3dc0088da24a43.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/87csoe6t8u/freelance-contract">Freelance Contract</a></h3>
        <footer>by <a href="/userprofile/show?userId=1of7d__6s6">Matt Gates</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=75bg0d2wsm"> <img class="profile compact" src="https://secure.gravatar.com/avatar/815a322327e1a82d920fca03126fe966.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0pss6fv7nkl/royalty-split-agreement">Royalty Split Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=75bg0d2wsm">Scott Hampton</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=12315"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-f918009cd7e42d70a0402a855d15e4058f9559cf.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/6632/writer-agreement">Writer Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=12315">Aimee Bender</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0twp92o4zb7"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-566d7e2ace767534cbed9c8a698f397b812a93fd.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0u6vimwnl9z/collaboration-agreement-graphic-novel">COLLABORATION AGREEMENT - Graphic Novel </a></h3>
        <footer>by <a href="/userprofile/show?userId=0twp92o4zb7">Brendan M. </a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=0u7xm7rs10f"> <img class="profile compact" src="https://secure.gravatar.com/avatar/4db8383263fbe19fe55233e38e9b915f.jpg?s=100&amp;d=identicon"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0kkkldxydb1/hand-picked-words-publishing-contract">Hand-Picked Words Publishing Contract</a></h3>
        <footer>by <a href="/userprofile/show?userId=0u7xm7rs10f">Hand-Picked Words</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=7iur3c8gd1"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-97e9780263d2b6b041c6cb2eb275c421202cda2f.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0lhb39y6sd5/anthology-article-contract">Anthology Article Contract</a></h3>
        <footer>by <a href="/userprofile/show?userId=7iur3c8gd1">Keep Your Copyrights</a></footer>
    </div>
</article>
    </li>
    </ul>
                    </div>
                    <div class="doc-list last alt">
                        <h2 class="title">Founders</h2>

<a class="btn btn-small list-action btn-topic" href="/doc/showalltagged?tag=founder-bundle"><i class="icon-bookmark"></i> Learn More</a>



<ul>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=71"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-3252cdcfaf6d6a9c1008aba899d6dde742f11206.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/6348/founders-agreement-template">Founders' Agreement Template</a></h3>
        <footer>by <a href="/userprofile/show?userId=71">Zeke Vermillion</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=71"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-3252cdcfaf6d6a9c1008aba899d6dde742f11206.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/2740/convertible-note-term-sheet-template">Convertible Note Term Sheet (Template)</a></h3>
        <footer>by <a href="/userprofile/show?userId=71">Zeke Vermillion</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=9n1hj2whil"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-5783ca018a6e042f73681dc06aa559ff7e4f8176.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/0ayx3g5yeq2/funding-documents-for-startups">Funding Documents for Startups</a></h3>
        <footer>by <a href="/userprofile/show?userId=9n1hj2whil">Topic Pages</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=2919"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-7064b9de0ba2735f1762a41e4e52936930011d3b.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/263/founder-advisor-standard-template">Founder Advisor Standard Template</a></h3>
        <footer>by <a href="/userprofile/show?userId=2919">Founder Institute</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=10881"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-14753526db5d7d07ba8132122027f11b3acca1e7.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/5346/common-stock-purchase-agreement-with-vesting">Common Stock Purchase Agreement (with Vesting)</a></h3>
        <footer>by <a href="/userprofile/show?userId=10881">Orrick</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=12"> <img class="profile compact" src="/public/images/profile_foundry.png"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/23/foundry-group-standard-termsheet">Foundry Group Standard Termsheet</a></h3>
        <footer>by <a href="/userprofile/show?userId=12">Foundry Group</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=11586"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-2186048ab6d761600873fccc13cc3c974d546a54.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/22l87i92e9/founder-collaboration-agreement">Founder Collaboration Agreement</a></h3>
        <footer>by <a href="/userprofile/show?userId=11586">Inder Comar</a></footer>
    </div>
</article>
    </li>
        <li>
        <article class="single-user">
    <a class="user initials_link" href="/userprofile/show?userId=11773"> <img class="profile compact" src="https://s3.amazonaws.com/docracy-profilepics/thumb-32f4174356e5c9944fea14f5f748612f029863ec.jpg"> </a>
    <div class="doc-info">
        <h3 class="doc-name"><a href="/5976/memorandum-of-terms-for-sale-of-convertible-promissory-notes">Memorandum of Terms For Sale of Convertible Promissory Notes</a></h3>
        <footer>by <a href="/userprofile/show?userId=11773">Vivek Boray</a></footer>
    </div>
</article>
    </li>
    </ul>
                    </div>
            </div>

	</section>

    <nav class="row doc-categories find-docs-content ">

        <div class="span-one-fifth">
            <!-- category -->
            <h4>Popular Personal</h4>
            <ul>
                <!-- subcategories -->
                <li><a href="/doc/showalltagged?tag=Real+Estate">Real Estate</a></li>
                <li><a href="/doc/showalltagged?tag=Will">Will</a></li>
                <li><a href="/doc/showalltagged?tag=Agency">Power of Attorney</a></li>
                <li><a href="/doc/showalltagged?tag=Property">Personal Property</a></li>
            </ul>
        </div>

        <div class="span-one-fifth">
            <!-- category -->
            <h4>Popular Business</h4>
            <ul>
                <!-- subcategories -->
                <li><a href="/doc/showalltagged?tag=NDA">Non-Disclosure</a></li>
                <li><a href="/doc/showalltagged?tag=Employment">Employment</a></li>
                <li><a href="/doc/showalltagged?tag=Sale+and+Purchase">Sale and Purchase</a></li>
                <li><a href="/doc/showalltagged?tag=Consulting">Consulting</a></li>
            </ul>
        </div>

        <div class="span-one-fifth">
            <!-- category -->
            <h4>Top Regions</h4>
            <ul>
                <!-- subcategories -->
                <li><a href="/doc/showalltagged?tag=new+york">New York</a></li>
                <li><a href="/doc/showalltagged?tag=california">California</a></li>
                <li><a href="/doc/showalltagged?tag=delaware">Delaware</a></li>
                <li><a href="/doc/showalltagged?tag=Australia">Australia</a></li>
            </ul>
        </div>

        <div class="span-one-fifth">
            <!-- category -->
            <h4>Top Documents</h4>
            <ul>
                <!-- subcategories -->
                <li><a href="/doc/showall?sortBy=3&page=1">Most Views</a></li>
                <li><a href="/doc/showall?sortBy=4&page=1">Most Downloads</a></li>
                <li><a href="/doc/showall?sortBy=2&page=1">Most Signatures</a></li>
                <li><a href="/doc/showall?sortBy=1&page=1">Most Recent</a></li>
                            </ul>
        </div>

            <div class="span-one-fifth">
            <div class="add-documents">
                            <a class="btn btn-large btn-docracy-general" href="/docmanage/newdoc">Upload a Doc</a>
                <p>or</p>
                <a class="btn btn-large" href="/docrequestmanage/newrequest">Request One</a>
            </div>
        </div>
    
    </nav>

    <section class="row feat-users find-docs-content">

        <h3>Featured Users</h3>

        <!--quotes -->
        <ul class="row">

            <li class="span-one-fifth">
                <a class="aiga" href="/userprofile/show?userId=7435">AIGA</a>
            </li>

            <li class="span-one-fifth">
                <a class="techstars" href="/userprofile/show?userId=30">Techstars</a>
            </li>


            <li class="span-one-fifth">
                <a class="gd" href="/userprofile/show?userId=80">Gunderson</a>
            </li>


            <li class="span-one-fifth">
                <a class="founder" href="/userprofile/show?userId=2919">Founder Institute</a>
            </li>


            <li class="span-one-fifth last">
                <a class="foundry" href="/userprofile/show?userId=12">Foundry Group</a>
            </li>


        </ul>

    </section>

        <nav class="row doc-categories find-docs-content ">

        <div class="span-one-fifth">
            <!-- category -->
            <h4>All Categories</h4>
            <ul>
                            <li><a href="/doc/showalltagged?tag=advertising">Advertising</a></li>
                            <li><a href="/doc/showalltagged?tag=advisor">Advisor</a></li>
                            <li><a href="/doc/showalltagged?tag=affidavit">Affidavit</a></li>
                            <li><a href="/doc/showalltagged?tag=agency">Agency</a></li>
                            <li><a href="/doc/showalltagged?tag=Alabama">Alabama</a></li>
                            <li><a href="/doc/showalltagged?tag=Alaska">Alaska</a></li>
                            <li><a href="/doc/showalltagged?tag=animal">Animal</a></li>
                            <li><a href="/doc/showalltagged?tag=app">App</a></li>
                            <li><a href="/doc/showalltagged?tag=appeal">Appeal</a></li>
                            <li><a href="/doc/showalltagged?tag=application">Application</a></li>
                            <li><a href="/doc/showalltagged?tag=Arizona">Arizona</a></li>
                            <li><a href="/doc/showalltagged?tag=Arkansas">Arkansas</a></li>
                            <li><a href="/doc/showalltagged?tag=artwork">Artwork</a></li>
                            <li><a href="/doc/showalltagged?tag=asset">Asset</a></li>
                            <li><a href="/doc/showalltagged?tag=australia">Australia</a></li>
                            <li><a href="/doc/showalltagged?tag=authorization">Authorization</a></li>
                            <li><a href="/doc/showalltagged?tag=biotech">Biotech</a></li>
                            <li><a href="/doc/showalltagged?tag=bylaws">Bylaws</a></li>
                            <li><a href="/doc/showalltagged?tag=california">California</a></li>
                            <li><a href="/doc/showalltagged?tag=canada">Canada</a></li>
                            <li><a href="/doc/showalltagged?tag=celebrity">Celebrity</a></li>
                            <li><a href="/doc/showalltagged?tag=child">Child</a></li>
                            <li><a href="/doc/showalltagged?tag=claim">Claim</a></li>
                            <li><a href="/doc/showalltagged?tag=code+of+conduct">Code of conduct</a></li>
                            <li><a href="/doc/showalltagged?tag=collaboration">Collaboration</a></li>
                            <li><a href="/doc/showalltagged?tag=collections">Collections</a></li>
                            <li><a href="/doc/showalltagged?tag=Colorado">Colorado</a></li>
                            <li><a href="/doc/showalltagged?tag=commercial">Commercial</a></li>
                            <li><a href="/doc/showalltagged?tag=complaint">Complaint</a></li>
                            <li><a href="/doc/showalltagged?tag=confidentiality">Confidentiality</a></li>
                            <li><a href="/doc/showalltagged?tag=Connecticut">Connecticut</a></li>
                            <li><a href="/doc/showalltagged?tag=consent">Consent</a></li>
                            <li><a href="/doc/showalltagged?tag=construction">Construction</a></li>
                            <li><a href="/doc/showalltagged?tag=consulting">Consulting</a></li>
                            <li><a href="/doc/showalltagged?tag=contest">Contest</a></li>
                            <li><a href="/doc/showalltagged?tag=contractor">Contractor</a></li>
                            <li><a href="/doc/showalltagged?tag=copyright">Copyright</a></li>
                            <li><a href="/doc/showalltagged?tag=corporate">Corporate</a></li>
                            <li><a href="/doc/showalltagged?tag=credit">Credit</a></li>
                            <li><a href="/doc/showalltagged?tag=debt">Debt</a></li>
                            <li><a href="/doc/showalltagged?tag=delaware">Delaware</a></li>
                            <li><a href="/doc/showalltagged?tag=denmark">Denmark</a></li>
                            <li><a href="/doc/showalltagged?tag=design">Design</a></li>
                        </ul>
        </div>

        <div class="span-one-fifth">
            <h4>&nbsp;</h4>
            <ul>
                            <li><a href="/doc/showalltagged?tag=design">Design</a></li>
                            <li><a href="/doc/showalltagged?tag=developer">Developer</a></li>
                            <li><a href="/doc/showalltagged?tag=disclosure">Disclosure</a></li>
                            <li><a href="/doc/showalltagged?tag=dispute">Dispute</a></li>
                            <li><a href="/doc/showalltagged?tag=distribution">Distribution</a></li>
                            <li><a href="/doc/showalltagged?tag=divorce">Divorce</a></li>
                            <li><a href="/doc/showalltagged?tag=docracy">Docracy</a></li>
                            <li><a href="/doc/showalltagged?tag=e-sport">E-sport</a></li>
                            <li><a href="/doc/showalltagged?tag=ecommerce">Ecommerce</a></li>
                            <li><a href="/doc/showalltagged?tag=education">Education</a></li>
                            <li><a href="/doc/showalltagged?tag=employment">Employment</a></li>
                            <li><a href="/doc/showalltagged?tag=endorsement">Endorsement</a></li>
                            <li><a href="/doc/showalltagged?tag=england">England</a></li>
                            <li><a href="/doc/showalltagged?tag=enterprise">Enterprise</a></li>
                            <li><a href="/doc/showalltagged?tag=equity">Equity</a></li>
                            <li><a href="/doc/showalltagged?tag=espa%C3%B1ol">Espa&ntilde;ol</a></li>
                            <li><a href="/doc/showalltagged?tag=estate">Estate</a></li>
                            <li><a href="/doc/showalltagged?tag=events">Events</a></li>
                            <li><a href="/doc/showalltagged?tag=exclusivity">Exclusivity</a></li>
                            <li><a href="/doc/showalltagged?tag=family">Family</a></li>
                            <li><a href="/doc/showalltagged?tag=film">Film</a></li>
                            <li><a href="/doc/showalltagged?tag=finance">Finance</a></li>
                            <li><a href="/doc/showalltagged?tag=financing">Financing</a></li>
                            <li><a href="/doc/showalltagged?tag=Florida">Florida</a></li>
                            <li><a href="/doc/showalltagged?tag=form">Form</a></li>
                            <li><a href="/doc/showalltagged?tag=fran%C3%A7ais">Fran&ccedil;ais</a></li>
                            <li><a href="/doc/showalltagged?tag=france">France</a></li>
                            <li><a href="/doc/showalltagged?tag=freelance">Freelance</a></li>
                            <li><a href="/doc/showalltagged?tag=freelancers-union">Freelancers-union</a></li>
                            <li><a href="/doc/showalltagged?tag=funding">Funding</a></li>
                            <li><a href="/doc/showalltagged?tag=Georgia">Georgia</a></li>
                            <li><a href="/doc/showalltagged?tag=germany">Germany</a></li>
                            <li><a href="/doc/showalltagged?tag=governance">Governance</a></li>
                            <li><a href="/doc/showalltagged?tag=government">Government</a></li>
                            <li><a href="/doc/showalltagged?tag=hackathon">Hackathon</a></li>
                            <li><a href="/doc/showalltagged?tag=HackTheAct">HackTheAct</a></li>
                            <li><a href="/doc/showalltagged?tag=hardware">Hardware</a></li>
                            <li><a href="/doc/showalltagged?tag=Hawaii">Hawaii</a></li>
                            <li><a href="/doc/showalltagged?tag=healthcare">Healthcare</a></li>
                            <li><a href="/doc/showalltagged?tag=iceland">Iceland</a></li>
                            <li><a href="/doc/showalltagged?tag=Idaho">Idaho</a></li>
                            <li><a href="/doc/showalltagged?tag=Illinois">Illinois</a></li>
                            <li><a href="/doc/showalltagged?tag=illustration">Illustration</a></li>
                        </ul>
        </div>

        <div class="span-one-fifth">
            <h4>&nbsp;</h4>
            <ul>
                            <li><a href="/doc/showalltagged?tag=illustration">Illustration</a></li>
                            <li><a href="/doc/showalltagged?tag=immigration">Immigration</a></li>
                            <li><a href="/doc/showalltagged?tag=incorporation">Incorporation</a></li>
                            <li><a href="/doc/showalltagged?tag=Indiana">Indiana</a></li>
                            <li><a href="/doc/showalltagged?tag=Indonesia">Indonesia</a></li>
                            <li><a href="/doc/showalltagged?tag=insurance">Insurance</a></li>
                            <li><a href="/doc/showalltagged?tag=Iowa">Iowa</a></li>
                            <li><a href="/doc/showalltagged?tag=IP">IP</a></li>
                            <li><a href="/doc/showalltagged?tag=italy">Italy</a></li>
                            <li><a href="/doc/showalltagged?tag=joint+venture">Joint venture</a></li>
                            <li><a href="/doc/showalltagged?tag=Kansas">Kansas</a></li>
                            <li><a href="/doc/showalltagged?tag=Kentucky">Kentucky</a></li>
                            <li><a href="/doc/showalltagged?tag=landlord">Landlord</a></li>
                            <li><a href="/doc/showalltagged?tag=lease">Lease</a></li>
                            <li><a href="/doc/showalltagged?tag=legislation">Legislation</a></li>
                            <li><a href="/doc/showalltagged?tag=lending">Lending</a></li>
                            <li><a href="/doc/showalltagged?tag=letter">Letter</a></li>
                            <li><a href="/doc/showalltagged?tag=liability">Liability</a></li>
                            <li><a href="/doc/showalltagged?tag=license">License</a></li>
                            <li><a href="/doc/showalltagged?tag=LLC">LLC</a></li>
                            <li><a href="/doc/showalltagged?tag=LLP">LLP</a></li>
                            <li><a href="/doc/showalltagged?tag=loan">Loan</a></li>
                            <li><a href="/doc/showalltagged?tag=Louisiana">Louisiana</a></li>
                            <li><a href="/doc/showalltagged?tag=love">Love</a></li>
                            <li><a href="/doc/showalltagged?tag=M%26A">M&amp;A</a></li>
                            <li><a href="/doc/showalltagged?tag=Maine">Maine</a></li>
                            <li><a href="/doc/showalltagged?tag=manufacturing">Manufacturing</a></li>
                            <li><a href="/doc/showalltagged?tag=marriage">Marriage</a></li>
                            <li><a href="/doc/showalltagged?tag=Maryland">Maryland</a></li>
                            <li><a href="/doc/showalltagged?tag=Massachusetts">Massachusetts</a></li>
                            <li><a href="/doc/showalltagged?tag=media">Media</a></li>
                            <li><a href="/doc/showalltagged?tag=medical">Medical</a></li>
                            <li><a href="/doc/showalltagged?tag=mexico">Mexico</a></li>
                            <li><a href="/doc/showalltagged?tag=Michigan">Michigan</a></li>
                            <li><a href="/doc/showalltagged?tag=Minnesota">Minnesota</a></li>
                            <li><a href="/doc/showalltagged?tag=Mississippi">Mississippi</a></li>
                            <li><a href="/doc/showalltagged?tag=Missouri">Missouri</a></li>
                            <li><a href="/doc/showalltagged?tag=mobile">Mobile</a></li>
                            <li><a href="/doc/showalltagged?tag=Montana">Montana</a></li>
                            <li><a href="/doc/showalltagged?tag=music">Music</a></li>
                            <li><a href="/doc/showalltagged?tag=NDA">NDA</a></li>
                            <li><a href="/doc/showalltagged?tag=Nebraska">Nebraska</a></li>
                            <li><a href="/doc/showalltagged?tag=Nevada">Nevada</a></li>
                        </ul>
        </div>

        <div class="span-one-fifth">
            <h4>&nbsp;</h4>
            <ul>
                            <li><a href="/doc/showalltagged?tag=Nevada">Nevada</a></li>
                            <li><a href="/doc/showalltagged?tag=New+Hampshire">New Hampshire</a></li>
                            <li><a href="/doc/showalltagged?tag=New+Jersey">New Jersey</a></li>
                            <li><a href="/doc/showalltagged?tag=New+Mexico">New Mexico</a></li>
                            <li><a href="/doc/showalltagged?tag=new+york">New york</a></li>
                            <li><a href="/doc/showalltagged?tag=non-compete">Non-compete</a></li>
                            <li><a href="/doc/showalltagged?tag=non-profit">Non-profit</a></li>
                            <li><a href="/doc/showalltagged?tag=North+Carolina">North Carolina</a></li>
                            <li><a href="/doc/showalltagged?tag=North+Dakota">North Dakota</a></li>
                            <li><a href="/doc/showalltagged?tag=not+for+profit">Not for profit</a></li>
                            <li><a href="/doc/showalltagged?tag=Ohio">Ohio</a></li>
                            <li><a href="/doc/showalltagged?tag=Oklahoma">Oklahoma</a></li>
                            <li><a href="/doc/showalltagged?tag=Oregon">Oregon</a></li>
                            <li><a href="/doc/showalltagged?tag=partnership">Partnership</a></li>
                            <li><a href="/doc/showalltagged?tag=patents">Patents</a></li>
                            <li><a href="/doc/showalltagged?tag=payments">Payments</a></li>
                            <li><a href="/doc/showalltagged?tag=Pennsylvania">Pennsylvania</a></li>
                            <li><a href="/doc/showalltagged?tag=performance">Performance</a></li>
                            <li><a href="/doc/showalltagged?tag=personal">Personal</a></li>
                            <li><a href="/doc/showalltagged?tag=photography">Photography</a></li>
                            <li><a href="/doc/showalltagged?tag=policy">Policy</a></li>
                            <li><a href="/doc/showalltagged?tag=pre+incorporation">Pre incorporation</a></li>
                            <li><a href="/doc/showalltagged?tag=privacy">Privacy</a></li>
                            <li><a href="/doc/showalltagged?tag=profit+sharing">Profit sharing</a></li>
                            <li><a href="/doc/showalltagged?tag=promotion">Promotion</a></li>
                            <li><a href="/doc/showalltagged?tag=property">Property</a></li>
                            <li><a href="/doc/showalltagged?tag=proposal">Proposal</a></li>
                            <li><a href="/doc/showalltagged?tag=publicity">Publicity</a></li>
                            <li><a href="/doc/showalltagged?tag=publishing">Publishing</a></li>
                            <li><a href="/doc/showalltagged?tag=questionnaire">Questionnaire</a></li>
                            <li><a href="/doc/showalltagged?tag=real+estate">Real estate</a></li>
                            <li><a href="/doc/showalltagged?tag=reference">Reference</a></li>
                            <li><a href="/doc/showalltagged?tag=refund">Refund</a></li>
                            <li><a href="/doc/showalltagged?tag=release">Release</a></li>
                            <li><a href="/doc/showalltagged?tag=rental">Rental</a></li>
                            <li><a href="/doc/showalltagged?tag=resale">Resale</a></li>
                            <li><a href="/doc/showalltagged?tag=research">Research</a></li>
                            <li><a href="/doc/showalltagged?tag=residential">Residential</a></li>
                            <li><a href="/doc/showalltagged?tag=retainer">Retainer</a></li>
                            <li><a href="/doc/showalltagged?tag=Rhode+Island">Rhode Island</a></li>
                            <li><a href="/doc/showalltagged?tag=sale">Sale</a></li>
                            <li><a href="/doc/showalltagged?tag=sale+and+purchase">Sale and purchase</a></li>
                            <li><a href="/doc/showalltagged?tag=sample">Sample</a></li>
                        </ul>
        </div>

        <div class="span-one-fifth">
            <h4>&nbsp;</h4>
            <ul>
                            <li><a href="/doc/showalltagged?tag=sample">Sample</a></li>
                            <li><a href="/doc/showalltagged?tag=school">School</a></li>
                            <li><a href="/doc/showalltagged?tag=sec-filing">Sec-filing</a></li>
                            <li><a href="/doc/showalltagged?tag=security">Security</a></li>
                            <li><a href="/doc/showalltagged?tag=services">Services</a></li>
                            <li><a href="/doc/showalltagged?tag=small+business">Small business</a></li>
                            <li><a href="/doc/showalltagged?tag=software">Software</a></li>
                            <li><a href="/doc/showalltagged?tag=South+Carolina">South Carolina</a></li>
                            <li><a href="/doc/showalltagged?tag=South+Dakota">South Dakota</a></li>
                            <li><a href="/doc/showalltagged?tag=SPA">SPA</a></li>
                            <li><a href="/doc/showalltagged?tag=spain">Spain</a></li>
                            <li><a href="/doc/showalltagged?tag=sponsorship">Sponsorship</a></li>
                            <li><a href="/doc/showalltagged?tag=sport">Sport</a></li>
                            <li><a href="/doc/showalltagged?tag=startup">Startup</a></li>
                            <li><a href="/doc/showalltagged?tag=study">Study</a></li>
                            <li><a href="/doc/showalltagged?tag=subscription">Subscription</a></li>
                            <li><a href="/doc/showalltagged?tag=sweden">Sweden</a></li>
                            <li><a href="/doc/showalltagged?tag=technology">Technology</a></li>
                            <li><a href="/doc/showalltagged?tag=Tennessee">Tennessee</a></li>
                            <li><a href="/doc/showalltagged?tag=term+sheet">Term sheet</a></li>
                            <li><a href="/doc/showalltagged?tag=Texas">Texas</a></li>
                            <li><a href="/doc/showalltagged?tag=TOS">TOS</a></li>
                            <li><a href="/doc/showalltagged?tag=trademark">Trademark</a></li>
                            <li><a href="/doc/showalltagged?tag=urban+farming">Urban farming</a></li>
                            <li><a href="/doc/showalltagged?tag=Utah">Utah</a></li>
                            <li><a href="/doc/showalltagged?tag=valentine">Valentine</a></li>
                            <li><a href="/doc/showalltagged?tag=vehicle">Vehicle</a></li>
                            <li><a href="/doc/showalltagged?tag=venezuela">Venezuela</a></li>
                            <li><a href="/doc/showalltagged?tag=venture+capital">Venture capital</a></li>
                            <li><a href="/doc/showalltagged?tag=Vermont">Vermont</a></li>
                            <li><a href="/doc/showalltagged?tag=Virginia">Virginia</a></li>
                            <li><a href="/doc/showalltagged?tag=waiver">Waiver</a></li>
                            <li><a href="/doc/showalltagged?tag=Washington">Washington</a></li>
                            <li><a href="/doc/showalltagged?tag=website">Website</a></li>
                            <li><a href="/doc/showalltagged?tag=West+Virginia">West Virginia</a></li>
                            <li><a href="/doc/showalltagged?tag=will">Will</a></li>
                            <li><a href="/doc/showalltagged?tag=Wisconsin">Wisconsin</a></li>
                            <li><a href="/doc/showalltagged?tag=work+for+hire">Work for hire</a></li>
                            <li><a href="/doc/showalltagged?tag=writer">Writer</a></li>
                            <li><a href="/doc/showalltagged?tag=Wyoming">Wyoming</a></li>
                        </ul>
        </div>

    </nav>
    
</div>
        <footer class="footer">
        

		<div class="row">
		
			<div class="disclaimer span6 footer-section">

				<h5 class="title">Disclaimer</h5>
				<p>Nothing on this site shall be considered legal advice and no attorney-client relationship is established.<br><a 
				   href="#" rel="disclaimer"
				   data-content="Neither Docracy nor its users are your legal advisors. Generic templates and contracts may fail to meet your needs. 
				   Nothing on the Docracy website shall be considered legal advice and no attorney-client relationship is established. Be sure to consult a licensed attorney 
				   in your state to address the particulars of your specific situation." data-original-title="Warning!">Disclaimer Details</a></p>
				
				<p><strong class="logo-footer">docracy</strong> is made in <a href="http://nytm.org/made-in-nyc/"><strong class="logo-footer">NYC</strong></a></p>
				
				<div id="shareLinks">				
    			
					<div class="twit">
                        <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.docracy.com" data-via="docracy" data-lang="en">
						Open legal documents with free e-signing.</a>
                        
						<script>
						!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];
							if(!d.getElementById(id)){
								js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";
								fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
						</script>
                    </div>
					
					
					<div class="fb">
						<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.docracy.com&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21"
						scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
					</div>
					

					<div class="gplus"><g:plusone size="medium" href="http://www.docracy.com"></g:plusone></div>	
					
				</div>
			</div>
			
			
			<nav class="span10">
				<div class="footer-section links-list span3">
				
					<h5 class="title">Community</h5>
					<ul>
                        <li><a href="/docrequest/showall"><strong>Request a Document</strong></a></li>
                        <li><a href="/lawyers">Docracy for Lawyers</a></li>
                        <li><a href="/application/toplawyers">Top Lawyers</a></li>
                        <li><a href="/tos/changes">TOS Tracker</a></li>
                        <li><a href="/news/index">Legal News</a></li>
					</ul>
				
				</div>
			
			
				<div class="footer-section links-list span2">
				
					<h5 class="title">Docracy</h5>
					<ul>
                        <li><a href="/supersigning"><strong>Super Signing</strong></a></li>
						<li><a href="/application/about">About</a></li>
						<li><a href="http://blog.docracy.com">Blog</a></li>
						<li><a href="/14/terms-of-service-of-docracy-com">Terms</a></li>
						<li><a href="/65/privacy-policy-of-docracy-com">Privacy</a></li>
					</ul>

				</div>

                <div class="footer-section span4">

                    <h5 class="title">Upload a Document</h5>
                    <div class="">
                                            <p>To get free e-signing, version tracking and help others!</p>
                        <a class="btn btn-large btn-docracy-general" href="/docmanage/newdoc">Upload a Document</a>
                    </div>

                </div>

            </nav>
		</div>	

    </footer>
    
</div>
<!-- /container -->


<!-- scripts -->
<script src="//docracyprod-13cb.kxcdn.com/cdn/public/javascripts/jquery.color.js" type="text/javascript" charset="utf-8"></script>
<script src="//docracyprod-13cb.kxcdn.com/cdn/public/javascripts/jquery.scrollTo-min.js" type="text/javascript" charset="utf-8"></script>
<script src="//docracyprod-13cb.kxcdn.com/cdn/public/javascripts/oneclick.js" type="text/javascript" charset="utf-8"></script>
<script src="//docracyprod-13cb.kxcdn.com/cdn/public/javascripts/placeholder-ie-fix.js"></script>
<script src="//docracyprod-13cb.kxcdn.com/cdn/public/javascripts/modernizr.custom.56410.js"></script>

<!-- TB Javascript-->
<script src="//docracyprod-13cb.kxcdn.com/cdn/public/bootstrap/js/bootstrap.min.js"></script>

<script type="text/javascript">
        setDialogSeen = function(options) {var pattern = '/application/setdialogseen?key=:key'; for(var key in options) { pattern = pattern.replace(':'+key, options[key] || ''); } return pattern }
;
</script>

<!-- G+ code and info -->
<script type="text/javascript">
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>

<script type="text/javascript">
    setVideoSeen = function(options) {var pattern = '/application/setvideoseen?videoId=:videoId'; for(var key in options) { pattern = pattern.replace(':'+key, options[key] || ''); } return pattern }
;
</script>

<script>
    $(document).ready(function () {
        //$('.dropdown-toggle').dropdown();

            if (navigator.appName == "Opera" || navigator.appName == "Microsoft Internet Explorer") {
            $('.modal').removeClass('fade');
        }

        $("a[rel=disclaimer]").popover({
            placement: 'top',
            offset: 10
        })

    });
</script>

<script type="text/javascript" src="//asset0.zendesk.com/external/zenbox/v2.2/zenbox.js"></script>
<style type="text/css" media="screen, projection">
    @import url(//asset0.zendesk.com/external/zenbox/v2.2/zenbox.css);
</style>
<script type="text/javascript">
    if (typeof(Zenbox) !== "undefined") {
        Zenbox.init({
            dropboxID:   "20025011",
            url:         "https://docracy.zendesk.com",
            tabID:       "support",
            tabColor:    "black",
            tabPosition: "Right"
                        ,hide_tab: "true"
        });
    }
</script>



</body>
</html>