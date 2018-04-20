<!DOCTYPE html>
<html>
    <head>
        <title>explainshell.com - match command-line arguments to their help text</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap -->
        <link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.1/css/bootstrap.min.css" rel="stylesheet" media="screen" id="bootstrapCSS">
        <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/3.2.1/css/font-awesome.min.css" rel="stylesheet">
        <link href="/static/css/es.css" rel="stylesheet" media="screen">
        <link href='//fonts.googleapis.com/css?family=Berkshire+Swash' rel='stylesheet' type='text/css'>
        <meta name="author" content="Idan Kamara">
        <meta name="description" content="match command-line arguments to their help text">
    </head>
    <body>
        <div class="container">
            <div class="small-push"></div>
            <div class="header">
                <div class="text-center logo">
                    <a href="/">
                        explain<span class="shell">shell</span>.<span class="dotcom">com</span>
                    </a>
                </div>
                <div style="position: relative;">
                    <ul class="inline menu">
                      <li><a href="/about">about</a></li>
                      <li><a href="https://github.com/idank/explainshell"><i class="icon-github"></i></a></li>
                      
                      <li id="themeContainer" class="dropdown">
                        <span data-toggle="dropdown">theme</span>
                        <b class="caret" data-toggle="dropdown"></b>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                            <li><a tabindex="-1" href="#" data-theme-name="default">Default</a></li>
                            <li><a tabindex="-1" href="#" data-theme-name="dark">Dark</a></li>
                        </ul>
                      </li>
                    </ul>
                </div>
                <div class="small-push"></div>
                <div class="text-center">
                    <div>write down a command-line to see the help text that matches each argument</div>
            <div style="margin-top: 10px; font-weight: bold">try <a href="http://showthedocs.com">showthedocs</a> for explaining other languages</div>
                </div>
            </div>
            <div class="push"></div>
            <div class="text-center">
                <div class="input-append">
                    <form action='/explain' method="get">
                        <input id='explain' class="span10" type="text" name="cmd" autocapitalize="off" autocorrect="off"></input>
                        <button class="btn" type="submit">EXPLAIN</button>
                    </form>
                </div>
            </div>
            <div class="row">
                <div class="offset1 span10" id="examples">
                    <h3>examples</h3>
                    <ul>
                        <li><a href='/explain?cmd=%3A%28%29%7B%20%3A%7C%3A%26%20%7D%3B%3A'>:(){ :|:&amp; };:</a></li>
                        <li><a href='/explain?cmd=for%20user%20in%20%24%28cut%20-f1%20-d%3A%20/etc/passwd%29%3B%20do%20crontab%20-u%20%24user%20-l%202%3E/dev/null%3B%20done'>for user in $(cut -f1 -d: /etc/passwd); do crontab -u $user -l 2&gt;/dev/null; done</a></li>
                        <li><a href='/explain?cmd=file%3D%24%28echo%20%60basename%20%22%24file%22%60%29'>file=$(echo `basename &#34;$file&#34;`)</a></li>
                        <li><a href='/explain?cmd=true%20%26%26%20%7B%20echo%20success%3B%20%7D%20%7C%7C%20%7B%20echo%20failed%3B%20%7D'>true &amp;&amp; { echo success; } || { echo failed; }</a></li>
                        <li><a href='/explain?cmd=cut%20-d%20%27%20%27%20-f%201%20/var/log/apache2/access_logs%20%7C%20uniq%20-c%20%7C%20sort%20-n'>cut -d &#39; &#39; -f 1 /var/log/apache2/access_logs | uniq -c | sort -n</a></li>
                        <li><a href='/explain?cmd=tar%20zcf%20-%20some-dir%20%7C%20ssh%20some-server%20%22cd%20/%3B%20tar%20xvzf%20-%22'>tar zcf - some-dir | ssh some-server &#34;cd /; tar xvzf -&#34;</a></li>
                        <li><a href='/explain?cmd=tar%20xzvf%20archive.tar.gz'>tar xzvf archive.tar.gz</a></li>
                        <li><a href='/explain?cmd=find%20.%20-type%20f%20-print0'>find . -type f -print0</a></li>
                        <li><a href='/explain?cmd=ssh%20-i%20keyfile%20-f%20-N%20-L%201234%3Awww.google.com%3A80%20host'>ssh -i keyfile -f -N -L 1234:www.google.com:80 host</a></li>
                        <li><a href='/explain?cmd=git%20log%20--graph%20--abbrev-commit%20--pretty%3Doneline%20origin..mybranch'>git log --graph --abbrev-commit --pretty=oneline origin..mybranch</a></li>
                    </ul>
                </div>
            </div>
        </div>
        
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.4.4/underscore-min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.1/js/bootstrap.min.js"></script>
        <script src="/static/js/es.js"></script>
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-43455040-1', 'explainshell.com');
          ga('send', 'pageview');

        </script><script type="text/javascript">
            $("#explain").focus();
        </script>
    </body>
</html>