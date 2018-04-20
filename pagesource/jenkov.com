<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="480">
    <meta name="viewport" content="width=device-width, height=device-height initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

    <title>Jenkov.com</title>

    <!-- jQuery -->
    <script  src="https://code.jquery.com/jquery-1.11.0.min.js"></script>

    <!-- jqComponents -->
    <script type="text/javascript"            src="/js/jqc/1.7.0/jqc-custom-build-mini.js"></script>

    <!--
    <meta name="twitter:image:src" content="http://tutorials.jenkov.com/images/teaser500-300-tutorials.png">
    <meta property="og:image" content="http://tutorials.jenkov.com/images/teaser500-300-tutorials.png"/>
    -->

    <meta name="google-site-verification" content="i_TwzdElg-by5uXLvyAjuIaCjxo0yjtW8LdRPUDEEcw" />

</head>
<body>
<style>
    body {background-color: #f0f0f0;background-image: linear-gradient(180deg, #f0f0f0, #e0e0e0);}
</style>
<style id="layoutCss"></style>
<style id="jqcCss"></style>
<style id="frontpageCss"></style>



<script>
function jsonp(url) {
    var script   = document.createElement("script");
    script.type  = "text/javascript";
    script.src   = url;
    document.body.appendChild(script);
}

cacheLoaded = false;
pageLoaded = false;

function insert(ids) {

    for(var i=0, n=ids.length; i < n; i++) {
        var el = document.getElementById(ids[i]);
        if(el != null) {
            el.innerHTML = localStorage[ids[i]];
        }
    }
}

function init() {
    if(cacheLoaded == true && pageLoaded == true) {
        console.log("initializing page");

        insert(["layoutCss", "jqcCss", "topBarLogo", "frontpageCss"]);
        console.log("page initialized");
    }
}

lcv = "3";
ls = localStorage;

if(ls.lcv != lcv) {
    for(var i=0; i < ls.length; i++){
        ls.removeItem(ls.key(i));
    }
    jsonp("/cached-3.js");
    console.log("cache cleared");
} else {
    cacheLoaded = true;
}
ls.lcv = lcv;
</script>


<div id="topBar">
<div jqc-row jqc-row-paddings="0:8 4:0">
    <div jqc-cell="0:12c">
        <div id="topBarContent">
        <div id="topBarLogo"></div>
        <div id="topBarPhrase">Tech and Media Labs</div>
        <div id="topBarMenu">
        <a href="http://tutorials.jenkov.com">Tutorials</a>
        <a href="http://jenkov.com/about/index.html">About</a>
        <a href="http://jenkov.com/rss.xml">RSS</a>
        </div>
        </div>
    </div>
</div>
</div>

<div id="main">
<style>
#themeBackground {
    -background-image: url('/images/hong-kong-864884_1920.jpg');
    background-image: url('/images/hong-kong-864884_1920_480_mini.jpg');
    -background-image: url('/images/hong-kong-913872_1920_mini.jpg');

    width:100%;
    height: 480px;
    -height: 675px;
    background-position: 50% 50%;
}
#themeText {
    font-size: 2.0em;
    color: #ffffff;
    position: absolute;
    top: 40px;
    -top: 320px;
    background-color: rgba(0,0,0,0.8);
    padding: 20px 30px;
    width: 100%;
    box-sizing: border-box;
    -moz-box-sizing: border-box;
}
.themeTextSmall {
    font-size: 1.4em;
    color: #ffffff;
    background-color: rgba(0,0,0,0.8);
    padding: 20px 30px;
    width: 100%;
    box-sizing: border-box;
    -moz-box-sizing: border-box;
}
.themeTextSmaller {
    font-size: 0.8em;
}
.bigCategory{margin: 20px 0px 0px 0px;padding: 14px;font-size:1.4em;font-weight: bold;-box-shadow: 0px 8px 6px -6px #aaaaaa;text-align: center;text-shadow : 0px 3px 4px #aaaaaa;}
.card{background-color: #ffffff; border:1px solid #c0c0c0; color: #000000; padding: 20px 14px; box-sizing: border-box; -moz-box-sizing: border-box;}

@media only screen and (max-width: 600px) {
    #themeBackground { height: 300px; background-position: 50% 0%; }
    #themeText { font-size: 1.4em; }
}

</style>

<div id="themeBackground" >

    <div jqc-row jqc-row-paddings="0:8 4:0" jqc-cell-spacings="0:8 2:16 3:32">
        <div jqc-cell="0:6c">
            <div style="position:relative;">
            <div id="themeText">
                Data is everywhere<br>
                We will help you make sense of it
            </div>
            </div>
        </div>
        <div jqc-cell="0:6c"></div>
    </div>
    <div style="height: 492px;">

    </div>
    <div jqc-row jqc-row-paddings="0:8 4:0" jqc-cell-spacings="0:8 2:16 3:32">
        <div jqc-cell="0:12c 3:6c">
            <div style="position:relative;">
            <div class="themeTextSmall">
                Learn<br>
                <span class="themeTextSmaller">
                    Learn data science from our growing collection of tutorials<br/>
                    <!--Attend a course with one of our instructors.-->
                </span>

            </div>
            </div>
        </div>
        <div jqc-cell="0:12c 3:6c">
            <div style="position:relative;">
            <div class="themeTextSmall">
                Get Assistance<br>
                <span class="themeTextSmaller">
                    <a href="/data-science-services.html" style="color:#ffffff;">&raquo; Need help with your data? We can help you out!</a>
                </span>

            </div>
            </div>
        </div>
    </div>
</div>

<div style="height: 120px;"></div>

<div jqc-row jqc-row-paddings="0:8 4:0">
<div jqc-cell="0:12c">
    <div class="bigCategory">More From Jenkov.com</div>
</div>
</div>

<div jqc-row jqc-row-paddings="0:8 4:0"  jqc-cell-spacings="0:8 2:16 3:32">
<div jqc-cell="0:12c 2:6c">
    <div class="card">
        <table cellspacing="16" cellpadding="0">
            <tr><td><a href="http://tutorials.jenkov.com"><img src="/images/tutorials-screenshot.png" style="width: 200px;" border="0"></a></td>
                <td valign="top"><a href="http://tutorials.jenkov.com"><b>tutorials.jenkov.com</b><br/>
                    More than 750 tutorials about software development related topics like
                    Java, web development, data science etc.
                    </a>
                </td>
            </tr>
        </table>
    </div>
</div>
<div jqc-cell="0:12c 2:6c">
    <div class="card">
        <table cellspacing="16" cellpadding="0">
            <tr><td><a href="http://tutorials.jenkov.com"><img src="/images/vstack-screenshot.png" style="width: 200px;" border="0"></a></td>
                <td valign="top"><a href="http://vstack.co"><b>VStack.co</b><br/>
                    A reactive, message oriented cloud platform - a complete reinvention of the cloud platform.
                    </a>
                </td>
            </tr>
        </table>
    </div>
</div>
</div>

<!--
<div jqc-row jqc-row-paddings="0:8 4:0">
<div jqc-cell="0:12c">
    <div class="bigCategory">Open Source Software</div>
</div>
</div>
-->


</div>

<span id="layoutManager" jqc-type="jqcResponsiveLayoutManager" jqc-row-paddings="0:8 4:0"></span>


<div id="footerBar">
<div jqc-row>
    <div jqc-cell="0:12c">
        Copyright &nbsp;Jenkov Aps
    </div>
</div>
</div>

<!-- init page -->
<script>
pageLoaded = true;
init();
</script>


<!-- Google Analytics Script -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4036229-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>