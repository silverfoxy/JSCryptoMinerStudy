
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Mark Needham</title>
<meta name="author" content="Mark Needham" />
<meta name="description" content="Developer Relations at Neo4j" />
<link rel="icon" href="https://mneedham.github.io/blog/me.jpg">
<link href="//fonts.googleapis.com/css?family=Oswald:700" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,600" rel="stylesheet" type="text/css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<style>
	#box {
	  margin: auto;
	  position: absolute;
	  top: 0; left: 0; bottom: 0; right: 0;
		height: 31em;
		width: 30em;
		padding: 2em;
		color: #333;
		text-align:center;
		overflow: visible;
	}
	img {
		width: 12em;
		height: 12em;
		border-radius: 50%;
		-moz-border-radius: 50%;
		-webkit-border-radius: 50%;
		-o-border-radius: 50%;
	}
	h1 {
		font-family: 'Oswald', sans-serif;
		font-weight: 700;
		text-transform: uppercase;
		font-size: 4.4em;
		line-height: 1.3em;
		letter-spacing: 1px;
		margin: 0.8rem 0 0 0;
		padding: 0;
	}
	h2 {
		font-family: 'Open Sans', sans-serif;
		font-weight: 600;
		font-size: 1.7em;
		line-height: 1.3em;
		margin: 0;
		padding: 0;
	}
	p {
		font-family: 'Open Sans', sans-serif;
		font-weight: 300;
		font-size: 1em;
		line-height: 1.65em;
		margin: 0.6em auto 0.6em auto;
		padding: 0;
		width: 23em;
	}
	p.small {
		font-size:0.8em;
	}
	p.small i {
		margin-right: 0.3em;
	}
	a, a:visited, a:hover {
		color: #333;
		font-weight: 600;
	}
	a:hover {
		text-decoration: none;
		opacity: 0.9;
	}
	ul#icons {
		list-style: none;
		margin: 0;
		padding: 0;
		font-size: 2em;
	}
	ul#icons li {
		display: inline;
	}
	.fa-stack {
		width: 1em;
		height: 1em;
		line-height: 1em;
		vertical-align: -0.15em;
		margin-left: -0.1em;
		margin-right: -0.1em;
	}
	.fa-stack-2x {
		font-size: 1em;
		line-height: 1em;
	}
	.fa-stack-1x {
		font-size: 0.6em;
		line-height: 1.9em;
	}
	</style>
</head>
<body id="background">
<div id="box">
<img src="https://mneedham.github.io/blog//me.jpg" />
<h1>Mark Needham</h1>
<h2>Developer Relations</h2>
<p>Developer Relations Engineer at <a href="https://twitter.com/neo4j">Neo4j</a></p>
<ul id="icons">
  <li><a href="/blog"><span class="fa-stack"><i class="fa fa-square fa-stack-2x"></i><i class="fa fa-medium fa-stack-1x fa-inverse"></i>
</span></a></li>
  <li><a href="http://twitter.com/markhneedham"><i class="fa fa-twitter-square"></i></a></li>
  <li><a href="http://www.linkedin.com/in/markhneedham"><i class="fa fa-linkedin-square"></i></a></li>
  <li><a href="http://github.com/mneedham"><i class="fa fa-github-square"></i></a></li>
  <li><a href="mailto:m.h.needham@gmail.com"><i class="fa fa-envelope-square"></i></a></li>
</ul>
<p class="small"><i class="fa fa-map-marker"></i>London, UK</p>
</div>

</body>
</html>