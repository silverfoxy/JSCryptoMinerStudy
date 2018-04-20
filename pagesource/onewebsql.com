<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Homepage | OneWebSQL</title>
    <meta name="description" content="OneWebSQL simplifies database programming in Java. Code generator generates DAO and DTO classes. Type-safe, object oriented DSL guarantees that your SQL queries are error-free. JDBC toolkit makes working with low level JDBC API a pleasure." />
    <meta name="keywords" content="OneWebSQL,SQL,Java,O/R mapping,OR mapping,ORM,database,relational database,code generator,DAO,DTO,DB,DSL,Hibernate" />
    <meta name="robots" content="INDEX, FOLLOW" />
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/favicon.ico">
    <link rel="stylesheet" type="text/css" href="/css/default.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/sh.min.css" />
    <script src="/js/sh.min.js" type="text/javascript"></script>
    <script src="/js/jquery.min.js" type="text/javascript"></script>
    <script src="/js/jquery.placeholder.min.js" type="text/javascript"></script>
    <script src="/js/bootstrap-affix.min.js" type="text/javascript"></script>
    <script src="/js/site.min.js" type="text/javascript"></script>
    <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-23757276-1']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    </script>
    
</head>
<body>
        <div id="container" class="container-990px">
        <div id="header" class="header">
        <div class="pull-left">
            <a href="/"><img src="/img/logo_oneweb.png" alt="OneWebSQL" /></a>
        </div>
        <div class="pull-right">
            <a href="#subscribe" class="button button-white">Subscribe</a>
            <a href="/buy" class="button button-white">Buy it now!</a>
            <a href="/download" class="button button-green">Try it for free</a>
        </div>
    </div>
    <div class="navigation">
        <ul>
            
            
            <li class="active"><a href="/" title="Homepage">Homepage</a></li>
            
            <li><a href="/features" title="Features">Features</a></li>
            
            <li><a href="/documentation" title="Documentation">Documentation</a></li>
            
            <li><a href="/pricing" title="Pricing">Pricing</a></li>
            
            <li><a href="/download" title="Download">Download</a></li>
            
            <li><a href="/support" title="Support">Support</a></li>
            
            <li><a href="/blog" title="Blog">Blog</a></li>
            
        </ul>
    </div>

    <div class="content">
    <div class="row row-bottom-separator">
    <div class="offset1 span10" style="padding: 0 10px;">
        <h1 class="text-center">OneWebSQL Features at a glance!</h1>
        <p class="text-center">
            <img alt="Overview of OneWebSQL" src="/files/erd-to-db.png" style="width: 730px; height: 290px;" /></p>
        <p>
            OneWebSQL is an O/R mapping for Java and your one-stop shop for Java database applications. It&#39;s a code generation engine that takes an SQL database model as input and automatically outputs your Java infrastructure - DAOs, DTOs, and more - saving hours of repetitive coding. It serves as a transparent access layer between Java and SQL. And it makes updates a snap with explicit error-catching.</p>
    </div>
</div>

<div class="row">
    <div class="span6">
        <h2>Don&#39;t you hate it when a simple database change breaks your app?</h2>
        <p>
            You&#39;ve spent months building your software, only to scrap a big chunk of it during a simple database update. You painstakingly hunt through your code to make hundreds of corrections, muttering curses against DBAs everywhere.</p>
    </div>
    <div class="span6">
        <p>
            Finally everything compiles, but you still have that sneaking suspicion that you forgot to change something, somewhere. When your app inevitably breaks two days later, the whole company breathes down your neck while you frantically search for what went wrong.</p>
        <p>
            After a few cycles you start to dread every change. But don&#39;t worry! OneWebSQL is here to help.</p>
    </div>
</div>

<div class="row">
    <div class="span12">
        <p><img alt="" src="/files/1500190.png" style="width: 910px; height: 148px;"></p>
    </div>
</div>

<div class="row row-separators">
    <div class="span8">
        <div class="row row-separators">
            <div class="span4">
                <h3>
                    Stay agile, stay flexible, iterate faster.</h3>
                <p>
                    OneWebSQL lets you iterate your project faster. The code generator relieves you from boring and repetitive programming.&nbsp; The database access layer is already built in. And with generated constants, a fluent Java API, and IDE code completion, you can build SQL queries quickly and correctly.</p>
                <p>
                    OneWebSQL lets you regain control in the midst of changing requirements.&nbsp; Need to update a table or column? No problem: just update the model, regenerate the sources, and compile again. Need to know which classes were affected? With OneWebSQL every incompatibility is a compilation error. How long did it take you to find them last time?</p>
            </div>
            <div class="span4">
                <h3>
                    OneWebSQL stays out of your way</h3>
                <p>
                    We don&#39;t believe in one-size-fits-all. So we built OneWebSQL for use as a whole or just the parts you need. All its building blocks work seamlessly with other Java database technologies.</p>
                <p>
                    When the automated code isn&#39;t enough, you&#39;ll have our JDBC toolkit at your disposal. With the toolkit, you can use any vendor extension or database feature in a way that&#39;s exception safe and SQL-injection safe. You won&#39;t have to pollute your code with pages of boilerplate JDBC setup and exception handling. Just focus on the important stuff.</p>
            </div>
        </div>
        <ul class="rotator quote-rotator">
            <li style="display: list-item;">Over 5 millions users run systems built with OneWebSQL.</li>
            <li>OneWebSQL powers more than 30&nbsp;enterprise-class systems.</li>
            <li>OneWebSQL to date has generated code for over 6,500 tables and views.</li>
            <li>OneWebSQL to date has generated over 6,000,000 lines of code.</li>
            <li>OneWebSQL to date has generated over 250 MB of source code.</li>
            <li>Last year over 700 millon dollars changed hands through OneWebSQL systems.</li>
            <li>OneWebSQL is used to build the systems that handle over 1500 TPS (database transactions per second).</li>
            <li>OneWebSQL is run by ING, Amway, Raiffeisen, AEGON, and PricewaterhouseCoopers.</li>
        </ul>
    </div>
    <div class="span4">
        <h3>
            It&#39;s impossible to make an error</h3>
        <p>
            OneWebSQL guards you completely from syntax errors.&nbsp; Our object-oriented, type-safe, fluent Java API won&#39;t let invalid queries compile, so you can relax and forget about stupid spelling mistakes.</p>
        <p>
            OneWebSQL is SQL-injection safe.&nbsp; Every database command issued by OneWebSQL uses PreparedStatement.&nbsp; Even if you concatenate strings yourself, there&#39;s no possibility that OneWebSQL will use them unquoted. So check that worry off your list.</p>
        <p>
            Our JDBC toolkit takes care of connection retrieval, type-safe object construction, proper exception handling, and cleanup. Quick, did you remember that closing ResultSet can throw SQLException? Stop worrying: we&#39;ll handle it for you.</p>
    </div>
</div>

<div class="row row-separators row-gradient">
    <div class="span4">
        <h3>
            Simplicity under the hood</h3>
        <p>
            We don&#39;t believe in putting &quot;magic&quot; under the hood. OneWebSQL does exactly what you&#39;d expect of it and nothing more. Its operations translate directly to SQL, without any unnecessary logic that tries to know better than you. Remember that nasty surprise when you learned about lazy fetching? We do things differently.</p>
        <p>
            When you&#39;re hunting a bug, you want to get to the root cause as quickly as possible. What SQL was sent to the database? What was returned? OneWebSQL gives you full control and visibility with no overhead.</p>
    </div>
    <div class="span4">
        <h3>
            Standards compliance, modern features, IDE support</h3>
        <p>
            OneWebSQL makes heavy use of SQL and JDBC standards. We avoid using vendor-specific features, and when that&#39;s not possible, we put the necessary code in dialect-specific database adapters.</p>
        <p>
            We rely on modern Java features: fluent APIs, generics, and static imports. You&#39;ll get to write your code in a clean, direct style that reflects SQL syntax. Use the generated constants and dictionaries together with IDE code completion to code lightning-fast and without errors.</p>
        <p>
            Generics protect you from stupid casting mistakes that can happen when you use JDBC directly. Don&#39;t worry about column names, types or runtime errors.&nbsp; If your database changes, the compiler will flag the invalid code as compilation errors.</p>
    </div>
    <div class="span4">
        <h3>
            Don&#39;t waste your talent coding what a machine can generate!</h3>
        <p>
            The OneWebSQL code generator takes your database model and churns out all the necessary Java sources for your database access layer. What used to take months of hand coding is now ready in just a few seconds. Enjoy your free DAOs, DTOs, naming constants, dictionaries, type-safe object builder, and more.</p>
        <p>
            Need to change a table or column? No problem: just update the model, regenerate the code, and compile. Every incompatible change will pop up as a compilation error. No complaints, no mistakes, perfect reliability. Focus on the important code and leave the boring stuff to the machine.</p>
    </div>
</div>

<div class="row">
    <div class="span12">
        <h3 class="text-center" style="color: #4b4b4b; margin: 20px 0;">
            Verify the power of OneWebSQL yourself! <a href="/download" class="button button-green">Try it for free</a> or read more about <a href="/features" class="blend" title="OneWebSQL features">features</a>.
        </h3>
    </div>
</div>

    </div>
        <div class="footer">
    <div class="row">
        <div class="span4">
            <h3>Powered by<img src="/img/epoint-footer.png" /></h3>
            <p><a href="http://www.e-point.com">e-point SA</a> is a software company with over 15
                years of experience. We create systems and applications that help companies grow
                with the power of technology.
            </p>
            <h3>Contact Us</h3>
            <address>
                e-point SA<br>ul.Filona 16<br>02-658 Warsaw, Poland<br>
                tel: +48 22 853 48 30<br>
                email: <a href="mailto:contact@OneWebSQL.com">contact@OneWebSQL.com</a>
            </address>
            <p><a class="arrow-link" href="http://www.e-point.com">More about e-point SA</a></p>
        </div>
        <div class="span4">
            <h3>Quick Links</h3>
            <ul class="link-list">
                <li><a href="/download" title="Download">Download</a></li>
                <li><a href="/docs/1_0_x/official/onewebsql-tutorial/onewebsql-tutorial.html" title="Tutorial">Tutorial</a></li>
                <li><a href="/docs/1_0_x/official/apidocs/index.html" title="JavaDoc">JavaDoc</a></li>
                <li><a href="/license-faq" title="License FAQ">License FAQ</a></li>
            </ul>
            <div>If you have any questions just drop us a line at <a href="mailto:contact@OneWebSQL.com">contact@OneWebSQL.com</a></div>
        </div>
        <div class="span4">
            <h3 id="subscribe">Subscribe to our newsletter</h3>
            <p>Get infrequent e-mails about new releases, updates, and articles.</p>
            <div id="form-subscribe">
                <form method="post" action="http://oneweb-sql.us2.list-manage1.com/subscribe/post?u=33efb34e41db017cc3d402b15&amp;id=f8e7e4177b">
                    <fieldset>
                        <input type="email" required placeholder="Email Address" name="EMAIL">
                        <input type="text" required placeholder="First name" name="FNAME">
                        <input type="text" required placeholder="Last name" name="LNAME">
                        <input type="submit" value="Subscribe to list" name="subscribe">
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
    <div class="copyright">
        <div class="pull-left">&copy;2013 <a href="http://www.e-point.pl">e-point SA</a> internet software house. All rights reserved.</div>
        <div class="pull-right"><ul class="inline">
            <li><a href="/license">License</a></li>
            <li><a href="/privacy-policy">Privacy Policy</a></li>
            <li><a href="/terms-of-service">Terms of Service</a></li>
            <li>Follow us on:
            <a href="https://www.facebook.com/OneWebSQL"><img src="/img/icon_facebook.png" alt="Facebook"></a>
            <a href="http://twitter.com/OneWebSQL"><img src="/img/icon_twitter.png" alt="Twitter"></a></li>
        </ul></div>
    </div>
    </div>

    </div>

	<script type="text/javascript" src="/js/whcookies.min.js"></script>
    <script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
    var b=document.getElementsByTagName("script")[0];
    a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/9236.js?"+Math.floor(new Date().getTime()/3600000);
    a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
    </script>
</body>
</html>