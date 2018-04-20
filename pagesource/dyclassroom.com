<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--title-->
	<title>DYclassroom | Have fun learning :-)</title>
	<!--favicon-->
	<link rel="icon" type="image/x-icon" href="https://www.dyclassroom.com/favicon.ico">
	<!--meta-->
	<meta name="Keywords" content="Tutorials, How to, DIY Projects, web projects, html, css, sorting, searching, algorithm, graph, programming, code, reference, aptitude, gk, mcq, sudoku">
	<meta name="Description" content="DYclassroom is an educational website consisting of tutorials, projects, programming, how-to, coding, aptitude, general english, multiple choice questions, mocktest etc.">
	<meta itemprop="name" content="DYclassroom | Have fun learning :-)">
	<meta itemprop="description" content="DYclassroom is an educational website.">
	<meta itemprop="url" content="https://www.dyclassroom.com">
	<meta itemprop="image" content="https://www.dyclassroom.com/image/dyclassroom-logo-black-311x48.png">
    <!-- google verification -->
	<meta name="google-site-verification" content="h27mihT0HC2c-vgUtKVkb2GCczOBz1Pa7KJLcC3pouk" />
	<!-- google+ -->
	<link rel="publisher" href="https://plus.google.com/110384316879389572428"/>
	<!-- alexa -->
	<meta name="alexaVerifyID" content="ZfDvkCQR2Me7Edawl7SV8Gtuuy4"/>
	<!-- wot-verification -->
	<meta name="wot-verification" content="6a5b931a16cb3bda476c"/>
	<!-- BingSiteAuth -->
	<meta name="msvalidate.01" content="4216D797E4D39B04EBE7E6762F4C6213" />
	<!-- fb insight -->
	<meta property="fb:admins" content="1842233439" />
	<!--resource-->
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
	<!-- <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'> -->
	<!-- css -->
<!--	<link rel="stylesheet" type="text/css" href="https://www.dyclassroom.com/font/font-awesome-4.7.0/css/font-awesome.min.css">-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />
<!--	<link rel="stylesheet" type="text/css" href="https://www.dyclassroom.com/plugin/bootstrap/css/bootstrap.min.css">-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w=" crossorigin="anonymous" />
<!--	<link rel="stylesheet" type="text/css" href="https://www.dyclassroom.com/plugin/bootstrap/css/bootstrap-theme.min.css">-->
<!--	<link rel="stylesheet" type="text/css" href="https://www.dyclassroom.com/plugin/animatecss/animate.css">-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" integrity="sha256-j+P6EZJVrbXgwSR5Mx+eCS6FvP9Wq27MBRC/ogVriY0=" crossorigin="anonymous" />
	<!-- default css -->
    <link rel="stylesheet" type="text/css" href="https://www.dyclassroom.com/css/default.min.css?t=1000000134">

	<!-- script -->
<!--	<script type="text/javascript" src="https://www.dyclassroom.com/js/jquery-1.11.1.min.js"></script>-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>

    <!-- dyCodeHighlighter stylesheet -->
<!--    <link rel="stylesheet" href="https://www.dyclassroom.com/plugin/dyCodeHighlighter/dist/css/dycodehighlighter.min.css?t=--><!--">-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/dycodehighlighter@1.3.2/dist/css/dycodehighlighter.min.css">

    <!-- dyScrollUpJS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/dyscrollupjs@1.1.4/css/dyscrollup.min.css">
</head><body>
<!-- facebook sdk -->
<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '1067078536636081',
            xfbml      : true,
            version    : 'v2.10'
        });
        FB.AppEvents.logPageView();
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<!-- facebook sdk ends here --><nav class="navbar navbar-default navbar-fixed-top" id="navbar-fixed-top">
	<div id="sidenav-bar-icon-container"></div>
	<div class="container">
		<div class="navbar-header">
			<button style="margin-bottom: 0px;" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-bar-collapse-profile">
				<span class="sr-only">:</span>
				<span class="fa fa-angle-down"></span>
				<!--<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span> -->
			</button>
			<a class="navbar-brand" href="https://www.dyclassroom.com/">
				<img class="img-responsive" style="height:24px;" alt="Brand" src="https://www.dyclassroom.com/image/dyclassroom-logo-black-311x48.png">
			</a>
		</div>
		<div class="collapse navbar-collapse" id="nav-bar-collapse-profile">
			<ul class="nav navbar-nav navbar-right">
	<li><a href="https://www.dyclassroom.com/">Home</a></li>
	<li><a href="https://www.dyclassroom.com/signup">Sign up</a></li>
	<li><a href="https://www.dyclassroom.com/login">Login</a></li>
</ul>
		</div><!-- /.navbar-collapse -->
	</div>
</nav><!--/ .navbar --><nav class="navbar navbar-default navbar-fixed-top" id="header-navbar-content-menu">

    <div class='google-cse-container-top' style='background-color: #fff;'>
        <div class='container'>
            
            <!-- google cse -->
            <div id="dy-google-cse-container" style="display: none;" class="hidden-NOT_USING hidden-sm-NOT_USING hidden-md-NOT_USING hidden-lg-NOT_USING">
<script>
  (function() {
    var cx = '015414701150576971074:61hq9j_2wbg';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
                <gcse:search></gcse:search></td>
            </div><!--/ google cse -->
        
        </div>
    </div><!--/ .google-cse-container-top -->
    
    <div class="container">
        <div class="content-menu-container">
        
            <ul class="nav">
                
                <li role="presentation"><a id="dy-google-cse-search-btn" class="visible-xs-NOT_USING header-navbar-content-menu-link" href="#"><i id="dy-google-cse-search-icon" class="fa fa-lg fa-search"></i> </a></li>
                
                <li role="presentation"><a class="header-navbar-content-menu-link" href="#tab-tutorial" role="tab" data-toggle="tab">Tutorial</a></li>
                <li role="presentation"><a class="header-navbar-content-menu-link" href="#tab-reference" role="tab" data-toggle="tab">Reference</a></li>
                <li role="presentation"><a class="header-navbar-content-menu-link" href="#tab-app" role="tab" data-toggle="tab">App</a></li>
                <li role="presentation"><a class="header-navbar-content-menu-link" href="#tab-mcq" role="tab" data-toggle="tab">MCQ</a></li>
                <li role="presentation"><a class="header-navbar-content-menu-link" href="#tab-games" role="tab" data-toggle="tab">Games</a></li>
                
                <li role="presentation"><a class="header-navbar-content-menu-link" href="#tab-project" role="tab" data-toggle="tab">Project</a></li>
                <li role="presentation"><a class="header-navbar-content-menu-link" href="#tab-howto" role="tab" data-toggle="tab">Howto</a></li>
                
                <li role="presentation"><a href="https://www.dyclassroom.com/content">All Content</a></li>
            </ul>
            
        </div><!--/ .content-menu-container -->
    </div><!--/ .container -->

	<!-- tab-content -->
	<div id="navbar-tab-container" class="tab-content">
		
		<!-- tutorial -->
		<div role="tabpanel" class="header-navbar-tab tab-pane" id="tab-tutorial">
		    <div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/aptitude/number-series">Aptitude</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/conversion/decimal-to-binary-conversion-of-integer-number">Conversion</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/boolean-algebra/introduction">Boolean Algebra</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/flowchart/introduction">Flowchart</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/networking/ip-address">IP Address</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/logic-gate/basic-logic-gate-and-or-not">Logic Gates</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/pseudo-code/introduction">Pseudo Code</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">Algorithm</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/backtracking-algorithm/n-queen-problem">Backtracking Algorithm</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/dynamic-programming/0-1-knapsack-problem">Dynamic Programming</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/graph/breadth-first-search">Graph</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/greedy-algorithm/fractional-knapsack-problem">Greedy Algorithm</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/recursion-algorithm/factorial">Recursion Algorithm</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/searching-algorithm/binary-search">Searching Algorithm</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/searching-pattern/naive-pattern-searching">Searching Pattern</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/sorting-algorithm/bubble-sort">Sorting Algorithm</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">Web Dev</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/bootstrap/bootstrap-introduction">Bootstrap</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/bower/how-to-use-bower">Bower</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <td class="lead"><a href="https://www.dyclassroom.com/chartjs/getting-started">ChartJS</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/codemirror/how-to-setup-codemirror">CodeMirror</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/css/css-introduction">CSS</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/grunt/grunt-getting-started">Grunt</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/html/html-introduction">HTML</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/js/js-introduction">JavaScript</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/jquery/jquery-introduction">jQuery</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/tinymce/how-to-setup-tinymce-text-editor">TinyMCE</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">Programming Language</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <td class="lead"><a href="https://www.dyclassroom.com/c/c-introduction">C Programming</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/java/java-introduction">Java</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/php/php-introduction">PHP</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">Version Control</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/git/git-introduction">Git</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">Database</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/mysql/mysql-getting-started">MySQL</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">Unix/Linux</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/unix/shell-programming-introduction">Unix Shell Programming</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/unix/introduction-to-vim-text-editor">Vim</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">Testing</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/phpunit/phpunit-getting-started">PHPUnit</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">Code</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/programming/important-concepts">Programming</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/javascript-code/create-an-array-of-dates-between-start-date-and-end-date-in-javascript">JavaScript Code</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">More...</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/apache-activemq/activemq-getting-started">Apache ActiveMQ</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/dslr/dslr-how-to-read-camera-lens">DSLR</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/photoshop/create-an-animated-banner-using-photoshop">Photoshop</a>
                    </div>
                </div>
            </div><!--/ .container -->
            
			<div class="container hidden">
                <div class="row">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/apache-activemq/activemq-getting-started">Apache ActiveMQ</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/aptitude/number-series">Aptitude</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/backtracking-algorithm/n-queen-problem">Backtracking Algorithm</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/boolean-algebra/introduction">Boolean Algebra</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/bootstrap/bootstrap-introduction">Bootstrap</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/bower/how-to-use-bower">Bower</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <td class="lead"><a href="https://www.dyclassroom.com/c/c-introduction">C Programming</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <td class="lead"><a href="https://www.dyclassroom.com/chartjs/getting-started">ChartJS</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/codemirror/how-to-setup-codemirror">CodeMirror</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/conversion/decimal-to-binary-conversion-of-integer-number">Conversion</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/css/css-introduction">CSS</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/dynamic-programming/0-1-knapsack-problem">Dynamic Programming</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/dslr/dslr-how-to-read-camera-lens">DSLR</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/flowchart/introduction">Flowchart</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/git/git-introduction">Git</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/graph/breadth-first-search">Graph</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/greedy-algorithm/fractional-knapsack-problem">Greedy Algorithm</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/grunt/grunt-getting-started">Grunt</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/html/html-introduction">HTML</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/networking/ip-address">IP Address</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/java/java-introduction">Java</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/js/js-introduction">JavaScript</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/jquery/jquery-introduction">jQuery</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/logic-gate/basic-logic-gate-and-or-not">Logic Gates</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/mysql/mysql-getting-started">MySQL</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/photoshop/create-an-animated-banner-using-photoshop">Photoshop</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/php/php-introduction">PHP</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/phpunit/phpunit-getting-started">PHPUnit</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/programming/important-concepts">Programming</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/pseudo-code/introduction">Pseudo Code</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/recursion-algorithm/factorial">Recursion Algorithm</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/searching-algorithm/binary-search">Searching Algorithm</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/searching-pattern/naive-pattern-searching">Searching Pattern</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/sorting-algorithm/bubble-sort">Sorting Algorithm</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/tinymce/how-to-setup-tinymce-text-editor">TinyMCE</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/unix/shell-programming-introduction">Unix Shell Programming</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/unix/introduction-to-vim-text-editor">Unix Vim</a>
                    </div>
                </div>
            </div><!--/ .container -->
		</div><!--/ #tab-tutorial -->
		
		<!-- reference -->
		<div role="tabpanel" class="header-navbar-tab tab-pane" id="tab-reference">
			<div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-symbol/ascii-characters">ASCII Characters</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-database/mysql-country-name-and-country-code-list">Database</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-symbol/greek-letters">Greek Letters</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-symbol/html-entities-ascii-characters">HTML Entities</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-javascript/javascript-keycode">JavaScript</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-symbol/math-symbols">Math Symbols</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-symbol/roman-numerals">Roman Numerals</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-server/how-to-install-apache-on-centos">Server</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-web/url-uniform-resource-locator">Web</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference-youtube/free-and-paid-video-editing-softwares-for-youtube">YouTube</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/reference/list-of-country-and-country-code-with-flag">More...</a>
                    </div>
                </div>
            </div><!--/ .container -->
		</div><!--/ #tab-reference -->
		
		<!-- howto -->
		<div role="tabpanel" class="header-navbar-tab tab-pane" id="tab-howto">
			<div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/howto-mac/how-to-make-your-mac-a-wifi-hotspot-and-share-your-net-connection">Mac</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/howto-vmware/how-to-change-ubuntu-screen-size-in-vmware">VMware</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/howto-website/how-to-website-introduction">Website</a>
                    </div>
                </div>
            </div><!--/ .container -->
		</div><!--/ #tab-howto -->
		
		<!-- app -->
		<div role="tabpanel" class="header-navbar-tab tab-pane" id="tab-app">
			<div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/bootstrap-editor">Bootstrap Editor</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/color-mixer">Color Mixer</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/compound-interest-calculator">Compound Interest Calculator</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/css-minifier">CSS Minifier</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/day-of-the-date">Day of the Date</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/find-fileinfo">Find Fileinfo</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/html-editor">HTML Editor</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/html-entities-encoder-decoder">HTML Entities Encoder Decoder</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/image-to-base64">Image to Base64</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/ip-address">IP Address</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/javascript-minifier">JavaScript Minifier</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/random-password-generator">Random Password Generator</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/simple-interest-calculator">Simple Interest Calculator</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/url-encoder-decoder">URL Encoder Decoder</a>
                    </div>
                </div>
            </div><!--/ .container -->
		</div><!--/ #tab-app -->
		
		<!-- mcq -->
		<div role="tabpanel" class="header-navbar-tab tab-pane" id="tab-mcq">
			<div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/mcq/aptitude/number-system">Aptitude Questions</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/mcq/general-knowledge/country-capital-asia">Country Capital</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/mcq/general-english/synonyms">General English</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/mocktest">Mock Test</a>
                    </div>
                </div>
            </div><!--/ .container -->
		</div><!--/ #tab-mcq -->
		
		<!-- games -->
		<div role="tabpanel" class="header-navbar-tab tab-pane" id="tab-games">
			<div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/games/multiply">Multiply</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/games/picture-puzzle">Picture Puzzle</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/games/plus-minus">Plus Minus</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/games/slider-puzzle">Slider Puzzle</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/games/sudoku/puzzle">Sudoku</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/games/tic-tac-toe">Tic Tac Toe</a>
                    </div>
                </div>
            </div><!--/ .container -->
		</div><!--/ #tab-games -->
		
		<!-- project -->
		<div role="tabpanel" class="header-navbar-tab tab-pane" id="tab-project">
			<div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/csharp-project/how-to-convert-a-color-image-into-grayscale-image-in-csharp-using-visual-studio">C# Project</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/image-processing-project/how-to-read-and-write-image-file-in-java">Java Image Processing Project</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/web-project/how-to-create-an-analog-clock-using-html5-css3-and-javascript">Web Project</a>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <p class="lead">Open Source Projects</h3>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/dycalendarjs/introduction">dyCalendarJS</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/dyclockjs/documentation">dyClockJS</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/dyscrollupjs/documentation">dyScrollUpJS</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/dycodehighlighter/documentation">dyCodeHighlighter</a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="https://www.dyclassroom.com/dyreimage-php/getting-started">dyreimage-php</a>
                    </div>
                </div>
            </div><!--/ .container -->
		</div><!--/ #tab-project -->
	
	</div><!--/ #navbar-tab-container -->

</nav>
<style>
.dy-tutorial-card-container a{
    display: block;
    margin-bottom: 20px;
    background-color: #fff;
    border: 1px solid #337ab7;
    border-radius: 4px;
    text-decoration: none;
    padding: 20px 10px;
    font-size: 24px;
    text-align: center;
}

.dy-tutorial-card-container a:hover{
    background-color: #337ab7;
    color: #fff;
}

.dy-action-btn-container a {
    min-width: 200px;
    border-width: 2px;
    padding: 10px;
}

.dy-action-btn-container a.open-tab-tutorial {
    border-color: #337ab7;
    background-color: #337ab7;
    color: #fff;
    font-weight: bold;
}

.dy-action-btn-container a.all-content {
    border-color: #ef6300;
    background-color: #ef6300;
    color: #fff;
    font-weight: bold;
}

#dy-recent-updates-container {
    text-align: center;
}

#dy-recent-updates-container .dy-recently-updated-card {
    display: inline-block;
    min-width: 150px;
    border: 1px solid #aaa;
    padding: 15px;
    margin: 10px 10px;
    border-radius: 4px;
    text-align: left;
}

#dy-recent-updates-container .dy-recently-updated-card:hover {
    box-shadow: 0px 1px 3px #aaa;
    -moz-box-shadow: 0px 1px 3px #aaa;
    -o-box-shadow: 0px 1px 3px #aaa;
    -webkit-box-shadow: 0px 1px 3px #aaa;
}

#dy-recent-updates-container .dy-recently-updated-card a {
    text-decoration: none;
    font-size: 16px;
}

#dy-recent-updates-container .dy-recently-updated-card a.post-category {
    text-decoration: none;
    font-size: 13px;
    font-weight: bolder;
    color: #111;
    margin-top: 5px;
    display: inline-block;
}
</style>

<div class="container">

	<div class="row margin-bottom-20">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
			<h1 class="animated zoomIn">welcome to <strong>dyclassroom</strong><br>
			<small>have fun learning :-)</small></h1>
			<br>
			<img class="img-responsive center-block"
			src="https://www.dyclassroom.com/image/laptop.jpg">
		</div>
	</div><!--/ .row -->
	
	<hr>

	<div class="row margin-bottom-20 dy-tutorial-card-container">
		
		<!-- 3 cards -->
		<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <a href="/c/c-introduction">C</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <a href="/mysql/mysql-getting-started">MySQL</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <a href="/git/git-introduction">Git</a>
        </div>
        <!-- 3 cards ends here -->
		
		<!-- 4 cards -->
		<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <a href="/html/html-introduction">HTML</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <a href="/css/css-introduction">CSS</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <a href="/js/js-introduction">JavaScript</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <a href="/jquery/jquery-introduction">jQuery</a>
        </div>
        <!-- 4 cards ends here -->
        
        <!-- 3 cards -->
		<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <a href="/recursion-algorithm/factorial">Recursion Algorithm</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <a href="/searching-algorithm/binary-search">Searching Algorithm</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
            <a href="/sorting-algorithm/bubble-sort">Sorting Algorithm</a>
        </div>
        <!-- 3 cards ends here -->
		
		<!-- 4 cards -->
		<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <a href="/flowchart/introduction">Flowchart</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <a href="/pseudo-code/introduction">Pseudo Code</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <a href="/boolean-algebra/introduction">Boolean Algebra</a>
        </div>
		<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <a href="/logic-gate/basic-logic-gate-and-or-not">Logic Gates</a>
        </div>
        <!-- 4 cards ends here -->
        
    </div><!--/ .row -->

	<div class="row margin-bottom-20 dy-action-btn-container">
	
	    <!-- more -->
	    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
            <a href="#tab-tutorial" class="btn btn-default open-tab-tutorial" role="tab" data-toggle="tab">MORE TUTORIALS</a>
            <a href="https://www.dyclassroom.com/content" class="btn btn-default all-content">ALL CONTENT</a>
        </div>
        <!--/ more ends here -->
		
	</div><!--/ .row -->
	
	<hr>

	<div class="row margin-bottom-20">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
			<h3>Recently Updated</h3>
		</div>
		<br>
		<div id="dy-recent-updates-container">
	<div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-command-line-arguments">Java - Command Line Arguments</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-math">Java - Math</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-string">Java - String</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-for-loop">Java - For Loop</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-class-nested-classes">Java - Class - Nested classes</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-static-blocks">Java - Static blocks</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-static-methods">Java - Static methods</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-static-variables">Java - Static variables</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-call-by-reference">Java - Call by reference</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-call-by-value">Java - Call by value</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-returning-objects-from-methods">Java - Returning Objects from methods</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/html/html-video">HTML Video</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=html">HTML</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/html/html-audio">HTML Audio</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=html">HTML</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/java/java-passing-objects-as-arguments-to-methods">Java - Passing objects as arguments to methods</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=java">Java</a>
</div><div class="dy-recently-updated-card">
    <a href="https://www.dyclassroom.com/html/html-image-map">HTML Image Map</a>
    <br>
    <a class="post-category" href="https://www.dyclassroom.com/content?category=html">HTML</a>
</div>
</div><!--/ .recently-added -->
	</div><!--/ .row -->
	
	<hr>

	<div class="row margin-bottom-20">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
		    
		    <h3>if you find this helpful<br>
		    <small>then share it with everyone &hearts;</small></h3>
		
			<div class="dy-social-btn-container">
                <a href="https://www.facebook.com/sharer.php?u=https://www.dyclassroom.com" class="dy-social-btn" target="_blank"><i class="fa fa-facebook-square fa-3x social-share-link__icon social-share-links__icon-facebook"></i></a>
                <a href="https://twitter.com/home?status=Check this out! https://www.dyclassroom.com" class="dy-social-btn" target="_blank"><i class="fa fa-twitter-square fa-3x social-share-link__icon social-share-links__icon-twitter"></i></a>
                <a href="https://plus.google.com/share?url=https://www.dyclassroom.com" class="dy-social-btn" target="_blank"><i class="fa fa-google-plus-square fa-3x social-share-link__icon social-share-links__icon-google-plus"></i></a>
                <a href="https://www.linkedin.com/cws/share?url=https://www.dyclassroom.com" class="dy-social-btn" target="_blank"><i class="fa fa-linkedin-square fa-3x social-share-link__icon social-share-links__icon-linkedin"></i></a>
                <a href="https://www.pinterest.com/pin/create/button/?url=https://www.dyclassroom.com&amp;media=https%3A%2F%2Fwww.dyclassroom.com%2Fimage%2Fdyclassroom-logo-black-512x512.png&amp;description=check%20this%20out" class="dy-social-btn" target="_blank"><i class="fa fa-pinterest-square fa-3x social-share-link__icon social-share-links__icon-pinterest"></i></a>
                <a href="https://www.tumblr.com/share?t=Check%20this%20out&amp;v=3&amp;u=https://www.dyclassroom.com" class="dy-social-btn hidden" target="_blank"><i class="fa fa-tumblr-square fa-3x social-share-link__icon social-share-links__icon-tumblr"></i></a>
                <a href="https://reddit.com/submit?title=Check%20this%20out&amp;url=https://www.dyclassroom.com" class="dy-social-btn" target="_blank"><i class="fa fa-reddit-square fa-3x social-share-link__icon social-share-links__icon-reddit"></i></a>
                <a href="mailto:?Subject=Check%20this%20out%20from%20dyclassroom!&amp;Body=Hello,%0A%0ACheck%20this%20out%20from%20dyclassroom%0A%0ALink:%0Ahttps://www.dyclassroom.com%0A%0AThanks" class="dy-social-btn"><i class="fa fa-envelope-square fa-3x social-share-link__icon social-share-links__icon-email"></i></a>
                
            </div>
		</div>
	</div><!--/ .row -->
	
</div><!--/ .container-fluid --><!-- modal-global -->
<div class="modal fade" id="modal-global" tabindex="-1" role="dialog" aria-labelledby="modal-global-label" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="modal-global-title"></h4>
			</div>
			<div class="modal-body" id="modal-global-body"></div>
			<div class="modal-footer" id="modal-global-footer"></div>
		</div>
	</div>
</div><!--/ #modal-global -->

<div class="container-fluid footer-container" id="dy-page-footer-container">
    <div class="container">
        <div class="row text-center">
            <div class="links footer-links col-xs-12 col-sm-12 padding-tb-10">
                <a href="https://www.dyclassroom.com/">Home</a>
                <a href="https://www.dyclassroom.com/about">About</a>
                <a href="https://www.dyclassroom.com/contact">Contact</a>
                <a href="https://www.dyclassroom.com/privacy">Privacy</a>
                <a href="https://www.dyclassroom.com/terms">Terms</a>
                <a href="https://www.dyclassroom.com/statistics">Statistics</a>
                <a href="https://www.dyclassroom.com/sitemap">Sitemap</a>
                <a href="https://www.dyclassroom.com/bug">Bug</a>
            </div>
            <div class="footer-icon col-xs-12 col-sm-12 padding-tb-10">
                <a href="https://www.facebook.com/dyclassroom" target="_blank"><i class="fa fa-facebook-square fa-2x" style="color: #fff; margin-right: 10px;"></i></a>
                <!-- <a href="https://www.youtube.com/dyclassroom" target="_blank"><img src="https://www.dyclassroom.com/image/youtube.png" alt="youtube.com/dyclassroom"></a> -->
                <a href="https://plus.google.com/+DYclassroomPage" target="_blank"><i class="fa fa-google-plus-square fa-2x" style="color: #fff; margin-right: 10px;"></i></a>
                <a href="https://www.twitter.com/dyclassroom" target="_blank"><i class="fa fa-twitter-square fa-2x" style="color: #fff;"></i></a>
                <!-- <a href="https://github.com/dyclassroom" target="_blank"><img src="https://www.dyclassroom.com/image/github.png" alt="github.com/dyclassroom"></a> -->
            </div>
            <div class="footer-copyright col-xs-12 col-sm-12 padding-tb-10">
                <div>
                    <a href="https://www.dyclassroom.com/"><img style="height:24px;" alt="Brand" src="https://www.dyclassroom.com/image/dyclassroom-logo-white-311x48.png"></a>
                </div>
                <br>
                <p>Have fun learning :-)</p>
                <br>
                <p>Copyright &copy; 2014 - 2018 DYclassroom. All rights reserved.</p>
                <p class="hidden"><small>rendered in 0.0325 sec</small></p>
            </div>
        </div>
    </div>
</div><!--/ .footer-container -->

<!-- javascript -->
<!--	<script type="text/javascript" src="https://www.dyclassroom.com/plugin/bootstrap/js/bootstrap.min.js"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha256-U5ZEeKfGNOja007MMD3YBI0A3OSZOQbeG6z2f2Y0hu8=" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://www.dyclassroom.com/js/default.min.js?t=1000000134"></script>
<script type="text/javascript" src="https://www.dyclassroom.com/js/util.min.js?t=1000000134"></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<!--<script src="https://www.dyclassroom.com/js/html5shiv.min.js"></script>-->
<!--<script src="https://www.dyclassroom.com/js/respond.min.js"></script>-->
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55279472-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- dyCodeHighlighter javascript -->
<!--<script src="https://www.dyclassroom.com/plugin/dyCodeHighlighter/dist/js/dycodehighlighter.min.js?--><!--"></script>-->
<script src="https://cdn.jsdelivr.net/npm/dycodehighlighter@1.3.2/dist/js/dycodehighlighter.min.js"></script>
<script>$(function(){
    if (typeof dyCodeHighlighter !== 'undefined') {
        dyCodeHighlighter.init();
    }
});
</script>

<!-- dyScrollUpJS -->
<script src="https://cdn.jsdelivr.net/npm/dyscrollupjs@1.1.4/js/dyscrollup.min.js"></script>
<script>$(function(){
    if (typeof dyscrollup !== 'undefined') {
        dyscrollup.init({
            showafter: 500,
            scrolldelay: 200,
            position: 'right',
            // image: 'https://cdn.jsdelivr.net/npm/dyscrollupjs@1.1.4/image/36.png',
            image: 'https://cdn.jsdelivr.net/npm/dyscrollupjs@1.1.4/image/32.png',
            // image: 'https://cdn.jsdelivr.net/npm/dyscrollupjs@1.1.4/image/48-black.png',
            shape: 'circle'
        });
    }
});</script>

<!-- chartjs -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/1.0.2/Chart.min.js" integrity="sha256-RtrB/Bgt7EpDgAWIsLodnrtWCCcUCYtZOnuR6bxpSiM=" crossorigin="anonymous"></script></body>
</html>