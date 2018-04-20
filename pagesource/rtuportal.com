<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    

    <!-- CSRF Token -->
    <meta name="csrf-token" content="TpY5cRE7VidNE7JYmUIQA2jOYJWuoVarOjPGqY7X">

    
    <title>RTU Portal by Arun Batar</title>
    <link rel="icon" type="image/png" href="http://www.rtuportal.com/images/icon.png">

    <meta name="description" content="A website to help you with Rajasthan Technical University results and other relevant information.">
    <meta name="keywords" content="Rajasthan Technical University, RTU, Result, B. Tech., M. Tech., MCA, MBA, Semester Result, Time Table, Kota">

    <meta property="og:title" content="RTU Portal by Arun Batar"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.rtuportal.com"/>
    <meta property="og:image" content="http://www.rtuportal.com/images/rtu-large.jpg"/>
    <meta property="og:site_name" content="RTU Portal by Arun Batar"/>
    <meta property="og:description" content="A website to help you with Rajasthan Technical University's results and other relevant information."/>
    <meta property="fb:app_id" content="558886520812384"/>
    <meta property="fb:admins" content="1388133480"/>

    <!-- Styles -->
    <link href="/css/app.css?id=6583ca1d1780f57f93a2" rel="stylesheet">

    <!-- Scripts -->
    <script>
        window.Laravel = {"csrfToken":"TpY5cRE7VidNE7JYmUIQA2jOYJWuoVarOjPGqY7X"};
    </script>
</head>
<body>
<div id="fb-root"></div>
<div id="app">

    <div class="container static">
        <div class="row margin-top">
            <div class="col-md-3 margin-top margin-bottom">
                <h3><a href="http://www.rtuportal.com">RTU Portal</a></h3>
                by <a href="http://www.arunbatar.com/" target="_blank">Arun Batar</a>
            </div>

            <div class="col-md-9" style="margin-bottom: 8px;">
                <div class="advertisement google-ads" data-loaded="false">
    <adsense
            ad-client="ca-pub-3822790970239913"
            ad-slot="2294875308"
            ad-style="display:inline-block;width:728px;height:90px">
    </adsense>
</div>
            </div>
        </div>
    </div>

    <nav class="navbar navbar-default navbar-static-top">
        <div class="container">

            

            <div>
                <!-- Left Side Of Navbar -->
                <ul class="nav navbar-nav">
                    <li><a href="http://www.rtuportal.com">Home</a></li>
                    <li><a href="http://www.rtuportal.com/results">Results</a></li>
                    <li><a href="http://www.rtuportal.com/about_us">About Us</a></li>
                                    </ul>

                <!-- Right Side Of Navbar -->
                <ul v-if="!user" v-cloak class="nav navbar-nav navbar-right">
                    <li><fb-login></fb-login></li>
                    
                </ul>
                <ul v-else v-cloak class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                            {{ user.name }} <span class="caret"></span>
                        </a>

                        <ul class="dropdown-menu" role="menu">
                            <li>
                                <a href="http://www.rtuportal.com/logout" onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
                                    Logout
                                </a>

                                <form id="logout-form" action="http://www.rtuportal.com/logout" method="POST" style="display: none;">
                                    <input type="hidden" name="_token" value="TpY5cRE7VidNE7JYmUIQA2jOYJWuoVarOjPGqY7X">
                                </form>
                            </li>
                        </ul>
                    </li>
                </ul>

                <!-- Right Side Of Navbar -->
                
            </div>
        </div>

    </nav>

    <div class="container static">
        <div class="row">
                            <div class="col-md-3">
                    <div class="panel panel-default">
        <div class="panel-heading">Results</div>
        <ul class="nav nav-stacked">
            <li class=""><a href="http://www.rtuportal.com/results">All Results</a></li>
        </ul>
    </div>
                    <div class="google-ads">
    <adsense
        ad-client="ca-pub-3822790970239913"
        ad-slot="2235999704"
        ad-style="display:inline-block;width:300px;height:600px">
    </adsense>
</div>
                </div>

                <div class="col-md-9">
                    <div class="fb-like" data-href="http://www.facebook.com/RtuPortal" data-send="true" data-width="810" data-show-faces="true"></div>

<div class="google-ads" style="text-align: center; margin: 10px 0;">
    <adsense
            ad-client="ca-pub-3822790970239913"
            ad-slot="8116334505"
            ad-style="display:inline-block;width:728px;height:90px">
    </adsense>
</div>

<div class="google-ads" style="text-align: center; margin-bottom: 20px;">
    <adsense
        ad-client="ca-pub-3822790970239913"
        ad-slot="3546534108"
        ad-style="display:inline-block;width:728px;height:15px">
    </adsense>
</div>
                    
                    <div id="section-content-4" >
                            <div class="panel panel-default">
        <div class="panel-heading">Welcome back!</div>
        <div class="panel-body">
            Welcome to our website which has been built to help you with information regarding Rajasthan Technical University.
        </div>
    </div>

    <div class="panel panel-default">
        <div class="panel-heading">Latest Results</div>
        <table class="table table-bordered">
            <thead><th width="20%">Date</th><th width="80%">Title</th></thead>
            <tbody>
                            <tr><td>10 February 2018</td><td><a href="http://www.rtuportal.com/result/564/b-tech-ivth-sem-exam-2017-after-copy-view">B. Tech. IVth Sem Exam 2017 (After Copy View)</a></td></tr>
                            <tr><td>10 February 2018</td><td><a href="http://www.rtuportal.com/result/563/b-tech-ivth-sem-main-back-exam-2017-after-revaluation-ud">B. Tech. IVth Sem Main / Back Exam 2017 (After Revaluation) (UD)</a></td></tr>
                            <tr><td>10 February 2018</td><td><a href="http://www.rtuportal.com/result/562/m-tech-iind-sem-exam-2017-after-revaluation">M. Tech. IInd Sem Exam 2017 (After Revaluation)</a></td></tr>
                            <tr><td>10 February 2018</td><td><a href="http://www.rtuportal.com/result/561/b-arch-ixth-sem-main-exam-2018">B. Arch. IXth Sem Main Exam 2018</a></td></tr>
                            <tr><td>10 February 2018</td><td><a href="http://www.rtuportal.com/result/560/b-arch-ixth-sem-back-exam-2018">B. Arch. IXth Sem Back Exam 2018</a></td></tr>
                        </tbody>
        </table>
    </div>
                    </div>
                    <div class="google-ads" style="clear: both; text-align: center; padding: 30px 0 0 0;">
    <adsense
        ad-client="ca-pub-3822790970239913"
        ad-slot="2069800901"
        ad-style="display:inline-block;width:728px;height:15px">
    </adsense>
</div>
                </div>
                    </div>
    </div>

</div>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                &copy; 2017 <a href="http://www.batar.in/" target="_blank">Batar IT Solutions Pvt. Ltd.</a>
            </div>

            <div class="col-md-6" style="text-align: right;">
                <a href="http://www.arunbatar.com/" target="_blank">Arun Batar</a>
            </div>
        </div>
    </div>
</footer>

<!-- Scripts -->
<script src="/js/app.js?id=ac46bc6aa5e82d58515a"></script>

<script>
    var mixins = [];
    mixins.push({
        data: {
            user: null,
            fb: {
                loggingIn: false,
                loggedIn: false
            }
        }
    });
</script>


<script>
    window.app = new Vue({
        el: '#app',
        mixins: mixins
    });
</script>

<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=558886520812384";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-43577816-2', 'auto');
    ga('send', 'pageview');
</script>

</body>
</html>