<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>json2csharp - generate c# classes from json</title>
    <meta name="keywords" content="json, c#, csharp, convert, generate">
    <meta name="description" content="generate c# classes from a json string or url">
    <meta name="author" content="Jonathan Keith">
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link href="static/css/bootstrap.min.css" rel="stylesheet">
    <link href="static/css/site.css" rel="stylesheet">
    <link href="static/css/prettify.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
    <script type="text/javascript" src="static/js/prettify.js"></script>
    <script type="text/javascript" src="static/js/site.min.js"></script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-19890572-3']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <!-- Add Roboto font and some CSS for quicktype -->
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <style>
        .btn.secondary {
            color: #ffffff;
            background: #009688;
            background-color: #009688;
            background-repeat: repeat-x;
            background-image: -khtml-gradient(linear, left top, left bottom, from(#00C7B4), to(#009688));
            background-image: -moz-linear-gradient(top, #00C7B4, #009688);
            background-image: -ms-linear-gradient(top, #00C7B4, #009688);
            background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #00C7B4), color-stop(100%, #009688));
            background-image: -webkit-linear-gradient(top, #00C7B4, #009688);
            background-image: -o-linear-gradient(top, #00C7B4, #009688);
            background-image: linear-gradient(top, #00C7B4, #009688);
            text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
            border-color: #009688 #009688 #003f81;
            border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
        }

        .btn.secondary > span {
            font-size: 13px;
        }

        #quicktype-info {
            position: fixed;
            bottom: 0;
            left: 0;
            right: 0;
            background: #009688;
            color: rgba(255, 255, 255, 0.9);
            font-style: normal;
            font-weight: lighter;
            line-height: 28px;
            font-size: 18px;
            font-family: 'Roboto', sans-serif;
            text-shadow: 0px 1px 1px rgba(0, 0, 0, 0.25);
            padding: 40px 60px;
        }

            #quicktype-info strong, #quicktype-info a {
                color: white;
            }

            #quicktype-info a {
                text-decoration: underline;
            }

        #about, #generated-classes {
            margin-bottom: 80px;
        }
    </style>
</head>
<body>
    <div id="content">
        <div class="container">
    <div class="row header">
        <div class="span6">
            <h1>
                json2csharp <small>generate c# classes from json</small>
            </h1>
        </div>
        <div class="span6 right">
            <p>
                developed by <a href="http://jonkeith.com">Jonathan Keith</a>
            </p>
            <p>
                with thanks to the <a href="http://jsonclassgenerator.codeplex.com/">JSON C# Class Generator</a> project
            </p>
            <p>
                and James Newton-King's <a href="http://json.codeplex.com">Json.NET</a>
            </p>
        </div>
    </div>
    <div class="row">
        <div class="span12">
            <textarea id="json" rows="10" placeholder="Enter JSON or a URL to JSON"></textarea>
        </div>
    </div>
    <div class="row">
        <div class="span7">
            <button id="generate" class="btn primary large"> Generate</button>
            <a href="https://quicktype.io/?l=cs&r=json2csharp"><button id="generate" class="btn secondary large quicktype-link">Generate with Quicktype <span>&#10033;</span></button></a>
            <img id="loading" style="display: none;" src="/static/images/ajaxload.gif" alt="loading" />
            <!-- <button id="show-options" class="btn large">Options</button> -->
            <span id="no-json" class="help-inline" style="display: none;">Feed me { some json }, Seymour!</span>
        </div>
        <div class="span5 right">
            <button class="btn large" id="show-about" rel="twipsy" title="about / info">?</button>
            <button class="btn large" id="show-feedback" rel="twipsy" title="i love feedback!">!</button>
            <a class="btn large" href="mailto:jon@jonkeith.com" rel="twipsy" title="contact me directly">@</a>
        </div>
    </div>
    <!--
    <div class="row" id="options">
        <div class="span12">
            <div class="alert-message block-message form-stacked">
                <a class="close" rel="close" href="#" data-parent-id="options">x</a>
                <div class="input">
                    <ul class="inputs-list">
                        <li>
                            <label>
                                <input type="checkbox" name="wcf" value="wcf" />
                                <span>Include DataContract and DataMember attributes</span>
                            </label>
                            <label>
                                <input type="checkbox" name="wcf" value="wcf" />
                                <span>Use List&lt;T&gt; for collections (instead of arrays)</span>
                            </label>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
        -->
    <div id="generated-classes" class="row" style="display: none;">
        <div class="span12">
            <div class="alert-message block-message">
                <a class="close" rel="close" href="#" data-parent-id="generated-classes">x</a>
                <pre class="prettyprint" id="code">{ code }</pre>
                <textarea id="copyCode" style="display: none;"></textarea>
                <a href="#" class="btn small" rel="close" data-parent-id="generated-classes">Close</a>
                <a href="#" class="btn small" id="copy">Copy</a>
                <span class="help-inline" id="copyHelp" style="display: none;">press CTRL+C now to copy this code to your clipboard</span>
            </div>
        </div>
    </div>
    <div id="parse-error" class="row" style="display: none;">
        <div class="span12">
            <div class="alert-message warning">
                <a class="close" rel="close" href="#" data-parent-id="parse-error">x</a>
                <p>
                    Parsing your JSON didn't work. Please <a href="http://jsonlint.com">make sure</a>
                    it's valid.
                </p>
                <p>
                    Already did that? Please <a href="mailto:jon@jonkeith.com">let me know</a> so I
                    can fix it.
                </p>
            </div>
        </div>
    </div>
    <div id="about" class="row" style="display: none;">
        <div class="span12">
            <div class="alert-message block-message">
                <a class="close" rel="close" href="#" data-parent-id="about">x</a>
                <div class="about-section">
                    <h4>
                        About
                    </h4>
                    <p>
                        I was initially directed to Antiufo's <a href="http://jsonclassgenerator.codeplex.com/">JSON C# Class Generator</a> project
                        by a comment in a <a href="http://hanselman.com/">Scott Hanselman</a> <a href="http://www.hanselman.com/blog/NuGetPackageOfTheWeek4DeserializingJSONWithJsonNET.aspx">blog post</a>. After
                        using the tool for some time, adapting it for the web seemed like a natural progression
                        to increase value and extend its use to the greater development community.
                    </p>
                    <h4>
                        Why
                    </h4>
                    <p>
                        When consuming an external JSON-producing service, it's nice to have locally-defined
                        static types that you can code against. You gain type-safety and intellisense. Json2csharp
                        will do the mundane work of writing classes that match the data provided by such
                        a service.
                    </p>
                    <p>
                        &nbsp;
                    </p>
                    <p>
                        The advent of dynamic languages has made consuming JSON much easier, although in
                        C# you will not enjoy the added benefit of compile-time checking and intellisense.
                        Also, dynamic typing is only available if you are able to use .NET 4.0+ Framework
                        in your projects. If you'd like to leverage .NET's dynamic types for consuming JSON,
                        I recommend the <a href="https://github.com/jsonfx/jsonfx">JsonFx</a> project which
                        provides direct deserialization to dynamic objects.
                    </p>
                    <h4>
                        How
                    </h4>
                    <p>
                        Simple! Type or paste a JSON string or a URL that produces JSON into the large text
                        area above, then click the <code>Generate</code> button. Here are some examples
                        you can try:
                    </p>
                    <p>
                        &nbsp;
                    </p>
                    <pre>http://search.twitter.com/search.json?q=c%23</pre>
                    <pre>{"menu": {
    "id": "file",
    "value": "File",
    "popup": {
      "menuitem": [
        {"value": "New", "onclick": "CreateNewDoc()"},
        {"value": "Open", "onclick": "OpenDoc()"},
        {"value": "Close", "onclick": "CloseDoc()"}
      ]
    }
  }}</pre>
                    <h4>
                        Schema
                    </h4>
                    <p>
                        Your JSON represents a JavaScript object graph, which is both dynamic and schema-less.
                        To translate this data structure to a static language like C#, the schema must be
                        flattened into types that can handle the most generic case. Because of this, you
                        will get the best results out of json2csharp when your JSON schema is consistent
                        and you may get unexpected, poor, or just plain broken output when that is not the
                        case.
                    </p>
                    <h4>
                        Naming
                    </h4>
                    <p>
                        The rules for identifiers in C# will not accomodate the sequences of characters
                        that are allowed in JSON. For example, <code>{ "0" : "foobar" }</code> is completely
                        valid JSON, but a C# property with identifier <code>"0"</code> will not compile.
                        Further, objects or properties in your JSON may have names that conflict with .NET
                        framework types that may also lead to compiler errors.
                    </p>
                    <p>
                        &nbsp;
                    </p>
                    <a href="#" class="btn small" rel="close" data-parent-id="about">Close</a>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="span12">
            <a href="http://appharbor.com" title="AppHarbor">
                <div class="credits pull-right"></div>
            </a>
        </div>
    </div>
    
</div>
<div id="quicktype-info">
    &#10033; json2csharp is joining forces with <a href="https://quicktype.io?l=cs&r=json2csharp">quicktype</a> to offer <strong>new and improved features</strong>
    including JSON attributes, PascalCase properties, modern C# syntax (nullables, expression members),
    Dictionary detection, class deduplication, and more. <a href="https://quicktype.io?l=cs&r=json2csharp">Try quicktype now</a>.
</div>

    </div>
</body>
</html>