<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1">
    <link rel="canonical" href="https://www.discretesearch.com" />
    <link rel="shortcut icon" href="/Content/branding/discretesearch/img/favicon.ico" type="image/x-icon" sizes="16x16 24x24 32x32 64x64" />
    <link rel="image_src" href="/Content/branding/discretesearch/img/icon-large.png" />
    <link title="Discrete Search" type="application/opensearchdescription+xml" rel="search" href="/discretesearch.xml" />

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" value="Discrete Search - The Privacy Based Search Engine" />
    <meta name="twitter:site" value="@discretesearch" />
    <meta name="twitter:url" value="https://www.discretesearch.com" />
    <meta name="twitter:description" value="Discrete Search was designed from the ground up with privacy as its core value. Discrete Search protects your privacy by encrypting your search terms, expiring your browsing history, and forcing advanced SSL encryption" />
    <meta name="twitter:image" value="https://www.discretesearch.com/Content/branding/discretesearch/img/main-logo.png" />

    <meta property="og:type" content="website" />
    <meta property="fb:app_id" content="1847550838619645" />
    <meta property="og:title" content="Discrete Search - The Privacy Based Search Engine" />
    <meta property="og:description" content="Discrete Search was designed from the ground up with privacy as its core value. Discrete Search protects your privacy by encrypting your search terms, expiring your browsing history, and forcing advanced SSL encryption" />
    <meta property="og:url" content="https://www.discretesearch.com" />
    <meta property="og:site_name" content="Discrete Search" />
    <meta property="og:image" content="https://www.discretesearch.com/Content/branding/discretesearch/img/icon-large.png" />

    <title>Discrete Search - The Privacy Based Search Engine</title>
    <meta name="description" content="Discrete Search was designed from the ground up with privacy as its core value. Discrete Search protects your privacy by encrypting your search terms, expiring your browsing history, and forcing advanced SSL encryption" />

    <meta name="referrer" content="origin">
    <meta name="wot-verification" content="0eadd349cbe8274218b6" />
<link href="/bundles/homev2?v=UBwBod6uGorpKe-a9Z4wGysVgM8gsFJGpjezps8UAU01" rel="stylesheet"/>

    <link href="/css/ds-theme?v=qD7MnkoDOyPIIGK9Szp8OOirjG3C3uFMzpP8H9RFz9U1" rel="stylesheet"/>

    
</head>
<body>
    
    

<div class="section">
    
    <div style=" position: absolute; right: 15px; z-index: 200;">
    </div>

    <div class="col-md-12 text-center">
        <img class="img-responsive logo-image" style="display: inline;" src="/Content/branding/discretesearch/img/main-logo.png" />

        <div class="search-box-home">
            <form method="get" class="searchForm" action="/search">
                <div class="search-box input-group input-group-lg">
                    <input type="text" class="focus search-bar form-control input-lg" placeholder="Search..." name="q" value="">
                    <span class="input-group-btn">
                        <button class="btn btn-primary btn-lg" id="btn-secure-search" type="submit"><i class="search compact"></i></button>
                    </span>
                </div>
            </form>
            <div class="col-xs-3"></div>
            

        </div>

    </div>
    <div class="text-center down-arrows">
        <button id="to-private-search" class="down">
            <div class="se-arrow se-arrow--light"></div>
        </button>
    </div>
</div>

<div id="private-searches" class="section">
    <div class="container text-center">
        <h1 style="padding-top: 20px; padding-bottom: 20px;">Keep Your Searches Private</h1>
        <p class="large-para">
            The Discrete Search encrypts your search terms between your computer and discretesearch.com.
        </p>
        <p class="large-para">
            Discrete Search's  doesn’t track any identifiable information about its users. Discrete Search  is supported by sponsored ads featured on our search results page.
        </p>
        <img id="lite-logo" class="img-responsive" src="/Content/branding/discretesearch/img/main-logo-light.png" />
        
    </div>
    <div class="text-center down-arrows">
        <button id="to-info" class="down">
            <div class="se-arrow"></div>
        </button>
    </div>
</div>

<div id="info" class="section">
    <div class="container">
        <div class="row three-row">
            <div class="col-md-10 col-sm-10 col-xs-12 expl-cont">
                <h1>Intercept &amp; Redirect</h1>
                <p>
                    Searches are intercepted, encrypted locally, and redirected to our privacy-enhanced search engine. <button type="button" class="btn btn-link" style="color:#717171; text-decoration: underline;" data-toggle="modal" data-target="#user-flow-modal">Learn More</button>
                </p>
            </div>
            <div class="col-md-2 col-sm-2">
                <img src="/Content/img/override.png" class="img-responsive content-img" />
            </div>
        </div>
        <div class="row three-row">
            
            <div class="col-md-10 col-sm-10 col-xs-12 expl-cont">
                <h1>Expiring Browser History</h1>
                <p>
                    No one can snoop on your browser history! After 15 minutes of inactivity your search results can no longer be viewed.
                </p>
            </div>
            <div class="col-md-2 col-sm-2">
                <img src="/Content/img/list-logo-3_blue.png" class="img-responsive content-img" />
            </div>
        </div>
        <div class="row three-row">

            <div class="col-md-10 col-sm-10 col-xs-12 expl-cont">
                <h1>Advanced Security &amp; Encryption</h1>
                <p>
                    DiscreteSearch.com forces an advanced SSL encryption utilizing perfect forward security to keep you protected while searching and also encrypts your search term locally before being sent to our servers.
                </p>
            </div>
            <div class="col-md-2 col-sm-2">
                <img src="/Content/img/monitor-lock.png" class="img-responsive content-img" />
            </div>
        </div>
        
    </div>
    <div class="text-center down-arrows">
        <button id="to-bottom" class="down">
            <div class="se-arrow"></div>
        </button>
    </div>
</div>

<div id="bottom" class="section">
    <div class="bottom-search col-md-12 text-center">
        <img class="img-responsive logo-image" style="display: inline;" src="/Content/branding/discretesearch/img/main-logo-light.png" />
        <div class="search-box-home">
            <form method="get" class="searchForm" action="/search">
                <div class="search-box input-group input-group-lg">
                    <input type="text" class="search-bar form-control input-lg" placeholder="Search..." name="q" value="">
                    <span class="input-group-btn">
                        <button class="btn btn-primary btn-lg" id="btn-secure-search" type="submit"><i class="search compact"></i></button>
                    </span>
                </div>
            </form>
            <div class="col-xs-3"></div>
            

        </div>
    </div>
    
</div>

<div id="hKey" class="b944a6858286064f238351b734835acbf169a9e1fa28f9cdfd87242a73fafc8138a6d08a3016c9b9bc04dd4cb33978bc6de915fff206259a5c8c0b474a739529" style="display:none;"></div>
<div id="name" class="Discrete Search" style="display:none;"></div>
<div id="fullUrl" class="https://www.discretesearch.com" style="display:none;"></div>
<div id="brandingFolder" class="discretesearch" style="display:none;"></div>
<div id="abbreviation" class="ds" style="display:none;"></div>
<div id="extInstalled" class="false" style="display:none;"></div>

<div class="modal fade" tabindex="-1" role="dialog" id="permissions-modal">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <div>
                    <img src="https://www.discretesearch.com/static/images/permissions-key" style="height: 32px; padding-right : 10px;" class="pull-left" />
                    <h4 class="modal-title pull-left">Explanation of Permissions Required</h4>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="modal-body">
<div class="permission-section">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4>Read and change all your data on the websites you visit</h4>
        </div>
        <div class="panel-body">
            This permission sounds very all-encompassing, but here is what it breaks down to:
            <ol>
                <li>
                    Discrete Search checks the URL of each website you visit (this data is not logged or stored anywhere)
                </li>
                <li>
                    If Discrete Search determines that the URL is a search going to a search engine that sends your search term over the network in clear text it blocks the request, encrypts your search and redirects it to DiscreteSearch.com instead
                </li>
            </ol>
            <p>
                That's it. We don't change the content of any website except for DiscreteSearch.com and we don't store any data about your browsing habits.
            </p>
            <p>
                We respect your privacy and you can read our full privacy policy at <a href="https://www.discretesearch.com/legal/privacy">https://www.discretesearch.com/legal/privacy</a>
            </p>
        </div>
    </div>
</div>



<hr />

<div class="permission-section">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4>Change your settings that control websites’ access to features such as cookies, JavaScript, plugins, geolocation, microphone, camera etc.</h4>
        </div>
        <div class="panel-body">
            <p>
                Again, this a permission that sounds like it covers everything, but we use this permission only to stop pages from accessing your personal information through tracking scripts, as well as to clear your browsing activity like cookies.
            </p>
        </div>
    </div>
</div>

<hr />

<div class="permission-section">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4>Change your privacy-related settings</h4>
        </div>
        <div class="panel-body">
            <p>
                By default, Chrome sees every search you're making as you type it and sends it to their servers for things like trying to guess what you're looking for and automatically completing your search term for you. This permission allows us to prevents search data from being collected directly through your browser.
            </p>
        </div>
    </div>
</div>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Got it!</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" tabindex="-1" role="dialog" id="user-flow-modal">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <div>
                    <h4 class="modal-title pull-left">Intercept &amp; Redirect</h4>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="modal-body">
<div class="user-flow-section">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4>Explanation of User Flow</h4>
        </div>
        <div class="panel-body">
            <ol>
                <li>
                    Discrete Search checks the URL of each website you visit (this data is not logged or stored anywhere)
                </li>
                <li>
                    For your privacy, Discrete Search intercepts the requests if it's on our list of sites
                </li>
                <li>
                    Discrete Search encrypts your search locally using industry standard AES-256 encryption 
                </li>
                <li>
                    Your locally encrypted search term is securely transmitted to our servers
                </li>
                <li>
                    To provide you with the most relevant results possible, we then decrypt your search term and securely request results from our search & content partners
                </li>
                <li>
                    We aggregate the most relevant results and securely display them to you
                </li>
                <li>
                    For added security, your local browsing history for any search we protect expires and cannot be viewed after 15 minutes of inactivity
                </li>
            </ol>

        </div>
    </div>
</div>


            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Got it!</button>
            </div>
        </div>
    </div>
</div>





    <footer class="footer">
        <div class="container text-center">
            <p>
                <span class="copyright">© 2018 - DiscreteSearch.com</span>
                &nbsp;&nbsp;&nbsp;
                <a href="/legal/siteterms">Terms of Service</a> | <a href="/legal/siteprivacy">Privacy Policy</a> | <a href="/about/">About</a> |
                <a href="/about/contact">Contact</a>
                                <span id="uninstall-link-wrapper" style="display: none;"> | <a href="#" target="_blank" id="uninstall-link">Uninstall</a></span>
            </p>
        </div>

    </footer>
    
    
    <script src="/js/homev2?v=_qSyy0W7ZCyWjBP0asSr_gFP1LivVQkHuUdhwfpN11A1"></script>

    
    


        <div class="ext-modal-overlay"></div>
        <div class="ext-modal">
            <a class="sprite close" href="#" id="modal-close"></a>
            <div class="ext-modal-header">Set as Default Search Engine</div>
            <div class="ext-modal-content">
                <div id="install-steps">
                    <ol class="steps">
                        <li>Click <a class="add-engine btn btn-primary btn-sm cp">Here</a> to add us as a search engine</li>
                        <li>
                            You will be presented with this dialog:
                            <img src="/Content/branding/discretesearch/img/default-search/ie-default-search.png" style="border: 3px solid #777; border-radius: 3px; margin: 7px 0;" alt="Install IE Search Engine" />
                        </li>
                        <li>Check the checkbox labeled <strong>Make this my default search provider</strong></li>
                        <li>Click the <strong>Add</strong> button.</li>
                    </ol>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <button class="add-engine btn btn-primary btn-block btn-lg cp">Add Discrete Search</button>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 terms-accept-block">
                        <p></p>
                    </div>
                </div>
            </div>
        </div>

    <script>
        var privateSearches = document.getElementById("private-searches");
        var info = document.getElementById("info");
        var bottom = document.getElementById("bottom");

        $("#to-private-search").click(function () {
            zenscroll.center(privateSearches);
        });
        $("#to-info").click(function () {
            zenscroll.center(info);
        });
        $("#to-bottom").click(function () {
            zenscroll.center(bottom);
        });

        $("#menu").click(function () {
            $(".float-menu").toggle();
        });
    </script>

</body>
</html>