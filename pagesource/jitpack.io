<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>JitPack | Publish JVM and Android libraries</title>
    <meta name="author" content="JitPack.io">
    <link rel="stylesheet" href="/w/css/bootstrap.min.css">
    <link href="/w/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/w/css/prism.css" media="screen">
    <link rel="stylesheet" href="/w/css/jquery-ui.min.css" media="screen">
    <link rel="stylesheet" href="/w/css/main.css?v=94" media="screen">
    <link rel="icon" href="/favicon.ico" type="image/x-icon"/>


    <!-- <link href='https://fonts.googleapis.com/css?family=Raleway:400,300,700' rel='stylesheet' type='text/css'> -->
    <meta name="description" content="JitPack makes it easy to release your Java or Android library. Publish straight from GitHub or Bitbucket.">
    <meta itemprop="description" content="JitPack makes it easy to release your Java or Android library. Publish straight from GitHub or Bitbucket."/>

    <meta name="keywords" content="publish android library, deploy to maven central, fast release to maven central, how to deploy to maven central, how to release to maven central, maven central release, publish from github to maven central, release to maven central, gradle, library, android, java, private maven repository">
    <meta itemprop="keywords" content="publish android library, deploy to maven central, fast release to maven central, how to deploy to maven central, how to release to maven central, maven central release, publish from github to maven central, release to maven central, gradle, library, android, java, private maven repository">

    <meta itemprop="name" content="Publish JVM and Android libraries with ease"/>
    <meta itemprop="author" content="JitPack.io"/>
    <meta itemprop="breadcrumb" content="https://jitpack.io"/>

    <meta property="og:url" content="https://jitpack.io"/>
    <meta property="og:site_name" content="jitpack"/>
    <meta property="og:type" content="article"/>
    <meta property="og:locale" content="en_US"/>
    <meta property="og:title" content="JitPack | Publish JVM and Android libraries"/>
    <meta property="og:description" content="JitPack makes it easy to release your Java or Android library. Publish straight from GitHub or Bitbucket."/>

    <meta name="twitter:site" content="@jitpack"/>
    <meta name="twitter:creator" content="@jitpack"/>
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:title" content="JitPack | Publish JVM and Android libraries"/>
    <meta name="twitter:description" content="JitPack makes it easy to release your Java or Android library. Publish straight from GitHub or Bitbucket."/>
    <meta name="twitter:image" content="https://jitpack.io/w/img/jitpack.png"/>

    <meta name="google-site-verification" content="8jtjxw6x50YMd2o5yShRTilR31-c8zCMsjKqQ7USMWM" />
</head>

<body>

<div class="topHead">
<nav class="navbar topNavbar navbar-default navbar-inverse" role="navigation" itemscope
     itemtype="http://schema.org/SiteNavigationElement">
    <div class="container-fluid" id="navfluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigationbar">
                <span class="sr-only">Menu</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <div class="collapse navbar-collapse" id="navigationbar">
            <ul class="nav navbar-nav navbar-right">
                <li><a class="navLink" itemprop="url" href="/docs/"><span class="navLink">Docs</span></a></li>

                <li><a class="navLink" itemprop="url" href="/private#subscribe"><span class="navLink">Pricing</span></a></li>
                <li><a class="navLink" itemprop="url" href="/private"><span class="navLink">Private</span></a></li>
                <li><a class="navLink" href="/w/user"><span class="navLink" id="username"></span></a></li>
                <li>
                    <a class="navLink" id="starLink" title="Star JitPack on GitHub" href="https://github.com/jitpack/jitpack.io"></a>
                </li>
                <li>
                    <button class="btn btn-nav btn-login" type="button" id="signIn"><i class="fa fa-github"></i> | Sign
                        In
                    </button>
                </li>
                <li>
                    <button class="btn btn-nav" type="button" title="Sign out" id="signOut" style="display: none;">
                        <i class="fa fa-sign-out"></i></button>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="jumbotron" id="headerwrap">
    <div class="container">
        <h1>
            <a href="/">JitPack</a>
        </h1>
        <h3>Easy to use package repository for Git</h3>
        <p>Publish your JVM and Android libraries</p>
    </div>
</div>


</div>

	<div class="container space">

		<div class="bs-docs-section clearfix">
	<div class="row">
		<div class="col-lg-3 mid"></div>
		<div class="col-lg-6">
				<form method="POST" id="lookupForm">
			<div class="input-group mid">
				<input type="text" class="form-control url" id="repoUrl" alt="https://github.com/User/Repo"
					placeholder="Git repo url" value="" />
				
				<span
					class="input-group-btn ">
					<button class="btn btn-success lookupBtn" id="lookupBtn" type="button"> Look
						up </button>
				</span>
			</div>
			</form> 
		</div>
		<div class="col-lg-3"></div>
	</div>
</div>

<div class="row">
	<div class="col-lg-3"> <!-- repos -->
		<table class="table table-hover reposTable" id="listOfReposTable" style="display: none;">
			<thead>
			<tr>
				<th>Repositories</th>
			</tr>
			</thead>
			<tbody>
			<tr>
				<td></td>
			</tr>
			</tbody>
			<tfoot>
				<tr>
					<td>
						<nav aria-label="...">
							<ul class="pager repoPager">
								<li class="previous"><a href="#" id="prevRepos"><span aria-hidden="true">&larr;</span> </a></li>
								<li class="next"><a href="#" id="nextRepos"> <span aria-hidden="true">&rarr;</span></a></li>
							</ul>
						</nav>
					</td>
				</tr>
			</tfoot>
		</table>
	</div>
	<div class="col-lg-9"> <!-- Rest  -->

	<div class="bs-docs-section">
		<div class="row">
			<div class="col-lg-8">
				<div id="title"></div>
			</div>
		</div>
	</div>

	<div class="row">
		<div class="col-lg-8" >
			<ul class="nav nav-tabs" id="projNav" style="display: none;">
				<li><a href="" id="releasesLink" class="active">Releases</a></li>
				<li><a href="" id="buildsLink">Builds</a></li>
				<li><a href="" id="branchesView">Branches</a></li>
				<li> <a href="" id="commitsLink" class="shortNav">Commits</a> </li>
				<li><a href="" role="presentation" class="dropdown-toggle shortCaret" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu" id="branches">
						<li><a href="" class="branchLink">master</a></li>
    				</ul>
				</li>
				<li class="pull-right"><button title="" id="settingsLink" class="settings btn" style="display: none;"><i class="fa fa-cog"></i></button></li>
			</ul>
			
			<div id="projDetails" style="display: none;"></div>

			<table class="table table-striped table-hover" id="versionTable" style="display: none;">
				<thead>
					<tr>
						<th>Version</th>
						<th></th>
						<th>Log</th>
						<th class="statusCol">Status</th>
						<th></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td></td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="col-lg-1"></div>
		<div class="col-lg-3">
			<table class="table statsTable" id="statsTable" style="display: none;">
				<thead>
					<tr> <th colspan="2">Downloads</th> </tr>
				</thead>
				<tbody id="statsData">
					<tr> <td>Week</td><td id="weekDl" class="rightCell">12</td> </tr>
					<tr> <td>Month</td><td id="monthDl" class="rightCell">3</td> </tr>
				</tbody>
			</table>
		</div>
	</div>

	<div class="row"></div>

	<div class="row">
		<div class="col-lg-10">
			<h1 class="page-header" id="howto">How to</h1>
		</div>
	</div>

	<div class="row">
		<div class="col-lg-12">
				<p>To get a Git project into your build:</p>
		</div>
	</div>

	<!-- com.github.User:Repo:Tag -->
<div class="row">
	<div class="col-lg-10">
				<p>
					<b>Step 1.</b> Add the JitPack repository to your build file
				</p>
				<div role="tabpanel">

					<ul class="nav nav-tabs">
						<li role="presentation" class="active"><a data-toggle="tab"
							class="dep gradle" href="#gradle">gradle</a></li>
						<li role="presentation"><a class="dep maven"
							data-toggle="tab" href="#maven">maven</a></li>
						<li role="presentation"><a class="dep sbt"
                            data-toggle="tab" href="#sbt">sbt</a></li>
                         <li role="presentation"><a class="dep lein"
                            data-toggle="tab" href="#lein">leiningen</a></li>
					</ul>

					<div class="tab-content">
					      <div role="tabpanel" class="tab-pane active" id="gradle">
                              <p>Add it in your root build.gradle at the end of repositories:</p>
                            <pre class="language-css kode"><code class="language-css kode">	allprojects {
		repositories {
			...
			maven { url 'https://jitpack.io' }
		}
	}</code></pre>
                        </div>
                        
						<div role="tabpanel" class="tab-pane" id="maven">
							<pre class="language-markup kode"><code class="language-markup kode">	&lt;repositories>
		&lt;repository>
		    &lt;id>jitpack.io&lt;/id>
		    &lt;url>https://jitpack.io&lt;/url>
		&lt;/repository>
	&lt;/repositories></code></pre>
						</div>

						
						<div role="tabpanel" class="tab-pane" id="sbt">

                              <p>Add it in your build.sbt at the end of resolvers:</p>
                            <pre class="language-css kode"><code class="language-css kode"> 
    resolvers += "jitpack" at "https://jitpack.io"
        
    </code></pre>
                        </div>
                        
                        <div role="tabpanel" class="tab-pane" id="lein">

                              <p>Add it in your project.clj at the end of repositories:</p>
                            <pre class="language-css kode"><code class="language-css kode"> 
    :repositories [["jitpack" "https://jitpack.io"]]
        
    </code></pre>
                        </div>

					</div>
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="col-lg-8">
								<p><b>Step 2.</b> Add the dependency</p> 
			</div>
			<div class="col-lg-2 text-right">
				<div class="dropdown" id="subprojects" style="display: none;">
					  <button class="btn btn-default dropdown-toggle" type="button" id="moduleDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
					    Subproject
					    <span class="caret"></span>
					  </button>
					  <ul class="dropdown-menu" aria-labelledby="moduleDropdown" id="modulesList">
					  </ul>
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="col-lg-10">

				<div role="tabpanel">
					<div class="tab-content depTabs">
					   <div role="tabpanel" class="tab-pane depTab gradle active">
                            <pre class="language-css  kode"><code id="depCodeGradle" class="language-css kode">	dependencies {
		compile 'com.github.User:Repo:Tag'
	}</code></pre>
                        </div>
                        
						<div role="tabpanel" class="tab-pane depTab maven">
							<pre class="language-markup kode"><code id="depCode" class="kode language-markup">	&lt;dependency>
	    &lt;groupId>com.github.User&lt;/groupId>
	    &lt;artifactId>Repo&lt;/artifactId>
	    &lt;version>Tag&lt;/version>
	&lt;/dependency></code></pre>
						</div>

						<div role="tabpanel" class="tab-pane depTab sbt">
                            <pre class="language-css kode"><code id="depCodeSbt" class="kode language-css">
                            
    libraryDependencies += "com.github.User" % "Repo" % "Tag"
        
        </code></pre>
                        </div>
                        
                        <div role="tabpanel" class="tab-pane depTab lein">
                            <pre class="language-css kode"><code id="depCodeLein" class="kode language-css">
                            
    :dependencies [[com.github.User/Repo "Tag"]]
        
        </code></pre>
                        </div>
					</div>
				</div>
			</div>
</div>

	</div>
</div>




			<div class="row" id="shareDiv" style="display: none">
				<div class="col-lg-7 col-lg-offset-3">
					<p>Share this release:</p>

					<div class="row">
						<div class="col-lg-4" id="twitterDiv"></div>
						<div class="col-lg-4 centered" id="badgeDiv">
							<a id="badgeA" class="nolink collapsed" href="#" data-toggle="collapse" data-target="#markdown"><img id="badge"
								src="" /></a>
						</div>
						<div class="col-lg-4">
							<p class="pull-right">
								<a id="versionA" href="#">Link</a>
							</p>
						</div>
					</div>
					<div class="row collapse" id="markdown">
						Paste this in your README.md to add a badge:
						<pre id="badgeMarkdown">[![](https://jitpack.io/v/$owner/$project.svg)](https://jitpack.io/#$owner/$project)</pre>
					</div>
				</div>

			</div>

			<div class="row space">
				<div class="col-lg-7 col-lg-offset-3">
					<p>
						<strong>That's it!</strong> The first time you request a project
						JitPack checks out the code, builds it and serves the build artifacts.
					</p>
					<p>If the project doesn't have any <a href="https://github.com/blog/1547-release-your-software">GitHub
							Releases</a> you can use the short commit hash or 'anyBranch-SNAPSHOT' as the version.
					</p>
					
					<p>See also </p>
					   <ul>
                        <li><p><a href="/docs/">Documentation</a></p></li>
                        <li><p><a href="/private#auth">Private Repositories</a></p></li>
                        </ul>
                   
				</div>

			</div>

			<div class="row">
				<div class="col-lg-12">
					<h1 class="page-header">Features</h1>
				</div>
			</div>
	
	<div class="row centered">
				<h1></h1>
				<br>
				<br>
				<div class="col-lg-4">
					<i class="fa fa-bolt featureIco"></i>
					<h3>Snapshots</h3>
					<p>Build a specific commit or the latest</p> 
					<p>Works on any branch</p>
					<p><a href="/docs/#snapshots">More info →</a></p>
				</div>
				
				<div class="col-lg-4">
					<i class="fa fa-book featureIco"></i>
					<h3>Doc publishing</h3>
					<p>Library javadocs are published and hosted automatically</p>
					<p><a href="/docs/#other-features"  target="_blank">More info →</a></p>
				</div>
				
				<div class="col-lg-4">
					<i class="fa fa-tachometer featureIco"></i>
					<h3>Stats</h3>
					<p>Track your downloads</p>
					<p>Weekly and monthly stats available to maintainers</p>
				</div>

	</div>
	
	<div class="row centered space">
				<h1></h1>
				<br>
				<br>
				<div class="col-lg-4">
					<i class="fa fa-cloud-download featureIco"></i>
					<h3>CDN powered</h3>
					<p>Artifacts are served via a global CDN</p>
					<p>Fast downloads for you and your users</p>
				</div>
				<div class="col-lg-4">
					<i class="fa fa-lock featureIco"></i>
					<h3>Private repositories</h3>
					<p>Private builds remain private</p>
					<p>Share them when needed. <a href="/private">More info →</a></p>
				</div>
				<div class="col-lg-4">
					<i class="fa fa-globe featureIco"></i>
					<h3>Custom domains</h3>
					<p>Match artifact names with your domain</p> 
					<p><a href="/docs/#custom-domain-name" target="_blank">More info →</a></p>
				</div>
	</div>

	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">Customers</h1>
		</div>
	</div>

	<div class="row centered">
		<div class="col-lg-12">
			<img src="w/img/customers-map.png">
		</div>
	</div>

	<div class="row centered">
		<div class="col-lg-3 col-lg-offset-1 centered">
			<img src="w/img/logo/instacart.svg" alt="Instacart">
		</div>
		<div class="col-lg-1 centered">
			<img src="w/img/logo/theaa.svg" alt="The AA">
		</div>
		<div class="col-lg-3 centered">
			<img src="w/img/logo/panasonic.svg" alt="Panasonic">
		</div>
		<div class="col-lg-2 centered">
			<img src="w/img/logo/flypay.svg" alt="Flypay">
		</div>
		<div class="col-lg-1 centered">
			<img src="w/img/logo/9gag.svg" alt="9GAG">
		</div>

	</div>

	</div> 	 <!-- container -->
   			<div class="testimonials"><div class="container">
		<div class="row">
                <div class="col-lg-12">
                    <h2 class="page-header testimonials" id="buttons">What developers say</h2>
                </div>
        </div>
        
        <div class='row space'>
            <section id="testimonials">
                <div class="col-lg-8 col-lg-offset-2">
                    <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                    </div>
                </div>                     
            </section>     
        </div>
        
        <div class="row">
            <div class="text-center">
            <a href="https://twitter.com/jitpack" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @jitpack</a>
            
            <iframe src="https://ghbtns.com/github-btn.html?user=jitpack&repo=jitpack.io&type=star&count=true&size=large" frameborder="0" scrolling="0" width="160px" height="30px"></iframe>
            
            </div>
        </div>
        
        </div>
        </div>
  		
		<div class="row">
                <div class="col-lg-12">
                    <h2 class="page-header" id="buttons2"></h2>
                </div>
        </div>
		 	  	
	<div class="container worksWith">
			<div class="row space">
		        <div class="col-lg-1 tool-logo-div">
				    <span class="pull-right">Works with</span>
				</div> 
				<div class="col-lg-2 tool-logo-div">
					<img src="w/img/github-logo.png" class="tool-logo pull-right"/>
				</div>
				<div class="col-lg-2 tool-logo-div">
					<a href="https://android-arsenal.com">
						<img src="w/img/android-arsenal-logo.png" class="tool-logo pull-right" style="margin-right: 35px"/>
					</a>
				</div>
				<div class="col-lg-2 tool-logo-div">
					<img src="w/img/gradle_logo.png" class="tool-logo  pull-right"/>
				</div>
				<div class="col-lg-2 tool-logo-div">
					<img src="w/img/maven-logo.png" class="tool-logo  pull-right"/>
				</div>
				<div class="col-lg-1 tool-logo-div">
				    <span class="pull-right">Powered by</span>
				</div>
				<div class="col-lg-2 tool-logo-div">	
					<img src="w/img/docker-logo.png" class="tool-logo pull-right"/>	
				</div>
			</div>
	</div>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "JitPack",
  "url": "https://jitpack.io",
  "logo": "https://jitpack.io/w/img/jitpack.png",
  "sameAs": [
    "https://twitter.com/jitpack"
  ]
}
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "JitPack",
  "url": "https://jitpack.io"
}
</script>
	
<div class="footer" id="footerwrap">
    <div class="container">
        <div class="row">
            <div class="col-8"><span>&#169; 2015-2018 JitPack.io</span> |
                <span>jitpack&#64;jitpack.io</span> |
                <a href="https://twitter.com/jitpack"><i class="fa fa-twitter"></i> Twitter</a> |
                <a href="https://github.com/jitpack/jitpack.io"><i class="fa fa-github"></i> GitHub</a> |
                <a href="/private#subscribe" target="_blank">Pricing</a> |
                <a href="/w/terms.html" target="_blank">Terms</a> |
                <a href="/w/privacy.html" target="_blank">Privacy</a> |
                <a href="https://status.jitpack.io" target="_blank">Status</a>
            </div>
        </div>
    </div>
</div>

<script src="/w/js/jquery.min.js"></script>
<script src="/w/js/bootstrap.min.js"></script>
<script src="/w/js/prism.js"></script>
<script src="/w/js/handlebars.min.js"></script>
<script src="/w/js/jquery-ui.min.js"></script>
<script>
		defaultDomain = "github.com";
		defaultGitServer = "https://github.com";
		apiHost = "";
      	defaultAuth = false;
</script>
<script src="/w/site.js?v=96"></script>

<script type="text/javascript">
				window.twttr = (function(d, s, id) {
					var t, js, fjs = d.getElementsByTagName(s)[0];
					if (d.getElementById(id)) {
						return
					}
					js = d.createElement(s);
					js.id = id;
					js.src = "https://platform.twitter.com/widgets.js";
					fjs.parentNode.insertBefore(js, fjs);
					return window.twttr || (t = {
						_e : [],
						ready : function(f) {
							t._e.push(f)
						}
					})
				}(document, "script", "twitter-wjs"));



</script>

<script>
    !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');


</script>

<script>
     if( (self.parent && !(self.parent===self)) && (self.parent.frames.length!=0)) {
    	    self.parent.location=document.location
     }



</script>

<script>
function ga() { }
</script>


<script type="text/javascript">
    window.doorbellOptions = {
        appKey: "uuRaSAEVsWdemPj0euDqsGI3xZUD4bkuTNIbt72NalhndWnyaFrIS4CKwRinkYiC",
        strings: {
            'feedback-button-text': 'Support',
            'title': 'Support',
            'intro-text': 'Please describe your issue',
            'feedback-textarea-placeholder': 'Include repository and version...'
        },
        onShow: function() {
            if(userAttrs) {
                doorbell.setOption('email', userAttrs.email);
                doorbell.setOption('name', userAttrs.name);
                doorbell.setProperty('user', user);
            }
            doorbell.setProperty('repoUrl', getItem('repoUrl') || "");
            doorbell.setProperty('version', art.version || "");
        }
    };
    (function(d, t) {
        var g = d.createElement(t);g.id = 'doorbellScript';g.type = 'text/javascript';g.async = true;g.src = 'https://embed.doorbell.io/button/1871?t='+(new Date().getTime());(d.getElementsByTagName('head')[0]||d.getElementsByTagName('body')[0]).appendChild(g);
    }(document, 'script'));
</script>


<script type="text/javascript">
$(function () {
	if(typeof onLoaded === "function")
		onLoaded();
});

$("#repoUrl").autocomplete({
    source: search,
    minLength: 3,
    select: function( event, ui ) { }
});
</script>
</body>
</html>