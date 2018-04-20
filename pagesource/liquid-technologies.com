<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>XML Editor, JSON Editor, Code Generator, Data Integration and Web Services Toolkit</title> 
    <link href="/Content/css?v=zCTsK9lpJjL-dMr5HV2ZeuqL4FtaELaZglp8p5rB6UI1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>

    
    <meta name="description" content="Liquid Technologies provides XML, JSON, Data Mapper and Data Binding tools. Products include an advanced graphical XML editor, XSD editor, JSON editor, JSON Schema editor and WSDL editor, an XML Code Generator (supporting C#, C++, Java, Silverlight, VB .Net and Visual Basic 6), a graphical Data Mapper, and a Web Services toolkit. Itergates into Microsoft Visual Studio." /> 
    <meta name="keywords" content="XML Editor, XML Schema, XML Schema Editor, XML, XML Data Mapper, Data Mapping, Data Integration, Data Translation, XSLT Editor, XSLT Debugger, XQuery Editor, XQuery Debugger, XPath Tools, WSDL Editor, Web Service Tools, XML IDE" />
    <meta name="author" content="Liquid Technologies Limited" />
    <meta name="copyright" content="Copyright (c) 2001-2018 Liquid Technologies Limited. All Rights Reserved." />
    
        <link rel="canonical" href="https://www.liquid-technologies.com/" />

</head>
<body>
    <header id="topHead">
        <div class="container">
            <a class="quick-contact pull-left" href="mailto:sales@liquid-technologies.com"><i class="glyphicon glyphicon-envelope"></i><span class="hidden-xs"> sales@liquid-technologies.com</span></a>
            <a class="pull-right" href="/shopping-cart"><i class="glyphicon glyphicon-shopping-cart"></i><span class="badge pull-right">0</span><span class="hidden-xs"> Shopping Cart</span></a>
            <div class="pull-right nav signin-dd">    <div class="userMenu">
        <div class="dropdown hidden-xs">
            <a href="/user-account"><i class="glyphicon glyphicon-user"></i> Sign In / Register</a>
            <ul class="dropdown-menu dropdown-menu-right">
                <li><a href="/user-account">Sign In</a></li>
                <li><a href="/register">Register</a></li>
                <li class="divider"></li>
                <li><a href="/forgot-password">Forgot Password</a></li>
            </ul>
        </div>
        <div class="dropdown visible-xs">
            <a href="/user-account"><i class="glyphicon glyphicon-user"></i></a>
        </div>
    </div>
</div>
        </div>
    </header>
    <header id="topNav" class="topHead">
        <!-- remove class="topHead" if no topHead used! -->
        <div class="container">
            <!-- Mobile Menu Button -->
            <button class="btn btn-mobile" data-toggle="collapse" data-target=".nav-main-collapse"> <i class="fa fa-bars"></i> </button>
            <!-- Logo text or image -->
            <div class="hidden-xs pull-left"><a class="logo" href="/"><img src="/Content/images/liquid-logo.png" alt="Liquid Technologies" /></a></div>
            <div class="visible-xs pull-left"><a class="logo" href="/"><img src="/Content/images/liquid-logo-no-tag.png" alt="Liquid Technologies" /></a></div>
            <!-- Top Nav -->
            <div class="navbar-collapse nav-main-collapse collapse pull-right">
                <nav class="nav-main mega-menu">
                    <!-- uncollapsed menu -->
                    <div class="hidden-sm hidden-xs">
                        <ul class="nav nav-pills nav-main scroll-menu" id="topMain">
                            <li class="dropdown">
                                <a href="/products" class="dropdown-toggle"><strong>Products&nbsp;<i class="fa fa-angle-down"></i></strong></a>
                                <ul class="dropdown-menu" style="min-width:330px;">
                                    <li style="display:block"><a href="/xml-studio"><img class="menuImage" src="/Content/images/products/xml-studio.png" width="48" alt="Liquid Studio" /><strong>Liquid Studio</strong><br />XML Editor, JSON Editor, Data Mapper<br />and Web Services Toolkit</a></li>
                                    <li class="divider"></li>
                                    <li><a href="/xml-data-binder"><img class="menuImage" src="/Content/images/products/xml-data-binder.png?width=48" alt="Liquid XML Data Binder" /><strong>Liquid XML Data Binder</strong><br />XML Code Generator<br />C#, C++, Java, Silverlight, Visual Basic</a></li>
                                </ul>
                            </li>
                            <li><a href="/shop"><strong>Pricing</strong></a></li>
                            <li><a href="/trial-download"><strong>Download</strong></a></li>
                            <li><a href="/support"><strong>Support</strong></a></li>
                            <li class="dropdown">
                                <a><strong>Company&nbsp;<i class="fa fa-angle-down"></i></strong></a>
                                <ul class="dropdown-menu" style="min-width: 120px;">
                                    <li style="margin-left:10px;"><a href="/customers" class="dropdown-toggle"><strong>Customers</strong></a></li>
                                    <li style="margin-left:10px;"><a href="/partners" class="dropdown-toggle"><strong>Partners</strong></a></li>
                                    <li style="margin-left:10px;"><a href="/about-us" class="dropdown-toggle"><strong>About Us</strong></a></li>
                                    <li style="margin-left:10px;"><a href="/contact-us" class="dropdown-toggle"><strong>Contact Us</strong></a></li>
                                </ul>
                            </li>

                            <li class="search">
                                <!-- search form -->
                                <form method="get" action="/search-results" class="input-group pull-right">
                                    <input type="text" class="form-control" name="q" id="q" value="" placeholder="Search">
                                    <span class="input-group-btn">
                                        <button class="btn btn-primary notransition"><i class="fa fa-search"></i></button>
                                    </span>
                                </form>
                                <!-- /search form -->
                            </li>
                        </ul>
                    </div>
                    <!-- collapsed menu -->
                    <div class="visible-sm visible-xs">
                        <ul class="nav nav-pills nav-main scroll-menu" id="topMain">
                            <li><a href="/" class="dropdown-toggle"><strong>Home</strong></a></li>
                            <li><a href="/products" class="dropdown-toggle"><strong>Products</strong></a></li>
                            <li><a href="/shop" class="dropdown-toggle"><strong>Pricing</strong></a></li>
                            <li><a href="/trial-download" class="dropdown-toggle"><strong>Download</strong></a></li>
                            <li><a href="/support" class="dropdown-toggle"><strong>Support</strong></a></li>
                            <li><a href="/contact-us" class="dropdown-toggle"><strong>Contact Us</strong></a></li>
                            <li><a href="/user-account" class="dropdown-toggle"><strong>Manage Account</strong></a></li>
                            <li class="search">
                                <!-- search form -->
                                <form method="get" action="/search-results" class="input-group pull-right">
                                    <input type="text" class="form-control" name="q" id="q" value="" placeholder="Search">
                                    <span class="input-group-btn">
                                        <button class="btn btn-primary notransition"><i class="fa fa-search"></i></button>
                                    </span>
                                </form>
                                <!-- /search form -->
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <header id="sideMenu" class="topHead">
        <div id="quickLinksMenu">
            <div id="quickLinksContent">
                <div class="navbar">
                    <ul class="nav navbar-nav">
                        <li><a href="/xml-studio"><img class="left-image" src="/Content/images/products/xml-studio.png?width=24" alt="Liquid Studio" /><h4>Liquid Studio</h4></a></li>
                    </ul>
                    <h5>Editors</h5>
                    <ul class="nav navbar-nav">
                        <li><a href="/xml-editor" title="Graphical XML Editor">XML Editor</a></li>
                        <li><a href="/xml-schema-editor" title="Graphical XML Schema Editor">XML Schema Editor</a></li>
                        <li><a href="/json-schema-editor" title="Graphical JSON Schema Editor">JSON Schema Editor</a></li>
                        <li><a href="/wsdl-editor" title="Graphical WSDL Editor">WSDL Editor</a></li>
                        <li><a href="/xslt-debugger" title="XSLT Editor">XSLT Editor</a></li>
                        <li><a href="/xquery-debugger" title="XQuery Editor and Debugger">XQuery Editor</a></li>
                        <li><a href="/json-editor" title="JSON Editor">JSON Editor</a></li>
                    </ul>
                    <h5>Data Mapper</h5>
                    <ul class="nav navbar-nav">
                        <li><a href="/data-mapper" title="Graphical Data Mapper">Graphical Data Mapper</a></li>
                        <li><a href="/data-mapper#database-data-mapper">Database Data Mapper</a></li>
                        <li><a href="/data-mapper#edi-data-mapper">EDI Data Mapper</a></li>
                        <li><a href="/data-mapper#json-data-mapper">JSON Data Mapper</a></li>
                        <li><a href="/data-mapper#text-file-data-mapper">Text File Data Mapper</a></li>
                        <li><a href="/data-mapper#xml-data-mapper">XML Data Mapper</a></li>
                        <li><a href="/data-mapper#web-service-data-mapper">Web Services Data Mapper</a></li>
                    </ul>
                    <h5>XML Schema Tools</h5>
                    <ul class="nav navbar-nav">
                        <li><a href="/xml-schema-editor" title="Graphical XML Schema Editor">Graphical XML Schema Editor</a></li>
                        <li><a href="/xml-sample-builder" title="XML Sample Builder">Create XML Sample for XSD</a></li>
                        <li><a href="/infer-xml-schema" title="Infer XML Schema">Create XSD from XML Sample</a></li>
                        <li><a href="/xsd-documentation-generator" title="HTML Documentation Generator">HTML Documentation for XSD</a></li>
                        <li><a href="/xml-schema-dependency-viewer" title="XML Schema Dependency Viewer">XSD Dependency Viewer</a></li>
                    </ul>
                    <h5>Web Service Tools</h5>
                    <ul class="nav navbar-nav">
                        <li><a href="/wsdl-editor" title="Graphical WSDL Editor">Graphical WSDL Editor</a></li>
                        <li><a href="/web-service-test-client" title="Web Service Test Client">Web Service Test Client</a></li>
                    </ul>
                    <h5>XML Data Transform</h5>
                    <ul class="nav navbar-nav">
                        <li><a href="/data-mapper" title="Graphical Data Mapper">Graphical Data Mapper</a></li>
                        <li><a href="/xslt-debugger" title="XSLT Editor">XSLT Debugger</a></li>
                        <li><a href="/xquery-debugger" title="XQuery Editor and Debugger">XQuery Debugger</a></li>
                        <li><a href="/xpath-tools" title="XPath Tools">XPath Tools</a></li>
                    </ul>
                    <h5>JSON Tools</h5>
                    <ul class="nav navbar-nav">
                        <li><a href="/json-editor" title="JSON Editor">JSON Editor</a></li>
                        <li><a href="/json-schema-editor" title="Graphical JSON Schema Editor">Graphical JSON Schema Editor</a></li>
                        <li><a href="/json-sample-builder" title="Create JSON Sample data from a JSON Schema">JSON Data from JSON Schema</a></li>
                        <li><a href="/infer-json-schema" title="Infer a JSON Schema from sample JSON data">JSON Schema from JSON Docs</a></li>
                    </ul>
                    <h5>XML Tools</h5>
                    <ul class="nav navbar-nav">
                        <li><a href="/xml-editor" title="Graphical XML Editor">Graphical XML Editor</a></li>
                        <li><a href="/visual-studio" title="Microsoft Visual Studio Extensions">Visual Studio Extensions</a></li>
                        <li><a href="/compare-xml-files" title="Compare XML Files">Compare XML Files</a></li>
                        <li><a href="/xml-navigation" title="XML Navigation Aids">XML Navigation Aids</a></li>
                        <li><a href="/refactor-xsd" title="XML Schema Refactoring Tools">XML Schema Refactoring</a></li>
                        <li><a href="/xml-spell-checker" title="XML Spell Checker">XML Spell Checker</a></li>
                    </ul>
                    <hr />
                    <ul class="nav navbar-nav">
                        <li><a href="/xml-data-binder"><img class="left-image" src="/Content/images/products/xml-data-binder.png?width=24" alt="Liquid XML Data Binder" /><h4>XML Data Binder</h4></a></li>
                    </ul>
                    <h5>XML Code Generator</h5>
                    <ul class="nav navbar-nav">
                        <li><a href="/xml-schema-to-cpp" title="Liquid XML Data Binding for C++">C++</a></li>
                        <li><a href="/xml-schema-to-cs" title="Liquid XML Data Binding for C# .Net">C# .Net</a></li>
                        <li><a href="/xml-schema-to-java" title="Liquid XML Data Binding for Java">Java</a></li>
                        <li><a href="/xml-schema-to-silverlight" title="Liquid XML Data Binding for Silverlight">Silverlight</a></li>
                        <li><a href="/xml-schema-to-vb" title="Liquid XML Data Binding for Visual Basic 6">Visual Basic 6</a></li>
                        <li><a href="/xml-schema-to-vbnet" title="Liquid XML Data Binding for Visual Basic .Net">Visual Basic .Net</a></li>
                    </ul>
                </div>
            </div>
            <div id="hideQuickLinksMenu"></div>
            
        </div>

        <div id="showQuickLinksMenu"><i class="fa fa-chevron-right"></i></div>
    </header>

    <span id="header_shadow"></span>

    <div id="main" role="main">
        <!-- WRAPPER -->
        <div id="wrapper">
            


<div class="fullwidthbanner-container roundedcorners hidden-xs">
    <div class="fullwidthbanner">
        <ul>
            <li data-transition="fade" data-delay="20000" data-slotamount="7" data-masterspeed="1500">
                <img src="/Content/images/home/revolution_slider/sliderbg.jpg?quality=50" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
                <div class="tp-caption lightgrey_divider skewfromrightshort customout"
                     data-x="85"
                     data-y="224"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="500"
                     data-start="1200"
                     data-easing="Power4.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 1"></div>
                <div class="tp-caption customin customout"
                     data-x="right" data-hoffset="-100"
                     data-y="bottom" data-voffset="0"
                     data-customin="x:50;y:150;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:0;transformOrigin:50% 50%;"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="800"
                     data-start="700"
                     data-easing="Power4.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     style="z-index: 2">
                    <img src="/Content/images/home/revolution_slider/xsd-editor.png?width=400&amp;colors=255" alt="" width="400" height="415">
                </div>
                <div class="tp-caption medium_bold_grey skewfromrightshort customout"
                     data-x="150"
                     data-y="66"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="500"
                     data-start="800"
                     data-easing="Back.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 3">
                    <a href="/xml-studio">Liquid Studio 2018</a>
                </div>
                <div class="tp-caption medium_thin_grey skewfromleftshort customout"
                     data-x="80"
                     data-y="140"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="300"
                     data-start="1100"
                     data-easing="Back.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 4">
                    
                    <h1 style="color: inherit;        font-size: inherit;        font-weight: inherit;        line-height: inherit;        margin: inherit;        padding: inherit;">
                        XML Editor, JSON Editor, Data Mapper,<br />
                        Web Services Toolkit
                    </h1>
                </div>
                <div class="tp-caption small_thin_grey customin customout"
                     data-x="80"
                     data-y="230"
                     data-customin="x:0;y:100;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:1;scaleY:3;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:0% 0%;"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="500"
                     data-start="1300"
                     data-easing="Power4.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 5">
                    Liquid Studio is an <strong>advanced graphical XML editor</strong><br />
                    containing all the tools needed for designing, developing<br />
                    and testing XML applications complying with the W3C standards.<br />
                    <strong><a href="/xml-studio">Learn more about Liquid Studio...</a></strong>
                </div>
                <div class="hidden-xs tp-caption medium_bold_grey skewfromrightshort customout"
                     data-x="80"
                     data-y="60"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="500"
                     data-start="800"
                     data-easing="Back.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 6">
                    <img src="/Content/images/products/xml-studio.png" width="48" alt="" />
                </div>
                <div class="tp-caption large_text sft"
                     data-x="100"
                     data-y="360"
                     data-customin="x:-150;y:-280;z:0;rotationX:-140;rotationY:-280;rotationZ:-220;scaleX:1.5;scaleY:0;skewX:57;skewY:60;opacity:0;transformPerspective:600;transformOrigin:120% 190%;"
                     data-customout="x:-450;y:-430;z:-30;rotationX:90;rotationY:-290;rotationZ:-20;scaleX:1;scaleY:2.8;skewX:59;skewY:4;opacity:0;transformPerspective:600;transformOrigin:70% 0%;"
                     data-speed="1500"
                     data-endspeed="500"
                     data-start="2700"
                     data-endeasing="Bounce.easeOut"
                     data-easing="Back.easeInOut">
                    <a class="btn btn-primary btn-responsive btn-lg" href="/trial-download"><i class="glyphicon glyphicon-cloud-download"></i> Free Trial</a>
                </div>
                <div class="tp-caption large_text sft"
                     data-x="400"
                     data-y="360"
                     data-customin="x:-150;y:-280;z:0;rotationX:-140;rotationY:-280;rotationZ:-220;scaleX:1.5;scaleY:0;skewX:57;skewY:60;opacity:0;transformPerspective:600;transformOrigin:120% 190%;"
                     data-customout="x:-450;y:-430;z:-30;rotationX:90;rotationY:-290;rotationZ:-20;scaleX:1;scaleY:2.8;skewX:59;skewY:4;opacity:0;transformPerspective:600;transformOrigin:70% 0%;"
                     data-speed="1500"
                     data-endspeed="500"
                     data-start="2700"
                     data-endeasing="Bounce.easeOut"
                     data-easing="Back.easeInOut">
                    <a class="btn btn-success btn-responsive btn-lg" href="/shop"><i class="glyphicon glyphicon-shopping-cart"></i> Buy Now</a>
                </div>
            </li>
            <li data-transition="fade" data-delay="20000" data-slotamount="7" data-masterspeed="1500">
                <img src="/Content/images/home/revolution_slider/sliderbg.jpg?quality=50" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
                <div class="tp-caption lightgrey_divider skewfromrightshort customout"
                     data-x="85"
                     data-y="224"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="500"
                     data-start="1200"
                     data-easing="Power4.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 1"></div>
                <div class="tp-caption customin customout"
                     data-x="right" data-hoffset="-100"
                     data-y="bottom" data-voffset="0"
                     data-customin="x:50;y:150;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:0;transformOrigin:50% 50%;"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="800"
                     data-start="700"
                     data-easing="Power4.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     style="z-index: 2">
                    <img src="/Content/images/home/revolution_slider/xml-data-binder.png?width=400&amp;colors=255" alt="" width="400" height="415">
                </div>
                <div class="tp-caption medium_bold_grey skewfromrightshort customout"
                     data-x="150"
                     data-y="66"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="500"
                     data-start="800"
                     data-easing="Back.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 3">
                    <a href="/xml-data-binder">Liquid XML Data Binder 2018</a>
                </div>
                <div class="tp-caption medium_thin_grey skewfromleftshort customout"
                     data-x="80"
                     data-y="140"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="300"
                     data-start="1100"
                     data-easing="Back.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 4">
                    <strong>XML Code Generator</strong><br />
                    C#, C++, Java, and Visual Basic
                </div>
                <div class="tp-caption small_thin_grey customin customout"
                     data-x="80"
                     data-y="230"
                     data-customin="x:0;y:100;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:1;scaleY:3;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:0% 0%;"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="500"
                     data-start="1300"
                     data-easing="Power4.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 5">
                    Liquid XML Data Binder is an <strong>advanced XML Code Generator</strong><br />
                    that will save you hours of repetitive coding by enabling you<br />
                    to access your XML data via a strongly typed object model within<br />
                    your source code. <strong><a href="/xml-data-binder">Learn more about Liquid XML Data Binder...</a></strong>
                </div>
                <div class="hidden-xs tp-caption medium_bold_grey skewfromrightshort customout"
                     data-x="80"
                     data-y="60"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="500"
                     data-start="800"
                     data-easing="Back.easeOut"
                     data-endspeed="500"
                     data-endeasing="Power4.easeIn"
                     data-captionhidden="off"
                     style="z-index: 6">
                    <img src="/Content/images/products/xml-data-binder.png" alt="" width="48" />&nbsp;
                </div>
                <div class="tp-caption large_text sft"
                     data-x="100"
                     data-y="360"
                     data-customin="x:-150;y:-280;z:0;rotationX:-140;rotationY:-280;rotationZ:-220;scaleX:1.5;scaleY:0;skewX:57;skewY:60;opacity:0;transformPerspective:600;transformOrigin:120% 190%;"
                     data-customout="x:-450;y:-430;z:-30;rotationX:90;rotationY:-290;rotationZ:-20;scaleX:1;scaleY:2.8;skewX:59;skewY:4;opacity:0;transformPerspective:600;transformOrigin:70% 0%;"
                     data-speed="1500"
                     data-endspeed="500"
                     data-start="2700"
                     data-endeasing="Bounce.easeOut"
                     data-easing="Back.easeInOut">
                    <a class="btn btn-primary btn-responsive btn-lg" href="/trial-download"><i class="glyphicon glyphicon-cloud-download"></i> Free Trial</a>
                </div>
                <div class="tp-caption large_text sft"
                     data-x="400"
                     data-y="360"
                     data-customin="x:-150;y:-280;z:0;rotationX:-140;rotationY:-280;rotationZ:-220;scaleX:1.5;scaleY:0;skewX:57;skewY:60;opacity:0;transformPerspective:600;transformOrigin:120% 190%;"
                     data-customout="x:-450;y:-430;z:-30;rotationX:90;rotationY:-290;rotationZ:-20;scaleX:1;scaleY:2.8;skewX:59;skewY:4;opacity:0;transformPerspective:600;transformOrigin:70% 0%;"
                     data-speed="1500"
                     data-endspeed="500"
                     data-start="2700"
                     data-endeasing="Bounce.easeOut"
                     data-easing="Back.easeInOut">
                    <a class="btn btn-success btn-responsive btn-lg" href="/shop"><i class="glyphicon glyphicon-shopping-cart"></i> Buy Now</a>
                </div>
            </li>
        </ul>
        <div class="tp-bannertimer tp-bottom"></div>
    </div>
</div>
<section id="portfolio" class="container top-no-header visible-xs">
    <div class="col-xs-4">
        <a class="item-hover" href="/xml-studio">
            <img class="img-responsive" src="/Content/images/products/xml-studio.png" alt="Liquid Studio">
        </a>
    </div>
    <div class="col-xs-8">
        <h4><a href="/xml-studio">Liquid Studio</a></h4>
        <p>Liquid Studio is an <strong>advanced graphical XML editor</strong> containing all the tools needed for designing, developing and testing XML applications complying with the W3C standards.</p>
    </div>
    <div class="clearfix visible-xs-block"></div>
    <div class="col-xs-4">
        <a class="item-hover" href="/xml-data-binder">
            <img class="img-responsive" src="/Content/images/products/xml-data-binder.png" alt="Liquid XML Data Binder">
        </a>
    </div>
    <div class="col-xs-8">
        <h4><a href="/xml-data-binder">Liquid XML Data Binder</a></h4>
        <p>Liquid XML Data Binder is an <strong>advanced XML Code Generator</strong> that will save you hours of repetitive coding by enabling you to access your XML data via a strongly typed object model within your source code.</p>
    </div>
</section>
<section class="container text-center">
    <div class="row white-row">
        <h2><strong><span class="new-feature">NEW </span></strong> features for <strong>Liquid Studio 2018</strong></h2>
        <div class="col-md-4">
            <strong>JSON Editor Edition</strong><br />
            <strong>JSON Schema Draft 6</strong> Validation<br />
            <strong>PDF</strong> Document Generator
        </div>
        <div class="col-md-4">
            <strong>SQLite</strong> Database Support<br />
            <strong>Schematron</strong> Editor and Validation<br />
            <strong>XSLT 3.0</strong> Support
        </div>
        <div class="col-md-4">
            <strong>Git</strong> Source Control Integration<br />
            <strong>.Net Standard and .Net Core</strong> Support<br />
            See more <a href="/new-features">New Features...</a>
        </div>
    </div>
</section>
<section class="container text-center">
    <h2 class="text-center"><strong>Why</strong> Liquid Technologies?</h2>
</section>
<section class="container">
    <div class="row">
        <div class="col-md-3 col-sm-6">
            <div class="featured-box nobg border-only">
                <div class="box-content">
                    <i class="fa fa-users"></i>
                    <h4>Trusted By Industry</h4>
                    <p class="text-center">Our products are used by thousands of organizations around the globe, including many <strong>Fortune 500 & FTSE 100 companies</strong>.</p>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="featured-box nobg border-only left-separator">
                <i class="fa fa-book"></i>
                <h4>Comprehensive Documentation and Support</h4>
                <p class="text-center">We help you all the way from pre-sales inquiries through to end user Technical support.</p>
            </div>
        </div>
        <div class="clearfix visible-sm-block"></div>
        <div class="col-md-3 col-sm-6">
            <div class="featured-box nobg border-only left-separator">
                <i class="fa fa-trophy"></i>
                <h4>High Quality Products</h4>
                <p class="text-center">We provide a consistently high level of software with regular product updates.</p>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="featured-box nobg border-only left-separator">
                <i class="fa fa-cogs"></i>
                <h4>Innovative Solutions</h4>
                <p class="text-center">XML Data Binder was the first Wizard driven XML Data Binding tool and the only one to support C++, C#, Java, Silverlight, VB .Net &amp; Visual Basic 6.</p>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-sm-6">
            <div class="featured-box nobg border-only">
                <div class="box-content">
                    <i class="fa fa-usd"></i>
                    <h4>Competitively Priced</h4>
                    <p class="text-center">Our products are priced to offer good value in the software tools market.</p>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="featured-box nobg border-only left-separator">
                <i class="fa fa-line-chart"></i>
                <h4>Well Established</h4>
                <p class="text-center">Our company has been providing software solutions to a growing user base since 2001.</p>
            </div>
        </div>
        <div class="clearfix visible-sm-block"></div>
        <div class="col-md-3 col-sm-6">
            <div class="featured-box nobg border-only left-separator">
                <i class="fa fa-comment"></i>
                <h4>Pro-Active to User Requirements</h4>
                <p class="text-center">We actively listen to our customers and provide new features and product updates to satisfy their requirements.</p>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="featured-box nobg border-only left-separator">
                <i class="fa fa-wrench"></i>
                <h4>Extensive Set of Tools and Features</h4>
                <p class="text-center">Liquid Studio provides a comprehensive toolkit for XML, JSON and Web Service development.</p>
            </div>
        </div>
    </div>
</section>





        <div class="bs-callout text-center">
            <h3>
                Tools for <strong>Designing and Developing</strong> XML Schemas
                <a class="btn btn-primary btn-lg"
                   href="/trial-download"
                   onclick="ga('send', 'event', 'download', 'click', 'MsgAllYouNeed');">
                    <i class="glyphicon glyphicon-cloud-download"></i> Free Trial
                </a>
            </h3>
        </div>




<section class="container">
    <h2 class="text-center">Some of our <strong>Satisfied Customers</strong></h2>
    <div class="row">
        <div id="customers-carousel" class="owl-carousel">
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/3M.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/agilent.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/aig.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/allstatecorp.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/amgen.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/ballcorporation.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/bankofamerica.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/bedbathandbeyond.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/bg1.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/boeing.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/cardinalhealth.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/cfindustries.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/cisco.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/comcast.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/conocophillips.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/csc.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/dow.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/dupont.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/emerson.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/fedex.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/ford.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/generaldynamics.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/harriscorporation.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/hca.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/heinzkeystone.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/hewlettpackard.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/homedepot.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/ibm.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/insight.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/intel.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/johnsonandjohnson.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/kroger.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/l3communications.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/leidos.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/libertymutual.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/lockheedmartin.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/microsoft.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/northrupgrumman.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/omnicare.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/oracle.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/raytheon.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/rockwellautomation.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/sherwin.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/slide06.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/synnexcorporation.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/unitedhealthgroup.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/walmart.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/wellsfargo.png?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
            <div class="item"><img class="img-responsive lazyOwl" data-src="/Content/images/logos/xerox.jpg?width=96&height=96&bgcolor=white&borderWidth=2&borderColor=dddddd&paddingWidth=3&s.grayscale=Flat" alt=""> </div>
        </div>
    </div>
    <div class="row">
        <p class="text-center">Covering all sectors from Banking and Retail to Government and Defence, we have a proven track record providing software solutions to help teams like yours deliver projects on time and within budget. <a href="/customers">Learn more about what our customers have to say...</a></p>
        <p class="text-center">Why not <a href="/contact-us">contact us</a> to find out how we can help you and your development team?</p>
    </div>
</section>
<section id="portfolio" class="container margin-footer">
    <div class="row white-row">
        <div class="col-sm-2 col-xs-4">
            <div class="item-box">
                <figure>
                    <a class="item-hover" href="/xml-studio">
                        <span class="overlay color2"></span>
                        <span class="inner">
                            <span class="block fa fa-plus fsize20"></span>
                            <strong>PRODUCT</strong> DETAILS
                        </span>
                    </a>
                    <img class="img-responsive" src="/Content/images/products/xml-studio.png" alt="Liquid Studio">
                </figure>
            </div>
        </div>
        <div class="col-sm-4 col-xs-8">
            <h4><a href="/xml-studio">Liquid Studio</a></h4>
            <p>Learn more about viewing, editing, transforming and debugging XML documents, XML Schema, JSON, EDI, Databases and Web Services.</p>
        </div>
        <div class="clearfix visible-xs-block"></div>
        <div class="col-sm-2 col-xs-4">
            <div class="item-box">
                <figure>
                    <a class="item-hover" href="/xml-data-binder">
                        <span class="overlay color2"></span>
                        <span class="inner">
                            <span class="block fa fa-plus fsize20"></span>
                            <strong>PRODUCT</strong> DETAILS
                        </span>
                    </a>
                    <img class="img-responsive" src="/Content/images/products/xml-data-binder.png" alt="Liquid XML Data Binder">
                </figure>
            </div>
        </div>
        <div class="col-sm-4 col-xs-8">
            <h4><a href="/xml-data-binder">Liquid XML Data Binder</a></h4>
            <p>Learn more about generating an object model and writing XML serialization code in C#, C++, Java, and Visual Basic with a customized API.</p>
        </div>
    </div>
</section>

        </div>
        <!-- /WRAPPER -->
        <footer role="contentinfo">
            <!-- footer content -->
            <div class="footer-content">
                <div class="container">
                    <div class="row">
                        <div class="column col-sm-3">
                            <h3>QUICK LINKS</h3>
                            <ul>
                                <li><a href="/">Home Page</a></li>
                                <li><a href="/xml-studio">Liquid Studio</a></li>
                                <li><a href="/xml-data-binder">XML Data Binder</a></li>
                                <li><a href="/shop">Shop</a></li>
                                <li><a href="/trial-download">Free Trial Download</a></li>
                                <li><a href="/contact-us">Contact Us</a></li>
                                <li><a href="/partners">Partners</a></li>
                                <li><a href="/site-map">Site Map</a></li>
                            </ul>
                        </div>
                        <div class="column col-sm-3">
                            <h3>SUPPORT LINKS</h3>
                            <ul>
                                <li><a title="XML Demo Videos" href="/xml-demonstration-videos">XML Demo Videos</a></li>
                                <li><a title="XML Tutorials" href="/tutorials">XML Tutorials</a></li>
                            </ul>
                            <br />
                            <ul>
                                <li><a title="Product Support" href="/support">Product Support</a></li>
                                <li><a title="Browse Knowledge Base" href="/browse-knowledge-base">Browse Knowledge Base</a></li>
                                <li><a title="Browse Knowledge Base" href="/browse-support-forum">Browse Community Forum</a></li>
                                <li><a title="Create Support Ticket" href="/create-support-ticket">Create Support Ticket</a></li>
                            </ul>
                        </div>
                        <div class="column col-sm-4">
                            <h3>EXTERNAL LINKS</h3>
                            <ul>
                                <li><a target="_blank" title="XML Standards Library" href="http://schemas.liquid-technologies.com/">XML Standards Library</a></li>
                                <li><a target="_blank" title="Liquid XML Blog" href="http://blog.liquid-technologies.com/">Liquid XML Blog</a></li>
                                <li><a href="/">XML Compression</a></li>
                                <li>&nbsp;</li>
                                <li>
                                    <a class="social fa fa-rss" target="_blank" title="Liquid XML RSS" href="http://blog.liquid-technologies.com/feeds/posts/default"></a>
                                    &nbsp;<a class="social fa fa-twitter" target="_blank" title="Follow Liquid XML on Twitter" href="https://twitter.com/liquidxml"></a>
                                    &nbsp;<a class="social fa fa-facebook" target="_blank" title="Like Liquid XML on Facebook" href="https://www.facebook.com/pages/Liquid-XML/100700336662273"></a>
                                    &nbsp;<a class="social fa fa-google-plus" target="_blank" title="Share Liquid XML on Google+" href="https://plus.google.com/share?url=liquid-technologies.com" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"></a>
                                    &nbsp;<a class="social fa fa-youtube" target="_blank" title="Liquid XML on YouTube" href="https://www.youtube.com/user/liquidxml"></a>
                                </li>
                            </ul>
                        </div>
                        <div class="column col-sm-2">
                            <p><img class="windows-10-logo" src="/Content/images/logos/Windows10.png?width=60" alt="Windows 10 Compatible" /></p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- copyright , scrollTo Top -->
            <div class="footer-bar">
                <div class="container"><span class="copyright">&copy; 2001 - 2018 Liquid Technologies. All Rights Reserved. <a href="/privacy-policy">Privacy Policy and Trademarks</a></span> <a class="toTop" href="#topNav">BACK TO TOP <i class="fa fa-arrow-circle-up"></i></a> </div>
            </div>
            <!-- copyright , scrollTo Top -->
        </footer>
    </div>

    <!-- EU Cookie Warning -->
    <div id="cookieWarning">Liquid Technologies Web Site uses cookies. <a href="/privacy-policy">Learn more.</a> <a id="cookieWarningClose" class="btn btn-primary btn-xs">Close</a></div>
    <!-- EU Cookie Warning -->
    <!-- Google Web Fonts: Load in async mode see: https://github.com/typekit/webfontloader -->
    <script>
        WebFontConfig = {
            google: {
                families: ['Open Sans:300,400,700,800']
            }
        };
        (function (d) {
            var wf = d.createElement('script'), s = d.scripts[0];
            wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js';
            s.parentNode.insertBefore(wf, s);
        })(document);
    </script>
    <!-- End Google Web Fonts -->
    <!-- Google Analytics: Load in async mode see: https://developers.google.com/analytics/devguides/collection/analyticsjs/ -->
    <script>
        window.ga = window.ga || function () { (ga.q = ga.q || []).push(arguments) }; ga.l = +new Date;
        ga('create', 'UA-1852455-2', 'auto');
        ga('send', 'pageview');
    </script>
    <script async src='//www.google-analytics.com/analytics.js'></script>
    <!-- End Google Analytics -->
    <!-- Google AdWords Remarketing Tag: https://developers.google.com/adwords-remarketing-tag/ -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1072410247;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt=""
                 src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072410247/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
    <!-- End Google AdWords Remarketing Tag -->


    <script src="/bundles/jquery?v=gkWyJthHPtwkFjvHuNinBjchIfwLwc_KbE-H26J2kAI1"></script>

    <script src="/bundles/jqueryval?v=liFQDLl2DYXeEfda_Lo9HxMCJUnZ2Adg-vEhq6ZMqpo1"></script>

    <script src="/bundles/bootstrap?v=-ktyuuYVm8reiCqek-REkH9kFQQZ53F1Ay-TXz9RIew1"></script>

    <script src="/bundles/cookie-compliance?v=DYwAwEunlJQzl0NkrtKLiQkZYUNAFd5PJ2D6uuAXYRU1"></script>

    <script src="/bundles/theme?v=E2xcO7VNXWELamrHPW96zww1qAcGZwMP5x6nFxGzTrU1"></script>

    
    <script>
        $(document).ready(function () {
            $("#customers-carousel").owlCarousel({
                items: 6,
                autoPlay: 2500,
                lazyLoad: true,
                navigation: false,
                pagination: false
            });
        });
    </script>

</body>
</html>