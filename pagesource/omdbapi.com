
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>OMDb API - The Open Movie Database</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/vnd.microsoft.icon" href="favicon.ico" />
    <link rel="stylesheet" href="./src/style.css" media="screen">
    <link rel="stylesheet" href="./src/bootswatch.min.css">
    <script type="text/javascript" src="./src/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="./src/bootstrap.min.js"></script>
    <script type="text/javascript" src="./src/application.js"></script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-91042892-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body>
    <div class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <a href="#top" class="navbar-brand">OMDb API</a>
                <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                    </span>
                </button>
            </div>
            <div class="navbar-collapse collapse" id="navbar-main">
                <ul class="nav navbar-nav">
                    <li><a href="#usage">Usage</a></li>
                    <li><a href="#parameters">Parameters</a></li>
                    <li><a href="#examples">Examples</a></li>
                    <li><a href="#changeLog">Change Log</a></li>
                    <li><a href="apikey.aspx">API Key</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li style="background: #e6461a;"><a href="https://www.patreon.com/bePatron?u=5038490" target="_blank">Become a Patron</a></li>
                    <li><a href="/cdn-cgi/l/email-protection#2f4d495d465b556f494e4b4641485c4648414e43014c4042" target="_blank">Contact</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="page-header" id="banner">
            <div class="row">
                <div class="col-lg-6">
                    <h1>OMDb API</h1>
                    <p class="lead">The Open Movie Database</p>
                    <p>The OMDb API is a RESTful web service to obtain movie information, all content and images on the site are contributed and maintained by our users.
                    <br /><br />
                    If you find this service useful, please consider making a <a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=X7Z6YBM23ECYJ" target="_blank" rel="nofollow">one-time donation</a> or <a href="https://www.patreon.com/bePatron?u=5038490" target="_blank">become a patron</a>.</p>
                </div>
                <div class="col-lg-6">
                    <div class="well sponsor">
                        <span style="float: left; margin-right: 15px;"><img src="./src/poster.jpg" width="170" height="250"></span>
                        <h4 style="margin-bottom: 0.4em;">Poster API</h4>
                        <div class="clearfix" />
                        <p>The Poster API is only available to patrons. <br /><br />
                        Currently over 280,000 posters, updated daily with resolutions up to 2000x3000.
                        </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="bs-component">
                        <div class="alert alert-dismissable alert-info">
                            <button type="button" class="close" data-dismiss="alert">×</button>
                            <h4>Attention Users</h4>
                            <p>
                            11/02/17 - <b>FREE KEYS!</b> The "open" API is finally open again!
                            <br /><br />
                            08/20/17 - <b>Bug Tracking</b> I created a <a href="https://github.com/omdbapi/OMDb-API/issues" style="color:white;" target="_blank">GitHub repository</a> for tracking bugs.
                            <br /><br />
                            <a href="https://www.patreon.com/bePatron?u=5038490" target="_blank" class="btn btn-default btn-sm" style="background-color:#e6461a;color:#fff;text-decoration:none;border:1px solid white;">
                                <span class="glyphicon" aria-hidden="true"><svg class="s6W-components-Icon--iconSvg" viewBox="0 0 8 8" width="13px" height="13px" fill="#fff" data-reactid=".0.0.0.0.0.0.$socialPatreon"><path d="M2.32061871,0.367894189 C3.18961652,-0.0376047918 4.20711396,-0.109604611 5.12711165,0.16039471 C5.93360962,0.39539412 6.6591078,0.894392865 7.17010651,1.55889119 C7.67510524,2.21138955 7.96860451,3.02288751 7.99660444,3.84638544 C8.03210435,4.6978833 7.78560497,5.55788114 7.30110618,6.25987938 C6.59110797,7.31187673 5.35311108,7.98687503 4.07861429,7.999375 C3.44061589,8.000375 2.80261749,7.999875 2.1651191,7.999375 C2.17011908,6.65887837 2.1656191,5.31838174 2.16811909,3.97788511 C2.17011908,3.47138639 2.39811851,2.97288764 2.77711756,2.63638849 C3.13911665,2.30838931 3.6371154,2.13588974 4.12461417,2.17238965 C4.6291129,2.20338957 5.11311169,2.45838893 5.42761089,2.85238794 C5.75061008,3.24938694 5.89160973,3.7853856 5.80860994,4.29038433 C5.72761014,4.82138299 5.39511098,5.30638177 4.93061214,5.57838109 C4.39361349,5.90388027 3.69011526,5.91288025 3.13711665,5.61888099 C3.13761665,6.05337989 3.13661665,6.4883788 3.13761665,6.92337771 C3.63111541,7.06737734 4.15961408,7.09187728 4.66161282,6.97737757 C5.40461095,6.81487798 6.07610926,6.35987912 6.50610818,5.73538069 C6.91610715,5.14988217 7.10560668,4.41738401 7.03460685,3.70738579 C6.97460701,3.05588743 6.69410771,2.42788901 6.25160882,1.94539022 C5.84160985,1.49439136 5.29311123,1.16939217 4.69811273,1.03189252 C4.01411445,0.869392928 3.27411631,0.952892718 2.64611789,1.26789193 C1.6451204,1.7543907 0.962622121,2.82088802 0.952122147,3.93238523 C0.950122152,5.28788182 0.951622148,6.64337841 0.95112215,7.999375 C0.634622945,8.000375 0.317623743,7.999875 0.000124540763,7.999875 C0.000124540763,6.67387833 0.000624539506,5.34838167 0.000124540763,4.022885 C-0.00437544792,3.45688642 0.113124257,2.89038785 0.344123676,2.37338915 C0.7321227,1.49639135 1.4476209,0.769393179 2.32061871,0.367894189"></path></svg>&nbsp;&nbsp;</span>Become a Patron
                            </a>
                            </p>
                        </div>
                        <div class="panel panel-success">
                            <div class="panel-heading">
                                <h3 class="panel-title">Sponsors</h3>
                            </div>
                            <div class="panel-body">
                                <a href="https://emby.media/" target="_blank">Emby</a>, <a href="https://trakt.tv/" target="_blank">Trakt</a>, <a href="https://fullscreenmedia.co/" target="_blank">Fullscreen</a>, <a href="http://filebot.net/" target="_blank">FileBot</a>, <a href="http://whatmovieshouldiwatchtonight.com/" target="_blank" title="What Movie Should I Watch Tonight?">WMSIWT</a>, <a href="http://www.galvanize.com/" target="_blank">Galvanize</a>, <a href="http://www.direktpoint.pl/" target="_blank">Direktpoint</a>, <a href="https://www.cordcutting.com/" target="_blank">Cordcutting.com</a>, <a href="https://www.rrbone.net/" target="_blank">rrbone</a>, <a href="http://www.freetvmov.com/" target="_blank">Free TV Mov</a>, <a href="https://frontendmasters.com/" target="_blank">Frontend Masters</a>, <a href="https://www.netflixreleases.com/" target="_blank">NetflixReleases</a>, <a href="https://reelgood.com/" target="_blank">Reelgood</a>, <a href="http://xirvik.com/" target="_blank">Xirvik Servers</a>, <a href="https://www.algwebsites.co.uk/" target="_blank">ALG Websites</a>, <a href="https://massflix.com/" target="_blank">MassFlix</a>, <a href="https://www.yidio.com/" target="_blank">Yidio</a>, <a href="https://indexed.dk/" target="_blank">Indexed</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <!-- Usage -->
        <div class="bs-docs-section" id="usage">
            <div class="row">
                <div class="col-lg-12">
                    <div class="page-header">
                        <h1>Usage</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="bs-component">
                        <p>Send all data requests to:</p>
                        <pre>http://www.omdbapi.com/?apikey=[yourkey]&</pre>
                        <br />
                        <p>Poster API requests:</p>
                        <pre>http://img.omdbapi.com/?apikey=[yourkey]&</pre>
                    </div>
                </div>
            </div>
        </div>
        <!-- Parameters -->
        <div class="bs-docs-section" id="parameters">
            <div class="row">
                <div class="col-lg-12">
                    <div class="page-header">
                        <h1>Parameters</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="bs-component">
                        <h4>By ID or Title</h4>
                        <table class="table table-bordered table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>Parameter</th>
                                    <th>Required</th>
                                    <th>Valid Options</th>
                                    <th>Default Value</th>
                                    <th>Description</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>i</td>
                                    <td><span class="label label-success">Optional*</span></td>
                                    <td></td>
                                    <td>&lt;empty&gt;</td>
                                    <td>A valid IMDb ID (e.g. tt1285016)</td>
                                </tr>
                                <tr>
                                    <td>t</td>
                                    <td><span class="label label-success">Optional*</span></td>
                                    <td></td>
                                    <td>&lt;empty&gt;</td>
                                    <td>Movie title to search for.</td>
                                </tr>
                                <tr>
                                    <td>type</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td>movie, series, episode</td>
                                    <td>&lt;empty&gt;</td>
                                    <td>Type of result to return.</td>
                                </tr>
                                <tr>
                                    <td>y</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td></td>
                                    <td>&lt;empty&gt;</td>
                                    <td>Year of release.</td>
                                </tr>
                                <tr>
                                    <td>plot</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td>short, full</td>
                                    <td>short</td>
                                    <td>Return short or full plot.</td>
                                </tr>
                                <tr>
                                    <td>r</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td>json, xml</td>
                                    <td>json</td>
                                    <td>The data type to return.</td>
                                </tr>
                                <tr>
                                    <td>callback</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td></td>
                                    <td>&lt;empty&gt;</td>
                                    <td>JSONP callback name.</td>
                                </tr>
                                <tr>
                                    <td>v</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td></td>
                                    <td>1</td>
                                    <td>API version (reserved for future use).</td>
                                </tr>
                            </tbody>
                        </table>
                        <small>*Please note while both "i" and "t" are optional at least one argument is required.</small>
                    </div>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-lg-12">
                    <div class="bs-component">
                        <h4>By Search</h4>
                        <table class="table table-bordered table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>Parameter</th>
                                    <th>Required</th>
                                    <th>Valid options</th>
                                    <th>Default Value</th>
                                    <th>Description</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>s</td>
                                    <td><span class="label label-success">Yes</span></td>
                                    <td></td>
                                    <td>&lt;empty&gt;</td>
                                    <td>Movie title to search for.</td>
                                </tr>
                                <tr>
                                    <td>type</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td>movie, series, episode</td>
                                    <td>&lt;empty&gt;</td>
                                    <td>Type of result to return.</td>
                                </tr>
                                <tr>
                                    <td>y</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td></td>
                                    <td>&lt;empty&gt;</td>
                                    <td>Year of release.</td>
                                </tr>
                                <tr>
                                    <td>r</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td>json, xml</td>
                                    <td>json</td>
                                    <td>The data type to return.</td>
                                </tr>
                                <tr>
                                    <td>page <span class="label label-info">New!</span></td>
                                    <td><span class="label label-default">No</span></td>
                                    <td>1-100</td>
                                    <td>1</td>
                                    <td>Page number to return.</td>
                                </tr>
                                <tr>
                                    <td>callback</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td></td>
                                    <td>&lt;empty&gt;</td>
                                    <td>JSONP callback name.</td>
                                </tr>
                                <tr>
                                    <td>v</td>
                                    <td><span class="label label-default">No</span></td>
                                    <td></td>
                                    <td>1</td>
                                    <td>API version (reserved for future use).</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <!-- Examples -->
        <div class="bs-docs-section" id="examples">
            <div class="row">
                <div class="col-lg-12">
                    <div class="page-header">
                        <h1>Examples</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="bs-component">
                        <form class="well form-search" id="search-by-title-form" onsubmit="return false;">
                        <fieldset>
                            <legend>By Title</legend>
                        </fieldset>
                        <div>
                            <label class="control-label" for="t">Title:</label>
                            <input type="text" id="t" name="t" class="input-small">
                            &nbsp;&nbsp;
                            <label class="control-label" for="y">Year:</label>
                            <input type="text" id="y" name="y" class="input-small" style="width: 100px;">
                            &nbsp;&nbsp;
                            <label class="control-label">Plot:</label>
                            <select name="plot" style="width: 100px;">
                                <option value="" selected="">Short</option>
                                <option value="full">Full</option>
                            </select>
                            &nbsp;&nbsp;
                            <label class="control-label">Response:</label>
                            <select name="r" style="width: 100px;">
                                <option value="">JSON</option>
                                <option value="xml">XML</option>
                            </select>
                            &nbsp;&nbsp;
                            <button id="search-by-title-button" type="button" class="btn-sm btn-primary">Search</button>
                            <button id="search-by-title-reset" type="reset" class="btn-sm">Reset</button>
                        </div>
                        <div class="hide" id="search-by-title-request">
                            <br />
                            <p>Request:</p>
                            <pre class="alert alert-box"><a href="javascript:;" target="_blank"></a></pre>
                        </div>
                        <div id="search-by-title-progress" class="hide progress progress-info progress-striped active">
                            <div class="progress-bar" style="width: 100%;">
                            </div>
                        </div>
                        <div class="hide" id="search-by-title-response">
                            <p>Response:</p>
                            <pre class="alert alert-success" style="margin-bottom: 0px; white-space: normal;"></pre>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="bs-component">
                        <form class="well form-search" id="search-by-id-form" onsubmit="return false;">
                        <fieldset>
                            <legend>By ID</legend>
                        </fieldset>
                        <div>
                            <label class="control-label" for="i">ID:</label>
                            <input type="text" id="i" name="i" class="input-small" placeholder="IMDb ID">
                            &nbsp;&nbsp;
                            <label class="control-label">Plot:</label>
                            <select name="plot" style="width: 100px;">
                                <option value="" selected="">Short</option>
                                <option value="full">Full</option>
                            </select>
                            &nbsp;&nbsp;
                            <label class="control-label">Response:</label>
                            <select name="r" style="width: 100px;">
                                <option value="">JSON</option>
                                <option value="xml">XML</option>
                            </select>
                            &nbsp;&nbsp;
                            <button id="search-by-id-button" type="button" class="btn-sm btn-primary">Search</button>
                            <button id="search-by-id-reset" type="reset" class="btn-sm">Reset</button>
                        </div>
                        <div class="hide" id="search-by-id-request">
                            <br />
                            <p>Request:</p>
                            <pre class="alert alert-box"><a href="javascript:;" target="_blank"></a></pre>
                        </div>
                        <div id="search-by-id-progress" class="hide progress progress-info progress-striped active">
                            <div class="progress-bar" style="width: 100%;">
                            </div>
                        </div>
                        <div class="hide" id="search-by-id-response">
                            <p>Response:</p>
                            <pre class="alert alert-success" style="margin-bottom: 0px; white-space: normal;"></pre>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- Change Log -->
        <div class="bs-docs-section" id="changeLog">
            <div class="row">
                <div class="col-lg-12">
                    <div class="page-header">
                        <h1>Change Log</h1>
                    </div>
                </div>
            </div>
            <ul>
                <li>05/10/17
                    <ul>
                    <li><b>New API Keys!</b> Due to some security concerns on how the keys were being distributed I updated the form to email them and also changed the algorithm used, which means your older keys not obtained through email will eventually stop working.</li>
                    </ul>
                </li>
                <li>01/12/17
                    <ul>
                    <li>Removed single character restriction from title/search results.</li>
                    </ul>
                </li>
                <li>06/11/16
                    <ul>
                    <li>"totalSeasons" count has been added to series results.</li>
                    </ul>
                </li>
                <li>1/20/16
                    <ul>
                        <li>To accommodate search paging "totalResults" is now returned at the root level.</li>
                    </ul>
                </li>
                <li>12/12/15
                    <ul>
                        <li>Search pagination added: <a href="http://www.omdbapi.com/?s=Batman&page=2" target="_blank">http://www.omdbapi.com/?s=Batman&<b>page=2</b></a></li>
                    </ul>
                </li>
                <li>11/16/15
                    <ul>
                        <li>Season+Episode now works with "i" parameter: <a href="http://www.omdbapi.com/?i=tt0944947&Season=1" target="_blank">http://www.omdbapi.com/?<b>i=tt0944947</b>&Season=1</a></li>
                        <li>Fixed the max pool size connection issues.</li>
                    </ul>
                </li>
                <li>10/18/15
                    <ul>
                        <li>You can now return all episodes by using just the "Season" parameter: <a href="http://www.omdbapi.com/?t=Game of Thrones&Season=1" target="_blank">http://www.omdbapi.com/?t=Game of Thrones&<b>Season=1</b></a></li>
                    </ul>
                </li>
                <li>9/9/15
                    <ul>
                        <li>New server is up, response times should be < 500ms.</li>
                        <li>Setup a CDN/Caching service with <a href="http://www.cloudflare.com" target="_blank">CloudFlare</a></li>
                    </ul>
                </li>
                <li>8/15/15
                    <ul>
                        <li>Created and Fixed a bad parsing error with JSON response. -Sorry about that!</li>
                        <li>HTTPS (with TLS) is now active: <a href="https://www.omdbapi.com" target="_blank">https://www.omdbapi.com/</a></li>
                    </ul>
                </li>
                <li>5/10/15
                    <ul>
                        <li>Season+Episode search parameters added: <a href="http://www.omdbapi.com/?t=Game of Thrones&Season=1&Episode=1" target="_blank">http://www.omdbapi.com/?t=Game of Thrones&<b>Season=1</b>&<b>Episode=1</b></a></li>
                    </ul>
                </li>
                <li>5/2/15
                    <ul>
                        <li>Poster API: Enabled client side caching.</li>
                        <li>Database normalization.</li>
                    </ul>
                </li>
                <li>3/27/15
                    <ul>
                        <li>Corrected JSON/JSONP response types per RFC standards.</li>
                        <li>Changed Caching-control to Public.</li>
                    </ul>
                </li>
                <li>3/15/15
                    <ul>
                        <li>Episodes will now return Season/Episode/SeriesID.</li>
                    </ul>
                </li>
                <li>3/8/15
                    <ul>
                        <li>New caching system in place, response times should be much better.</li>
                        <li>Set a max limit of 20 concurrent connections, if you get 403 errors you may need to delay your responses a bit.</li>
                    </ul>
                </li>
                <li>2/15/15
                    <ul>
                        <li>Poster API: Now returns 404 error if poster not found.</li>
                    </ul>
                </li>
                <li>1/1/15
                    <ul>
                        <li>You can now search by type! (movie, series, episode etc.)</li>
                        <li>Dupes have been removed from database.</li>
                        <li>Poster API images updated.</li>
                    </ul>
                </li>
                <li>11/1/14
                    <ul>
                        <li>New site layout!</li>
                        <li>Poster API still undergoing stress tests by donors.</li>
                        <li>Fixed some issues causing invalid JSON/XML due to non escaped quotes.</li>
                    </ul>
                </li>
                <li>12/25/13
                    <ul>
                        <li>Four new fields have been added to the response: Metascore, Language, Country and Awards.</li>
                    </ul>
                </li>
                <li>10/7/13
                    <ul>
                        <li>Fixed two letter title searches! However single letter searches are no longer supported.</li>
                    </ul>
                </li>
            </ul>
        </div>
        <footer>
        <div class="row">
          <div class="col-lg-12">
            <ul class="list-unstyled">
              <li class="pull-right"><a href="#top">Back to top</a></li>
              <li><a href="legal.htm" target="_blank">Legal</a></li>
              <li><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=X7Z6YBM23ECYJ" target="_blank">Donate</a></li>
            </ul>
            <p>API by <a href="/cdn-cgi/l/email-protection#cba9adb9a2bfb18badaaafa2a5acb8a2aca5aaa7e5a8a4a6">Brian Fritz</a>.</p>
            <p>All content licensed under <a href="https://creativecommons.org/licenses/by-nc/4.0/" target="_blank">CC BY-NC 4.0</a>.</p>
            <p>This site is not endorsed by or affiliated with <a href="http://www.imdb.com/" target="_blank">IMDb.com</a>.</p><br />
          </div>
        </div>
      </footer>
    </div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>