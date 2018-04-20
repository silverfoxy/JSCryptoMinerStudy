<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    	        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />        <title>
            Nullege: A Search Engine for Python source code        </title>
        <link rel="search" type="application/opensearchdescription+xml" title="Nullege" href="/opensearch.xml">
        <link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" /><meta name="description" content="Nullege finds python examples from open source projects. It understands Python and yields more relevant results" /><meta name="keywords" content="Python, examples, search, source code" /><link type='text/css' rel='stylesheet' href='/min/b=css&f=jquery.autocomplete.css,nullege.css' /><script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>        <meta property="fb:page_id" content="208737708787" />
        </head>
        <body>
        <!-- google analytics -->
        <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-7648444-4']);
        _gaq.push(['_trackPageview']);

        (function() {
         var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
         ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
         })();
        </script>
            <div id="container">
                <div id="header">
                </div>
                <div id="content">

                
                <br/>
<br/>
<br/>
<center>
<img src="/img/large_logo.png" alt="logo" />    <div style="font-size:24px;color:#666666;margin-top:-20px;">Nullege is a search engine for Python source code.</div>
    <br/>
    <br/>
    <form id="searchform" method="GET" action="/codes/search">
        <input type="text" name="cq" size="60" maxlength="512" id="searchinput" value=""/>
        <br/>
        <br/>
        <div style="font-size:12px;">Samples for:
            <a href="/codes/search/file.close">file.close</a>&nbsp;&nbsp;&nbsp;<a href="/codes/search/wx.Menu.Append">wx.Menu.Append</a>&nbsp;&nbsp;&nbsp;<a href="/codes/search/sqlalchemy.Table">sqlalchemy.Table</a>        </div>
        <br/>
        <input type="submit" value="Search"/>
    </form>
    <br/>
    <div id="hot">
    <a href="/codes/search/django">django</a> <a href="/codes/search/unittest">unittest</a> <a href="/codes/search/os">os</a> <a href="/codes/search/numpy">numpy</a> <a href="/codes/search/re">re</a> <a href="/codes/search/logging">logging</a> <a href="/codes/search/Object">Object</a> <a href="/codes/search/sqlalchemy">sqlalchemy</a> <a href="/codes/search/util">util</a> <a href="/codes/search/Range">Range</a> <a href="/codes/search/twisted">twisted</a> <a href="/codes/search/PyQt4">PyQt4</a> <a href="/codes/search/pytz">pytz</a> <a href="/codes/search/google">google</a> <a href="/codes/search/wx">wx</a> <a href="/codes/search/DateTime">DateTime</a> <a href="/codes/search/zope">zope</a> <a href="/codes/search/pybindgen">pybindgen</a> <a href="/codes/search/sympy">sympy</a> <a href="/codes/search/gtk">gtk</a> <a href="/codes/search/south">south</a> <a href="/codes/search/Set">Set</a> <a href="/codes/search/pyxb">pyxb</a> <a href="/codes/search/Time">Time</a> <a href="/codes/search/Products">Products</a> <a href="/codes/search/Type">Type</a> <a href="/codes/search/models">models</a> <a href="/codes/search/optparse">optparse</a> <a href="/codes/search/nose">nose</a> <a href="/codes/search/socket">socket</a> <a href="/codes/search/exception">exception</a> <a href="/codes/search/setuptools">setuptools</a> <a href="/codes/search/random">random</a> <a href="/codes/search/subprocess">subprocess</a> <a href="/codes/search/distutils">distutils</a> &nbsp;&nbsp&nbsp<b><a href="/calls/listmodules">(more)</a></b></div>


    <br/>
    <a href="/projects">List of 65090 Projects</a></center>
<script type="text/javascript">
$().ready(function() {
    $("#searchinput").autocomplete("/code_entities/autocomplete",
        { selectFirst: false, max: 1000})
        .result(function(event, data, formated) {
            $('#searchform').submit();
        });
    $(document).bind('keydown', function(event) {
        if(event.keyCode == 191) {
            event.preventDefault();
            $('#searchinput').focus();
        } else if(event.keyCode == 8) {
            $('#searchinput').focus().val($('#searchinput').val());
        }
    });        
    $("#searchinput").focus();
});
</script>

            </div>
            <div id="footer">
                <a href="/pages/about">About Us (Contact Us)</a> |
                <a href="/pages/privacy">Privacy</a> |
                <a href="http://twitter.com/nullege">Twitter</a> |
                <a href="http://www.facebook.com/pages/nullege/208737708787">Facebook</a> |
                <a href="javascript:UserVoice.showPopupWidget();" title="Open feedback & support dialog (powered by UserVoice)">Feedback</a>
                            </div>
        </div>
                <script type='text/javascript' src='/min/b=js&f=jquery.autocomplete.js'></script>
        <!-- user voice -->
        <script type="text/javascript">
            (function() {
                var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
                uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/ed9ETa1MDOo2yB4DbS4gQ.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
            })();
        </script>
    </body>
</html>