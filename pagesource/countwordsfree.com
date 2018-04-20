
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">

    
    <title>Words count online calculator</title>
    <meta name="description" content="Online tools for text processing and word counting metrics. Analyze your text information and calculate characters statistics." />
    <link rel="canonical" href="http://countwordsfree.com/" />


    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="">

    <!-- CSS -->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
    

    
    <link href="/Content/css/cwf?v=0vFZdgDe3VhunQ0U93Z2qsJ3og-vi9vJ56FIbqr6yoE1" rel="stylesheet"/>



    <style type="text/css">
        
    ul.checkbox li {
    display:inline-block;
    width:12em;
    }

    </style>

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="/Content/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/Content/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/Content/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/Content/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/Content/ico/apple-touch-icon-57-precomposed.png">

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-70751769-1', 'auto');
        ga('send', 'pageview');

    </script>
</head>
<body>

    <div id="wrapper">

        <div class="border" style="height:5px; width:100%;background-color:#518d8a"></div>
        <nav class="navbar navbar-default navbar-static-top bd-navbar" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
        </nav>

        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">

                    <li class="logo text-center">
                        <img alt="Brand" src="/Content/img/logo.png" title="Online free seo and text tools" />
                    </li>

                    



<li class=active><a href="/" title="Words and characters counter"><i class="fa fa-bar-chart"></i> Text Word Counter</a></li>
<li ><a href="/internal-links-seo" title="Analyze internal links"><i class="fa fa-external-link" aria-hidden="true"></i> Internal Links SEO</a></li>
                    



<li >
    <div class="list-label"><i class="fa fa-eye fa-fw"></i> Text Utils</div>
    <ul class="nav nav-second-level">
        <li ><a href="/comparetexts" title="Compare texts online"><i class="fa fa-columns"></i> Compare Texts</a></li>
        <li ><a href="/stopwords" title="Stop words list"><i class="fa fa-check-square-o"></i> Stop Words</a></li>
        <li ><a href="/typespeed" title="Check your typing speed"><i class="fa fa-hourglass-end"></i> Typing Speed</a></li>
    </ul>
</li>


<li ><a href="/qrcode" title="generate qr code"><i class="fa fa-qrcode"></i> QR Code Generator</a></li>
<li ><a href="/generate-sitemap" title="sitemap generator"><i class="fa fa-sitemap"></i> Sitemap Generator</a></li>
<li ><a href="/domain-generator" title="domain name generator"><i class="fa fa-globe" aria-hidden="true"></i> Domain Name Generator</a></li>

                    



<li >
    <div class="list-label"><i class="fa fa-text-width" aria-hidden="true"></i> String Utils</div>
    <ul class="nav nav-second-level">
        <li ><a href="/text-encode" title="Encode and decode strings"><i class="fa fa-random" aria-hidden="true"></i>Encode / Decode Strings</a></li>
        <li ><a href="/html-encode" title="Encode and decode html code"><i class="fa fa-code" aria-hidden="true"></i>Encode / Decode Html Code</a></li>
    </ul>
</li>


                    


<li >
    <div class="list-label"><i class="fa fa-eye fa-fw"></i> Viewers</div>
    <ul class="nav nav-second-level">
        <li ><a href="/xmlviewer" title="Xml Viewer"><i class="fa fa-check-square-o"></i> XML Viewer</a></li>
        <li ><a href="/jsonviewer" title="Json Viewer"><i class="fa fa-link"></i> Json Viewer</a></li>
    </ul>
</li>



                    



<li >
    <div class="list-label"><i class="fa fa-link fa-fw"></i> Formatters</div>
    <ul class="nav nav-second-level">
        <li ><a href="/js-formatter" title="JavaScript Formatter">JavaScript Formatter</a></li>
        <li ><a href="/css-formatter" title="CSS Formatter">CSS Formatter</a></li>
        <li ><a href="/html-formatter" title="HTML Formatter">Html Formatter</a></li>
    </ul>
</li>


                    


<li >
    <div class="list-label"><i class="fa fa-compress fa-fw"></i> Minifiers</div>
    <ul class="nav nav-second-level">
        <li ><a href="/javascript-minify" title="javascript minimizer">Javascript Minifier</a></li>
        <li ><a href="/css-minify" title="online css minimizer">CSS Minifier</a></li>
    </ul>
</li>


                    <li class="col-lg-12 col-md-12 col-sm-12 copyright">
                        <p>Copyright &copy; 2015-2018 Text Tools &nbsp;<a href="#" title="contact countwordsfree.com administration" class="btn btn-danger btn-xs" id="contact_btn">Contact Us</a></p>
                    </li>

                </ul>
            </div>
            <div class="ad-block hidden-sm hidden-xs">

            </div>
        </div>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    





<div class="working-area">
    <div class="details">

        <div class="row">
            <div class="col-sm-12">
                <h1><i class="fa fa-bar-chart"></i> Online Word Counter</h1>
            </div>
        </div>

        <div class="row">

            <div class="col-sm-12">
                <div class="row">

                    <div class="col-sm-12 upload-btns-area">
                        <div class="btn-group dropdown">
                            <button type="button" class="btn btn-success btn-lg dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                <i class="fa fa-folder-open"></i>&nbsp;&nbsp;Load Text <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#" class="load-disk" title="load text for analysis from disk">From Disk</a></li>
                                <li class="divider"></li>
                                
                                <li><a href="#" class="load-web" title="load text for analysis from web url">From Web Page (URL)</a></li>
                            </ul>
                        </div>

                        <div class="btn-group dropdown">
                            <button type="button" class="btn btn-default btn-lg dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                <i class="fa fa-floppy-o"></i>&nbsp;&nbsp;Save Text As <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#" class="save-disk" data-type="to-pdf" title="save text as pdf document">PDF</a></li>
                                <li class="divider"></li>
                                <li><a href="#" class="save-disk" data-type="to-txt" title="save text as pure text document">TXT</a></li>
                                <li class="divider"></li>
                                <li><a href="#" class="save-disk" data-type="to-docx" title="save text as word document">WORD</a></li>
                                <li class="divider"></li>
                                <li><a href="#" class="save-disk" data-type="to-epub" title="save text as epub document">ePUB</a></li>
                                <li class="divider"></li>
                                <li><a href="#" class="save-disk" data-type="to-fb2" title="save text as fb2 document">FB2</a></li>
                            </ul>
                        </div>

                    </div>
                    <div class="col-sm-12 col-md-8 main-zone">

                        <div class="row">
                            <div class="col-sm-12 controls-area controls-area-up">
                                <div class="row text-center">
                                    <div class="col-sm-12">
                                        <!-- control area -->
                                        <div class="btn-group " role="group" aria-label="Text controls">
                                            <button type="button" class="btn btn-danger btn-clear"><i class="fa fa-eraser"></i>&nbsp;Clear</button>
                                            <button type="button" class="btn btn-default btn-remove-tags"><i class="fa fa-chain-broken"></i>&nbsp;Remove Tags</button>
                                            <button type="button" class="btn btn-default btn-remove-newlines"><i class="fa fa-scissors" aria-hidden="true"></i>&nbsp;Remove Newlines</button>
                                            <button type="button" class="btn btn-default btn-upper"><i class="fa fa-chevron-up"></i>&nbsp;Upper Case</button>
                                            <button type="button" class="btn btn-default btn-lower"><i class="fa fa-chevron-down"></i>&nbsp;Lower Case</button>
                                            <button type="button" class="btn btn-default btn-original"><i class="fa fa-undo"></i>&nbsp;Original Text</button>
                                            <button type="button" class="btn btn-warning btn-options" aria-expanded="false">
                                                <i class="fa fa-sliders"></i>&nbsp;&nbsp;<b>Options</b>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-12 col-sm-12 text-stat text-center">
                                <div>[&nbsp;<b>Words:</b> <span id="words-count">0</span>, <b>Characters:</b> <span id="symbols-count">0</span>&nbsp;]</div>
                            </div>

                            <div class="row">
                                <div class="col-sm-12 controls-area">
                                    <textarea id="analyze-text" style="width: 100%; background-color: #fff; resize: vertical;" data-autosize-on="true" data-role="none" spellcheck="false" class="form-control" rows="30" placeholder="Type, copy/paste or load any document content into this area..."></textarea>
                                </div>
                            </div>

                        </div>
                    </div>

                    <div class="col-sm-12 col-md-4">
                        <div class="cwf_panel hidden-sm hidden-xs">
                            <div class="cwf_title">
                                <h2>Load Documents in Formats:</h2>
                                <div class="clearfix"></div>
                            </div>
                            <div class="cwf_content supported-formats">
                                <span class="label label-default">WORD</span>
                                <span class="label label-primary">TXT</span>
                                <span class="label label-success">PDF</span>
                                <span class="label label-info">EPUB</span>
                                <span class="label label-warning">EXCEL</span>
                                <span class="label label-danger">HTML</span>
                            </div>
                        </div>


                        <div class="cwf_panel">
                            <div class="cwf_title">
                                <h2>Text Overview</h2>
                                <div class="clearfix"></div>
                            </div>
                            <div class="cwf_content">
                                <table class="table" id="general-view">
                                    <tbody></tbody>
                                </table>
                            </div>
                        </div>

                        <div>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- countwordsfree-responsive -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-1606153546960305"
         data-ad-slot="2864599973"
         data-ad-format="auto"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="statistics">
        <div class="row statistics-zone">
            <div class="col-sm-12 col-md-6 words-density">
                <div class="cwf_panel">
                    <div class="cwf_title">
                        <h2>Word Density</h2>
                        <div class="clearfix"></div>

                        <div class="form-inline mb-10">
                            <div class="form-cwf">
                                <label>Symbols (min)</label>
                            </div>
                            <div class="form-cwf">
                                <div class="dropdown">
                                    <button class="btn btn-default dropdown-toggle" type="button" id="words-min-letter" data-toggle="dropdown" aria-expanded="true">
                                        <span id="words-min-letter-value">4</span>
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                        <li role="presentation"><a tabindex="-1" href="#" class="words-min-letter" title="minimum 2 symbols in word">2</a></li>
                                        <li role="presentation"><a tabindex="-1" href="#" class="words-min-letter" title="minimum 4 symbols in word">4</a></li>
                                        <li role="presentation"><a tabindex="-1" href="#" class="words-min-letter" title="minimum 6 symbols in word">6</a></li>
                                        <li role="presentation"><a tabindex="-1" href="#" class="words-min-letter" title="minimum 8 symbols in word">8</a></li>
                                        <li role="presentation"><a tabindex="-1" href="#" class="words-min-letter" title="no symbols limits">All</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="form-cwf">|</div>
                            <div class="form-cwf">
                                <label>Top Records&nbsp;</label>
                            </div>
                            <div class="form-cwf">
                                <div class="dropdown">
                                    <button class="btn btn-default dropdown-toggle" type="button" id="words-rows" data-toggle="dropdown" aria-expanded="true">
                                        <span id="words-rows-value">10</span>
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                        <li><a tabindex="-1" href="#" class="words-rows" title="10 analyzed words to display">10</a></li>
                                        <li><a tabindex="-1" href="#" class="words-rows" title="30 analyzed words to display">30</a></li>
                                        <li><a tabindex="-1" href="#" class="words-rows" title="50 analyzed words to display">50</a></li>
                                        <li><a tabindex="-1" href="#" class="words-rows" title="All analyzed words to display">All</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="cwf_content">
                        <table class="table" id="words-view">
                            <thead>
                                <tr>
                                    <th width="1px"></th>
                                    <th width="50%"></th>
                                    <th>Entries</th>
                                    <th>Coverage (%)</th>
                                </tr>
                            </thead>
                            <tbody></tbody>
                        </table>
                    </div>
                </div>
            </div>

            <div class="col-sm-12 col-md-6 phrase-density">
                <div class="cwf_panel">
                    <div class="cwf_title">
                        <h2>
                            <button class="btn btn-sm pull-left mr-10 mt--5 phrases-refresh"><i class="fa fa-refresh"></i>Refresh</button>
                            Phrases Density ( >=2 occurences ) - For Text less than 1 Mb
                        </h2>
                        <div class="clearfix"></div>
                        <div class="form-inline mb-10">
                            <div class="form-cwf">
                                <label>Top Records&nbsp;</label>
                            </div>
                            <div class="form-cwf">
                                <div class="dropdown">
                                    <button class="btn btn-default dropdown-toggle" type="button" id="phrases-rows" data-toggle="dropdown" aria-expanded="true">
                                        <span id="phrases-rows-value">10</span>
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                        <li><a tabindex="-1" href="#" class="phrases-rows" title="10 phrases to display">10</a></li>
                                        <li><a tabindex="-1" href="#" class="phrases-rows" title="30 phrases to display">30</a></li>
                                        <li><a tabindex="-1" href="#" class="phrases-rows" title="50 phrases to display">50</a></li>
                                        <li><a tabindex="-1" href="#" class="phrases-rows" title="All phrases to display">All</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="cwf_content">
                        <table class="table" id="phrases-view">
                            <thead>
                                <tr>
                                    <th width="1px"></th>
                                    <th width="50%"></th>
                                    <th>Entries</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row"></th>
                                    <td colspan="2">
                                        No Data
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row separator" style="border-bottom: 1px solid #1F7A68">
    </div>


    <div class="row">
        <div class="col-lg-6 col-md-12">
            <!-- about us -->
            <div class="descr-us">
                <h2>About word counter service</h2>
                <p>At times, it becomes very handy to have a tool which can give a person an idea or a jest of the text he or she have written, that’s when the online word counter becomes useful. Such needs may arise when a person is working in the field of academics who has to write research papers, articles, journals or assignments, as a student, everyone is limited by a word amount limit. And let’s not ignore, the daily articles we see popping up on the internet every other minutes, they too are limited by words count. Adding more to the list where people are bounded by text limits and have to calculate words are writing legal proceedings, advertisement columns and media advertising. Also, such online counting tools are highly preferred by article writers and translators to determine the cost of articles or passages. Hence, highlighting the importance of sentences, paragraphs and word counting. </p>
                <p>Now, as the word gives away, the tool helps to analyze the document and put forward a statistic. This statistic gives an overview of the text quality, the usage frequency of the words that you have written in a passage along with combination of characters. In addition, the online word counter tool, doesn’t only limits itself to analyze the text you have written, but also analyzes the sentence counts, symbols counts and the number of punctuations used. </p>
                <p>Our online counter also gives an option to see the analysis of frequency of words usage. The statistic shows the results in % and also gives the user an option to control the minimum and maximum letters and words amount to be displayed on the tool. The catch is to alert the writers when they reach the limit.</p>
                <p>What’s convenient is how the <strong>online word counter</strong> tool is user-friendly and can do its job of statistics calculation irrespective of the text’s language. In addition to this, the tool also gives the user more control to over plagiarism and SEO writing by using the filter of stop words. This filter allows eliminating the frequently used words of 27 languages while making the calculations. The list can also be edited and new variants can also be suggested by the user.</p>
                <p>The free word counter can easily calculate words from supported formats of documents such as, pure text file, PDF documents, HTML code file, Microsoft Word, Excel sheet and Electronic Publication. In simple words, the tool is quite flexible and disregards the need of converting your document files to word files and then to calculate words. Finally, the our word counter also lets the user to type, keep an eye on the words amount, do the analysis report and also save the typed content in a given format. </p>
                <p>The tool has become quite resourceful for SEO specialists and article writers, simply because with this tool they are able to grasp the predefined word limit and play with words accordingly, making it easier for them to achieve the uniqueness in the content, hence, knocking out the question of plagiarism. </p>
            </div>
        </div>

        <div class="col-lg-6 col-md-12">
            <!-- features -->
            <div class="features">
                <h3>Features</h3>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12">
                        <div class="feature-icon">
                            <i class="fa fa-bar-chart-o"></i>
                        </div>
                        <div class="feature-text">
                            <h4>Text Statistics</h4>
                            <p>Comprehensive and clear picture of text quality and word / characters coverage</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12">
                        <div class="feature-icon">
                            <i class="fa fa-check-square-o"></i>
                        </div>
                        <div class="feature-text">
                            <h4>Stop Words</h4>
                            <p>Stop words can be excluded to make the statistics clear and more concrete</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12">
                        <div class="feature-icon">
                            <i class="fa fa-file-pdf-o" title="calculate words in pdf document"></i>
                        </div>
                        <div class="feature-text">
                            <h4>Text Source</h4>
                            <p>User can upload text from disk from PDF, WORD, ePUB and other formats.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12">
                        <div class="feature-icon">
                            <i class="fa fa-file-text"></i>
                        </div>
                        <div class="feature-text">
                            <h4>Save Format</h4>
                            <p>PDF, Word, TXT, ePUB or FB2</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-6 col-md-12">
                <div class="row">

        <div class="col-lg-12 col-md-12 col-sm-12">
            <!-- features -->
            <div class="links">
                <h4>Related Topics</h4>
                <ol>
                        <li><a href="http://countwordsfree.com/xmlviewer" target="_blank" title="Xml Viewer">Xml Viewer</a></li>
                        <li><a href="http://countwordsfree.com/jsonviewer" target="_blank" title="Json Viewer">Json Viewer</a></li>
                </ol>
            </div>
        </div>

    </div>

        </div>
    </div>
    <!-- end row -->


    <div class="modal fade" id="uploadDlg" tabindex="-1" role="dialog" aria-labelledby="dlgLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="dlgLabel">Upload Document From Disk</h4>
                </div>
                <div class="modal-body">
                    <form class="form-horizontal" action="/process/upload" id="load-document">
    <div class="form-group">
        <div class="col-sm-12">
            Supported document formats: <b>MS WORD</b>, <b>TXT</b>, <b>PDF</b>, <b>EPUB</b>, <b>EXCEL</b>, <b>HTML</b>
        </div>
    </div>

    <div class="form-group">
        <div class="col-sm-12" id="sourcefile">
            No File Selected
        </div>
    </div>

    <div class="form-group">
        <div class="col-sm-12">
            <div class="fileUpload btn btn-primary btn-sm">
                <span>Choose File</span>
                <input type="file" class="upload" />
            </div>
        </div>
    </div>

</form>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary btn-load">Load</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="uploadWebDlg" tabindex="-1" role="dialog" aria-labelledby="dlgLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="dlgLabel">Upload Document From Web</h4>
                </div>
                <div class="modal-body">
                    <form class="form-horizontal" action="/process/upload_web" id="load-document-web">
    <div class="form-group">
        <div class="col-sm-12">
            If you load html document you can press 'Remove Tags' afterwards to remove tags from html coding!
        </div>
    </div>

    <div class="form-group">
        <div class="col-sm-12" id="sourcefile">
            <input type="text" class="form-control" id="file_url" placeholder="Ex: http://mylibrary.com or http://mylibrary.com/book.txt" />
        </div>
    </div>
</form>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary btn-load-web">Load</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="OptionsDlg" tabindex="-1" role="dialog" aria-labelledby="dlgLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="dlgLabel">Statistics Options </h4>
                </div>
                <div class="modal-body">

                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#exwords-settings" aria-controls="home" role="tab" data-toggle="tab" title="press to exclude stop words from analysis">Exclude Stop Words</a></li>
                    </ul>

                    <!-- Tab panes -->
                    <div class="tab-content">

                        <div role="tabpanel" class="tab-pane active" id="exwords-settings">



                            <ul class="checkbox">
                                    <li><input type="checkbox" id="lng_arabic" value="arabic" class="lngExclusion" /><label for="lng_arabic">arabic</label></li>
                                    <li><input type="checkbox" id="lng_brazil" value="brazil" class="lngExclusion" /><label for="lng_brazil">brazil</label></li>
                                    <li><input type="checkbox" id="lng_bulgarian" value="bulgarian" class="lngExclusion" /><label for="lng_bulgarian">bulgarian</label></li>
                                    <li><input type="checkbox" id="lng_czech" value="czech" class="lngExclusion" /><label for="lng_czech">czech</label></li>
                                    <li><input type="checkbox" id="lng_chinese" value="chinese" class="lngExclusion" /><label for="lng_chinese">chinese</label></li>
                                    <li><input type="checkbox" id="lng_dutch" value="dutch" class="lngExclusion" /><label for="lng_dutch">dutch</label></li>
                                    <li><input type="checkbox" id="lng_english" value="english" class="lngExclusion" /><label for="lng_english">english</label></li>
                                    <li><input type="checkbox" id="lng_german" value="german" class="lngExclusion" /><label for="lng_german">german</label></li>
                                    <li><input type="checkbox" id="lng_greek" value="greek" class="lngExclusion" /><label for="lng_greek">greek</label></li>
                                    <li><input type="checkbox" id="lng_finnish" value="finnish" class="lngExclusion" /><label for="lng_finnish">finnish</label></li>
                                    <li><input type="checkbox" id="lng_french" value="french" class="lngExclusion" /><label for="lng_french">french</label></li>
                                    <li><input type="checkbox" id="lng_hindi" value="hindi" class="lngExclusion" /><label for="lng_hindi">hindi</label></li>
                                    <li><input type="checkbox" id="lng_hungarian" value="hungarian" class="lngExclusion" /><label for="lng_hungarian">hungarian</label></li>
                                    <li><input type="checkbox" id="lng_indonesian" value="indonesian" class="lngExclusion" /><label for="lng_indonesian">indonesian</label></li>
                                    <li><input type="checkbox" id="lng_italian" value="italian" class="lngExclusion" /><label for="lng_italian">italian</label></li>
                                    <li><input type="checkbox" id="lng_japanese" value="japanese" class="lngExclusion" /><label for="lng_japanese">japanese</label></li>
                                    <li><input type="checkbox" id="lng_latvian" value="latvian" class="lngExclusion" /><label for="lng_latvian">latvian</label></li>
                                    <li><input type="checkbox" id="lng_norwegian" value="norwegian" class="lngExclusion" /><label for="lng_norwegian">norwegian</label></li>
                                    <li><input type="checkbox" id="lng_polish" value="polish" class="lngExclusion" /><label for="lng_polish">polish</label></li>
                                    <li><input type="checkbox" id="lng_portugese" value="portugese" class="lngExclusion" /><label for="lng_portugese">portugese</label></li>
                                    <li><input type="checkbox" id="lng_romanian" value="romanian" class="lngExclusion" /><label for="lng_romanian">romanian</label></li>
                                    <li><input type="checkbox" id="lng_russian" value="russian" class="lngExclusion" /><label for="lng_russian">russian</label></li>
                                    <li><input type="checkbox" id="lng_slovak" value="slovak" class="lngExclusion" /><label for="lng_slovak">slovak</label></li>
                                    <li><input type="checkbox" id="lng_spanish" value="spanish" class="lngExclusion" /><label for="lng_spanish">spanish</label></li>
                                    <li><input type="checkbox" id="lng_swedish" value="swedish" class="lngExclusion" /><label for="lng_swedish">swedish</label></li>
                                    <li><input type="checkbox" id="lng_turkish" value="turkish" class="lngExclusion" /><label for="lng_turkish">turkish</label></li>
                            </ul>

                        </div>
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary btn-options-save">Save</button>
                </div>
            </div>
        </div>
    </div>

</div>

<div class="progress-saving">
    <div class="progress-bar-ajax">
        <div class="progress-bar-center-modal">
            <div class="progress-image"></div>
            <div class="progress-text">Saving…</div>
        </div>
    </div>
</div>

<div class="progress-loading">
    <div class="progress-bar-ajax">
        <div class="progress-bar-center-modal">
            <div class="progress-image"></div>
            <div class="progress-text">Loading…</div>
        </div>
    </div>
</div>

<div class="progress-processing">
    <div class="progress-bar-ajax">
        <div class="progress-bar-center-modal">
            <div class="progress-image"></div>
            <div class="progress-text">Processing…</div>
        </div>
    </div>
</div>

<div class="modal fade" id="downloadDlg" tabindex="-1" role="dialog" aria-labelledby="dlgLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="dlgLabel">Download document</h4>
            </div>
            <div class="modal-body">
                Click <a href="#" id="download-link" title="here you can download pasted text as single document">here</a> to download your document!
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>


                </div>

                <hr style="border: solid 2px #518D8A; margin: 5px 0 5px 0" />

                <div class="col-lg-12">
                    <div id="disqus_thread"></div>
                </div>
            </div>
        </div>
    </div>

    <div class="disclaimer">
        We use cookies to ensure that we give you the best experience on our website.

        <div class="text-center">
            <button type="button" class="btn btn-sm btn-default mt-10 agree-disclaimer"><span aria-hidden="true">Continue</span></button>
        </div>
    </div>

    <div class="modal fade" id="contactFormDlg" tabindex="-1" role="dialog" aria-labelledby="dlgLabel" aria-hidden="true">
    <form data-toggle="validator" role="form" id="contactForm">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="dlgLabel">Contact Form</h4>
                </div>
                <div class="modal-body">

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="form-group">
                                <label for="InputName">Your Name</label>
                                <div class="input-group">
                                    <input type="text" class="form-control" name="InputName" id="InputName" placeholder="Enter Name" required>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="InputEmail">Your Email</label>
                                <div class="input-group">
                                    <input type="email" class="form-control" id="InputEmail" name="InputEmail" placeholder="Enter Email" required>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="InputMessage">Message</label>
                                <div class="input-group">
                                    <textarea name="InputMessage" id="InputMessage" class="form-control" placeholder="Enter Your Message or Question..." rows="5" required></textarea>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary btn-options-send-feedback">Send</button>
                </div>
            </div>
        </div>
    </form>
</div>


<div class="modal fade" id="feedbackOkDlg" tabindex="-1" role="dialog" aria-labelledby="dlgLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <span style="color: green; font-size: 12pt; font-weight:bold"> Thank you for your feedback!</span>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

    <!-- Javascript -->
    <script src="/scripts/jq?v=wINZRyvrPLkao_YLxHqGpdud_4agr1ritfDfkOSecGY1"></script>

    <script src="/scripts/cwf?v=YoWX_p-ypfxi8gyxPe9de4FHvJpDzfDcraIWygRzkM01"></script>


    

    <script id="general-panel" data-view="general-view" type="text/x-jsrender">
        {{for stats}}
        <tr class="active">
            <th scope="row">Characters</th>
            <td><span data-id="symbols-count">{{:symbols}}</span></td>
        </tr>
        <tr>
            <th scope="row">Lines</th>
            <td><span data-id="lines-count">{{:lines}}</span></td>
        </tr>
        <tr class="active">
            <th scope="row">Words</th>
            <td><span data-id="words-count">{{:words}}</span></td>
        </tr>
        <tr>
            <th scope="row">Sentences</th>
            <td><span data-id="sentences-count">{{:sentences}}</span></td>
        </tr>

        <tr class="active">
            <th scope="row">Paragraphs</th>
            <td><span data-id="paragraphs-count">{{:paragraphs}}</span></td>
        </tr>

        <tr>
            <th scope="row">Numerals</th>
            <td><span data-id="numbers-count">{{:numbers}}</span></td>
        </tr>

        <tr class="active">
            <th scope="row">Punctuation</th>
            <td><span data-id="punctuation-count">{{:punctuation}}</span></td>
        </tr>

        <tr>
            <th scope="row">Average Read Time</th>
            <td><span data-id="punctuation-count">{{:readtime}}</span></td>
        </tr>

        <tr class="active">
            <th scope="row">Average Spell Time</th>
            <td><span data-id="punctuation-count">{{:spelltime}}</span></td>
        </tr>
        {{/for}}
    </script>

    <script id="words-panel" data-view="words-view" type="text/x-jsrender">
        {{if stats != null}}
        {{for stats}}
        <tr class="{{:#getIndex()%2 ? '' : 'active'}}">
            <th scope="row" class="index">{{:#getIndex() + 1}}</th>
            <th>{{:word}}</th>
            <td>{{:count}}</td>
            <td>{{:percentage}} %</td>
        </tr>
        {{/for}}
        {{else}}
        <tr>
            <th scope="row"></th>
            <td colspan="3">
                No Data
            </td>
        </tr>
        {{/if}}
    </script>

    <script id="phrases-panel" data-view="phrases-view" type="text/x-jsrender">
        {{for stats}}
        <tr class="{{:#getIndex()%2 ? '' : 'active'}}">
            <th scope="row" class="index">{{:#getIndex() + 1}}</th>
            <th>{{:phrase}}</th>
            <td>{{:count}}</td>
        </tr>
        {{/for}}

        {{if stats == null || stats.length == 0}}
        <tr>
            <th scope="row"></th>
            <td colspan="2">
                No Data
            </td>
        </tr>
        {{/if}}
    </script>

    <script>

        var disqus_config = function () {
            this.page.url = "http://countwordsfree.com/";
            this.page.identifier = "wordscounter";
        };

        (function () {
            var d = document, s = d.createElement('script');
            s.src = '//countwordsfree.disqus.com/embed.js';
            s.setAttribute('data-timestamp', +new Date());
            (d.head || d.body).appendChild(s);
        })();
    </script>
    <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>


    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

    <script src="https://apis.google.com/js/platform.js" async defer></script>

    <script>
        window.twttr = (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0],
                t = window.twttr || {};
            if (d.getElementById(id)) return t;
            js = d.createElement(s);
            js.id = id;
            js.src = "https://platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);

            t._e = [];
            t.ready = function (f) {
                t._e.push(f);
            };

            return t;
        }(document, "script", "twitter-wjs"));</script>

    <script src="/signalr/hubs"></script>

    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">    (function (d, w, c) { (w[c] = w[c] || []).push(function () { try { w.yaCounter35295080 = new Ya.Metrika({ id: 35295080, clickmap: true, trackLinks: true, accurateTrackBounce: true, webvisor: true }); } catch (e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script> <noscript><div><img src="https://mc.yandex.ru/watch/35295080" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
    <script id="dsq-count-scr" src="//countwordsfree.disqus.com/count.js" async></script>

    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a905f4f17c5f7b6"></script>
</body>

</html>