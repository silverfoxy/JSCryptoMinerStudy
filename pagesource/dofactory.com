<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>.NET Design Patterns and Architectures for C#, VB, JavaScript, jQuery, Database, and SQL | DoFactory</title>
    <meta name="keywords" content=".NET Design Patterns, Architecture, JavaScript, jQuery, Database, SQL, C#, VB, WPF, WCF, LINQ, ASP.NET MVC, SQL Server, Azure, forum, community, training" />
    <meta name="description" content="Data &amp; Object Factory helps developers succeed with Design Patterns and Pattern Architectures through training, products, and a .NET, JavaScript, Database, SQL Design Pattern and Practices community" />
    <link rel="icon" type="image/png" href="/favicon.ico">

    <link href="/Content/google-code-prettify/prettify.css" rel="stylesheet"/>
<link href="/Content/font-awesome.min.css" rel="stylesheet"/>
<link href="/Content/bootstrap.css" rel="stylesheet"/>
<link href="/Content/app.css" rel="stylesheet"/>

    <script src="/Scripts/modernizr-2.6.2.js"></script>
<script src="/Scripts/modernizr-2.7.2.js"></script>


    <meta name="copyright" content="(c) Copyright 2018 Dofactory. All rights reserved." />

</head>
<body>

    
<div class="org-darkorange" style="height:70px;">
    <div class="container">
        <div class="row clearfix">
            <div class="pull-left " style="position:relative;height:70px; width:81px;">
                <div style="position:absolute;top:0;left:10px;width:81px;height:90px;background:#ebe4d9;box-shadow: 1px 2px 2px rgba(68,17,0,0.5);">
                    <a href="/"><img src="/images/logo2.png" style="width:67px;height:67px;margin:10px 0 0 8px;" /></a>
                </div>
            </div>
            <div class="pull-left hidden-xs" style="height:70px;">
                <a href="/">
                    <img style="margin: 20px 0 0 30px; width: 130px; height: 32px;" src="/images/dofactory2.png" alt="" />
                </a>
            </div>
            <div class="pull-right">
                <div style="height:36px;margin-top:18px;padding:5px 10px 5px 5px;">
                        <a style="color:#f5f1f1;" class="btn btn-darkbrown" href="/login.aspx">Login</a><span>&nbsp;&nbsp;&nbsp;</span>
                        <a style="color:#f5f1f1;" class="btn btn-darkbrown" href="/join.aspx">Join Now</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="gray" style="height:35px;">
    <div class="container">
        <div class="row clearfix">
            <div class="pull-right visible-xs">
                <a href="javascript:void(0);"><img src="/images/hamburger.png" style="margin:8px 8px;" onclick="$('#small-menus').slideToggle();" /></a>
            </div>

            <div class="pull-left hidden-xs" style="width:87px;height:35px;">

            </div>
            <div class="pull-left hidden-xs ">
                <div>
                    <ul class="nav nav-pills nav-menu-pills" style="padding: 0px 0 0 20px;">
                        <li class="dropdown">
                            <a class="dropdown-toggle disable domenu" data-hover="dropdown" data-target="#" href="/products/products.aspx">Products</a>
                            <ul class="dropdown-menu" style="background: #aaa091;">
                                <li role="menuitem"><a class="menu-item" href="/products">All Products and Pricing</a></li>
                                <li class="divider"></li>
                                <li role="menuitem"><a class="menu-item" href="/products/net-design-pattern-framework">.NET Design Pattern Framework <sup>TM</sup> 4.5 -- C# Edition</a></li>
                                <li role="menuitem"><a class="menu-item" href="/products/net-design-pattern-framework">.NET Design Pattern Framework <sup>TM</sup> 4.5 -- VB Edition</a></li>
                                <li role="menuitem"><a class="menu-item" href="/products/pro-net-design-pattern-framework">PRO .NET Design Pattern Framework <sup>TM</sup> 4.5 -- C# Edition</a></li>
                                <li role="menuitem"><a class="menu-item" href="/products/pro-net-design-pattern-framework">PRO .NET Design Pattern Framework <sup>TM</sup> 4.5 -- VB Edition</a></li>
                                <li class="divider"></li>
                                <li role="menuitem"><a class="menu-item" href="/products/javascript-jquery-design-pattern-framework">JavaScript + jQuery Pattern Framework <sup>TM</sup></a></li>
                                <li class="divider"></li>
                                <li role="menuitem"><a class="menu-item" href="/products/sql-database-design-pattern-framework">SQL + Database Pattern Framework <sup>TM</sup></a></li>
                                <li role="menuitem"><a class="menu-item" href="/products/sql-database-design-pattern-framework">PRO SQL + Database Pattern Framework <sup>TM</sup></a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle disable domenu" data-hover="dropdown" data-target="#" href="/customers">Customers</a>
                            <ul class="dropdown-menu" style="background: #aaa091;">
                                <li role="menuitem"><a class="menu-item" href="/customers/">Meet our Customers</a></li>
                                <li role="menuitem"><a class="menu-item" href="/customers/stories">Success Stories</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle disable domenu" data-hover="dropdown" data-target="#" href="/reference">Reference Guides</a>
                            <ul class="dropdown-menu" style="background: #aaa091;">
                                <li role="menuitem"><a class="menu-item" href="/net/design-patterns">.NET Design Patterns</a></li>
                                <li role="menuitem"><a class="menu-item" href="/javascript/design-patterns">JavaScript Design Patterns</a></li>
                                <li class="divider"></li>
                                <li role="menuitem"><a class="menu-item" href="/tutorial/javascript">JavaScript Tutorial</a></li>
                                <li role="menuitem"><a class="menu-item" href="/sql/tutorial">SQL Tutorial</a></li>
                                <li class="divider"></li>
                                <li role="menuitem"><a class="menu-item" href="/reference/connection-strings">Connection Strings</a></li>
                                <li role="menuitem"><a class="menu-item" href="/reference/visual-studio-shortcuts">Visual Studio Shortcuts</a></li>
                                <li role="menuitem"><a class="menu-item" href="/reference/csharp-coding-standards">C# Coding Standards</a></li>
                                <li role="menuitem"><a class="menu-item" href="/reference/html-color-codes">HTML Color Codes</a></li>
                                <li class="divider"></li>
                                <li role="menuitem"><a class="menu-item" href="/reference">All References</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle disable domenu" data-hover="dropdown" data-target="#" href="/topic/search.aspx">Community</a>
                            <ul class="dropdown-menu" style="background: #aaa091;">
                                <li role="menuitem"><a class="menu-item" href="/topic/search.aspx">Questions</a></li>
                                <li role="menuitem"><a class="menu-item" href="/topic/add.aspx">Ask Question</a></li>
                                <li role="menuitem"><a class="menu-item" href="/topic/topics.aspx">Explore</a></li>
                                <li role="menuitem"><a class="menu-item" href="/tag/tags.aspx">Tags</a></li>
                                <li role="menuitem"><a class="menu-item" href="/user/users.aspx">Users</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle disable domenu" data-hover="dropdown" data-target="#" href="/about">About Us</a>
                            <ul class="dropdown-menu" style="background: #aaa091;">
                                <li role="menuitem"><a class="menu-item" href="/about">Company</a></li>
                                <li role="menuitem"><a class="menu-item" href="/story">Our Story</a></li>
                                <li class="divider"></li>
                                <li role="menuitem"><a class="menu-item" href="/services">Services</a></li>
                                <li role="menuitem"><a class="menu-item" href="/training">Training</a></li>
                                <li class="divider"></li>
                                <li role="menuitem"><a class="menu-item" href="/contact">Contact Us</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="visible-xs" style="clear:both;">
    <div id="small-menus" class="gray" style="display:none;">
        <div class="container">
            <div class="row">
                <div class="col-xs-12" style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a onclick="$('#menus-1').slideToggle();" class="domenu" href="javascript:void(0);">Products</a></div>
                <div id="menus-1" class="col-xs-12" style="display:none;">
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/products">All Products and Pricing</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/products/net-design-pattern-framework">.NET Design Pattern Framework <sup>TM</sup> 4.5 -- C# Edition</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/products/net-design-pattern-framework">.NET Design Pattern Framework <sup>TM</sup> 4.5 -- VB Edition</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/products/pro-net-design-pattern-framework">PRO .NET Design Pattern Framework <sup>TM</sup> 4.5 -- C# Edition</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/products/pro-net-design-pattern-framework">PRO .NET Design Pattern Framework <sup>TM</sup> 4.5 -- VB Edition</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/products/javascript-jquery-design-pattern-framework">JavaScript + jQuery Pattern Framework <sup>TM</sup></a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/products/sql-database-design-pattern-framework">SQL + Database Pattern Framework <sup>TM</sup></a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/products/sql-database-design-pattern-framework">PRO SQL + Database Pattern Framework <sup>TM</sup></a></div>
                </div>
                <div class="col-xs-12" style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a  onclick="$('#menus-2').slideToggle();" class="domenu" href="javascript:void(0);">Customers</a></div>
                <div id="menus-2" class="col-xs-12" style="display:none;">
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/customers/">Meet our Customers</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/customers/stories">Success Stories</a></div>
                </div>
                <div class="col-xs-12" style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a  onclick="$('#menus-3').slideToggle();" class="domenu" href="javascript:void(0);">Reference Guides</a></div>
                <div id="menus-3" class="col-xs-12" style="display:none;">
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/net/design-patterns">.NET Design Patterns</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/javascript/design-patterns">JavaScript Design Patterns</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/tutorial/javascript">JavaScript Tutorial</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/sql/tutorial">SQL Tutorial</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/reference/connection-strings">Connection Strings</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/reference/visual-studio-shortcuts">Visual Studio Shortcuts</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/reference/csharp-coding-standards">C# Coding Standards</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/reference/html-color-codes">HTML Color Codes</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/reference">All References</a></div>
                </div>
                <div class="col-xs-12" style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a  onclick="$('#menus-4').slideToggle();" class="domenu" href="javascript:void(0);">Community</a></div>
                <div id="menus-4" class="col-xs-12" style="display:none;">
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/topic/search.aspx">Questions</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/topic/add.aspx">Ask Question</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/topic/topics.aspx">Explore</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/tag/tags.aspx">Tags</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/user/users.aspx">Users</a></div>
                </div>
                <div class="col-xs-12" style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a onclick="$('#menus-5').slideToggle();" class="domenu" href="javascript:void(0);">About Us</a></div>
                <div id="menus-5" class="col-xs-12" style="display:none;">
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/about">Company</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/story">Our Story</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/services">Services</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/training">Training</a></div>
                    <div style="border-top: 1px solid #ccc;padding:7px 0 7px 20px;"><a class="domenu" href="/contact">Contact Us</a></div>
                </div>
            </div>
        </div>
    </div>
</div>

    
    <input type="hidden" id="alert-delay" />



    

<div style="background:transparent url(/images/back-home1.jpg) no-repeat top center">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 hidden-xs">
                <div style="padding:110px 0 0 0; text-align:center;">
                    <h1 class="heading" style="color:white;font-weight:bold; font-size:46px;">.NET Design Patterns and<br />Architectural Guidance</h1>
                </div>
                <div style="color:#F16339;padding:6px 0; text-align:center;">
                    <h2 style="margin-bottom:4px;">Discover our Design Pattern Guides</h2>
                    <div style="color:#fff;font-size:18px;padding-top:6px;">&nbsp;&nbsp;and join 14,000+ satisfied customers&nbsp;&nbsp;</div>
                </div>
            </div>
            <div class="col-xs-12 visible-xs">
                <div style="padding:70px 0 20px 0; text-align:center;">
                    <h1 class="heading" style="color:white;font-weight:bold; font-size:38px;">.NET Design Patterns and<br />Architectural Guidance</h1>
                </div>
                <div style="color:#F16339;height:100px;padding:6px 0 0px 0; text-align:center;">
                    <h4 style="margin-bottom:4px;">Discover our Design Pattern Guides</h4>
                    <div style="color:#fff;font-size:18px;padding-top:6px;">&nbsp;&nbsp;and join 14,000+ satisfied customers&nbsp;&nbsp;</div>
                </div>
            </div>
        </div>
    </div>
    <div style="height:140px;">&nbsp;</div> 
</div>

<div class="container">

    

    <div class="row">
        <div class="col-xs-12 col-sm-4" style="text-align:center;">
            <a href="/products/net-design-pattern-framework">
                <img src="/Images/Box/dotnet_cs_4.5_box1%20190x277%20cropped%20noshade.png" width="190" height="277" alt=".NET Design Pattern Framework 4.5" style="margin-left: 10px;" />
            </a>
        </div>
        <div class="col-xs-12 col-sm-8" style="text-align:left;padding-left:30px;">

            <div class="headingproduct" style="line-height:27px;margin-bottom:20px;">
                The definitive guide to building apps using .NET design patterns and pattern architectures.
            </div>

            <div class="row">

                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Gang-of-Four Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Enterprise Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;MVC, MVP, MVVM Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;100% Source Code: C#, VB </span>
                            </td>

                        </tr>
                    </table>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Architecture Patterns</span>

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;CQRS, REST Patterns</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Spark<img src="/images/tm.jpg" style="vertical-align: text-top;" alt="" /> RAD Platform</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Repository, Unit-of-Work, more...</span>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>

            <table style="width:100%;margin:12px 0 0 0;">
                <tr>
                    <td style="color: #db5932;padding-top:5px; font-style:italic; ">For .NET developers and .NET architects</td>
                    <td style="text-align: right;padding-left:15px;">
                        <a class="btn btn-brown" href="/products/net-design-pattern-framework">Learn More</a>
                        <div style="text-align:right;font-size:20px;color:#666;padding-top:9px;">Only $79&nbsp;</div>
                    </td>
                </tr>
            </table>

        </div>
    </div>


    <div style="height:25px;background:#f6f2f2;margin:70px 0;"></div>


    

    <div class="row">
        <div class="col-xs-12 col-sm-4" style="text-align:center;">
            <a href="/products/pro-net-design-pattern-framework">
                <img src="/Images/Box/pro_cs_4.5_199x277_cropped noshade.png" width="190" height="277" alt="Pro Design Pattern Framework 4.5" style="margin-left: 10px;" />
            </a>
        </div>
        <div class="col-xs-12 col-sm-8" style="text-align:left;padding-left:30px;">

            <div class="headingproduct" style="line-height:27px;margin-bottom:20px;">
                Go <span style="background: #f54; color: white; font-family: Arial;">&nbsp;PRO&nbsp;</span> and build .NET projects up to <b>4 times faster</b>.

                Includes advanced PRO Spark code generation technology.<br />
            </div>

            <div class="row">

                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;PRO Spark<img src="/images/tm.jpg" style="vertical-align: text-top;" alt="" /> Code Generator</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Auto-generates Service Layer</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Auto-generates Business Layer</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Auto-generates Data Layer</span>
                            </td>

                        </tr>
                    </table>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Auto-generates REST Services</span>

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Automatic Domain Object Updates</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Rapid App development</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Validation, Extensions, more...</span>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>

            <table style="width:100%;margin:12px 0 0 0;">
                <tr>
                    <td style="color: #db5932;padding-top:5px; font-style:italic; ">For professional .NET developers and .NET architects</td>
                    <td style="text-align: right;padding-left:15px;">
                        <a class="btn btn-brown" href="/products/pro-net-design-pattern-framework">Learn More</a>
                        <div style="text-align:right;font-size:20px;color:#666;padding-top:9px;">Only $229&nbsp;</div>
                    </td>
                </tr>
            </table>

        </div>
    </div>


    <div style="height:25px;background:#f6f2f2;margin:70px 0;"></div>



    


    <div class="row">
        <div class="col-xs-12 col-sm-4" style="text-align:center;">
            <a href="/products/javascript-jquery-design-pattern-framework">
                <img src="/Images/Box/javascriptbox%20190x277%20cropped%20noshade1.png" width="190" height="280" alt="JavaScript + jQuery Design Pattern Framework" style="margin-left: 10px;" />
            </a>
        </div>
        <div class="col-xs-12 col-sm-8" style="text-align:left;padding-left:30px;">

            <div class="headingproduct" style="line-height:27px;margin-bottom:20px;">
                The definitive guide to building web applications using JavaScript and jQuery design patterns and architectures.
            </div>

            <div class="row">

                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Modern JavaScript Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Classic JavaScript Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Model-View Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;jQuery Design Patterns</span>
                            </td>

                        </tr>
                    </table>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Architecture Patterns</span>

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Idioms and Best Practices</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Sample Apps (MVC, SPA, etc.)</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;much more...</span>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>

            <table style="width:100%;margin:12px 0 0 0;">
                <tr>
                    <td style="color: #db5932;padding-top:5px; font-style:italic; ">For front-end developers, web app developers, and architects</td>
                    <td style="text-align: right;padding-left:15px;">
                        <a class="btn btn-brown" href="/products/javascript-jquery-design-pattern-framework">Learn More</a>
                        <div style="text-align:right;font-size:20px;color:#666;padding-top:9px;">Only $79&nbsp;</div>
                    </td>
                </tr>
            </table>

        </div>
    </div>


    <div style="height:25px;background:#f6f2f2;margin:70px 0;"></div>

    

    <div class="row">
        <div class="col-xs-12 col-sm-4" style="text-align:center;">
            <a href="/products/sql-database-design-pattern-framework">
                <img src="/Images/Box/databasebox%20190x277%20cropped%20noshade.png" width="190" height="277" alt="SQL + Database Design Pattern Framework" style="margin-left: 10px;" />
            </a>
        </div>
        <div class="col-xs-12 col-sm-8" style="text-align:left;padding-left:30px;">

            <div class="headingproduct" style="line-height:27px;margin-bottom:20px;">
                The definitive guide to building databases with design patterns for sql, data models, and data architectures.
            </div>

            <div class="row">

                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;SQL + Data Access Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Data Model Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Data Persistence Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Data Experience Patterns</span>
                            </td>

                        </tr>
                    </table>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Data Caching Patterns</span>

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Auditing &amp; Archiving Patterns</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Reference Databases &amp; Applications</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;much more...</span>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>

            <table style="width:100%;margin:12px 0 0 0;">
                <tr>
                    <td style="color: #db5932;padding-top:5px; font-style:italic; ">For developers and database architects</td>
                    <td style="text-align: right;">
                        <a class="btn btn-brown" href="/products/sql-database-design-pattern-framework">Learn More</a>
                        <div style="text-align:right;font-size:20px;color:#666;padding-top:9px;">Only $229&nbsp;</div>
                    </td>
                </tr>
            </table>

        </div>
    </div>


    <div style="height:25px;background:#f6f2f2;margin:70px 0;"></div>

    

    <div class="row">
        <div class="col-xs-12 col-sm-4" style="text-align:center;">
            <a href="/products/sql-database-design-pattern-framework">
                <img src="/Images/Box/databaseboxpro%20190x277%20cropped%20noshade.png" width="190" height="277" alt="PRO SQL + Database Design Pattern Framework" style="margin-left: 10px;" />
            </a>
        </div>
        <div class="col-xs-12 col-sm-8" style="text-align:left;padding-left:30px;">

            <div class="headingproduct" style="line-height:27px;margin-bottom:20px;">
                Go <span style="background: #f54; color: white; font-family: Arial;">&nbsp;PRO&nbsp;</span> building databases with design patterns for sql, data models, meta models, seed models, and data architectures.
            </div>

            <div class="row">

                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Same as Standard Edition <span style="font-weight:bold;">+</span></span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Supertype-Subtype Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Tree &amp; Hierarchy Patterns</span>
                            </td>

                        </tr>
                        <tr>
                            <td style="height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Reference Databases &amp; Applications</span>
                            </td>

                        </tr>
                    </table>
                </div>
                <div class="col-xs-12 col-sm-6">
                    <table style="font-size: 11pt; padding-left: 20px;">
                        <tr>
                            <td style="width: 100%; height: 24px;">
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Seed Model Patterns</span>

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;'Mother of all Data Models'</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;Reference Databases &amp; Applications</span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="/images/circular_arrow.png" style="vertical-align: middle;" alt="" />
                                <span class="productfeature">&nbsp;much more...</span>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>

            <table style="width:100%;margin:12px 0 0 0;">
                <tr>
                    <td style="color: #db5932;padding-top:5px; font-style:italic; ">For professional developers and database architects</td>
                    <td style="text-align: right;padding-left:15px;">
                        <a class="btn btn-brown" href="/products/sql-database-design-pattern-framework">Learn More</a>
                        <div style="text-align:right;font-size:20px;color:#666;padding-top:9px;">Only $279&nbsp;</div>
                    </td>
                </tr>
            </table>

        </div>
    </div>


    <div style="height:25px;background:#f6f2f2;margin:70px 0;"></div>





    

    

    

    

    








    

    

    

    <br /><br />
    <br />

</div>











    
    <a id="scrollLeft" href="#" class="scrollToTop"><i class="fa fa-arrow-up"></i></a>
    <a id="scrollRight" href="#" class="scrollToTop"><i class="fa fa-arrow-up"></i></a>

    <div class="footer-bar">
    <div class="container">
        <div class="row" style="padding-top: 40px;">
            <div class="col-sm-2 col-xs-12">
                <div style="padding-left: 20px; color: #fff; font-weight:bold;">Company</div>
                <ul class="footer-list">
                    <li><a href="/about">About Us</a></li>
                    <li><a href="/story">Our Story</a></li>
                    <li><a href="/services">Services</a></li>
                    <li><a href="/training">Training</a></li>
                    <li><a href="/contact">Contact Us</a></li>

                    <li style="padding-top: 15px;"><a href="/privacy">Privacy</a></li>
                    <li><a href="/terms">Terms</a></li>
                    <li><a href="/licensing">Licensing</a></li>
                </ul>
            </div>

            <div class="col-sm-3 col-xs-12">
                <div style="padding-left: 20px; color: #fff; font-weight:bold;">Customers</div>
                <ul class="footer-list">
                    <li><a href="/customers">Our Customers</a></li>
                    <li><a href="/customers/stories">Customer Stories</a></li>
                </ul>
                <div style="padding: 15px 0 0 20px; color: #fff; font-weight:bold;">Community</div>
                <ul class="footer-list">
                    <li><a href="/topic/search.aspx">Questions</a></li>
                    <li><a href="/topic/add.aspx">Ask Question</a></li>
                    <li><a href="/topic/topics.aspx">Explore</a></li>
                    <li><a href="/tag/tags.aspx">Tags</a></li>
                    <li><a href="/user/users.aspx">Users</a></li>
                </ul>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div style="padding-left: 20px; color: #fff; font-weight:bold;">Reference Guides</div>
                <ul class="footer-list">
                    <li><a href="/net/design-patterns">.NET Design Patterns</a></li>
                    <li><a href="/javascript/design-patterns">JavaScript Design Patterns</a></li>
                    <li style="padding-top: 15px;"><a href="/tutorial/javascript">JavaScript Tutorial</a></li>
                    <li><a href="/sql/tutorial">SQL Tutorial</a></li>
                    <li style="padding-top: 15px;"><a href="/reference/connection-strings">Connection Strings</a></li>
                    <li><a href="/reference/visual-studio-shortcuts">Visual Studio Shortcuts</a></li>
                    <li><a href="/reference/csharp-coding-standards">C# Coding Standards</a></li>
                    <li><a href="/reference/html-color-codes">HTML Colors</a></li>
                </ul>
            </div>

            <div class="col-sm-4 col-xs-12">
                <div style="padding-left: 20px; color: #fff; font-weight:bold;">Our Products</div>
                <div class="footer-products" style="margin-top: 10px; padding-bottom: 18px;">
                    <ul class="footer-list">
                        <li><a href="/products/net-design-pattern-framework">.NET Design Pattern Framework</a> <sup style="color: #999;">TM</sup></li>
                        <li><a href="/products/pro-net-design-pattern-framework">PRO .NET Design Pattern Framework</a> <sup style="color: #999;">TM</sup></li>
                        <li style="padding-top: 17px;"><a href="/products/javascript-jquery-design-pattern-framework">JavaScript + jQuery Pattern Framework</a> <sup style="color: #999;">TM</sup></li>
                        <li><a href="/products/sql-database-design-pattern-framework">SQL + Database Pattern Framework</a> <sup style="color: #999;">TM</sup></li>

                        <li style="padding-top: 17px;"><a href="/products">Products and Pricing</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

</div>
<div class="footer-bar">
    <div class="container">
        <hr class="hr-darkbrown"  />
        <div class="row" style="">
            <div class="col-xs-12">
                <div class="footer">&copy; 2018 - Data &amp; Object Factory, LLC. &nbsp;dofactory.com. &nbsp;All rights reserved.</div>
            </div>
        </div>
    </div>
</div>


    <script src="/Scripts/jquery-2.1.1.js"></script>
<script src="/Scripts/jquery.validate.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.js"></script>

    <script src="/Scripts/bootstrap.js"></script>
<script src="/Scripts/twitter-bootstrap-hover-dropdown.min.js"></script>
<script src="/Scripts/respond.js"></script>
<script src="/Scripts/json2.js"></script>
<script src="/Content/google-code-prettify/prettify.js"></script>
<script src="/Scripts/app.js"></script>


    

    <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-1223200-3', 'auto');
    ga('send', 'pageview');

    </script>
</body>
</html>