<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="A collection of articles and tutorials on web development with ASP.NET by Mike Brind">
    <link rel="author" href="https://plus.google.com/u/0/100616357343781781699/" />
    <link rel="alternate" type="application/atom+xml" title="Mike Brind, Web Development and ASP.NET Feed" href="https://www.mikesdotnetting.com/feed" />
    <link rel="canonical" href="https://www.mikesdotnetting.com/" />
    <title>ASP.NET and Web Development tutorials and articles</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,700|Open+Sans+Condensed:300|Open+Sans:400,300,300italic,600,700,800|Lato:400,700" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link href="/Content/css?v=u_gh3nltHQbHaYxyPIBjdIRBRrcJTB-XRwTOscHDZig1" rel="stylesheet"/>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-8046723421340367",
          enable_page_level_ads: true
     });
    </script>
</head>
<body>
    <div id="cookie-consent">
        <div class="container">
            <span>My site uses cookies to personalise content and adverts, to provide social media features and to analyse traffic.</span>
            <button class="btn btn-xs btn-green" id="consent">I'm happy with this</button> <button class="btn btn-xs btn-green" id="learn-more">Learn more</button>
        </div>
    </div>
    <nav>
        <div class="navbar navbar-inverse" role="navigation">
            <div class="container">
                <img src="/images/me2.png" alt="Mikesdotnetting" class="mug-shot" />
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand" href="/">Mikesdotnetting</a>
<form action="/Search" class="navbar-form navbar-left" method="post">                        <div class="form-group">
                            <div class="input-group">
                                <span class="input-group-addon"><span class="glyphicon glyphicon-search"></span></span>
                                <input type="text" class="searchbox form-control col-lg-8" name="searchTerm" id="searchTerm" placeholder="Search" />
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="submit">Search</button>
                                </span>
                            </div>
                        </div>
</form>                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav"></ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="/about" id="aboutLink" title="About Mikesdotnetting">About</a></li>
                        <li><a href="/contact" id="contactLink" title="Contact Mikesdotnetting">Contact</a></li>
                        <li><a href="/articletype/1" id="tutorialLink" title="All Tutorial entries">Tutorial</a></li>
                        <li><a href="/articletype/2" id="snippetlLink" title="All Snippet entries">Snippets</a></li>
                        <li><a href="/articletype/3" id="faqLink" title="All FAQ entries">FAQ</a></li>
                        <li><a href="/articletype/5" id="cheatsheetLink" title="All Cheat Sheet entries">Cheat Sheet</a></li>
                        <li><a href="/articletype/6" id="generalLink" title="All General entries">General</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
    
    <header>
        <div class="container">
            <div class="jumbotron">
                <h1>
                    A collection of articles and tutorials on web development with ASP.NET by Mike Brind
                </h1>
            </div>
        </div>
    </header>

    <div class="container body-content">
        <div class="row">
            <div class="col-md-8">
                
<h2>Latest Entries</h2>
<div>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Leaderboard -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:728px;height:90px"
         data-ad-client="ca-pub-8046723421340367"
         data-ad-slot="8824136939"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

    <div class="contents"><h2><a href="/article/315/viewmodels-and-automapper-in-razor-pages" title="ViewModels and AutoMapper in Razor Pages">ViewModels and AutoMapper in Razor Pages</a></h2>
        <p class="posted">14 February 2018 08:13</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
                <span class="label label-default tags"><a href="/category/37/razor-pages" title="More items in the Razor Pages category">Razor Pages</a></span>
        </p>
        <p>The Razor Pages PageModel class is part controller, part ViewModel. In this 
article, I take a look at the ViewModel part of the role that the PageModel 
plays, and how tools like AutoMapper can be used to reduce the amount of code 
you need to write when assigning values between your entity model and your 
ViewModel.</p>
        <p class="more"><a href="/article/315/viewmodels-and-automapper-in-razor-pages" title="Click to read more about ViewModels and AutoMapper in Razor Pages"> Click to read more about ViewModels and AutoMapper in Razor Pages ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 2497 times</p>
        <p class="comments"><a href="/article/315/viewmodels-and-automapper-in-razor-pages#comments" title="0 Comments on ViewModels and AutoMapper in Razor Pages">0 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/314/im-not-writing-a-book-on-razor-pages" title="I&#39;m Not Writing A Book On Razor Pages">I&#39;m Not Writing A Book On Razor Pages</a></h2>
        <p class="posted">19 January 2018 08:47</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
                <span class="label label-default tags"><a href="/category/37/razor-pages" title="More items in the Razor Pages category">Razor Pages</a></span>
        </p>
        <p>That's right - despite a number of questions, I am not writing a book on Razor Pages, the new page-based web 
development framework released as part of ASP.NET Core 2.0. But I have launched a 
web site for people who want to learn how to use ASP.NET Core Razor Pages.</p>
        <p class="more"><a href="/article/314/im-not-writing-a-book-on-razor-pages" title="Click to read more about I&#39;m Not Writing A Book On Razor Pages"> Click to read more about I&#39;m Not Writing A Book On Razor Pages ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 1365 times</p>
        <p class="comments"><a href="/article/314/im-not-writing-a-book-on-razor-pages#comments" title="13 Comments on I&#39;m Not Writing A Book On Razor Pages">13 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/313/customising-identity-in-razor-pages" title="Customising Identity in Razor Pages">Customising Identity in Razor Pages</a></h2>
        <p class="posted">22 September 2017 14:16</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
                <span class="label label-default tags"><a href="/category/37/razor-pages" title="More items in the Razor Pages category">Razor Pages</a></span>
                <span class="label label-default tags"><a href="/category/38/asp-net-identity" title="More items in the ASP.NET Identity category">ASP.NET Identity</a></span>
        </p>
        <p>The code for managing authentication in a Razor Pages application that is provided by the standard project template is a good starting point. However,  chances are that you want to customise it to fit your own application needs. This article looks at the most common customisation requirements.</p>
        <p class="more"><a href="/article/313/customising-identity-in-razor-pages" title="Click to read more about Customising Identity in Razor Pages"> Click to read more about Customising Identity in Razor Pages ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 1786 times</p>
        <p class="comments"><a href="/article/313/customising-identity-in-razor-pages#comments" title="3 Comments on Customising Identity in Razor Pages">3 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/312/introduction-to-identity-in-razor-pages" title="Introduction to Identity in Razor Pages">Introduction to Identity in Razor Pages</a></h2>
        <p class="posted">08 September 2017 08:09</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
                <span class="label label-default tags"><a href="/category/37/razor-pages" title="More items in the Razor Pages category">Razor Pages</a></span>
                <span class="label label-default tags"><a href="/category/38/asp-net-identity" title="More items in the ASP.NET Identity category">ASP.NET Identity</a></span>
        </p>
        <p>Razor Pages uses ASP.NET Identity as its default membership and 
authentication system. This article is the first in a series that explores the 
various parts of ASP.NET Identity as it relates to Razor Pages, and starts with 
an overview of the files generated as part of the project templates.</p>
        <p class="more"><a href="/article/312/introduction-to-identity-in-razor-pages" title="Click to read more about Introduction to Identity in Razor Pages"> Click to read more about Introduction to Identity in Razor Pages ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 2513 times</p>
        <p class="comments"><a href="/article/312/introduction-to-identity-in-razor-pages#comments" title="0 Comments on Introduction to Identity in Razor Pages">0 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/311/sending-email-in-razor-pages" title="Sending Email in Razor Pages">Sending Email in Razor Pages</a></h2>
        <p class="posted">20 July 2017 07:24</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
                <span class="label label-default tags"><a href="/category/37/razor-pages" title="More items in the Razor Pages category">Razor Pages</a></span>
        </p>
        <p>The Razor Pages framework is not the only thing to be introduced as part of .NET Core 2.0. A lot more of the existing full framework class libraries are also being ported across to .NET Core including System.Net.Mail. That means there is no longer any need to rely on third party libraries or services for email functionality in your .NET Core applications. So I thought I'd take the opportunity to illustrate sending email in a Razor Pages application.</p>
        <p class="more"><a href="/article/311/sending-email-in-razor-pages" title="Click to read more about Sending Email in Razor Pages"> Click to read more about Sending Email in Razor Pages ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 2973 times</p>
        <p class="comments"><a href="/article/311/sending-email-in-razor-pages#comments" title="5 Comments on Sending Email in Razor Pages">5 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/310/routing-in-razor-pages" title="Routing in Razor Pages">Routing in Razor Pages</a></h2>
        <p class="posted">11 July 2017 13:28</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
                <span class="label label-default tags"><a href="/category/37/razor-pages" title="More items in the Razor Pages category">Razor Pages</a></span>
        </p>
        <p>One of the top level design considerations for the developers of a server-side web application framework is how to match URLs to resources on the server so that the correct one processes the request. The most straightforward approach is to map URLs to physical files on disk, and this is the approach that has been implemented by the ASP.NET team for the Razor Pages framework. </p>
        <p class="more"><a href="/article/310/routing-in-razor-pages" title="Click to read more about Routing in Razor Pages"> Click to read more about Routing in Razor Pages ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 6723 times</p>
        <p class="comments"><a href="/article/310/routing-in-razor-pages#comments" title="6 Comments on Routing in Razor Pages">6 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/309/razor-pages-the-elevator-pitch" title="Razor Pages - The Elevator Pitch">Razor Pages - The Elevator Pitch</a></h2>
        <p class="posted">25 May 2017 08:29</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/22/asp-net-mvc" title="More items in the ASP.NET MVC category">ASP.NET MVC</a></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
                <span class="label label-default tags"><a href="/category/37/razor-pages" title="More items in the Razor Pages category">Razor Pages</a></span>
        </p>
        <p>In the last ASP.NET Community Standup, <a href="https://youtu.be/356xGRWSSfQ?t=1296">Jon Galloway gave my introductory Razor Pages article a shout out</a> (thank you, Jon). During the discussion that ensued, Scott Hanselman asked for the &quot;elevator pitch&quot; for Razor Pages. Well, here's mine.</p>
        <p class="more"><a href="/article/309/razor-pages-the-elevator-pitch" title="Click to read more about Razor Pages - The Elevator Pitch"> Click to read more about Razor Pages - The Elevator Pitch ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 5188 times</p>
        <p class="comments"><a href="/article/309/razor-pages-the-elevator-pitch#comments" title="8 Comments on Razor Pages - The Elevator Pitch">8 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/308/razor-pages-understanding-handler-methods" title="Razor Pages - Understanding Handler Methods">Razor Pages - Understanding Handler Methods</a></h2>
        <p class="posted">22 May 2017 20:16</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
                <span class="label label-default tags"><a href="/category/37/razor-pages" title="More items in the Razor Pages category">Razor Pages</a></span>
        </p>
        <p>Handler methods is a particularly nice feature introduced with the <a href="https://www.mikesdotnetting.com/article/307/razor-pages-getting-started-with-the-preview">new ASP.NET Razor Pages framework</a> . This feature enables you to determine what the user was doing when they requested the page, and to execute logic accordingly without having to resort to a bunch of conditional code.</p>
        <p class="more"><a href="/article/308/razor-pages-understanding-handler-methods" title="Click to read more about Razor Pages - Understanding Handler Methods"> Click to read more about Razor Pages - Understanding Handler Methods ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 5427 times</p>
        <p class="comments"><a href="/article/308/razor-pages-understanding-handler-methods#comments" title="2 Comments on Razor Pages - Understanding Handler Methods">2 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/307/razor-pages-getting-started-with-the-preview" title="Razor Pages - Getting Started With The Preview">Razor Pages - Getting Started With The Preview</a></h2>
        <p class="posted">15 May 2017 20:52</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/29/razor" title="More items in the Razor category">Razor</a></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
                <span class="label label-default tags"><a href="/category/37/razor-pages" title="More items in the Razor Pages category">Razor Pages</a></span>
        </p>
        <p>Current users of ASP.NET Web Pages have been eagerly awaiting news on what ASP.NET Core holds for them (if my inbox is anything to go by). The roadmap suggested that a new version of Web Pages would be forthcoming after the initial release of .NET Core, but that item was subsequently removed. Instead, a new cross platform page-centric web development model called Razor Pages has been made available in preview form. Here, I show you how to get started with it and explore its similarities with Web Pages. In future articles, I will take a closer look at the wide range of differences.</p>
        <p class="more"><a href="/article/307/razor-pages-getting-started-with-the-preview" title="Click to read more about Razor Pages - Getting Started With The Preview"> Click to read more about Razor Pages - Getting Started With The Preview ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 4877 times</p>
        <p class="comments"><a href="/article/307/razor-pages-getting-started-with-the-preview#comments" title="6 Comments on Razor Pages - Getting Started With The Preview">6 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/306/working-with-zip-files-in-asp-net-mvc" title="Working With Zip Files In ASP.NET MVC">Working With Zip Files In ASP.NET MVC</a></h2>
        <p class="posted">10 February 2017 07:41</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/22/asp-net-mvc" title="More items in the ASP.NET MVC category">ASP.NET MVC</a></span>
        </p>
        <p>Since ASP.NET 4.5, zipping and unzipping files can be done with classes from within the .NET framework. Despite that, nearly all examples that illustrate working with zip files in ASP.NET applications feature third party open source compression libraries. This short article attempts to correct that by demonstrating the use of the System.IO.Compression classes to unpack an uploaded zip file, and to create one for download in an ASP.NET MVC application.</p>
        <p class="more"><a href="/article/306/working-with-zip-files-in-asp-net-mvc" title="Click to read more about Working With Zip Files In ASP.NET MVC"> Click to read more about Working With Zip Files In ASP.NET MVC ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 7078 times</p>
        <p class="comments"><a href="/article/306/working-with-zip-files-in-asp-net-mvc#comments" title="2 Comments on Working With Zip Files In ASP.NET MVC">2 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/305/free-ssl-certificates-on-iis-with-letsencrypt" title="Free SSL Certificates On IIS With LetsEncrypt">Free SSL Certificates On IIS With LetsEncrypt</a></h2>
        <p class="posted">02 February 2017 07:44</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/22/asp-net-mvc" title="More items in the ASP.NET MVC category">ASP.NET MVC</a></span>
                <span class="label label-default tags"><a href="/category/26/asp-net-web-forms" title="More items in the ASP.NET Web Forms category">ASP.NET Web Forms</a></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
        </p>
        <p>If you have forms on your site that take a user's personal details, you should protect the page by running it under HTTPS. That way, any data that's posted from the form (email address, credit card number etc) is encrypted and hidden from prying eyes. It's not just e-commerce sites that should be protected. Intranets and other line of business apps that require authentication, blogs with comment forms that ask for email addresses and so on. The main barrier to this in the past has been the cost of the digital certificate (SSL Certificate) that asserts that you are who you say you are. LetsEncrypt is a free, automated, and open Certificate Authority that removes this barrier.</p>
        <p class="more"><a href="/article/305/free-ssl-certificates-on-iis-with-letsencrypt" title="Click to read more about Free SSL Certificates On IIS With LetsEncrypt"> Click to read more about Free SSL Certificates On IIS With LetsEncrypt ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 4371 times</p>
        <p class="comments"><a href="/article/305/free-ssl-certificates-on-iis-with-letsencrypt#comments" title="5 Comments on Free SSL Certificates On IIS With LetsEncrypt">5 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/304/entity-framework-core-dbcontext-updated" title="Entity Framework Core DbContext Updated">Entity Framework Core DbContext Updated</a></h2>
        <p class="posted">28 October 2016 08:50</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/23/entity-framework" title="More items in the Entity Framework category">Entity Framework</a></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
        </p>
        <p>Redesigning a framework from the ground up provides an opportunity to implement an improved API. The team working on Entity Framework Core have certainly grabbed that opportunity in respect of the DbContext class, which sees a bunch of new data manipulation methods not available in Entity Framework 6 or earlier.</p>
        <p class="more"><a href="/article/304/entity-framework-core-dbcontext-updated" title="Click to read more about Entity Framework Core DbContext Updated"> Click to read more about Entity Framework Core DbContext Updated ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 4280 times</p>
        <p class="comments"><a href="/article/304/entity-framework-core-dbcontext-updated#comments" title="1 Comments on Entity Framework Core DbContext Updated">1 Comment for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/303/entity-framework-core-trackgraph-for-disconnected-data" title="Entity Framework Core TrackGraph For Disconnected Data">Entity Framework Core TrackGraph For Disconnected Data</a></h2>
        <p class="posted">11 October 2016 21:40</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/23/entity-framework" title="More items in the Entity Framework category">Entity Framework</a></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
        </p>
        <p>Entity Framework Core is the new lightweight version of Entity Framework designed to work with .NET Core applications. Just like ASP.NET Core, it has been rewritten from the ground up, and includes some new ways of doing things. One of those is the introduction of the TrackGraph method for handling complex data in disconnected scenarios such as MVC or Web API applications. </p>
        <p class="more"><a href="/article/303/entity-framework-core-trackgraph-for-disconnected-data" title="Click to read more about Entity Framework Core TrackGraph For Disconnected Data"> Click to read more about Entity Framework Core TrackGraph For Disconnected Data ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 5022 times</p>
        <p class="comments"><a href="/article/303/entity-framework-core-trackgraph-for-disconnected-data#comments" title="2 Comments on Entity Framework Core TrackGraph For Disconnected Data">2 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/302/server-mappath-equivalent-in-asp-net-core" title="Server.MapPath Equivalent in ASP.NET Core">Server.MapPath Equivalent in ASP.NET Core</a></h2>
        <p class="posted">02 September 2016 14:55</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
        </p>
        <p>Web Developers who use Microsoft technologies have always relied on the Server.MapPath method to resolve file paths in classic ASP and ASP.NET Web Forms and MVC versions up to and including 5. This method has not been included in ASP.NET Core, so what do you use instead?</p>
        <p class="more"><a href="/article/302/server-mappath-equivalent-in-asp-net-core" title="Click to read more about Server.MapPath Equivalent in ASP.NET Core"> Click to read more about Server.MapPath Equivalent in ASP.NET Core ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 29663 times</p>
        <p class="comments"><a href="/article/302/server-mappath-equivalent-in-asp-net-core#comments" title="2 Comments on Server.MapPath Equivalent in ASP.NET Core">2 Comments for this item</a></p>
        <div class="separator"></div>
    </div>
    <div class="contents"><h2><a href="/article/301/loading-asp-net-core-mvc-views-from-a-database-or-other-location" title="Loading ASP.NET Core MVC Views From A Database Or Other Location">Loading ASP.NET Core MVC Views From A Database Or Other Location</a></h2>
        <p class="posted">21 July 2016 08:56</p>
        <p><span class="glyphicon glyphicon-tags"></span>
                <span class="label label-default tags"><a href="/category/22/asp-net-mvc" title="More items in the ASP.NET MVC category">ASP.NET MVC</a></span>
                <span class="label label-default tags"><a href="/category/36/asp-net-core" title="More items in the ASP.NET Core category">ASP.NET Core</a></span>
        </p>
        <p>For the vast majority of ASP.NET Core MVC applications, the conventional method of locating and loading views from the file system does the job nicely. But you can also load views from other sources including a database. This is useful in scenarios where you want to give users the option to craft or modify Razor files but don't want to give them access to the file system. This article looks at the work required to create a component to obtain views from other sources, using the database as a working example.</p>
        <p class="more"><a href="/article/301/loading-asp-net-core-mvc-views-from-a-database-or-other-location" title="Click to read more about Loading ASP.NET Core MVC Views From A Database Or Other Location"> Click to read more about Loading ASP.NET Core MVC Views From A Database Or Other Location ...</a></p>
        <p><span class="glyphicon glyphicon-eye-open"></span> Viewed 8589 times</p>
        <p class="comments"><a href="/article/301/loading-asp-net-core-mvc-views-from-a-database-or-other-location#comments" title="7 Comments on Loading ASP.NET Core MVC Views From A Database Or Other Location">7 Comments for this item</a></p>
        <div class="separator"></div>
    </div>

    <ul class="pagination pagination-sm">
        <li class="active"><a href="/?page=1" title="Click to go to page 1">1</a></li>
<li><a href="/?page=2" title="Click to go to page 2">2</a></li>
<li><a href="/?page=3" title="Click to go to page 3">3</a></li>
<li><a href="/?page=4" title="Click to go to page 4">4</a></li>
<li><a href="/?page=5" title="Click to go to page 5">5</a></li>
<li><a href="/?page=6" title="Click to go to page 6">6</a></li>
<li><a href="/?page=7" title="Click to go to page 7">7</a></li>
<li><a href="/?page=8" title="Click to go to page 8">8</a></li>
<li><a href="/?page=9" title="Click to go to page 9">9</a></li>
<li><a href="/?page=10" title="Click to go to page 10">10</a></li>
<li><a href="/?page=11" title="Click to go to page 11">11</a></li>
<li><a href="/?page=12" title="Click to go to page 12">12</a></li>
<li><a href="/?page=13" title="Click to go to page 13">13</a></li>
<li><a href="/?page=14" title="Click to go to page 14">14</a></li>
<li><a href="/?page=15" title="Click to go to page 15">15</a></li>
<li><a href="/?page=16" title="Click to go to page 16">16</a></li>
<li><a href="/?page=17" title="Click to go to page 17">17</a></li>
<li><a href="/?page=18" title="Click to go to page 18">18</a></li>
<li><a href="/?page=19" title="Click to go to page 19">19</a></li>
<li><a href="/?page=20" title="Click to go to page 20">20</a></li>

    </ul>

            </div>
            <div class="col-md-4">
                <div id="med-rect-ad">

                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-8046723421340367"
                         data-ad-slot="8735003335"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>

                <div class="addthis_horizontal_follow_toolbox"></div>

                <div id="tags">
                    <ul class="tag-list">
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/14/ado-net" title="24 items filed under ADO.NET On Mikesdotnetting">ADO.NET</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/5/ajax" title="15 items filed under AJAX On Mikesdotnetting">AJAX</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/4/asp-net-2-0" title="39 items filed under ASP.NET 2.0 On Mikesdotnetting">ASP.NET 2.0</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/19/asp-net-3-5" title="43 items filed under ASP.NET 3.5 On Mikesdotnetting">ASP.NET 3.5</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/33/asp-net-5" title="16 items filed under ASP.NET 5 On Mikesdotnetting">ASP.NET 5</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/36/asp-net-core" title="21 items filed under ASP.NET Core On Mikesdotnetting">ASP.NET Core</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/38/asp-net-identity" title="2 items filed under ASP.NET Identity On Mikesdotnetting">ASP.NET Identity</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/22/asp-net-mvc" title="89 items filed under ASP.NET MVC On Mikesdotnetting">ASP.NET MVC</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/26/asp-net-web-forms" title="31 items filed under ASP.NET Web Forms On Mikesdotnetting">ASP.NET Web Forms</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/27/asp-net-web-pages" title="88 items filed under ASP.NET Web Pages On Mikesdotnetting">ASP.NET Web Pages</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/24/book-review" title="7 items filed under Book Review On Mikesdotnetting">Book Review</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/3/c" title="39 items filed under C# On Mikesdotnetting">C#</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/1/classic-asp" title="13 items filed under Classic ASP On Mikesdotnetting">Classic ASP</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/15/css" title="3 items filed under CSS On Mikesdotnetting">CSS</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/23/entity-framework" title="32 items filed under Entity Framework On Mikesdotnetting">Entity Framework</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/34/epplus" title="4 items filed under EPPlus On Mikesdotnetting">EPPlus</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/25/extension-method" title="6 items filed under Extension Method On Mikesdotnetting">Extension Method</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/18/general" title="12 items filed under General On Mikesdotnetting">General</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/7/html" title="8 items filed under HTML On Mikesdotnetting">HTML</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/30/html5" title="2 items filed under HTML5 On Mikesdotnetting">HTML5</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/20/itextsharp" title="11 items filed under iTextSharp On Mikesdotnetting">iTextSharp</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/6/javascript" title="21 items filed under Javascript On Mikesdotnetting">Javascript</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/21/jquery" title="34 items filed under jQuery On Mikesdotnetting">jQuery</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/17/linq" title="5 items filed under LINQ On Mikesdotnetting">LINQ</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/10/ms-access" title="17 items filed under MS Access On Mikesdotnetting">MS Access</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/29/razor" title="54 items filed under Razor On Mikesdotnetting">Razor</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/37/razor-pages" title="10 items filed under Razor Pages On Mikesdotnetting">Razor Pages</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/35/seo" title="3 items filed under SEO On Mikesdotnetting">SEO</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/8/sql" title="6 items filed under SQL On Mikesdotnetting">SQL</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/9/sql-server-express" title="2 items filed under SQL Server Express On Mikesdotnetting">SQL Server Express</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/16/vb-net" title="29 items filed under VB.Net On Mikesdotnetting">VB.Net</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/2/vbscript" title="11 items filed under VBScript On Mikesdotnetting">VBScript</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/12/visual-studio" title="5 items filed under Visual Studio On Mikesdotnetting">Visual Studio</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/32/web-api" title="1 items filed under Web API On Mikesdotnetting">Web API</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/31/webgrid" title="16 items filed under WebGrid On Mikesdotnetting">WebGrid</a>&nbsp;</li>
    <li class="tag"><i class="glyphicon glyphicon-tag"></i><a href="/category/28/webmatrix" title="80 items filed under WebMatrix On Mikesdotnetting">WebMatrix</a>&nbsp;</li>
</ul>
                </div>
                
                <div id="recent-comments">
                    <h3>Recent Comments</h3>
                        <p><a href="/article/314/im-not-writing-a-book-on-razor-pages#commentId9781" title="Thomas commented on I&#39;m Not Writing A Book On Razor Pages">Thomas</a>
    05/03/2018 00:59<br /><em>In response to <span class="responseto">I&#39;m Not Writing A Book On Razor Pages </span></em><br />There&#39;s a typo on this page: = true)]
should be
[BindProperty(SupportsGet = true)]...</p>
    <p><a href="/article/314/im-not-writing-a-book-on-razor-pages#commentId9780" title="Rolf Herbert commented on I&#39;m Not Writing A Book On Razor Pages">Rolf Herbert</a>
    04/03/2018 19:25<br /><em>In response to <span class="responseto">I&#39;m Not Writing A Book On Razor Pages </span></em><br />So is MS deprecating razor Web Pages..? Is it dead..? I wish they would stop killing things so its...</p>
    <p><a href="/article/314/im-not-writing-a-book-on-razor-pages#commentId9778" title="Borut commented on I&#39;m Not Writing A Book On Razor Pages">Borut</a>
    17/02/2018 12:59<br /><em>In response to <span class="responseto">I&#39;m Not Writing A Book On Razor Pages </span></em><br />Mike, is it possible that Web Pages and Razor Pages &quot;live&quot; together in one web application?

I a I...</p>
    <p><a href="/article/314/im-not-writing-a-book-on-razor-pages#commentId9769" title="hrboyce commented on I&#39;m Not Writing A Book On Razor Pages">hrboyce</a>
    09/02/2018 04:44<br /><em>In response to <span class="responseto">I&#39;m Not Writing A Book On Razor Pages </span></em><br />Mike, First thanks for doing this but I have to ask, any chance you would consider converting one of...</p>
    <p><a href="/article/314/im-not-writing-a-book-on-razor-pages#commentId9768" title="aziz sallam commented on I&#39;m Not Writing A Book On Razor Pages">aziz sallam</a>
    07/02/2018 10:18<br /><em>In response to <span class="responseto">I&#39;m Not Writing A Book On Razor Pages </span></em><br />u are a great man...</p>
    <p><a href="/article/314/im-not-writing-a-book-on-razor-pages#commentId9762" title="Satyabrata Mohapatra commented on I&#39;m Not Writing A Book On Razor Pages">Satyabrata Mohapatra</a>
    31/01/2018 11:36<br /><em>In response to <span class="responseto">I&#39;m Not Writing A Book On Razor Pages </span></em><br />This is a great news!!!! Thanks...</p>
    <p><a href="/article/314/im-not-writing-a-book-on-razor-pages#commentId9760" title="tangdf commented on I&#39;m Not Writing A Book On Razor Pages">tangdf</a>
    30/01/2018 07:25<br /><em>In response to <span class="responseto">I&#39;m Not Writing A Book On Razor Pages </span></em><br />=&gt;
{
 o.ConfigureFilter(new IgnoreAntiforgeryTokenAttribute());
});

The extension method does...</p>
    <p><a href="/article/314/im-not-writing-a-book-on-razor-pages#commentId9759" title="Obinna Okafor  commented on I&#39;m Not Writing A Book On Razor Pages">Obinna Okafor </a>
    30/01/2018 04:02<br /><em>In response to <span class="responseto">I&#39;m Not Writing A Book On Razor Pages </span></em><br />Thank you very much. I would like to see a project built from scratch using Razor Pages. And it show...</p>
    <p><a href="/article/313/customising-identity-in-razor-pages#commentId9758" title="rachida Dukes commented on Customising Identity in Razor Pages">rachida Dukes</a>
    31/10/2017 13:52<br /><em>In response to <span class="responseto">Customising Identity in Razor Pages </span></em><br />Thanks again for this wonderful tutorial.
I followed all the steps in this section called:
Adding...</p>
    <p><a href="/article/313/customising-identity-in-razor-pages#commentId9757" title="Rachida commented on Customising Identity in Razor Pages">Rachida</a>
    31/10/2017 12:06<br /><em>In response to <span class="responseto">Customising Identity in Razor Pages </span></em><br />Thanks very much for this wonderful tutorial, it helped a lot....</p>


                </div>

                <div id="archives">
                    <h3>Archives</h3>
                        <ul class ="archive archive-year">2018
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2018/2">February (1)</a></li>
                    <li><a href="/article/archive/2018/1">January (1)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2017
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2017/9">September (2)</a></li>
                    <li><a href="/article/archive/2017/7">July (2)</a></li>
                    <li><a href="/article/archive/2017/5">May (3)</a></li>
                    <li><a href="/article/archive/2017/2">February (2)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2016
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2016/10">October (2)</a></li>
                    <li><a href="/article/archive/2016/9">September (1)</a></li>
                    <li><a href="/article/archive/2016/7">July (2)</a></li>
                    <li><a href="/article/archive/2016/6">June (1)</a></li>
                    <li><a href="/article/archive/2016/5">May (1)</a></li>
                    <li><a href="/article/archive/2016/4">April (1)</a></li>
                    <li><a href="/article/archive/2016/3">March (2)</a></li>
                    <li><a href="/article/archive/2016/2">February (1)</a></li>
                    <li><a href="/article/archive/2016/1">January (2)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2015
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2015/12">December (3)</a></li>
                    <li><a href="/article/archive/2015/10">October (3)</a></li>
                    <li><a href="/article/archive/2015/9">September (2)</a></li>
                    <li><a href="/article/archive/2015/8">August (2)</a></li>
                    <li><a href="/article/archive/2015/7">July (4)</a></li>
                    <li><a href="/article/archive/2015/6">June (2)</a></li>
                    <li><a href="/article/archive/2015/5">May (2)</a></li>
                    <li><a href="/article/archive/2015/4">April (4)</a></li>
                    <li><a href="/article/archive/2015/3">March (5)</a></li>
                    <li><a href="/article/archive/2015/2">February (4)</a></li>
                    <li><a href="/article/archive/2015/1">January (4)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2014
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2014/10">October (2)</a></li>
                    <li><a href="/article/archive/2014/8">August (1)</a></li>
                    <li><a href="/article/archive/2014/7">July (1)</a></li>
                    <li><a href="/article/archive/2014/6">June (12)</a></li>
                    <li><a href="/article/archive/2014/5">May (11)</a></li>
                    <li><a href="/article/archive/2014/4">April (1)</a></li>
                    <li><a href="/article/archive/2014/3">March (2)</a></li>
                    <li><a href="/article/archive/2014/2">February (2)</a></li>
                    <li><a href="/article/archive/2014/1">January (1)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2013
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2013/12">December (1)</a></li>
                    <li><a href="/article/archive/2013/11">November (2)</a></li>
                    <li><a href="/article/archive/2013/10">October (2)</a></li>
                    <li><a href="/article/archive/2013/8">August (3)</a></li>
                    <li><a href="/article/archive/2013/7">July (1)</a></li>
                    <li><a href="/article/archive/2013/6">June (1)</a></li>
                    <li><a href="/article/archive/2013/5">May (1)</a></li>
                    <li><a href="/article/archive/2013/2">February (3)</a></li>
                    <li><a href="/article/archive/2013/1">January (2)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2012
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2012/12">December (4)</a></li>
                    <li><a href="/article/archive/2012/11">November (1)</a></li>
                    <li><a href="/article/archive/2012/10">October (1)</a></li>
                    <li><a href="/article/archive/2012/9">September (5)</a></li>
                    <li><a href="/article/archive/2012/8">August (2)</a></li>
                    <li><a href="/article/archive/2012/7">July (2)</a></li>
                    <li><a href="/article/archive/2012/6">June (3)</a></li>
                    <li><a href="/article/archive/2012/5">May (1)</a></li>
                    <li><a href="/article/archive/2012/2">February (1)</a></li>
                    <li><a href="/article/archive/2012/1">January (1)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2011
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2011/12">December (2)</a></li>
                    <li><a href="/article/archive/2011/10">October (1)</a></li>
                    <li><a href="/article/archive/2011/9">September (1)</a></li>
                    <li><a href="/article/archive/2011/8">August (6)</a></li>
                    <li><a href="/article/archive/2011/5">May (1)</a></li>
                    <li><a href="/article/archive/2011/4">April (1)</a></li>
                    <li><a href="/article/archive/2011/3">March (2)</a></li>
                    <li><a href="/article/archive/2011/1">January (5)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2010
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2010/12">December (3)</a></li>
                    <li><a href="/article/archive/2010/10">October (4)</a></li>
                    <li><a href="/article/archive/2010/9">September (2)</a></li>
                    <li><a href="/article/archive/2010/8">August (2)</a></li>
                    <li><a href="/article/archive/2010/7">July (9)</a></li>
                    <li><a href="/article/archive/2010/6">June (2)</a></li>
                    <li><a href="/article/archive/2010/5">May (7)</a></li>
                    <li><a href="/article/archive/2010/4">April (1)</a></li>
                    <li><a href="/article/archive/2010/3">March (1)</a></li>
                    <li><a href="/article/archive/2010/2">February (4)</a></li>
                    <li><a href="/article/archive/2010/1">January (2)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2009
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2009/12">December (4)</a></li>
                    <li><a href="/article/archive/2009/11">November (2)</a></li>
                    <li><a href="/article/archive/2009/10">October (4)</a></li>
                    <li><a href="/article/archive/2009/9">September (3)</a></li>
                    <li><a href="/article/archive/2009/8">August (1)</a></li>
                    <li><a href="/article/archive/2009/7">July (2)</a></li>
                    <li><a href="/article/archive/2009/6">June (4)</a></li>
                    <li><a href="/article/archive/2009/5">May (3)</a></li>
                    <li><a href="/article/archive/2009/4">April (1)</a></li>
                    <li><a href="/article/archive/2009/3">March (1)</a></li>
                    <li><a href="/article/archive/2009/2">February (2)</a></li>
                    <li><a href="/article/archive/2009/1">January (5)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2008
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2008/12">December (4)</a></li>
                    <li><a href="/article/archive/2008/11">November (5)</a></li>
                    <li><a href="/article/archive/2008/10">October (6)</a></li>
                    <li><a href="/article/archive/2008/7">July (1)</a></li>
                    <li><a href="/article/archive/2008/5">May (3)</a></li>
                    <li><a href="/article/archive/2008/4">April (2)</a></li>
            </ul>
        </li>
    </ul>
    <ul class ="archive archive-year">2007
        <li>
            <ul class="archive archive-month">
                    <li><a href="/article/archive/2007/11">November (5)</a></li>
                    <li><a href="/article/archive/2007/9">September (1)</a></li>
                    <li><a href="/article/archive/2007/8">August (8)</a></li>
                    <li><a href="/article/archive/2007/7">July (2)</a></li>
                    <li><a href="/article/archive/2007/6">June (3)</a></li>
                    <li><a href="/article/archive/2007/5">May (20)</a></li>
                    <li><a href="/article/archive/2007/4">April (14)</a></li>
                    <li><a href="/article/archive/2007/3">March (3)</a></li>
            </ul>
        </li>
    </ul>

                </div>
            </div>
        </div>
        <hr />
        <footer>
            <p>&copy; 2006 - 2018  Mike Brind</p>
        </footer>
    </div>
    <script src="/bundles/jquery?v=KWSfGjxFUDQQLdwL1TPz3ZGf-g8hmsz8XCBocpjA3nw1"></script>

    <script src="/bundles/jqueryval?v=JaDQ-YIFymqJHWNyNR66S0OzmgyHL9jhYUHWmzkoQ-k1"></script>

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

    
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-542e69893b584761" async></script>
    <script type="text/javascript" src="/Scripts/site.js"></script>
</body>

</html>