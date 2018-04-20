<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="refresh" content="0; https://blog.stephencleary.com" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Stephen Cleary</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Stephen Cleary's website: blog, projects, publications, and other computer sciencey things." />
    <link rel="canonical" href="https://stephencleary.com/" />
    
    <link type="text/css" rel="stylesheet" href="//netdna.bootstrapcdn.com/bootswatch/3.2.0/spacelab/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" />
    <style type="text/css">/* Layout Styles */
/* ----------------------------------------------------------*/

body {
    padding-top: 50px;
}

.affix {
    top: 70px;
    bottom: 0;
    overflow-y: auto;
}

.navbar-brand {
    font-weight: bold;
}

.navbar-brand-container.active>a, .navbar-brand-container.active>a:hover, .navbar-brand-container.active>a:focus {
    color: #3399f3;
    background-color: transparent;
}

.sidebar {
    margin-top: 20px;
}

.sidenavitem {
    height: auto;
}

.sidebar img {
    /* Responsive images */
    display: inline-block;
    height: auto;
    max-width: 100%;
}

@media(max-width:767px) {
    .affix {
        position: static;
    }
}

div .vertical-margins {
    margin-top: 10px;
    margin-bottom: 10px;
}

.page-header {
    margin-top: 20px;
}

.center {
    text-align: center;
}

.project-icon {
    height: 128px;
    width: 128px;
}

.list-group-item h2 {
    margin-top: 10px;
}

/* Fixes for Google Custom Search in a Bootstrap page */
/* ----------------------------------------------------------*/
.google, .google *, .google *:before, .google *:after {
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}

.google table {
    border-collapse: separate;
}

.gsc-input-box {
    height: auto !important;
}

/* Fixes for Amazon widget in Bootstrap page */
.amzn_wdgt * {
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}

/* Post styles */
/* ----------------------------------------------------------*/

code {
    background-color: #F2F3F9;
    color: inherit;
}

.post img {
    /* Responsive images */
    display: inline-block;
    height: auto;
    max-width: 100%;
}

.post .table {
    table-layout: fixed;
}

.post .table code {
    white-space: normal;
}

.post .yes {
    color: #008000;
}

.post .no {
    color: #FF0000;
}

/* Syntax highlighting styles */
/* ----------------------------------------------------------*/

.highlight  { background: #ffffff; }
.highlight .c { color: #008000 } /* Comment */
.highlight .k { color: #0000ff } /* Keyword */
.highlight .cm { color: #008000 } /* Comment.Multiline */
.highlight .cp { color: #0000ff } /* Comment.Preproc */
.highlight .c1 { color: #008000 } /* Comment.Single */
.highlight .cs { color: #008000 } /* Comment.Special */
.highlight .ge { font-style: italic } /* Generic.Emph */
.highlight .gh { font-weight: bold } /* Generic.Heading */
.highlight .gp { font-weight: bold } /* Generic.Prompt */
.highlight .gs { font-weight: bold } /* Generic.Strong */
.highlight .gu { font-weight: bold } /* Generic.Subheading */
.highlight .kc { color: #0000ff } /* Keyword.Constant */
.highlight .kd { color: #0000ff } /* Keyword.Declaration */
.highlight .kn { color: #0000ff } /* Keyword.Namespace */
.highlight .kp { color: #0000ff } /* Keyword.Pseudo */
.highlight .kr { color: #0000ff } /* Keyword.Reserved */
.highlight .kt { color: #2b91af } /* Keyword.Type */
.highlight .s { color: #a31515 } /* Literal.String */
.highlight .nc { color: #2b91af } /* Name.Class */
.highlight .ow { color: #0000ff } /* Operator.Word */
.highlight .sb { color: #a31515 } /* Literal.String.Backtick */
.highlight .sc { color: #a31515 } /* Literal.String.Char */
.highlight .sd { color: #a31515 } /* Literal.String.Doc */
.highlight .s2 { color: #a31515 } /* Literal.String.Double */
.highlight .se { color: #a31515 } /* Literal.String.Escape */
.highlight .sh { color: #a31515 } /* Literal.String.Heredoc */
.highlight .si { color: #a31515 } /* Literal.String.Interpol */
.highlight .sx { color: #a31515 } /* Literal.String.Other */
.highlight .sr { color: #a31515 } /* Literal.String.Regex */
.highlight .s1 { color: #a31515 } /* Literal.String.Single */
.highlight .ss { color: #a31515 } /* Literal.String.Symbol */
</style>
    
    <meta name="application-name" content="Stephen Cleary" />
    <link rel="search" type="application/opensearchdescription+xml" href="https://stephencleary.com/opensearch.xml" title="Cleary Search">
    <link rel="apple-touch-icon" sizes="57x57" href="https://stephencleary.com/icons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://stephencleary.com/icons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://stephencleary.com/icons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://stephencleary.com/icons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://stephencleary.com/icons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://stephencleary.com/icons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://stephencleary.com/icons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://stephencleary.com/icons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" href="https://stephencleary.com/icons/apple-touch-icon.png"/>
    <link rel="apple-touch-icon-precomposed" href="https://stephencleary.com/icons/apple-touch-icon-precomposed.png"/>
    <link rel="icon" type="image/png" href="https://stephencleary.com/icons/favicon-196x196.png" sizes="196x196">
    <link rel="icon" type="image/png" href="https://stephencleary.com/icons/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="https://stephencleary.com/icons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://stephencleary.com/icons/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="https://stephencleary.com/icons/favicon-32x32.png" sizes="32x32">
    
</head>
<body>
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <div class="navbar-brand-container active"><a class="navbar-brand" href="https://stephencleary.com">Stephen Cleary</a></div>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
            <li  ><a href="https://blog.stephencleary.com">Blog</a></li>
            <li ><a href="https://stephencleary.com/videos/">Videos</a></li>
            <li  ><a href="https://stephencleary.com/projects/">Projects</a></li>
            <li  ><a href="https://stephencleary.com/publications/">Publications</a></li>
            <li  ><a href="https://stephencleary.com/book/">Book</a></li>
            <li  ><a href="https://stephencleary.com/contact/">Contact</a></li>
            <li><a href="http://feeds.feedburner.com/NitoPrograms"><i class="fa fa-rss-square fa-lg"></i></a></li>
            <li  ><a href="https://stephencleary.com/search/"><i class="fa fa-search"></i></a></li>
        </ul>
    </div>
</nav>

    <div class="container-fluid">
        <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
            <div>
    
    <script>window.location.href = 'https://blog.stephencleary.com';</script>
    
</div>
        </div>
        <div class="col-sm-2 col-md-3 col-md-offset-0 col-lg-2 col-lg-offset-1 affix hidden-print" data-spy="affix" role="navigation">
            
            
        </div>
        <div class="col-sm-2 sidebar hidden-print">
            <div class="panel panel-default">
                <div class="panel-heading">About Stephen Cleary</div>
                <div class="panel-body">
                    <div class="center"><img src="https://stephencleary.com/www.assets/Me-large.jpg"/></div>
                    <div class="center vertical-margins">Stephen Cleary is a <a href="https://stephencleary.com/god/">Christian</a>, husband, father, and programmer living in Northern Michigan.</div>
                    <div class="center"><a href="http://mvp.microsoft.com/en-us/mvp/Stephen%20Cleary-5000058"><img class="mvp-logo" src="https://stephencleary.com/www.assets/MVP.png"/></a></div>
                </div>
            </div>
            <div class="panel panel-primary">
                <div class="panel-heading">My book</div>
                <div class="panel-body center">
                    <div><a href="https://stephencleary.com/book/"><img src="https://stephencleary.com/www.assets/Book-small.jpg"/></a></div>
                    <div>Available from <a href="http://tinyurl.com/ConcurrencyCookbook">O'Reilly</a> or <a href="http://tinyurl.com/ConcurrencyCookbookAmazon">Amazon</a>.</div>
                    <div data-hide-after="2015-09-18 05-0700" class="hidden"><b><a href="http://tinyurl.com/ConcurrencyCookbook">Ebook is 50% off right now at O'Reilly</a> - use discount code <i>B2S5</i></b></div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">Advertisement</div>
                <div class="panel-body">
                    <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2749292939902134" data-ad-slot="7584809820" data-ad-format="auto"></ins>
                </div>
            </div>
            
        </div>
    </div>

    <div class="google">
        <gcse:searchresults></gcse:searchresults>
    </div>
    
    <!-- jQuery -->
<script src="//code.jquery.com/jquery-2.1.1.min.js"></script>
<script type="text/javascript">window.jQuery || document.write('<script src="/lib/jquery-2.1.1.min.js"><\/script>')</script>

<!-- Bootstrap -->
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script type="text/javascript">window.jQuery.fn.modal || document.write('<script src="/lib/bootstrap.min.js"><\/script>')</script>
<script type="text/javascript">
    (function($) {
        $(function() {
            if ($('body').css('color') !== 'rgb(102, 102, 102)') {
                $('head').prepend('<link rel="stylesheet" href="/lib/bootstrap.min.css" />');
            }
        });
    })(window.jQuery);
</script>

<!-- Font Awesome -->
<span id="facheck" class="fa" style="display:none"></span>
<script type="text/javascript">
    (function($) {
        $(function() {
            if ($('#facheck').css('fontFamily') !== 'FontAwesome') {
                $('head').prepend('<link rel="stylesheet" href="/lib/font-awesome.min.css" />');
            }
        });
    })(window.jQuery);
</script>

<!-- Scroll the sidebar into view (if necessary) -->


<!-- Google analytics -->
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-8910661-5', 'stephencleary.com');
    ga('send', 'pageview');
</script>

<!-- Show appropriate elements based on time -->
<script type="text/javascript">
    (function ($) {
        $(function () {
            var targets = $('[data-hide-after]');
            targets.each(function () {
                var $item = $(this);
                if (moment() < moment($item.attr('data-hide-after'))) {
                    $item.removeClass('hidden');
                }
            });
        });
    })(window.jQuery);
</script>








<!-- Google AdSense -->
<script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!-- Moment -->
<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.6.0/moment.min.js"></script>
<script type="text/javascript">window.moment || document.write('<script src="/lib/moment.min.js"><\/script>')</script>
<script type="text/javascript">
    (function($) {
        $(function () {
            $('time').each(function (_, e) {
                var startOfToday = moment().startOf('day');
                var publicationDate = moment($(e).attr('datetime'), 'YYYY-MM-DD');
                var difference = startOfToday.diff(publicationDate, 'days');
                var text = difference === 0 ? 'Today' :
                    difference === 1 ? 'Yesterday' :
                    publicationDate.from(startOfToday);
                $(e).text(function(_, oldText) { return text + ' (' + oldText + ')'; });
            });
        });
    })(window.jQuery);
</script>




</body>
</html>