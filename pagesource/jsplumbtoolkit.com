<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width">
        <meta name="description" content="The jsPlumb Toolkit is an advanced, standards-compliant and easy to use library for building Javascript connectivity based applications, such as flowcharts, process flow diagrams, sequence diagrams, organisation charts - anything you can think of. Easily integrate with Angular, React or Vue, or just use Vanilla JS.">
        <link rel="shortcut icon" href="/img/favicon.ico">
        <script src="/js/jquery.min.js"></script>
        <title>jsPlumb Toolkit - build Flowcharts, Diagrams and connectivity based applications fast</title>
        <link href="//fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<link href="/css/main.css" rel="stylesheet">
<link rel="stylesheet" href="/css/jsplumbtoolkit-defaults.css">
<link rel="stylesheet" href="/css/jsplumbtoolkit-demo.css">



        
            <link rel="stylesheet" href="/css/jsplumbtoolkit-defaults.css">
<link rel="stylesheet" href="/css/jsplumbtoolkit-demo.css">
        
        
    </head>

    <body class="jtk-bootstrap jtk-bootstrap-wide">
    
        <div class="jtk-header">
    <a class="jtk-logo" href="/"><img src="/img/logo-medium-jsplumb.png"></a>

    <div class="jtk-nav">
        <div><a href="/demos.html">DEMOS</a></div>
<div><a href="/docs.html">DOCS</a></div>
<div><a href="/features">FEATURES</a></div>
<div><a href="/download">DOWNLOAD</a></div>
<div><a href="/purchase">PURCHASE</a></div>
<div><a href="/contact.html">CONTACT</a></div>
<div><a href="https://blog.jsplumbtoolkit.com">BLOG</a></div>

    </div>

    <div class="social-nav hidden-xs">
        <a href="http://twitter.com/jsplumblib" class="link"><span class="icon-twitter"></span></a>
<a href="http://github.com/jsplumb/jsplumb/" class="link"><span class="icon-github"></span></a>

    </div>
</div>


        

<script type="text/x-jtk-templates" src="/demos/toolkit/flowchart-builder/templates.html"></script>

<div class="full-width-container">
    <div class="container">
        <div class="row">
            <div class="divider-30"></div>
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="high-title text-center">Build Connectivity Fast.</div>
            </div>
            <div class="clearfix"></div>

            <div id="jtk-demo-flowchart" class="jtk-demo-main" style="width:100%;margin-top:-4px;">
                <!-- the node palette -->
                <div class="sidebar node-palette">
                    <ul>
                        <li jtk-node-type="question" title="Drag to add new">
                            <i class="icon-tablet"></i>Question
                        </li>
                        <li jtk-node-type="action" title="Drag to add new">
                            <i class="icon-eye-open"></i>Action
                        </li>
                        <li jtk-node-type="output" title="Drag to add new">
                            <i class="icon-eye-open"></i>Output
                        </li>
                    </ul>
                </div>

                <!-- this is the main drawing area -->
                <div class="jtk-demo-canvas">
                    <!-- controls -->
                    <div class="controls">
                        <i class="fa fa-arrows selected-mode" mode="pan" title="Pan Mode"></i>
                        <i class="fa fa-pencil" mode="select" title="Select Mode"></i>
                        <i class="fa fa-home" reset title="Zoom To Fit"></i>
                    </div>
                    <!-- miniview -->
                    <div class="miniview"></div>

                    <div style="position:absolute; bottom:20px;right:20px">
                        <a target="_blank" href="/docs/toolkit/demo-flowchart-builder.html" style="background-color: whitesmoke;padding:7px;">how was this app built?</a>
                    </div>
                </div>

                <!-- the current dataset -->
                <div class="jtk-demo-dataset"></div>
            </div>


        </div>
    </div>
</div>

<script src="/demos/toolkit/flowchart-builder/node_modules/jsplumbtoolkit/dist/js/jsplumbtoolkit.js"></script>
<script src="/demos/toolkit/flowchart-builder/node_modules/jsplumbtoolkit/dist/js/syntax-highlighter.js"></script>
<script src="/demos/toolkit/flowchart-builder/app.js"></script>
<link rel="stylesheet" href="/demos/toolkit/flowchart-builder/css/app.css"><div class="full-width-container bg-sepia">
    <div class="container">
        <div class="row">


            <div class="col-xs-12 col-sm-4 col-md-4">
                <div class="divider-20 visible-xs"></div>
                <div class="text-center">
                    <img src="/img/ico-image-2.png">
                </div>
                <div class="text-center title">Advanced UI Features</div>
                <p class="text-center lead">Everything you need to build an application: pan/zoom, a minimap widget, automatic layouts, data binding, and more..</p>
            </div>

            <div class="col-xs-12 col-sm-4 col-md-4">
                <div class="text-center">
                    <img src="/img/bubble-react-angular.png">
                </div>
                <div class="text-center title">Library Integration</div>
                <p class="text-center lead">Using Angular, React, or Vue 2 ? We've got you covered. Or suggest an integration you'd like us to consider.</p>
            </div>

            <div class="col-xs-12 col-sm-4 col-md-4">
                <div class="divider-20 visible-xs"></div>
                <div class="text-center">
                    <img src="/img/ico-image-3.png">
                </div>
                <div class="text-center title">Standards Based</div>
                <p class="text-center lead">Leverage HTML5 and CSS3. Seamless integration with mobile devices. Never worry about a touch event again!</p>
            </div>
        </div>

    </div>
</div>

<script type="text/x-jtk-templates" src="/demos/toolkit/database-visualizer/templates.html"></script>

<div class="full-width-container">
    <div class="container">
        <div class="row">

            <div class="jtk-demo-main" id="jtk-demo-dbase" style="width:100%;margin-top:-4px;">
                <!-- the node palette -->
                <div class="sidebar node-palette">
                    <ul>
                        <li jtk-node-type="table" title="Drag to add new"><i class="fa fa-table btn-icon-margin"></i>Table</li>
                        <li jtk-node-type="view" title="Drag to add new"><i class="fa fa-eye btn-icon-margin"></i>View</li>
                    </ul>
                </div>

                <!-- this is the main drawing area -->
                <div class="jtk-demo-canvas">
                    <div class="controls">
                        <i class="fa fa-arrows selected-mode" mode="pan" title="Pan Mode"></i>
                        <i class="fa fa-pencil" mode="select" title="Select Mode"></i>
                        <i class="fa fa-home" reset title="Zoom To Fit"></i>
                    </div>
                    <!-- miniview -->
                    <div class="miniview"></div>
                </div>

                <div style="position:absolute; bottom:20px;right:20px">
                    <a target="_blank" href="/docs/toolkit/demo-database-visualizer.html" style="background-color: whitesmoke;padding:7px;">how was this app built?</a>
                </div>

                <!-- the current dataset -->
                <div class="jtk-demo-dataset"></div>


            </div>


        </div>
    </div>
</div>

<script src="/demos/toolkit/database-visualizer/app.js"></script>
<link rel="stylesheet" href="/demos/toolkit/database-visualizer/css/app.css"><div class="full-width-container bg-sepia">
    <div class="container">

        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-6">
                <div class="prod-title">Get a Head Start!</div>
                <p class="lead">Built on the open source project jsPlumb, the Toolkit unifies several years of experience of what you need to build applications fast. Concentrate only on what makes your application unique.</p>
            </div>

            <div class="col-xs-12 col-sm-6 col-md-6">
                <div class="divider-20 visible-xs"></div>
                <div class="text-center">
                    <img src="/img/path-demo-detail.png" class="img-responsive">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="full-width-container">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-6">
                <div class="divider-20 visible-xs"></div>
                <div class="text-center">
                    <img src="/img/view-code.png" class="img-responsive">
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6">
                <div class="prod-title">Data Model Centric</div>
                <p class="lead">Enjoy a clear separation of concerns between your data model and your view layer. Define your node types, map them to a template, then load some data and apply a layout.</p>
                <p><a href="/docs/toolkit/models-and-views.html">learn more</a></p>
            </div>
        </div>
    </div>
</div>

        <div class="jtk-footer">
    <div class="jtk-container">
        <div class="jtk-copyright">
            <div><img src="/img/logo-jsplumb-green.png"></div>
            <div>
                © 2017 jsPlumb Pty Ltd. All rights reserved. &nbsp;&nbsp;
                ABN : 31 646 922 756&nbsp;&nbsp;
            </div>
        </div>
        <div class="jtk-links">
            <a href="/license">license</a>&nbsp;&nbsp;&nbsp;
            <a href="privacy">privacy policy</a>&nbsp;&nbsp;&nbsp;
            <a href="/contact.html">contact</a>&nbsp;&nbsp;&nbsp;
        </div>    
        <div class="social-nav">                    
            <a href="http://twitter.com/jsplumblib" class="link"><span class="icon-twitter"></span></a>
<a href="http://github.com/jsplumb/jsplumb/" class="link"><span class="icon-github"></span></a>

        </div>    
    </div>
</div>
        <script src="/js/jquery.validate.js"></script>
<script src="/js/additional-methods.js"></script>
<script src="https://js.stripe.com/v3/"></script>

        <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-49979015-1', 'auto');
    ga('send', 'pageview');

</script>


    </body>
</html>