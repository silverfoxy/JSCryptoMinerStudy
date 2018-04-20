<!DOCTYPE html>
<html lang="en">
<head>
  <link href="/static/img/swlogo57x57.png" rel="apple-touch-icon" type="image/png">
  <link rel="shortcut icon" href="/static/img/favicon.ico" type="image/vnd.microsoft.icon">
  <meta charset="utf-8">
  <meta name="verify-v1" content="RebhOpUlThetsH2YAKc+VKN3GjFkPbLvUbJtxDYCkUM=">
  <meta name="robots" content="index, follow">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name = "format-detection" content = "telephone=no">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <meta name="Author" content="[Smashwords, Inc.]">
  <meta name="Keywords" content="Smashwords, ebooks, ebook, digital book, book, free samples, e-book, E-Books, Amazon Kindle, Sony Reader, Palm, mobipocket, pda books, PDF, Iliad, Irex, DRM-free, Palm DOC, self-publishing, independent writers, fiction, non-fiction, nonfiction, poetry, essays, chapbooks">

  <link rel="alternate" type="application/rss+xml" href="/?output=rss">
<link rel="stylesheet" href="/static/dist/css/vendor.42486d9f8721c944e938.css">
<link rel="stylesheet" href="/static/dist/css/app.752be74104d24c156d9c.css">
  <title>Smashwords &ndash; Ebooks from independent authors and publishers</title>
</head>

<body ng-app="smashwords-core">
<script src="/static/dist/manifest.af89eefe5e2862ede662.js"></script>
<script src="/static/dist/vendor.42486d9f8721c944e938.js"></script>
<script src="/static/dist/app.752be74104d24c156d9c.js"></script>

  <script>
      Raven.config('https://db0acfea578c4f0293ca21d2993d003f@app.getsentry.com/10253',
          {whitelistUrls: [/smashwords.com/]}).addPlugin(AngularPlugin, angular).install();
  </script>
  <script>
    window.angularData = {};
    window.angularData.user = {"firstName":"","lastName":"","id":-1,"fullName":"Anonymous","profPicURL":"\/static\/img\/person_reading.png"};
    window.angularData.user.loggedIn = false;
    window.angularData.user.SSLBaseUrl = 'https://www.smashwords.com';
;
  </script>

  <script>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-886172-7']);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>

  <!--[if lt IE 8]>
  <div class="jumbotron alert">
    <img src="https://dwtr67e3ikfml.cloudfront.net/static/1/swlogo.png" height="67" alt="Smashwords" />
    <p>Oops! We're sorry, but your browser is no longer supported by Smashwords. Try
      <a href="http://whatbrowser.org">upgrading your browser</a> to a new version for a
      better experience on Smashwords and other sites, and improved security.</p>
    <p><a class="btn btn-default" href="http://whatbrowser.org">Help Me Upgrade My
      Browser</a>
    </p>
  </div>
  <![endif]-->
  <div id="wrap">
    <div id="header">
      <div id="smashlogo">
        <a href="https://www.smashwords.com/">
          <img src="https://dwtr67e3ikfml.cloudfront.net/static/1/swlogo.png" height="67" width="250" alt="Smashwords">
        </a>
      </div>

      <div id="header-right">
        <form action="https://www.smashwords.com/books/search" method="get" class="header-search">
          <label for="primarysearch" class="sr-only">Search</label>
          <span class="input-group search-input-group form-inline">
            <input class="form-control form-inline"
                   type="text"
                   name="query"
                   placeholder="Search for books, authors, or series."
                   id="primarysearch">
            <span class="input-group-btn form-inline">
              <button class="btn btn-header btn-black btn-search" type="submit"
                      value="Search">
                <i class="icon-search"></i>
              </button>
            </span>
          </span>
        </form>
        <div class="pull-right visible-md visible-lg visible-md" user-status-widget></div>
        <div class="btn-help">
          <a class="btn btn-header btn-header-square btn-black"
             id="showTop" href="#showTop"
             title="Comments/Questions/Support">
            <i class="icon-question"></i>
          </a>
        </div>
      </div>
      <div>
        <script>
            $(document).ready(oldsw.makeAdultControlWork);
        </script>
        <div id="navMenu" class="cf visible-md visible-lg ">
            <ul>
                <li><a href="https://www.smashwords.com/" title="Browse books by categories, or view our authors">
                        Home</a></li>
                <li><a href="https://www.smashwords.com/about" title="Learn more about publishing and reading ebooks on Smashwords">About</a></li>
                <li><a href="https://www.smashwords.com/about/how_to_publish_on_smashwords" title="Learn how to publish your ebook on Smashwords">
                        How to Publish on Smashwords</a></li>
                            <li class="last"><a href="https://www.smashwords.com/about/supportfaq" title="Read our support FAQ">FAQ</a></li>
                <li class="last"><a href="https://www.smashwords.com/signup" title="Sign up with Smashwords">Join for Free!</a></li>
                <li class="adult-control pull-right">
                    <a class="btn btn-info" id="adultToggle" href=""
                       title="Currently hiding all adult content in book lists and search results. Click to change preference to show them instead.">
                        Adult Content: <i class="icon-ban-circle"></i>                    </a>
                </li>
            </ul>
        </div>
        <div class="mobileMenu cf visible-xs visible-sm">
            <ul class="mobileNav">
                <li class="mobileNav"><a href="https://www.smashwords.com/about">About</a></li>
                <li class="mobileNav"><a href="https://www.smashwords.com/about/how_to_publish_on_smashwords"
                           title="Learn how to publish your ebook on Smashwords">
                        Publish</a></li>
                <li class="mobileNav">
                    <a href="https://www.smashwords.com/signup">Join</a>
                </li>
                <li class="mobileNav">
                    <a href="https://www.smashwords.com/auth">Sign In </a>
                </li>
            </ul>
        </div>

<script>
    $(document).ready(function() {
        oldsw.mobileBrowseSlider();
    });
</script>
<div id="mobileBrowseSlider" class="browseMenu panel panel-account user-menu"
     style="display: none; width: 200px; position: absolute; z-index: 100;">
    <ul class="list-group">
        <li class="list-group-item">
            <a href="/" title="Home">
                <i class="icon-home icon-fixed-width"></i>
                Home
            </a>
        </li>
        <li class="list-group-item">
            <a href="/about/beta" title="Site Updates">
                <i class="icon-bolt icon-fixed-width"></i>
                Site Updates
            </a>
        </li>
        <li class="list-group-item">
            <a href="http://blog.smashwords.com/" title="Visit the Smashwords blog (external)">
                <i class="icon-bullhorn icon-fixed-width"></i>
                Blog
            </a>
        </li>
        <li class="list-group-item">
            <a href="https://www.smashwords.com/upload" title="Publish a new ebook on Smashwords">
                <i class="icon-upload-alt icon-fixed-width"></i>
                Upload an eBook
            </a>
        </li>
        <li class="list-group-item">
            <a href="https://www.smashwords.com/about/how_to_publish_on_smashwords"
                title="How to Publish and Distribute Ebooks with Smashwords">
                <i class="icon-book-hand-alt icon-fixed-width"></i>
                How to Publish with Smashwords
            </a>
        </li>
        <li class="list-group-item">
            <a href="https://www.smashwords.com/podcast" title="Smart Author Podcast">
                <i class="icon-volume-up icon-fixed-width"></i>
                Smart Author Podcast
            </a>
        </li>
        <li class="list-group-item">
            <a href="https://www.smashwords.com/about/supportfaq"
                                 title="Read our support FAQ">
                <i class="icon-question-sign icon-fixed-width"></i>
                FAQ
            </a>
        </li>
    </ul>
</div>
      </div>
  </div>
  <div id="pageBody">
<div class="commentLink" id="commentLinkTop">
    <form action="https://www.smashwords.com/comments/post" method="post"><div><input type="hidden" name="secToken" value="" /></div>    <div id="commentBox">
        <div class="row">
                <div class="col-md-7">
                    <h2 style="color: #fff; font-face: Helvetica, sans; font-weight: bold;">FOR FASTER ANSWERS, CHECK THESE LINKS <i>BEFORE</i> YOU EMAIL US:</h2>
                    <div class="row">
                        <div class="col-md-6">
                            <h3><strong>Authors/Publishers</strong></h3>
                            <ul>
                                <li><a href="https://www.smashwords.com/about/supportfaq#works">How Smashwords works</a>
                                    <ul>
                                                                                    <li><a href="https://www.smashwords.com/signup/login/dashboard">Where are my ebooks?</a></li>
                                                                            </ul>
                                </li>
                                <li>How to format ebooks
                                    <ul>
                                        <li><a href="/books/view/52">Smashwords Style Guide</a></li>
                                        <li><a href="/about/supportfaq#trouble">Troubleshooting</a></li>
                                    </ul>
                                </li>
                                <li><a href="/about/supportfaq#upload">Problem uploading</a></li>
                                <li><a href="/about/supportfaq#isbn">ISBNs</a>
                                                                    </li>
                                <li><a href="https://www.smashwords.com/distribution">Distributing via Smashwords</a>
                                    <ul>
                                        <li><a href="/about/supportfaq#error">How to correct retailer listing errors</a></li>
                                        <li><a href="/about/supportfaq#Distributing">Distribution FAQs</a></li>
                                        <li><a href="https://www.smashwords.com/distribution">How the Premium Catalog works</a></li>
                                                                            </ul>
                                </li>
                                <li><a href="/about/supportfaq#Royalties">Earnings &amp; payment schedules</a></li>
                            </ul>
                        </div>
                        <div class="col-md-6">
                            <h3><strong>Readers</strong></h3>
                            <ul>
                                                                    <li><a href="/about/supportfaq#Reading">Benefits of registering</a></li>
                                    <li><a href="https://www.smashwords.com/signup/login/library">Where are my ebooks?</a></li>
                                                                <li><a href="/about/supportfaq#Reading">How to purchase ebooks</a></li>
                                <li><a href="/about/supportfaq#Reading">How to read ebooks</a>
                                    <ul>
                                        <li><a href="/about/supportfaq#kindle">Downloading to Kindle</a></li>
                                        <li><a href="/about/supportfaq#ios">Download to iPad/iPhone/iOS</a></li>
                                        <li><a href="/about/supportfaq#sonynookkobo">Download to B&amp;N nook</a></li>
                                        <li><a href="/about/supportfaq#sonynookkobo">Download to Sony Reader</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <input type="hidden" name="url" id="url" value="" />
                    <label for="commentemail">Your E-mail:</label> <input
                        class="form-control" type="text"
                        name="email"
                        id="commentemail" value=""/><br/>
                    <label for="commentsubj">Subject:</label>
                    <input type="text"
                           class="form-control"
                           name="subj"
                           id="commentsubj"
                           value=""/><br/>
                    <label class="sr-only" for="comment">Describe your issue</label>
                    <textarea name="comment" id="comment"
                              class="form-control"
                              rows="10"></textarea><br/>
                    <input class="btn btn-primary" id="btnSendTop" type="button"
                           value="Send"/>
                    <input class="btn btn-default" id="btnCancel" type="button"
                           value="Cancel"/>
                    <br/><br/>
                    <div style="width: 30em;">
                        <strong>Have a question</strong> not already answered in the links at left or on our main
                        <a href="https://www.smashwords.com/about/supportfaq"><strong>FAQ page</strong></a>?
                        Ask it above.
                    </div>
                </div>
            </div>
    </div>
    </form>
</div>    <div id="contentArea">

<div class="leftSideBox hidden-xs">
    
    <div class="well well-nb" style="margin-bottom: 1em;">
        <div>
            Words Published:
            <span class="label label-description">17,008,659,755            </span>
        </div>
        <div>
            Books Published:
            <span class="label label-info">
                479,069            </span>

        </div>
        <div>
            <span >Free Books: </span>
            <span class="label label-success">
                75,743            </span>
        </div>
    </div>


<div class="left-nav-box promo-box" >
    <script>
        $(document).ready(
            oldsw.expandSplash);
    </script>
    <h1>Welcome Guest!</h1>
    <div class="panel-body promo-body">
        Register for a free account and
        gain full access to Smashwords!<br/><br/>
        <a class="btn btn-primary btn-xs btn-wrap" id="splashBinder" href="#">
        Learn what we offer authors and readers!</a>
    </div>
</div>



    <div class="left-nav-box">
        <h1>Categories</h1>
                    <h2>All Works &laquo;</h2>
        
        <h2><a href="https://www.smashwords.com/books/category/3">Fiction</a></h2>
        <ul style="list-style-type: none;">
                                <li>
                        <a href="https://www.smashwords.com/books/category/892">Adventure</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1248">African American fiction</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1106">Alternative history</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/62">Anthologies</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1105">Biographical</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/895">Business</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/61">Children&rsquo;s books</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1223">Christian</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1348">Classics</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1095">Coming of age</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1332">Cultural &amp; ethnic themes</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/896">Educational</a>                    </li>
                                                            <li>
                        <a href="https://www.smashwords.com/books/category/887">Fairy tales</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1206">Fantasy</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/886">Gay &amp; lesbian fiction</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/58">Graphic novels &amp; comics</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/884">Historical</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1067">Holiday</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/883">Horror</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/882">Humor &amp; comedy</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1527">Inspirational</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/4815">Literary collections</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/57">Literature</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1350">Mashups</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/879">Mystery &amp; detective</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/60">Plays &amp; Screenplays</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/56">Poetry</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/877">Religious</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1235">Romance</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1213">Science fiction</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1126">Sports</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1337">Themes &amp; motifs</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/874">Thriller &amp; suspense</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1001">Transgressional fiction</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/873">Urban</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1091">Visionary &amp; metaphysical</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/871">Western</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/870">Women&#039;s fiction</a>                    </li>
                                                <li>
                        <a href="https://www.smashwords.com/books/category/1018">Young adult or teen</a>                    </li>
                                    </ul>

        <h2><a href="https://www.smashwords.com/books/category/4">Nonfiction</a></h2>
        <ul style="list-style-type: none;">
                            <li>
                    <a href="https://www.smashwords.com/books/category/96">Antiques &amp; Collectibles</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/95">Art, Architecture, Photography</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/94">Biography</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/93">Business &amp; Economics</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/92">Career Guides</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/91">Children&#039;s Books</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/4856">Comics (nonfictional)</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/90">Computers and Internet</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/89">Cooking, Food, Wine, Spirits</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/88">Education and Study Guides</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/2369">Engineering, trades, and technology</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/87">Entertainment</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/86">Gay and Lesbian</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/4816">General reference</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/85">Health, wellbeing, &amp; medicine</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/84">History</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/83">Home and Garden</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/82">Inspiration</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/81">Language Instruction</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/80">Law</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/880">Literary criticism</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/79">Music</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/78">New Age</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/77">Parenting</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/76">Philosophy</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/75">Politics and Current Affairs</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/74">Psychology</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/1044">Publishing</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/73">Reference</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/72">Relationships and Family</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/71">Religion and Spirituality</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/70">Science and Nature</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/69">Self-improvement</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/68">Sex and Relationships </a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/67">Social Science</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/66">Sports &amp; outdoor recreation</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/65">Transportation</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/64">Travel</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/1049">True Crime</a>                </li>
                            <li>
                    <a href="https://www.smashwords.com/books/category/63">Weddings</a>                </li>
                    </ul>
        <h2>
            <a href="https://www.smashwords.com/books/category/898">Essay</a>        </h2>
        <h2>
            <a href="https://www.smashwords.com/books/category/2044">Plays</a>        </h2>
        <h2>
            <a href="https://www.smashwords.com/books/category/2">Screenplays</a>        </h2>
        <h2>
            <a href="https://www.smashwords.com/books/category/56">Poetry</a>        </h2>
    </div>

<div class="left-nav-box">
    <h1>Discover More</h1>
    <h2>Publisher Type</h2>
    <ul style="list-style-type: none;">
            <li><a href="https://www.smashwords.com/books/byauthor">Authors</a></li>
    
            <li><a href="https://www.smashwords.com/books/byagent">Agents</a></li>
    
            <li><a href="https://www.smashwords.com/books/bypublisher">Publishers</a></li>
            </ul>
    <h2>
        <a href="https://www.smashwords.com/interviews">Interviews</a>
    </h2>
    <h2><a href="https://www.smashwords.com/100">Charts</a></h2>
</div>

<div class="left-nav-box">
    <h1>Publish and Distribute with Smashwords</h1>
    <ul>
        <li><a href="https://www.smashwords.com/about/how_to_publish_on_smashwords">How to publish on
                Smashwords</a></li>
        <li><a href="https://www.smashwords.com/podcast">Smart Author Podcast</a></li>
        <li><a href="https://www.smashwords.com/books/view/52">Style Guide (how to format)</a></li>
        <li><a href="https://www.smashwords.com/books/view/305">Marketing Guide</a></li>
        <li><a href="https://www.smashwords.com/books/view/145431">Secrets Ebook</a> (best practices)
        </li>
        <li><a href="https://www.smashwords.com/about/how_to_publish_ipad_ebooks">iBooks checklist </></li>
        <li><a href="https://www.smashwords.com/distribution">How Smashwords distributes</a></li>
    </ul>
</div>

<div class="left-nav-box">
    <h1><a href="https://www.smashwords.com/socialbuzz">Community</a></h1>
    <ul>
        <li><a href="https://www.smashwords.com/socialbuzz">Socialbuzz Testimonials</a></li>
        <li><a href="https://www.smashwords.com/socialbuzz/smashwords_authors/latest/twitter">Smashwords
                users on Twitter</a></li>
        <li><a href="https://www.smashwords.com/socialbuzz/smashwords_authors/latest/facebook">Smashwords
                users on Facebook</a></li>
        <li><a href="https://www.smashwords.com/socialbuzz/smashwords_on_twitter">Smashwords tweets on
                Twitter</a></li>
        <li><a href="http://facebook.com/Smashwords">Smashwords on Facebook</a></li>
    </ul>
</div>

</div>

<div id="pageContent">
<div class="sw-right-main-content">
        <div id="splashExpand" style="display: none;">
    <div class="splash alert alert-info">
        <div class="pull-right">
            <a class="btn btn-default btn-xs" href="#" id="splashBinder2"
            style="text-decoration: none;"
            title="remove"><i class="icon-remove"></i></a></div>
        <h1 style="text-align: center;">Discover Great Ebooks<br/>
            from Indie Authors and Publishers</h1>

        <table border="0" cellspacing="0" cellpadding="4">
            <tr>
                <td valign="top" style="width: 50%;"><h2>Readers</h2>

                    <div class="splashitem"><img
                            src="https://www.smashwords.com/static/img/book.png"
                            alt=""/>

                        <h3>DISCOVER</h3>

                        <p>Discover over 470,000                        multi-format ebooks, readable on any e-reading device.
                        Sample before you buy. Over
                        70,000                        free books.</p>
                    </div>

                    <div class="splashitem"><img
                            src="https://www.smashwords.com/static/img/book.png"
                            alt=""/>

                        <h3>SAVE MONEY</h3>

                        <p>Smashwords ebooks cost a fraction of paper books. Read your books on any
                            e-reading device (Kindle, iPad, Nook, iPhone, Sony Reader, Kobo, etc),
                            or
                            read online in your browser.</p>
                    </div>

                    <div class="splashitem"><img
                            src="https://www.smashwords.com/static/img/book.png"
                            alt=""/>

                        <h3>SUPPORT INDIE AUTHORS!</h3>

                        <p>Discover tomorrow's great writers today, and show your appreciation by
                            supporting their hard work. 85% of the net sales proceeds go directly to
                            the
                            author.</p>
                    </div>

                </td>
                <td valign="top" style="width: 50%;"><h2>Authors/Agents/Publishers</h2>

                    <div class="splashitem">
                        <img src="https://www.smashwords.com/static/img/book.png" alt=""/>

                        <h3>FREE TO PUBLISH</h3>

                        <p>Upload your masterpiece as a Word .doc file and we convert it to multiple
                            ebook formats, ready for immediate sale online.</p>
                    </div>
                    <div class="splashitem">
                        <img src="https://www.smashwords.com/static/img/book.png" alt=""/>

                        <h3>DISTRIBUTE</h3>

                        <p>
                            Smashwords is the world's largest
                            distributor of indie ebooks, with over
                            470,000                            titles. We distribute your book to major
                            retailers such as <strong>Apple</strong>,
                            <strong>Barnes &amp; Noble</strong>, and
                            <strong>Kobo</strong>.
                        </p>
                    </div>
                    <div class="splashitem">
                        <img src="https://www.smashwords.com/static/img/book.png" alt=""/>

                        <h3>EARN 85% NET</h3>

                        <p>You set the price and receive 85% of the net sales proceeds.</p>
                    </div>

                </td>
            </tr>
        </table>
        <div style="text-align: center;">
            <a class="btn btn-primary" href="/signup">Join Now For Free!</a>
        </div>
    </div>

</div><!-- /div id=expandSplash -->
    <div class="visible-xs left-nav-box accordion">
    <script>
        $(document).ready(function() {
            oldsw.mobileHomeAccordionSlider();
        });
    </script>
    
    
                        <h1>
                <a href="/books/category/898" >
                    <i class="icon-book"></i> Essay                </a>
            </h1>
                                                        <h1>
                <a href="/books/category/3" >
                    <i class="icon-book"></i> Fiction                    <span class=" pull-right" id="showHomeAccordionFiction">
                        <i class="icon-chevron-sign-down icon-large"></i>
                    </span>
                </a>
            </h1>
            <ul style="list-style: none; display: none;" id="mobileCategoryAccordionFiction">
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/892">
                            Adventure</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1248">
                            African American fiction</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1106">
                            Alternative history</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/62">
                            Anthologies</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1105">
                            Biographical</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/895">
                            Business</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/61">
                            Children&rsquo;s books</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1223">
                            Christian</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1348">
                            Classics</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1095">
                            Coming of age</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1332">
                            Cultural &amp; ethnic themes</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/896">
                            Educational</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/59">
                            Erotica</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/887">
                            Fairy tales</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1206">
                            Fantasy</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/886">
                            Gay &amp; lesbian fiction</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/58">
                            Graphic novels &amp; comics</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/884">
                            Historical</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1067">
                            Holiday</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/883">
                            Horror</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/882">
                            Humor &amp; comedy</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1527">
                            Inspirational</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/4815">
                            Literary collections</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/57">
                            Literature</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1350">
                            Mashups</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/879">
                            Mystery &amp; detective</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/60">
                            Plays &amp; Screenplays</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/56">
                            Poetry</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/877">
                            Religious</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1235">
                            Romance</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1213">
                            Science fiction</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1126">
                            Sports</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1337">
                            Themes &amp; motifs</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/874">
                            Thriller &amp; suspense</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1001">
                            Transgressional fiction</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/873">
                            Urban</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1091">
                            Visionary &amp; metaphysical</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/871">
                            Western</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/870">
                            Women&#039;s fiction</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1018">
                            Young adult or teen</a>
                    </li>
                            </ul>
                                                        <h1>
                <a href="/books/category/4" >
                    <i class="icon-book"></i> Nonfiction                    <span class=" pull-right" id="showHomeAccordionNonFiction">
                        <i class="icon-chevron-sign-down icon-large"></i>
                    </span>
                </a>
            </h1>
            <ul style="list-style: none; display: none;" id="mobileCategoryAccordionNonFiction">
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/96">
                            Antiques &amp; Collectibles</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/95">
                            Art, Architecture, Photography</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/94">
                            Biography</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/93">
                            Business &amp; Economics</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/92">
                            Career Guides</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/91">
                            Children&#039;s Books</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/4856">
                            Comics (nonfictional)</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/90">
                            Computers and Internet</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/89">
                            Cooking, Food, Wine, Spirits</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/88">
                            Education and Study Guides</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/2369">
                            Engineering, trades, and technology</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/87">
                            Entertainment</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/86">
                            Gay and Lesbian</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/4816">
                            General reference</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/85">
                            Health, wellbeing, &amp; medicine</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/84">
                            History</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/83">
                            Home and Garden</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/82">
                            Inspiration</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/81">
                            Language Instruction</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/80">
                            Law</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/880">
                            Literary criticism</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/79">
                            Music</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/78">
                            New Age</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/77">
                            Parenting</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/76">
                            Philosophy</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/75">
                            Politics and Current Affairs</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/74">
                            Psychology</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1044">
                            Publishing</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/73">
                            Reference</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/72">
                            Relationships and Family</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/71">
                            Religion and Spirituality</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/70">
                            Science and Nature</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/69">
                            Self-improvement</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/68">
                            Sex and Relationships </a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/67">
                            Social Science</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/66">
                            Sports &amp; outdoor recreation</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/65">
                            Transportation</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/64">
                            Travel</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/1049">
                            True Crime</a>
                    </li>
                                    <li class="accordion-li">
                        <a class="accordion-li" href="/books/category/63">
                            Weddings</a>
                    </li>
                            </ul>
                                <h1>
                <a href="/books/category/2044" >
                    <i class="icon-book"></i> Plays                </a>
            </h1>
                                                <h1>
                <a href="/books/category/2" >
                    <i class="icon-book"></i> Screenplays                </a>
            </h1>
                                           <h1>
               <a href="/books/category/1/newest/2">
                   <i class="icon-book"></i> Special Deals &#187;</a>
           </h1>
           </div>
        <div class="visible-md visible-lg">
        <div class="sortBar">
            <div class="btn-group">
                                                <div class="btn btn-default active">Newest</div>                <div class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/bestsellers/0/any/any">Best Sellers</a></div>                <div class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/unitssold/0/any/any">Units Sold</a></div>                <div class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/downloads/0/any/any">Most Downloads</a></div>                <div class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/highlyrated/0/any/any">Highest Rated</a></div>            </div>
        </div>
        <div class="sortBar">
            <div class="btn-group">
                <span class="btn btn-default active"><a href="https://www.smashwords.com/books/category/1/newest/0/any/any">Any price</a></span>                <span class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/newest/0/free/any">Free</a></span>                <span class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/newest/0/.99/any">$0.99 or less</a></span>                <span class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/newest/0/2.99/any">$2.99 or less</a></span>                <span class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/newest/0/5.99/any">$5.99 or less</a></span>                <span class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/newest/0/9.99/any">$9.99 or less</a></span>                                    <span class="btn btn-default">
                        <a href="/books/category/1/newest/2/any/any">Special Deals</a>
                    </span>
                                </div>
        </div>
        <div class="sortBar">
            <div class="btn-group">
                <span class="btn btn-default active"><a href="https://www.smashwords.com/books/category/1/newest/0/any/any">Any length</a></span>                <span class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/newest/0/any/short">Under 20K words</a></span>                <span class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/newest/0/any/medium">Over 20K words</a></span>                <span class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/newest/0/any/full">Over 50K words</a></span>                <span class="btn btn-default"><a href="https://www.smashwords.com/books/category/1/newest/0/any/epic">Over 100k words</a></span>            </div>
        </div>
    </div>
    <div class="visible-sm visible-xs">
        <div class="form-group">
            <label class="sr-only" for="sortOrderControl">Order by</label>
            <select id="sortOrderControl"
                    onchange="location = this.options[this.selectedIndex].value;"
                    class="form-control">
                                                <option value="/books/category/1/newest/0/any/any"
                        selected>
                    Order by: Newest
                </option>
                <option value="/books/category/1/bestsellers/0/any/any"
                        >
                    Order by: Best Seller
                </option>
                <option value="/books/category/1/downloads/0/any/any"
                        >
                    Order by: Most Downloads
                </option>
                <option value="/books/category/1/highlyrated/0/any/any"
                        >
                    Order by: Highest Rated
                </option>
            </select>
        </div>
        <div class="form-group">
            <label class="sr-only" for="sortPriceControl">Price</label>
            <select id="sortPriceControl"
                    onchange="location = this.options[this.selectedIndex].value;"
                    class="form-control">
                <option value="/books/category/1/newest/0/any/any"
                    selected>
                    Price: Any
                </option>
                <option value="/books/category/1/newest/0/free/any"
                    >
                    Price: Free                 </option>
                <option value="/books/category/1/newest/0/.99/any"
                    >
                    Price: $0.99 or less                 </option>
                <option value="/books/category/1/newest/0/2.99/any"
                    >
                    Price: $2.99 or less                 </option>
                <option value="/books/category/1/newest/0/5.99/any"
                    >
                    Price: $5.99 or less                 </option>
                <option value="/books/category/1/newest/0/9.99/any"
                    >
                    Price: $9.99 or less                 </option>
                            </select>
        </div>
        <div class="form-group">
            <label class="sr-only" for="sortLengthControl">Length</label>
            <select id="sortLengthControl"
                    onchange="location = this.options[this.selectedIndex].value;"
                    class="form-control">
                <option value="/books/category/1/newest/0/any/any"
                    selected>
                    Length: Any
                </option>
                <option value="/books/category/1/newest/0/any/short"
                    >
                    Length: Under 20K words
                </option>
                <option value="/books/category/1/newest/0/any/medium"
                    >
                    Length: Over 20K words
                </option>
                <option value="/books/category/1/newest/0/any/full"
                    >
                    Length: Over 50K words
                </option>
                <option value="/books/category/1/newest/0/any/epic"
                    >
                    Length: Over 100k words
                </option>
            </select>
        </div>
    </div>

    <div id="pageCenterContent">
        
        
                    <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804422">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/6974d83349bec5e2eab0333f63949640fda02d0e-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804422">PATRICK AND THE HOLY GRAIL</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/shamrock123"><span style="white-space: nowrap">SEAN BYRNE</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $5.99 USD.        </span>
                        Words: 82,160.
                        Language:
            English.
                Published: March 17, 2018.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/884">Historical</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1296">Ancient</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1091">Visionary & metaphysical</a>                       </div>
                <div class="well well-nb library-well">
            Hibernia (Ireland) in the 5th century AD.  Jesus is being worshipped in the form of a snake! Patrick, a Roman monk, is sent there from a monastery in Gaul to stamp out this foul, gnostic heresy.  He succeeds, but only by invoking the magic power of the Holy Grail!        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804420">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/e7baddcfdb8af735f15abfad481f1f6b7d553fbb-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804420">Heir of Thunder</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/karissalaurel"><span style="white-space: nowrap">Karissa Laurel</span></a></span>
                <div class="subnote">
                Series:    <a href="https://www.smashwords.com/books/byseries/32214"><cite>Stormbourne Chronicles</cite></a>, Book 1.
                    Price:
            <span class="text-nowrap">
            $2.99 USD.        </span>
                        Words: 105,190.
                        Language:
            American English.
                Published: March 17, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/evolvedpublishing"
    >Evolved Publishing LLC</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1018">Young adult or teen</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1035">Fantasy</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/887">Fairy tales</a>                       </div>
                <div class="well well-nb library-well">
            The Lord of Thunder&rsquo;s sudden death leaves daughter Evelyn Stormbourne to rule Inselgrau. When revolutionaries attack, Evie conceals her identity and escapes under the protection of her father&rsquo;s young horse master, Gideon. In order to survive and defeat her enemies, Evie must claim her divine heritage, and define what it means to be Heir of Thunder. [Teen &amp; Young Adult, Epic Fantasy]        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804416">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/c4cb7574c9d53e3938db6a1367e960138d2ea022-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804416">The Perennial Truth</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/tjaartk"><span style="white-space: nowrap">TLB Kruger</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $7.99 USD.        </span>
                        Words: 124,020.
                        Language:
            English.
                Published: March 17, 2018.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/4">Nonfiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/71">Religion and Spirituality</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/3085">Ancient</a>,                                   <a href="https://www.smashwords.com/books/category/4">Nonfiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/69">Self-improvement</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/234">Religion and self-improvement</a>                       </div>
                <div class="well well-nb library-well">
            When I began my spiritual journey twenty-six years ago, I was submerged in the river of life, unable to make sense of its ever-changing currents. I found myself reaching out in desperation, searching for some branch of wisdom to cling to. Wisdom from beyond my perceived reality that would enable me to see existence as it truly is.
The Perennial Truth is that branch.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804414">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/151c099e4852038451e077a10e5f16cddf9c5ac0-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804414">Crikey! How Did That Happen? The Life and Times of Sir Bertram Wooster</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/SriRameshYogananda"><span style="white-space: nowrap">Sri Ramesh Yogananda</span></a></span>
                <div class="subnote">
                Price:
            Free!
                        Words: 63,590.
                        Language:
            English.
                Published: March 17, 2018.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1105">Biographical</a>                       </div>
                <div class="well well-nb library-well">
            The whole life biography of Bertie Wooster, told as seven year snapshot short stories.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804412">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/2a4fe6633d4c69a2822e8369230caa2a33776ce9-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804412">Shadows and Spies: Six Victorian Tales</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/AntheaL"><span style="white-space: nowrap">Anthea Lawson</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $3.99 USD.        </span>
                        Words: 46,020.
                        Language:
            English.
                Published: March 17, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/AntheaLawson"
    >Fiddlehead Press</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/884">Historical</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1299">Victorian</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/879">Mystery & detective</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1122">Historical</a>                       </div>
                <div class="well well-nb library-well">
            From USA Today bestselling historical romance author Anthea Lawson, six tales that explore the moodier side of Victorian England. Mystery abounds, and while some of these tales are on the pensive side, there are enough happy endings to ultimately make the reader smile. A bonus story at the end introduces the universe of Victoria Eternal, an Alternate History look at Victorian times.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804410">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/140d7d25c3b866ad57445e69b503f622f01ea661-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804410">Dream Team</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/Troim"><span style="white-space: nowrap">Troim Kryzl</span></a></span>
                <div class="subnote">
                Series:    <a href="https://www.smashwords.com/books/byseries/29327"><cite>1kYears</cite></a>.
                    Price:
            Free!
                        Words: 19,230.
                        Language:
            English.
                Published: March 17, 2018.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1213">Science fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1214">General</a>                       </div>
                <div class="well well-nb library-well">
            Episode 4 of the 1kYears Series is the first to take the reader deep into the virtual resort. It offers glimpses into the lives of some interesting new characters: eKele, the virtual alter ego of a Ginerian Premier League football player stranded in what feels like a retirement home amid personal tragedy, and eFatma, a lady fighting really long odds to make her dream come true.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/797782">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/3a6c605cb65a6587d36c0acfdb9d397e811fbefe-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/797782">Samiyah</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/LRHicks"><span style="white-space: nowrap">L.R. Hicks</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $0.99 USD.        </span>
                        Words: 36,370.
                        Language:
            English.
                Published: March 17, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/leeloopub"
    >LeeLoo Publishing</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1235">Romance</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1349">Sci-fi</a>                       </div>
                <div class="well well-nb library-well">
            Samiyah is the ideal human woman who trains to be the best sex slave money can buy. Now, the time has come for her to leave with her new master.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/802878">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/1a77a430ef73abf84669bc6ea6fa0c3c7cbcbe20-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/802878">The Murderer and the Lost Treasure</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/leonardusgrougoorauthor"><span style="white-space: nowrap">Leonardus G. Rougoor</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $2.99 USD.        </span>
                        Words: 82,730.
                        Language:
            English.
                Published: March 17, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/BlackOpalBooks"
    >Black Opal Books</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1018">Young adult or teen</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1024">Sci-Fi & fantasy</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1018">Young adult or teen</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1022">Thriller and Suspense</a>                       </div>
                <div class="well well-nb library-well">
            Siblings Matthew and Elizabeth Janssen, nineteen and eighteen, live with their parents in Lilac Cottage in Cape Cod where they had been vacationing when they discovered a time-travel grandfather clock hidden in a secret room. When their parents bought the cottage and everything in it, including the clock, the siblings are excited about all the new adventures they&#039;re about to have in the past...        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/801814">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/980eabbe1e69b275b200ab378331b9a0f510af44-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/801814">It Stinks!</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/joshuascribner"><span style="white-space: nowrap">Joshua Scribner</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $0.99 USD.        </span>
                        Words: 3,170.
                        Language:
            English.
                Published: March 17, 2018.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1213">Science fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1219">Short stories</a>                       </div>
                <div class="well well-nb library-well">
            This man can smell what is coming. It doesn&#039;t always smell good.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/797244">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/103765134dfbd9a60eeded3d64dda50dfface72b-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/797244">The Universe Sucks: Existence is Futile</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/ElonaSchitter"><span style="white-space: nowrap">Elona Schitter</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $0.99 USD.        </span>
                        Words: 4,950.
                        Language:
            English.
                Published: March 17, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/leeloopub"
    >LeeLoo Publishing</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/882">Humor & comedy</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1273">Satire</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1213">Science fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1214">General</a>                       </div>
                <div class="well well-nb library-well">
            Elona Schitter takes the reader on a dark and disturbing emotional  journey through her depressing view of the Ultimate Galactic Universe.  She makes no apologies  for, &ldquo;...just telling it like I see it.&rdquo; The Editor, Marq Truong says, &ldquo;I had so many tequila shots reading this I ran out of limes. This is poetry at its worst. Elona channels Depression-incarnate.&rdquo;        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/802864">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/e7083de0b673d6dade85310c5716daf9ed6bd982-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/802864">Finding Mr. Wrong</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/georgekaplan"><span style="white-space: nowrap">George Kaplan</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $2.99 USD.        </span>
                        Words: 60,950.
                        Language:
            English.
                Published: March 17, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/BlackOpalBooks"
    >Black Opal Books</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/882">Humor & comedy</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1276">General</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1235">Romance</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1241">Historical</a>                       </div>
                <div class="well well-nb library-well">
            Mothering her brothers wasn&rsquo;t enough, Tookie wants a child of her own. After &ldquo;auditioning&rdquo; numerous men&mdash;one date at a time&mdash;all of them fail the test. Frantic, with her biological clock ticking down, she accepts a blind date with momma&rsquo;s-boy engineer, Ollie, who works with her secretary&rsquo;s husband. Ollie&rsquo;s old-country mother, Rose, yearns for grandchildren, but will she squash Tookie...        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/802880">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/8394faf4ef117de1084d35bb926c82eee3e21271-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/802880">Old Gold Mountain</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/bradleywwrightauthor"><span style="white-space: nowrap">Bradley W. Wright</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $3.99 USD.        </span>
                        Words: 79,240.
                        Language:
            English.
                Published: March 17, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/BlackOpalBooks"
    >Black Opal Books</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/879">Mystery & detective</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/4920">Amateur sleuth</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/874">Thriller & suspense</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1284">Action & suspense</a>                       </div>
                <div class="well well-nb library-well">
            Justin Vincent is a San Francisco based artist who leads a secret double life as a cat burglar. He likes the freedom, money, and self-determination his unusual career provides but also increasingly feels that it is a life he fell into by accident. When a valuable painting is stolen from his lover, Valerie, Justin agrees to use his underworld contacts and knowledge of the black market to help...        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/791388">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/0665f78b526f52b43424745afbcf2f4774d0581c-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/791388">Confidence: The Science &amp; Art of Self-Belief</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/SteveRKnox"><span style="white-space: nowrap">Steve Knox</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $5.99 USD.        </span>
                        Words: 11,740.
                        Language:
            English.
                Published: March 17, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/MoshPit"
    >MoshPit Publishing</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/4">Nonfiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/69">Self-improvement</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/4752">Personal Growth / General</a>,                                   <a href="https://www.smashwords.com/books/category/4">Nonfiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/69">Self-improvement</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/4750">Personal Growth / Success</a>                       </div>
                <div class="well well-nb library-well">
            Confidence: The Science &amp; Art of Self-Belief is a simple daily guide for developing confidence in your everyday life. This book is about transforming your life from the inside out and includes a ThirtyOne day meditation to achieve change.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/794296">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/11bc40f4043697e3069777206fa8cb3c4787d522-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/794296">March to Shadows: Book Two of the Judges Cycle</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/AidanRussell"><span style="white-space: nowrap">Aidan Russell</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $3.99 USD.        </span>
                        Words: 96,470.
                        Language:
            English.
                Published: March 17, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/13thirtybooks"
    >13Thirty Books</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1206">Fantasy</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1209">Epic</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/892">Adventure</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1306">Action</a>                       </div>
                <div class="well well-nb library-well">
            In March to Shadows, the second volume of The Judges Cycle, the kingdom of Galeberth must face off against ancient foes, while the Templars from Nolterland will confront the secrets hidden by the shattering of their homeland&rsquo;s once great empire.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/787100">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/73bbc922e4d96e845374a8afc8add930a00589b3-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/787100">Playing the Indian Card</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/sroneykor"><span style="white-space: nowrap">Stephen Roney</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $4.99 USD.        </span>
                        Words: 177,710.
                        Language:
            Canadian English.
                Published: March 17, 2018.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/4">Nonfiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/84">History</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1500">North America</a>,                                   <a href="https://www.smashwords.com/books/category/4">Nonfiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/84">History</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/490">Native American</a>                       </div>
                <div class="well well-nb library-well">
            Everything you think you know about Canada&#039;s &quot;First Nations&quot; is wrong!        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/776800">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/7df7b4410e0bd937ed7b4f96b9b956e6ea61f3df-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/776800">Voice: Essays by Jaydeep Shah</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/shahjd"><span style="white-space: nowrap">Jaydeep Shah</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $2.99 USD.        </span>
                        Words: 9,240.
                        Language:
            English.
                Published: March 17, 2018.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/4">Nonfiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/67">Social Science</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/4759">Customs & Traditions</a>                       </div>
                <div class="well well-nb library-well">
            &ldquo;The supernatural power given by the God is the Voice. Don&rsquo;t waste it being silent.&rdquo; &ndash;Jaydeep Shah

Voice is a non-fiction book that includes essays about cultures and values, and social issues that describe the ongoing situation around the world based on various perspectives of cultures and values, social stratification, and community matters.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804388">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/7780a231e0e61d285047455887a190bc24cd184b-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804388">Finding Tir Na Nog (Stelladaur, Book 1)</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/slwhyte"><span style="white-space: nowrap">SL Whyte</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $4.99 USD.        </span>
                        Words: 117,210.
                        Language:
            English.
                Published: March 16, 2018.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1018">Young adult or teen</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1035">Fantasy</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1095">Coming of age</a>                       </div>
                <div class="well well-nb library-well">
            Sixteen-year-old Reilly finds an heirloom treasure and uses it to discover portals to other dimensions in search of his deceased father, and to pursue the man trying to steal the power it possesses.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804382">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/fb7d039f1d2ba6d6c036f997ec27e6561bc83ea3-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804382">Marked For Death</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/dkhoward1"><span style="white-space: nowrap">DK Howard</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $2.99 USD.        </span>
                        Words: 112,910.
                        Language:
            English.
                Published: March 16, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/jennielynn007"
    >Deslise Publications</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1235">Romance</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1246">Suspense</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/874">Thriller & suspense</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1284">Action & suspense</a>                       </div>
                <div class="well well-nb library-well">
            Anne&#039;s past won&#039;t stay buried. Now any man she dates may be in mortal danger.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804376">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/1648dd97878ef6f746e05b015a59db35a4c39f86-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804376">Shattered Dreams</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/cpUlffLehmann"><span style="white-space: nowrap">Ulff Lehmann</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $4.99 USD.        </span>
                        Words: 158,000.
                        Language:
            English.
                Published: March 16, 2018    by
    <a
        href="https://www.smashwords.com/profile/view/DavidNiallWilson"
    >Crossroad Press</a>.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1206">Fantasy</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/4922">Dark</a>,                                   <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1206">Fantasy</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1209">Epic</a>                       </div>
                <div class="well well-nb library-well">
            Epic Fantasy filled to the brim with Grimdark Reality

If one looks too long into the abyss, the abyss looks back. Drangar Ralgon has been avoiding the abyss&#039;s gaze for far too long and now he turns to face it.

For a hundred years the young kingdom of Danastaer has thrived in peace. Now their northern neighbor, mighty Chanastardh, has begun a cunning invasion.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
                <div class="library-book">
        <div class="col-sm-2">
                    <a href="https://www.smashwords.com/books/view/804374">
                <img src="https://dwtr67e3ikfml.cloudfront.net/bookCovers/6015447469b4c2a3c80af13ef38ed68635ba9fd3-thumb" class="book-list-image"/>
            </a>
                </div>
        <div class="text col-sm-10">
            <a class="library-title"
           href="https://www.smashwords.com/books/view/804374">The Virginia City Solution</a>
                        <span class="library-by-line">
            by <a itemprop="author" href="/profile/view/Gr0nkagee370"><span style="white-space: nowrap">Jim Borer</span></a></span>
                <div class="subnote">
                Price:
            <span class="text-nowrap">
            $4.95 USD.        </span>
                        Words: 99,960.
                        Language:
            American English.
                Published: March 16, 2018.
                        Categories:
                                    <a href="https://www.smashwords.com/books/category/3">Fiction</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/892">Adventure</a>&nbsp;&raquo;&nbsp;<a href="https://www.smashwords.com/books/category/1302">General</a>                       </div>
                <div class="well well-nb library-well">
            Although not a &ldquo;western&rdquo; in that classical sense of the genre, &ldquo;The Virginia City Solution&rdquo; is a novel that has its setting in the west&mdash;Lake Tahoe, Carson City, Virginia City. It has a quest for justice, combined with a time-travel element, and is intended to be of interest to an audience who appreciates the Poor Man vs. Rich Man angle along with those who  enjoy having their imaginations tweaked.        </div>
                </div>
                <div style="clear: both;"></div>
        </div><!-- end book -->
    
            <div class="pull-left">
                <ul class="pagination"><li class="active"><a href="#">1</a></li><li><a href="https://www.smashwords.com/books/category/1/newest/0/any/any/20">2</a></li><li><a href="https://www.smashwords.com/books/category/1/newest/0/any/any/40">3</a></li><li><a href="https://www.smashwords.com/books/category/1/newest/0/any/any/60">4</a></li><li><a href="https://www.smashwords.com/books/category/1/newest/0/any/any/80">5</a></li><li><a href="https://www.smashwords.com/books/category/1/newest/0/any/any/20"><i class="icon-hand-right icon-large"></i></a></li></ul>            </div>

            <div class="pull-right" style="margin: 20px 0;">
                <div class="btn-group" style="margin-bottom: 5px;">
        <a class="btn btn-default" href="/?covers=off">
        Covers Off    </a>
    <a class="btn btn-default" id="adultToggleBottom"
       href=""
       title="Currently hiding all adult content in book lists and search results. Click to change preference to show them instead.">
        Adult Content: <i class="icon-ban-circle"></i>    </a>
</div>
            </div>
            <div class="clearfix"></div>

                </div>
    
</div>
</div>
      </div>
    </div>
        <div style="clear:both;"></div>
    <footer class="footer">
      <nav>
        <ul class="inline">
          <li><a href="https://www.smashwords.com/about">About</a></li>
          <li><a href="https://www.smashwords.com/press">Press Room</a></li>
          <li><a href="http://blog.smashwords.com">Blog</a></li>
          <li><a href="https://www.smashwords.com/podcast">Smart Author Podcast</a></li>
          <li><a href="https://www.smashwords.com/about/affiliate">Affiliates</a></li>
          <li><a href="https://www.smashwords.com/about/supportfaq">FAQ</a></li>
          <li><a href="#showTop" id="showBottom">Support</a></li>
          <li><a href="https://www.smashwords.com/about/privacy">Privacy Statement</a></li>
          <li><a href="https://www.smashwords.com/about/tos">Terms of Service</a></li>
          <li><a href="https://www.smashwords.com/about/jobs">Jobs</a></li>
          <li><a href="/?output=rss">RSS Feed</a></li>
          <li><a href="https://www.smashwords.com/signin">Sign In</a></li>
          <li><a href="https://www.smashwords.com/signup">Join Now for Free</a></li>
        </ul>
      </nav>
      <small>
          Copyright &copy; 2018 Smashwords, Inc. All rights reserved.
      </small>
    </footer>
  </div>
  <script>
    $(function(){
      oldsw.AllSmashwordRules();
      oldsw.PopupRules();
    });
  </script>
  <script>
    $(function() { last_req = "";
      $( "#primarysearch" ).autocomplete({
          minLength: 3,
          delay: 100,
          select: function(event, ui) {
              $( "#primarysearch" ).val(ui.item.value);
              $( ".header-search" ).submit(); },
          source: function( request, response ) {
              $.ajax({ dataType: "json", type : 'Get',
                  url: '//api.datamuse.com/sug?k=smashwords&v=smashwords&s=' + encodeURIComponent(request.term),
                  success: function(data) { response( $.map( data, function(item) { return item["word"]; })) }, });
              last_req = request.term; }
      }); });
  </script>
</body>
</html>