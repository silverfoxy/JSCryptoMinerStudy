<!DOCTYPE HTML>

<html lang="en">

<head>
	<meta charset="utf-8">

	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link href="http://feeds.haacked.com/haacked" rel="alternate" title="You've Been Haacked" type="application/atom+xml">
	<!--[if lt IE 9]><script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.1/html5shiv.js"></script><![endif]-->
	<!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700,800' rel='stylesheet' type='text/css'>
	<link href="/favicon.ico" rel="shortcut icon">
	<link rel="stylesheet" href="/css/styles.css">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script src="/js/slash.js" async></script>
		<!-- Begin Jekyll SEO tag v2.4.0 -->
<title>You’ve Been Haacked | You’ve been Haacked and you like it is a blog about Technology, Software, Management, and Open Source. It’s full of good stuff.</title>
<meta name="generator" content="Jekyll v3.6.2" />
<meta property="og:title" content="You’ve Been Haacked" />
<meta name="author" content="Phil Haack" />
<meta property="og:locale" content="en" />
<meta name="description" content="You’ve been Haacked and you like it is a blog about Technology, Software, Management, and Open Source. It’s full of good stuff." />
<meta property="og:description" content="You’ve been Haacked and you like it is a blog about Technology, Software, Management, and Open Source. It’s full of good stuff." />
<link rel="canonical" href="https://haacked.com/" />
<meta property="og:url" content="https://haacked.com/" />
<meta property="og:site_name" content="You’ve Been Haacked" />
<link rel="next" href="https://haacked.com/page/2" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@haacked" />
<meta name="twitter:creator" content="@Phil Haack" />
<script type="application/ld+json">
{"name":"Phil Haack","description":"You’ve been Haacked and you like it is a blog about Technology, Software, Management, and Open Source. It’s full of good stuff.","author":{"@type":"Person","name":"Phil Haack"},"@type":"WebSite","url":"https://haacked.com/","headline":"You’ve Been Haacked","sameAs":["https://twitter.com/haacked","https://www.facebook.com/haacked","https://www.linkedin.com/in/haacked","https://github.com/haacked"],"@context":"http://schema.org"}</script>
<!-- End Jekyll SEO tag -->

  	
	<script>
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-177588-1']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>


</head>


<body>
	<div class="container">
		<div class="left-col">
			<div class="intrude-less">
				<header id="header" class="inner"><div class="profilepic">
	
	<img src="https://2.gravatar.com/avatar/cdf546b601bf29a7eb4ca777544d11cd?s=160" alt="Profile Picture" style="width: 160px;" />
	
</div>
<h1><a href="/">You've Been Haacked</a></h1>

  <h2>...and you like it</h2>

<nav id="main-nav"><ul class="main-navigation">
  <li><a href="/about/">about</a></li>
  <li><a href="/archive">archives</a></li>
  <li><a href="https://github.com/Haacked/feedback/issues/new">contact</a></li>
  <li><a href="/contributors">contributors</a></li>
</ul>


<section class="aboutme">
  <p>
    You've been Haacked and you like it is a blog about Technology, Software, Management, and Open Source. It's full of good stuff.
  </p>
</section>

</nav>
<nav id="sub-nav">
	<div class="social">
		
		
			<a class="twitter" href="https://twitter.com/haacked" title="Twitter">Twitter</a>
		
		
			<a class="github" href="https://github.com/haacked" title="GitHub">GitHub</a>
		
		
			<a class="rss" href="http://feeds.haacked.com/haacked" title="RSS">RSS</a>
		
	</div>
</nav>
</header>
			</div>
		</div>
		<div class="mid-col">
			<div class="mid-col-container">
				<script async src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=haackedcom" id="_carbonads_js"></script>
				<div id="content" class="inner">
<div itemscope itemtype="http://schema.org/Blog">



    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2018/03/15/github-vs-pr-features/" itemprop="url">PR information at your fingertips</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2018-03-15T00:00:00+00:00"  itemprop="datePublished">March 15, 2018</time></span>
	<span class="tags">github VisualStudio pull-request</span>
	
		

<span class="comments"><a href="/archive/2018/03/15/github-vs-pr-features/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2018/2018-03-14-github-vs-pr-features.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>The Information Industry Association adopted the motto “Putting Information at Your Fingertips” way back in the hazy days of the 1970s. However it was during a 1990 Comdex keynote (<a href="https://www.youtube.com/watch?v=uGA1Chm_8RE">you can watch a scratchy VHS recording of it on YouTube</a>), when a relatively young Bill Gates articulated a vision to bring that idea to reality.</p>

<p><a href="https://www.youtube.com/watch?v=uGA1Chm_8RE"><img src="https://user-images.githubusercontent.com/19977/37441105-f9b9141a-27bc-11e8-931a-e9520eb717ed.png" alt="Look at him, so young and hopeful." /></a></p>

<p>In the intervening time, that vision has mostly come to fruition…for VIM users. For the rest of us, it’s more like information at the end of your mouse clicks. But close enough.</p>

<p>Visual Studio is a salient embodiment of this vision. It contains a rich set of features along with a third-party extension ecosystem such that nearly every task a developer needs to accomplish can be done in the IDE. Tools like IntelliSense provide helpful context while coding.</p>

<p>This creates an environment where developers who use Visual Studio <strong>love</strong> to stay in Visual Studio. So much so that their friends start to worry about them, like that friend who just went through a rough break up and hasn’t left their apartment in weeks. I say that out of love as one who has spent many fond hours churning out code assisted by the helpful embrace of IntelliSense.</p>

<h3 id="github-for-visual-studio">GitHub For Visual Studio</h3>

<p>This week, the Editor Tools team at GitHub (the team who brought you the <a href="https://visualstudio.github.com/">GitHub Extension for Visual Studio</a>) released a <a href="https://github.com/github/VisualStudio/releases/tag/v2.4.3.1737">new version</a> that contributes to this vision by bringing Pull Requests closer to your fingertips!</p>

<p>The three main features included in this release are:</p>

<h3 id="reviewing-a-pr-with-submodule-changes">Reviewing a PR with submodule changes</h3>

<p>Besides rebasing and merge conflicts, submodules may be one of those features that cause the most angst in Git. This feature seeks to reduce that angst. When switching to a PR branch, it brings any submodule changes to the developer’s attention. There’s even a handy little button to update them for you!</p>

<p><img src="https://github-team.s3.amazonaws.com/uploads/general/2169716d-b6ee-4602-95bc-5f65ef193db4.png" alt="Submodule status and update  button" /></p>

<p>Previously, there was no indication that submodules had changed apart from random build failures and checking Git status on the command line. From there, you would have to sync and update submodules from the command line. This unnecessarily forced developers outside of Visual Studio when doing a GitHub related action (opening a PR).</p>

<h4 id="show-current-pr-on-status-bar">Show current PR on status bar</h4>

<p>Prior to this release, you would have to go to the PR list and take an educated guess based on the current branch name to find the active PR:</p>

<p><img src="https://github-team.s3.amazonaws.com/uploads/general/23093919-b465-4fa8-9871-7f55d61dcf4f.png" alt="Which PR is active?" /></p>

<p><img src="https://github-team.s3.amazonaws.com/uploads/general/b3cc9ca1-24c5-4fc4-863d-a85fd38cc2ff.png" alt="Oh it's this one!" /></p>

<p>With this release, you can see which PR you are on directly from the status bar, and navigate to its details by clicking the PR number!</p>

<p><img src="https://github-team.s3.amazonaws.com/uploads/general/5d5bd62e-68f4-46d0-aaa9-e1950b1b1bff.png" alt="PR at your fingertips" /></p>

<h3 id="enable-navigation-from-diff-view-to-editor">Enable navigation from diff view to editor</h3>

<p>Finally, this update enables developers to quickly switch from a diff view back into the editor.</p>

<p>When viewing a diff view in Visual Studio, it is a jarring experience for a developer to be <em>within</em> their IDE and not be able to edit (since you can’t edit a diff view). This releaseadds a simple way for developers reviewing a diff to jump right back into coding. All you have to do is press Enter in the file! (<a href="https://drive.google.com/open?id=1ePiF4FM3hwKejSur1cU7OdjkozLFq83N">Video here</a> for a better view of what this animated gif shows):</p>

<p><img src="https://github-team.s3.amazonaws.com/uploads/general/09853368-78a1-4385-a133-e5177af74391.gif" alt="Switching from diff to code" /></p>

<h3 id="shout-outs">Shout outs</h3>

<p>A special thanks to <a href="https://twitter.com/jcansdale">Jamie Cansdale</a> (you may know him from such hits as <a href="https://www.testdriven.net/">TestDriven.net</a>) for working on these three main features and getting them out to you!</p>

<p>Thanks to <a href="https://twitter.com/sarahguthals">Sarah Guthals</a>, the relatively new manager of the Editor Tools team for doing the real work in writing this post. And to</p>

<p>And to the rest of the Editor Tools team for making this release possible. It takes a village! Be sure to follow them on Twitter!</p>

<ul>
  <li><a href="https://twitter.com/sh4na">sh4na</a></li>
  <li><a href="https://twitter.com/iammeaghanlewis">iammeaghanlewis</a></li>
  <li><a href="https://twitter.com/stan_programmer">stan_programmer</a></li>
  <li><a href="https://twitter.com/grokys">grokys</a></li>
</ul>

<h3 id="busy-in-2017">Busy in 2017</h3>

<p>And in case you haven’t paid close attention last year, here are some cool features we shipped in 2017.</p>

<ul>
  <li>Viewing PRs with Diff View (<a href="https://drive.google.com/open?id=1OgRg9fyIGGGkPpuY_55XnQIHTh6EX5eF">20 second video</a>)</li>
  <li>Leaving Inline Comments in Diff View in a PR (<a href="https://drive.google.com/open?id=1epqDTACMRT0h5EnmxbD7WKzStsPoydaU">20 second video</a>)</li>
</ul>

<h3 id="related-posts">Related Posts</h3>

<ul>
  <li><a href="https://haacked.com/archive/2015/04/30/github-in-your-visual-studio/">GitHub Inside Your Visual Studio</a></li>
  <li><a href="https://haacked.com/archive/2015/07/20/ghfvs-oss/">The Open Sourcing of the GitHub Extension for Visual Studio</a></li>
  <li><a href="https://spectrum.ieee.org/computing/software/information-at-your-fingertips">Information at your fingertips</a></li>
</ul>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2018/01/27/analyze-github-issue-comment-sentiment/" itemprop="url">Analyzing GitHub Issue Comment Sentiment With Azure</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2018-01-27T00:00:00+00:00"  itemprop="datePublished">January 27, 2018</time></span>
	<span class="tags">azure azure-functions serverless github sentiment ml ai</span>
	
		

<span class="comments"><a href="/archive/2018/01/27/analyze-github-issue-comment-sentiment/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2018/2018-01-27-analyze-github-issue-comment-sentiment.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p><img src="https://user-images.githubusercontent.com/19977/35477506-f253e26c-0378-11e8-9eff-5d150fa0ca9f.jpg" alt="Tragedy and Comedy - Scarbrough Hotel, Bishopgate, Leeds - by Tim Green - CC BY 2.0" /></p>

<p>Developers are <em>real</em> passionate about their semi-colons; or lack thereof. Comment threads on <a href="https://github.com/">GitHub</a> can <a href="https://github.com/twbs/bootstrap/issues/3057#issuecomment-5135512">get a bit…testy…on this topic</a>. What’s a beleaguered<sup>1</sup> repository maintainer to do when an issue comment thread gets out of hand?</p>

<p>GitHub provides <a href="https://github.com/blog/2380-new-community-tools">community tools</a> maintainers can use to define community standards for their projects. For example, it’s easy to add a code of conduct to a repository. It’s also possible <a href="https://github.com/blog/2493-report-content-directly-to-github-support">report offensive comments directly to GitHub</a>. However, a code of conduct is only a set of words on a page. It’s only effective if you enforce it. And face it, enforcing it can be very time consuming.</p>

<p>What if a bot could help? Now I’m not so naïve to think you can take the very human problem of enforcing community standards and just sprinkle a bit of Machine Learning on it and the problem goes away. Clippy taught me that.</p>

<p>But perhaps the <a href="http://www.bbc.com/future/story/20151201-the-cyborg-chess-players-that-cant-be-beaten">combination of machine learning and human judgement</a> could make the problem more tractable.</p>

<h3 id="the-idea">The Idea</h3>

<p>This was the idea I had in mind when I decided to explore some new technologies. I learn best by building something so I set out to add sentiment analysis to GitHub issue comments.</p>

<p>Sentiment analysis (also known as opinion mining) is the use of computers to analyze text to try and determine whether a piece of writing is positive, negative, or neutral. It relies on multiple fields related to AI such as natural language processing, computational linguistics, machine learning, and wishful thinking.</p>

<p>To make this work I need to do four things:</p>

<ol>
  <li>Drink some whiskey</li>
  <li>Listen to and respond to GitHub issue comments.</li>
  <li>Analyze the sentiment of the comment.</li>
  <li>Update the comment with a note about the sentiment.</li>
</ol>

<p>The idea is this: when an issue receives a negative issue comment, I’m going to have my “SentimentBot” update the comment with a note to keep things positive.</p>

<p><em>DISCLAIMER: I want to be very clear that I chose this behavior as a proof of concept. I don’t think it’d be a good idea on a real OSS project to have a bot automatically respond to negative sentiment. If I were doing this for real, I’d probably have it privately flag comments in some manner for follow-up. You’ll probably see me make this clarification again because people have short memories.</em></p>

<h3 id="the-github-listener">The GitHub Listener</h3>

<p><a href="https://developer.github.com/webhooks/">Webhooks</a> are a powerful mechanism to extend GitHub. There are three key steps to set up a webhook.</p>

<ol>
  <li>Set up an application that can receive an HTTP POST from github.com.</li>
  <li>Register the application as a webhook on a repository.</li>
  <li>Configure the repository events the webhook listens to in the repository settings page.</li>
</ol>

<p>That first step is a bit of a pain. I need to write an entire application and host it at a publicly available URL? Ugh! So 2015!</p>

<p>All I really want to do is write a tiny bit of code to respond to a Webhook call. I don’t care how its hosted.</p>

<p><a href="https://martinfowler.com/articles/serverless.html">Serverless architecture</a> to the rescue! The “Serverless” nomenclature has been the source of a lot of snide comments and jokes. The name may lead one to believe we chucked the server and are hosting our code on gumption and hope. But it’s not like that. Of course there’s a server! You just don’t have to worry about it. You just write some code and the Serverless service handles hosting, scaling, etc. all for you.</p>

<p><a href="https://azure.microsoft.com/en-us/services/functions/">Azure Functions</a> and AWS Lambda are the two most well known examples of Serverless services. I decided to play around with Azure Functions because they have specific support for GitHub Webhooks. GitHub Webhooks and Azure Functions go together like Bitters and Bourbon. Mmmm, I’ll be right back.</p>

<p>Follow <a href="https://docs.microsoft.com/en-us/azure/azure-functions/functions-create-github-webhook-triggered-function">these instructions</a> to set up an Azure Function inside of the <a href="hthtps://portal.azure.com">Azure Portal</a> that responds to a GitHub webhook in no time. The result is a method with a signature like this.</p>

<div class="language-csharp highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">public</span> <span class="k">static</span> <span class="k">async</span> <span class="n">Task</span><span class="p">&lt;</span><span class="kt">object</span><span class="p">&gt;</span> <span class="nf">Run</span><span class="p">(</span>
  <span class="n">HttpRequestMessage</span> <span class="n">req</span><span class="p">,</span>
  <span class="n">TraceWriter</span> <span class="n">log</span><span class="p">)</span>
<span class="p">{</span>
  <span class="kt">string</span> <span class="n">jsonContent</span> <span class="p">=</span> <span class="k">await</span> <span class="n">req</span><span class="p">.</span><span class="n">Content</span><span class="p">.</span><span class="nf">ReadAsStringAsync</span><span class="p">();</span>
  <span class="kt">dynamic</span> <span class="n">data</span> <span class="p">=</span> <span class="n">JsonConvert</span><span class="p">.</span><span class="nf">DeserializeObject</span><span class="p">(</span><span class="n">jsonContent</span><span class="p">);</span>

  <span class="c1">// Your code goes here</span>

  <span class="k">return</span> <span class="n">req</span><span class="p">.</span><span class="nf">CreateResponse</span><span class="p">(</span><span class="n">HttpStatusCode</span><span class="p">.</span><span class="n">OK</span><span class="p">,</span> <span class="k">new</span> <span class="p">{</span>
    <span class="n">body</span> <span class="p">=</span> <span class="s">"Your response"</span>
<span class="p">});</span>
<span class="p">}</span>
</code></pre></div></div>

<p>The shape of the <code class="highlighter-rouge">data</code> is determined by the event type that the webhook subscribes to. For example, if you subscribe to issue comments like I did, the payload represented by <code class="highlighter-rouge">data</code> is the <a href="https://developer.github.com/v3/activity/events/types/#issuecommentevent"><code class="highlighter-rouge">IssueCommentEvent</code></a>.</p>

<p>In my example, we use a <code class="highlighter-rouge">dynamic</code> type for ease and convenience (but at the risk of correctness). However, you can deserialize the response into a strongly typed class. The Octokit.net library provides such classes. For example, I could deserialize the request body to an instance of <a href="https://github.com/octokit/octokit.net/blob/master/Octokit/Models/Response/ActivityPayloads/IssueCommentPayload.cs"><code class="highlighter-rouge">IssueCommentPayload</code></a>.</p>

<h3 id="analyzing-sentiment">Analyzing Sentiment</h3>

<p>The next step is to write code to analyze sentiment. But how do I do that? A naïve approach would search for my favorite colorful words in the text. A more sophisticated approach is to use something like Microsoft’s Cognitive Services. They have a <a href="https://azure.microsoft.com/en-us/services/cognitive-services/text-analytics/">Text Analytics</a> API you can use for analyzing sentiment.</p>

<p>And of course, there’s a NuGet package for that.</p>

<p><code class="highlighter-rouge">Install-Package Microsoft.Azure.CognitiveServices.Language</code></p>

<p>I installed the package, wrote a bit of code, and had the sentiment analysis working in short order. The API returns a score between 0 and 1. Scores close to 0 are negative. Close to 1 are positive.</p>

<div class="language-csharp highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">static</span> <span class="k">async</span> <span class="n">Task</span><span class="p">&lt;</span><span class="kt">double</span><span class="p">?&gt;</span> <span class="nf">AnalyzeSentiment</span><span class="p">(</span><span class="kt">string</span> <span class="n">comment</span><span class="p">)</span>
<span class="p">{</span>
  <span class="n">ITextAnalyticsAPI</span> <span class="n">client</span> <span class="p">=</span> <span class="k">new</span> <span class="nf">TextAnalyticsAPI</span><span class="p">();</span>
  <span class="n">client</span><span class="p">.</span><span class="n">AzureRegion</span> <span class="p">=</span> <span class="n">AzureRegions</span><span class="p">.</span><span class="n">Westcentralus</span><span class="p">;</span>
  <span class="n">client</span><span class="p">.</span><span class="n">SubscriptionKey</span> <span class="p">=</span> <span class="s">"YOUR_SUBSCRIPTION_KEY"</span><span class="p">;</span>

  <span class="k">return</span> <span class="p">(</span><span class="k">await</span> <span class="n">client</span><span class="p">.</span><span class="nf">SentimentAsync</span><span class="p">(</span>
    <span class="k">new</span> <span class="nf">MultiLanguageBatchInput</span><span class="p">(</span>
        <span class="k">new</span> <span class="n">List</span><span class="p">&lt;</span><span class="n">MultiLanguageInput</span><span class="p">&gt;()</span>
        <span class="p">{</span>
          <span class="k">new</span> <span class="nf">MultiLanguageInput</span><span class="p">(</span><span class="s">"en"</span><span class="p">,</span> <span class="s">"0"</span><span class="p">,</span> <span class="n">comment</span><span class="p">),</span>
        <span class="p">})</span>
  <span class="p">)).</span><span class="n">Documents</span><span class="p">.</span><span class="nf">First</span><span class="p">().</span><span class="n">Score</span><span class="p">;</span>
<span class="p">}</span>
</code></pre></div></div>

<h3 id="updating-the-comment">Updating the comment</h3>

<p>Now that all the sentiments are determined, let’s do something with that information. For the sake of this proof of concept, I will update overly negative comments with a little reminder to keep it positive. After all, we know how much humans enjoy being <a href="https://www.theatlantic.com/technology/archive/2015/06/clippy-the-microsoft-office-assistant-is-the-patriarchys-fault/396653/">chided by a software robot</a>. Again, I want to reiterate that I wouldn’t use this for a real repository. I’d probably just flag the comment for a human to follow-up.</p>

<p>I will also update positive comments with a nice thank you for keeping it positive. Gotta reward the nice people from time to time.</p>

<p>In order to update the comment, I’ll <a href="https://haacked.com/archive/2013/10/30/introducing-octokit-net.aspx/">use Octokit.net</a>! Once again, NuGet to the rescue.</p>

<p><code class="highlighter-rouge">Install-Package octokit</code></p>

<p>The code is pretty straightforward. We use Octokit to post an edit to a comment <a href="https://developer.github.com/v3/issues/comments/#edit-a-comment">using the issue comment API</a>.</p>

<div class="language-csharp highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">static</span> <span class="k">async</span> <span class="n">Task</span> <span class="nf">UpdateComment</span><span class="p">(</span>
  <span class="kt">long</span> <span class="n">repositoryId</span><span class="p">,</span>
  <span class="kt">int</span> <span class="n">commentId</span><span class="p">,</span>
  <span class="kt">string</span> <span class="n">existingCommentBody</span><span class="p">,</span>
  <span class="kt">string</span> <span class="n">sentimentMessage</span><span class="p">)</span>
<span class="p">{</span>
  <span class="kt">var</span> <span class="n">client</span> <span class="p">=</span> <span class="k">new</span> <span class="nf">GitHubClient</span><span class="p">(</span>
    <span class="k">new</span> <span class="nf">ProductHeaderValue</span><span class="p">(</span><span class="s">"haack-test-bot"</span><span class="p">,</span> <span class="s">"0.1.0"</span><span class="p">));</span>
  <span class="kt">var</span> <span class="n">personalAccessToken</span> <span class="p">=</span> <span class="s">"SECRET PERSONAL ACCESS TOKEN"</span><span class="p">;</span>
  <span class="n">client</span><span class="p">.</span><span class="n">Credentials</span> <span class="p">=</span> <span class="k">new</span> <span class="nf">Credentials</span><span class="p">(</span><span class="n">personalAccessToken</span><span class="p">);</span>

  <span class="k">await</span> <span class="n">client</span><span class="p">.</span><span class="n">Issue</span><span class="p">.</span><span class="n">Comment</span><span class="p">.</span><span class="nf">Update</span><span class="p">(</span>
    <span class="n">repositoryId</span><span class="p">,</span>
    <span class="n">commentId</span><span class="p">,</span>
    <span class="s">$"</span><span class="p">{</span><span class="n">existingCommentBody</span><span class="p">}</span><span class="s">\n\n_Sentiment Bot Says: </span><span class="p">{</span><span class="n">sentimentMessage</span><span class="p">}</span><span class="s">_"</span><span class="p">);</span>
<span class="p">}</span>
</code></pre></div></div>

<h3 id="deployment">Deployment</h3>

<p>It’s possible to build an Azure Function entirely in the Azure Portal via a web browser. But then you’re pasting code into a text box. I like to write code with my <a href="https://atom.io">favorite editor</a>. Fortunately, Azure Functions supports <a href="https://docs.microsoft.com/en-us/azure/azure-functions/functions-continuous-deployment">continuous deployment integration with GitHub</a>. It’s quick and easy to set up.</p>

<p>I set up <a href="https://github.com/haacked-demos/azure-sentiment-analysis/">my repo</a> as my deployment source. Every time I merge a change into the <code class="highlighter-rouge">master</code> branch, my changes are deployed.</p>

<h3 id="try-it">Try it!</h3>

<p>The source code is available in my <a href="https://github.com/haacked-demos/azure-sentiment-analysis/">haacked-demos/azure-sentiment-analysis repository</a></p>

<p>If you want to try out the end result, I created <a href="https://github.com/haacked-demos/azure-sentiment-analysis/issues/1">a test issue in the repository</a>. I know you’re testing out a sentiment bot, but you can still be negative and civil to each other. Please abide by the <a href="https://github.com/haacked-demos/azure-sentiment-analysis/blob/master/CODE_OF_CONDUCT.md">code of conduct</a>.</p>

<p>Also, I don’t want to pay a lot of money for this demo, so it might fail in the future if my trial of the text analysis service runs out.</p>

<h3 id="future-ideas">Future Ideas</h3>

<p>My goal in this post is to show you how easy it is to build a GitHub Webhook using Azure Functions. I haven’t tried it with AWS Lambda. I hope it’s just as easy. If you try it, let me know how it goes!</p>

<p>The possibilities here are legion. With this approach, you can build all sorts of extensions that make GitHub fit into your workflows. For example, you may want to flag first time issue commenters. Or you may want to run static analysis on PRs. All of that is easy to build!</p>

<p>But before you get too wild with this, note that there are a lot of GitHub integrations out there that might already do what you need. For example, <a href="https://github.com/probot/probot">the Probot project</a> has a <a href="https://probot.github.io/apps/">showcase of interesting apps</a> that range from managing stale issues to enforcing GPG signatures on pull requests. There’s even a sentiment bot in there!</p>

<p>Probot apps are NodeJS apps that can respond to webhooks. I believe they require you host an application, but I haven’t tried to see if they’re easy to run in a Serverless environment yet. That could be fun to try.</p>

<h3 id="resources">Resources</h3>

<ul>
  <li><a href="https://developer.github.com/webhooks/">GitHub Webhooks Documentation</a></li>
  <li><a href="https://docs.microsoft.com/en-us/azure/azure-functions/functions-create-github-webhook-triggered-function">Create a GitHub Webhook triggered function in Azure</a></li>
  <li><a href="https://docs.microsoft.com/en-us/azure/azure-functions/functions-continuous-deployment">Continuous Deployment to Azure Functions from GitHub</a></li>
  <li><a href="https://azure.microsoft.com/en-us/services/cognitive-services/text-analytics/">Microsoft Cognitive Services Text Analytics API</a></li>
  <li><a href="http://octokitnet.readthedocs.io/en/latest/">Octokit.net documentation</a></li>
  <li><a href="https://github.com/haacked-demos/azure-sentiment-analysis/">The haacked-demos/azure-sentiment-analysis with my code</a></li>
</ul>

<p><sup>1</sup> <em>I admit, I have to look up the spelling of this word every time, but it’s so perfect in this context.</em></p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2018/01/15/incentive-pay-does-not-work/" itemprop="url">Incentive Pay Does Not Work</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2018-01-15T00:00:00+00:00"  itemprop="datePublished">January 15, 2018</time></span>
	<span class="tags">personal career management</span>
	
		

<span class="comments"><a href="/archive/2018/01/15/incentive-pay-does-not-work/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2018/2018-01-15-incentive-pay-does-not-work.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>In <a href="https://haacked.com/archive/2014/08/14/pay-for-performance/">The Case Against Pay for Performance</a>, I argued against increasing pay based on performance reviews. Checkmate. Case closed. Or so I thought. Like many bloggers, I suffer from delusions of grandeur that millions ponder every word I write, are enlightened by insight, and then compelled to action.</p>

<p>Alas, it’s not to be. Instead, I find that belief in the power of rewards to spur higher performance persists despite the ample evidence to the contrary.</p>

<p>I suspect that one reason people continue to believe that pay for performance works is rooted in <a href="https://haacked.com/archive/2017/10/07/managers-gone-bad/">Theory X thinking</a>.</p>

<blockquote>
  <p>[it] reflects an underlying belief that management must counteract an inherent human tendency to avoid work”</p>
</blockquote>

<p>Offers of bonuses and raises are one lever to do that.</p>

<p>Another reason is that they seem to be effective, temporarily. As Alfie Kohn notes in <a href="https://hbr.org/1993/09/why-incentive-plans-cannot-work">Why Incentive Plans Cannot Work</a>…</p>

<blockquote>
  <p>Rewards buy temporary compliance, so it looks like the problems are solved. It’s harder to spot the harm they cause over the long term.</p>
</blockquote>

<p>And yet another potential reason they persist is perhaps they are propagated (unconsciously or overtly) by those who benefit most from them. We know that <a href="http://www.pewresearch.org/fact-tank/2016/07/01/racial-gender-wage-gaps-persist-in-u-s-despite-some-progress/">racial and gender wage gaps persist in the U.S.</a>. We also know that <a href="https://hbr.org/2017/04/how-gender-bias-corrupts-performance-reviews-and-what-to-do-about-it">performance appraisals suffer from bias</a>. This leads to a set of conditions where at least certain groups benefit from the status quo at the expense of others.</p>

<p>Many folks counter that they don’t work because they’re simply implemented improperly. I contend that they <em>cannot</em> work. Alfie Kohn backs me up (emphasis mine)…</p>

<blockquote>
  <p>According to numerous studies in laboratories, workplaces, classrooms, and other settings, rewards typically undermine the very processes they are intended to enhance.
The findings suggest that the failure of any given incentive program is <strong>due less to a glitch in that program than to the inadequacy of the psychological assumptions that ground all such plans.</strong></p>
</blockquote>

<h3 id="why-it-doesnt-work">Why it doesn’t work</h3>

<p>First, we need to differentiate “works” with “has an effect.” Certainly rewards have an effect.</p>

<p>As the Kohn article notes,</p>

<blockquote>
  <p>Do rewards work? The answer depends on what we mean by “work.” Research suggests that, by and large, rewards succeed at securing one thing only: temporary compliance. When it comes to producing lasting change in attitudes and behavior, however, rewards, like punishment, are strikingly ineffective.</p>
</blockquote>

<p>Not only that, rewards often have an outcome that seems positive but is overall a negative. An analogy from the world of sports might make this point clear.</p>

<p><img src="https://user-images.githubusercontent.com/19977/34910008-948a956c-f861-11e7-9ed9-b33a991509df.png" alt="Image of Leo Messi by Luis Salas via Wikimedia Commons cc-by-2.0 " /></p>

<p><a href="https://en.wikipedia.org/wiki/Lionel_Messi">Lionel Messi</a> is the best soccer player in the world today, if not all time (I know I’m inviting argument here, feel free to write your rebuttal on your own blog, but for now, bear with me). He is the leading scorer in La Liga (the top Spanish soccer league where he plays for FC Barcelona) with 17 goals this season so far. In fact, because I’ve sat upon this draft, I’ve had to change this figure already. The player in second place is far behind with 13 and happens to be his teammate.</p>

<p>Suppose Barcelona offers him $10 Million for every goal he scores. That would certainly have an effect. He would score more goals. Success! Right?</p>

<p>Not so fast Usain Bolt. In order for Lionel to score more goals, he’d need to take more chances. And this means taking more ill advised shots when he should have passed to a teammate. The incentive would lead to more goals but less assists. And Messi is currently in second place in La Liga in assists (he trails the leader by one). That’s how good he is. In this example, a reward for goals would have a negative overall effect on his team’s outcomes.</p>

<p>This is a classic case of an unintended consequence (aka be careful what you wish for).</p>

<p>Perhaps we can fix the rewards program. Imagine if his team changes the incentive to $10 Million per game his team wins. Would his team’s performance increase? Likely not! After all, he and his team are <em>already</em> doing everything in their power to win every game. Offering more pay won’t somehow magically make the team better.</p>

<p>Freakonomics seems to bear this out in <a href="http://freakonomics.com/2012/01/01/football-freakonomics-incentives/">a study on another professional sport</a>, American Football…</p>

<blockquote>
  <p>That’s what Brian Burke of Advanced NFL Stats did for us, analyzing all multi-million-dollar contracts for NFL running backs since the 2000 season, a sample of 28 contracts. He found that in the year after signing their big deals, these running backs averaged .3 yards less per carry. That’s a pretty startling drop.</p>
</blockquote>

<p>Chances are, these players already give their best effort. They play as well as possible. There’s no way to eke out more performance by showering them with more money.</p>

<p>The Kohn article lists other unexpected outcomes of rewards (really, just read the whole thing)…</p>

<blockquote>
  <ol>
    <li>“Pay is not a motivator.”</li>
    <li>Rewards punish.</li>
    <li>Rewards rupture relationships.</li>
    <li>Rewards ignore reasons.</li>
    <li>Rewards discourage risk-taking.</li>
    <li>Rewards undermine interest.</li>
  </ol>
</blockquote>

<h3 id="bringing-it-back-to-the-tech-industry">Bringing it back to the tech industry</h3>

<p>Ok, this won’t be a surprise, but most programmers are not elite athletes. What’s this got to do with us?</p>

<p>In practice, we’re not all that different. We have a unique skill that is very valuable. We try and make the most of our skill day in and day out at work. When we solve a problem, we think our hardest. It’s really hard to half-ass problem solving. For the most part, we’re motivated by intrinsic incentives such as <a href="https://www.youtube.com/watch?v=u6XAPnuFjJc">purpose, mastery, and autonomy</a>.</p>

<p>Waving more money in front of me won’t help me solve a problem or code up a solution any better. It won’t increase my performance.</p>

<p>At best, more money might coerce more hours out of a person. There might be a temporary increase in <em>output</em>. But that’s not a sustainable approach. The research is clear that <a href="https://hbr.org/2015/08/the-research-is-clear-long-hours-backfire-for-people-and-for-companies">long hours backfire for people and companies</a>. This is such a Theory X manager move.</p>

<p>Instead, when you consider employees as intrinsically motivated to do their best work, you realize the way to improve their performance is through feedback and providing opportunities to learn and grow. In other words, help them work smarter, not harder.</p>

<h3 id="paying-the-best">Paying The Best</h3>

<p>I anticipate some will point out that Messi is one of the highest paid players in La Liga. So isn’t that a form of incentive pay? Doesn’t it show that incentive pay does work?</p>

<p><strong>Consider this, the incentives Messi earns today are available to all other players in the league. All they have to do is perform at the level he does day in and day out. Then, they’d receive a lot more pay. So why don’t they do so? Are they not as motivated as much as he is?</strong></p>

<p>His team, Barcelona, is not paying him for performance. They’re paying him for his <em>value</em>. This is an important distinction. Because he performs as well as he does, he brings in a lot of value to Barcelona.</p>

<p>Not only that, many other teams are willing to pay a lot of money to have him join their team instead. So Barcelona has to pay him something close to his market value. This high pay isn’t to incentivize him to perform well, but to incentivize him to stay at Barcelona. The same is true for any creative employee. Any system of bonuses and merit increases are doomed to fail if they fall too far behind the pay the employee could get elsewhere, all other factors being equal.</p>

<p>And yet, despite all that, Messi <em>still</em> could make significantly more at another team. This makes it clear that pay isn’t the only motivation for him to continue to play at Barcelona.</p>

<h3 id="resources">Resources</h3>

<ul>
  <li><a href="https://hbr.org/2014/01/stop-basing-pay-on-performance-reviews">Stop Basing Pay on Performance Reviews</a></li>
  <li><a href="https://hbr.org/1993/09/why-incentive-plans-cannot-work">Why Incentives Plans Cannot Work</a></li>
  <li><a href="https://hbr.org/2015/08/the-research-is-clear-long-hours-backfire-for-people-and-for-companies">The Research Is Clear: Long Hours Backfire for People and for Companies</a></li>
  <li><a href="http://freakonomics.com/2012/01/01/football-freakonomics-incentives/">“Football Freakonomics”: Incentives</a></li>
  <li><a href="https://www.youtube.com/watch?v=u6XAPnuFjJc">RSA ANIMATE: Drive: The surprising truth about what motivates us</a></li>
  <li><a href="http://www.pewresearch.org/fact-tank/2016/07/01/racial-gender-wage-gaps-persist-in-u-s-despite-some-progress/">Racial, gender wage gaps persist in U.S. despite some progress</a></li>
</ul>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2018/01/01/the-impact-of-our-work/" itemprop="url">The Impact of our Work</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2018-01-01T00:00:00+00:00"  itemprop="datePublished">January  1, 2018</time></span>
	<span class="tags">personal career</span>
	
		

<span class="comments"><a href="/archive/2018/01/01/the-impact-of-our-work/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2018/2018-01-01-the-impact-of-our-work.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>There was once a time I regretted not attending a school with a more rigorous engineering program. I would tell myself, I should have gone to an institution like Stanford which has a strong CS program and ties to the bay area tech scene. I’d be further ahead in my career hobnobbing with VCs showering me with champagne and hundred dollar bills.</p>

<p><img src="https://user-images.githubusercontent.com/19977/34470329-01e954f4-eee4-11e7-9c3b-acea657e464f.png" alt="HAHA! YES! BUSINESS!" /></p>

<p>To use the technical term, I was a fool.</p>

<p>When I look back at 2017, I’m particularly grateful for the strong liberal arts education I received at <a href="https://oxy.edu">Occidental College</a>, affectionately known as Oxy. Hey, <a href="https://obamascholars.oxy.edu/obama-oxy">if it was good enough for Obama</a>, it’s good enough for me (<em>Ok, Obama did transfer out, but work with me here.</em>).</p>

<p>2017 shows us the impact of companies run by engineers who perhaps don’t have a strong basis in the lessons of history, sociology, and psychology - whether it be the utter <a href="https://thenextweb.com/tech/2017/12/28/ubers-terrible-horrible-no-good-bad-year/">Travisty of Uber’s year</a>, <a href="http://www.chicagotribune.com/news/nationworld/ct-facebook-puerto-rico-20171011-story.html">Facebook’s tone deafness</a>, or <a href="https://www.damemagazine.com/2017/10/19/twitter-and-white-supremacy-love-story/">Twitter’s continued love affair with white supremacy</a>.</p>

<p>This education doesn’t mean I’m somehow immune to these failing. It just provides me a lens to use when I question my own actions.</p>

<p>What gives me hope is the growing interest in these topics. More people realize that to build successful teams and companies, you can’t just focus on business strategy and engineering.</p>

<p>In 2017, I hosted a track at <a href="https://qconlondon.com/london-2017/london-2017/track/softskills-essential-skills-developers.html">QCon London with the title “Softskills - Essential skills for developers”</a>. I’m quick to note that these are actually the <a href="https://haacked.com/archive/2016/10/12/the-hard-skills/">hard skills</a>.</p>

<p>This was the most successful track I’ve hosted. <a href="https://qconlondon.com/london-2017/london-2017/track/softskills-essential-skills-developers.html">One of the talks</a> by <a href="http://alexq.in/">Alex Qin</a> made QCon’s <a href="https://twitter.com/InfoQ/status/946473343254974467">top five presentations of the year</a>. Another talk by <a href="http://blog.geekmanager.co.uk/">Meri Williams</a> was the highest rated of the conference with a perfect score!</p>

<p>It’s clear to me that there’s a strong need and demand for the lessons these wonderful speakers continue to share.</p>

<p>As you start off 2018 with a bright eyed bushy tailed sense of hope, it’s fine to be excited about learning new technology. Everyone’s talking about <a href="https://kubernetes.io/">κυβερνήτης</a>. Why is everyone interested in greek helmsmen all of a sudden? Find out!</p>

<p>At the same time, don’t forget to focus on the human aspect of our work. Focus on empathy, communication, and inclusion. Consider your own unconscious biases and how they <a href="https://www.youtube.com/watch?v=DrybkPOPZUQ">seep into the product of your work</a>. Think about the social consequences of your work.</p>

<p>Let’s make 2018 the year we’re more conscious of the impact of our work on others. Happy New Year!</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/12/29/work-hard-and-love-yourself/" itemprop="url">Work hard and love yourself</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-12-29T18:46:00+00:00"  itemprop="datePublished">December 29, 2017</time></span>
	<span class="tags">personal fitness exercise lifting</span>
	
		

<span class="comments"><a href="/archive/2017/12/29/work-hard-and-love-yourself/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-12-29-work-hard-and-love-yourself.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>Not to stereotype tech folks, but, I’ll do it anyways. Most of us could stand to get in better physical shape. I know, that’s about as surprising as a cryptocurrency crash.</p>

<p>In particular, I highly recommend a weight training program. If you’re in the Bellevue, WA area, <a href="http://goimpactstrength.com/">I have just the gym for you, Impact Strength and Performance</a>.</p>

<p>But first, let me make the case by sharing my experiences for the past two years. As you can see from the photo, I’ve gotten quite swole (note: costume muscles will NOT help you lift more weights).</p>

<p><img src="https://user-images.githubusercontent.com/19977/34449748-a91d59c2-ecb0-11e7-8566-784bf6452d73.jpg" alt="typical day at the gym" /></p>

<h3 id="aint-nobody-got-time-for-that">Ain’t Nobody Got Time for That</h3>

<p>You’re a high achiever. You’re busy hustling to make a dent in the world. And the tiny morsels of time left over after work go to your family. I get it.</p>

<p>For me, it wasn’t just an issue of not having time. It was really hard to simply overcome inertia. This is where the motivational words of the leading philosopher of our time, Shia LeBeouf, really resonate - <a href="https://www.youtube.com/watch?v=ZXsQAXx_ao0">Just do it</a>!</p>

<p>In my case, my wife signed us up for a painfully early fitness class (it really helps to have a partner!) two years ago. Rather than hem and haw, we just forced ourselves to show up. That’s often the hardest part. Get out of bed, and go. Once you’re there, it gets better.</p>

<p>Over time, it became a habit. That’s your goal really. Turn it from a chore to a habit.</p>

<p>I realized that working out wasn’t just for my own benefit, it’s for my family. I want to model healthy behavior to my kids so they too will be healthy. But more than that, I asked myself why am I working so hard in the first place? What benefit is all the money in the world if I’m unhealthy and weak? If I’m not strong enough to play with my kids or, down the road, my future grandkids? This is why I make time for the gym at the cost of a few less emails answered for work.</p>

<p>If you’re not convinced, here are <a href="https://www.huffingtonpost.com/2015/01/12/benefits-of-lifting-weights_n_6432632.html">13 more reasons to start lifting weights</a>.</p>

<h3 id="its-therapeutic">It’s therapeutic</h3>

<p>My <a href="https://haacked.com/archive/2017/12/27/darkest-timeline/">last post</a> was a bit heavy. I wrote about the challenges with mental health my family has been dealing with. At the end of the post, I noted,</p>

<blockquote>
  <p>And if you’re one who supports people with mental illness, you need support too.</p>
</blockquote>

<p>Support can come in many forms. For me this summer, it came in the form of lifting. As I supported my family, I tended to my own mental and physical well being by increasing how often I went to the gym. I started to go every day of the week except Sunday (when it’s closed).</p>

<p>When I returned to work, I had to cut back a bit, though I’m trying hard to organize my schedule so I can get back to every day.</p>

<p>The progress I made in that time wasn’t just physical. My mental well being improved a lot too.</p>

<h3 id="getting-results">Getting results</h3>

<p>Having a clear objective for working out and setting specific goals towards that objective is an important part of any fitness program. It provides focus and motivation.</p>

<p>At the beginning of the year, I set three specific and measurable fitness goals for myself to accomplish by the end of the year.</p>

<ol>
  <li>Do a push-up with my son on my back.</li>
  <li>Do an unassisted pull-up.</li>
  <li>Touch my toes without bending my knees.</li>
</ol>

<p>I’m happy to report that I accomplished two out of three of my goals. The first one was particularly challenging because my son is 10 and he’s growing fast. I didn’t anticipate how much heavier he’d be at the end of the year.</p>

<p>The goal I didn’t accomplish is touching my toes. I’m about as flexible as a gymnast in a full-body cast.</p>

<h3 id="tracking-results">Tracking results</h3>

<p>Impact also has an InBody scanning machine so I can track my quantitative progress. It’s important to not put too much stock in any individual measurement. Especially the ones you don’t like. It’s more important to look at the overall trend.</p>

<p>You can see there’s one measurement I’m skeptical of in the screenshot below. I’m pretty sure I took that one at night rather than in the morning like all the others.</p>

<p><img src="https://user-images.githubusercontent.com/19977/34446800-f653f6c4-ec92-11e7-8350-c4eddb3a2475.png" alt="Inbody " /></p>

<p>Perhaps for the first time in my life, I’m seeing steady gains.</p>

<h3 id="but-im-not-into-that-bro-culture">But I’m not into that BRO culture.</h3>

<p>When looking for a gym, it’s important to find one that you philosophically aligns with. For example, a lot of gyms I’ve been to feel “aggressive” for a lack of better word. I tried Crossfit and have nothing against it, but I remember seeing shirts with slogans like:</p>

<blockquote>
  <p>You can rest when you’re dead</p>
</blockquote>

<p>And</p>

<blockquote>
  <p>If I pass out, please note my time</p>
</blockquote>

<p>I know, they’re meant to be funny, but they do reflect in some tiny way the culture around Crossfit. It’s great for a lot of people, just not me.</p>

<p>Contrast that to Impact’s motto on one of my most cherished hoodies:</p>

<p><img src="https://user-images.githubusercontent.com/19977/34450368-0bc38e42-ecbc-11e7-8ea7-fbadcad4c229.JPG" width="400" title="Work hard and be nice to people" alt="Work hard and be nice to people" /></p>

<p>Their newest hoodies tweak the slogan.</p>

<blockquote>
  <p>Work hard and love yourself.</p>
</blockquote>

<p>I love it. It’s good advice to live by. Their gym rules also reflect their philosophy:</p>

<p><img src="https://user-images.githubusercontent.com/19977/34447014-c7875da2-ec94-11e7-8e7b-18e2997afe98.png" alt="Impact Gym Rules" /></p>

<p>This just fits my own personal style very well.</p>

<h3 id="the-coaches">The Coaches</h3>

<p>In the show <a href="https://en.wikipedia.org/wiki/Cheers">Cheers</a>, the patrons show up every day because they love being in a place where everyone knows their name.</p>

<p>I feel a lot like this at Impact. I love going because I know I’m going to not only get a good workout, but I’ll see people I genuinely like and have great conversations.</p>

<p><img src="https://user-images.githubusercontent.com/19977/34450088-1ece8600-ecb6-11e7-9223-f31607938861.jpg" alt="Impact Coaches" /></p>

<p>Impact is a small private gym owned by Drew Ragan (the Turkey). I’ll admit, when I first met him, I thought he was another stereotype of a gym rat swole bro. I couldn’t have been more wrong.</p>

<p>He’s extremely knowledgeable, caring, and intelligent. I call him the “Philosopher Bro” as it’s just as easy to get into a conversation with him about eastern philosophy as a discussion about proprioception.</p>

<p>Riley (the photo bomber) is the other main coach and he’s inquisitive, hilarious, knowledgeable, and kind. Together, they’ve created an environment that’s friendly, fun, and just a bit wacky (as evidenced by the photos).</p>

<p>As kind and caring as they are, they will push you to give your best. You get out what you put in and their approach gets results.</p>

<p>And don’t worry, Drew doesn’t wear a costume to every workout. I just happened to have photos from Halloween and Thanksgiving when he did.</p>

<h3 id="they-give-back">They Give back</h3>

<p><img src="https://user-images.githubusercontent.com/19977/34450335-48a025b0-ecbb-11e7-9986-c0fecad99d4e.JPG" alt="Hapy faces at a go-giver" /></p>

<p>One of my favorite things about the gym is they contribute back to the local community. Every Saturday they have a “Go-Giver” workout that members and non-members can attend for $10. All proceeds go to a local charity chosen by the members of the month.</p>

<p>I even got my <a href="https://twitter.com/uxnoah">skinny friend Noah</a> to come out one time.</p>

<h3 id="give-it-a-try">Give it a try</h3>

<p>If you don’t live in the area, I encourage you to find a gym like Impact. If you <em>do</em> live in the area, give Impact a try. Your first workout is free. Just tell them Phil sent you.</p>

<p>They’re located at: <a href="https://goo.gl/maps/9RBc9j6Pat12">1508 128th Pl NE, Bellevue, WA 98007</a></p>

<p>If you want to go when I’m there, <a href="https://twitter.com/haacked">DM me on Twitter</a> and I’ll tell you when I’ll be there next.</p>

<p>This is a great way to start the new year on the right foot. You won’t regret it!</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/12/27/darkest-timeline/" itemprop="url">2017 - Darkest timeline</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-12-27T16:40:00+00:00"  itemprop="datePublished">December 27, 2017</time></span>
	<span class="tags">personal</span>
	
		

<span class="comments"><a href="/archive/2017/12/27/darkest-timeline/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-12-27-darkest-timeline.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>This year felt a lot like living in <a href="http://community-sitcom.wikia.com/wiki/Darkest_Timeline">the darkest timeline</a> and an episode of Black Mirror at the same time.</p>

<p><img src="https://user-images.githubusercontent.com/19977/34388787-89341190-eaea-11e7-9d38-402ab8125ed9.png" alt="The darkest timeline" /></p>

<p>When I look back at the year, the most significant event for me is also the hardest to write about because it’s deeply personal. Not just for me, but for members of my family. And I often don’t see how the benefit of exposing our private lives overcomes the risks.</p>

<p>But in talking to them and others, they encouraged me to share in the hopes it helps others in similar situations. Trigger warnings, discussion of depression and suicidal thoughts ahead.</p>

<p>For years, my wife has struggled with crippling suicidal depression. It’s something she’s written about on Medium in <a href="https://medium.com/@akumi/19-comfortable-people-are-difficult-to-control-4cbb82df02f3">beautiful yet haunting posts</a>. We approach it like an illness, not a character failing. Over time, it’s improved, but it’s always there. We struggle together, but we manage.</p>

<p>This year, it became more difficult to manage because we started to see signs of this with my son. He went through a period where he had a downright negative physical reaction to going to school. On top of that, he would talk about how he was worthless and wanted to die. It’s easy to dismiss such talk from a child. It may have been an idle fascination, but there was something there and we wanted to address it before it became something more serious.</p>

<p>At the same time, work was extremely stressful for me. My work suffered, and my ability to support my family suffered. In the span of a month both my manager and my manager’s manager left the company leaving me reporting directly to our CEO according to the org chart, but pretty much left to my own devices.</p>

<p>My wife had been improving, but our son’s issues were triggering for her and it was difficult for her to support him while focusing on her own healing. With all that, we were still scraping by because the kids were in school during the day. With the summer approaching, we were worried about the toll that would take on my wife.</p>

<p>It was then I asked GitHub for a leave of absence. Fortunately, our HR folks told me about the <a href="https://www.dol.gov/general/topic/benefits-leave/fmla">Family Medical Leave Act</a> or FMLA.</p>

<blockquote>
  <p>The Family and Medical Leave Act (FMLA) provides certain employees with up to 12 weeks of unpaid, job-protected leave per year. It also requires that their group health benefits be maintained during the leave.</p>
</blockquote>

<p>When you take a leave, there’s always the concern that your job (or equivalent) won’t be there when you return. If approved, the FMLA protects your job during your leave. Our son’s doctor signed the necessary paper-work and I took eight weeks off for the summer. In general, FMLA leave is unpaid, but on a case-by-case basis, Github provides eight weeks of paid leave for serious situations like this. I am very grateful to my employer.</p>

<h3 id="jamaica">Jamaica</h3>

<p>We decided to start the leave by getting out of town. A change of scenery would do us a lot of good, so we flew to Jamaica! This was our first time staying in an all-inclusive resort. We really didn’t want to have to think about anything, but decompress and spend time together.</p>

<p><img src="https://user-images.githubusercontent.com/19977/34389568-2e8c90be-eaef-11e7-9bd3-37cad06e26db.png" alt="the resort" /></p>

<p>We had a magical time there. We really didn’t want to leave, but resorts aren’t cheap.</p>

<p>During this time, I started reading <a href="http://amzn.to/2zDF8Ev">Learned Optimism: How to Change Your Mind and Your Life</a> in the hopes it would provide guidance on how to help my son. When we got back from Jamaica, we also set up some counseling for him through our <a href="http://www.youtheastsideservices.org/">local Eastside Youth Services center</a>.</p>

<p>For the rest of the summer, we spent a lot of time together. It was a gorgeous summer in Bellevue and we went on a ton of hikes and spent a lot of time swimming at the lake. And throughout all this, we really worked through our issues. I’ll always treasure this time.</p>

<h3 id="getting-help">Getting help</h3>

<p>Perhaps in another post I’ll talk about some of the other things that happened in my life 2017 if you’re interested (say so in the comments).</p>

<p>But for this post, I leave you with this. Mental health issues are not a character flaw or a moral failing. It’s an illness. It can be treated. And if you’re one who supports people with mental illness, you need support too.</p>

<p>Here’s some useful resources to keep in mind:</p>

<ul>
  <li><a href="https://www.dol.gov/general/topic/benefits-leave/fmla">Department of Labor FMLA page</a></li>
  <li><a href="https://suicidepreventionlifeline.org/">National Suicide Prevention Lifeline</a></li>
  <li><a href="http://amzn.to/2zDF8Ev">Learned Optimism</a> talks about the research and approaches that forms the basis of Cognitive Behavioral Therapy.</li>
</ul>

<p>The good news is all the time we spent this summer really paid off. We continue to have our challenges, but both my wife and son are in a much better place. I’m doing much better as well. I didn’t mention my daughter, but she’s made out of titanium. She’s well too.</p>

<p>Again, I write this not because I enjoy sharing such personal details. I’d rather keep it all quiet because it’s nobody else’s business. But I’ve heard many times from many people how hearing that someone else they know is going through a similar struggle was not only comforting, but spurred them to take action to address their own situation. If you’re in the same boat, I hope this post helps.</p>

<p>And if you are in such a boat and have nobody else to talk to, feel free to hit up my <a href="https://twitter.com/haacked">DMs on Twitter</a>. I’ll be honest though, to maintain my own mental health, I’m protective of my time and may not respond in a timely fashion. After all, we’re on a holiday break right now and my kids are telling me to get off the computer. :)</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/10/22/gitcoin/" itemprop="url">Git Coin Project Maintainer Consensus Protocol</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-10-22T23:36:00+00:00"  itemprop="datePublished">October 22, 2017</time></span>
	<span class="tags">git crypto humor oss bash shell unix</span>
	
		

<span class="comments"><a href="/archive/2017/10/22/gitcoin/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-10-20-gitcoin.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>A <a href="https://twitter.com/bcrypt/status/918222753500508160">recent wry tweet</a> by <a href="https://twitter.com/bcrypt/">@bcrypt</a> really tickled my funny bone:</p>

<blockquote>
  <p>gitcoin: the author of the commit sha1 with the longest prefix of 0’s in your repository is now the project maintainer</p>
</blockquote>

<p>The genius in the tweet is how it draws a comparison to Bitcoin’s approach to achieving distributed consensus with achieving consensus on choosing a project maintainer.</p>

<p>With Bitcoin, there’s a proof-of-work algorithm that relies on generating SHAs until you find one with a certain number of leading zeros. Git commit SHAs could perhaps serve a similar purpose.</p>

<p>Is this a good way to pick a project maintainer? Probably not. But then again, it’s not that far off from how I make most important life decisions. If your project wants to take a walk on the wild side, I’ve got just the command for you.</p>

<h2 id="a-simple-solution">A simple solution</h2>

<p>Run the following command in a Git repository and it’ll return the name of the author, the commit date, and the SHA of the commit that has the lowest SHA sorted lexicographically.</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>git log --pretty=format:"%H %ad %an" | sort | head -n1
</code></pre></div></div>

<p>Or, if you prefer a Git alias:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>[alias]
  coin = !git log --pretty=format:'%H %ad %an' | sort | head -n1
</code></pre></div></div>

<p>The SHA that results will have the most leading zeros in the repository. There may be other commits with the same number of leading zeros, but for the sake of this thought exercise, I’ll just pick the one that’s sorted first.</p>

<p>For those not familiar with the <code class="highlighter-rouge">git log</code> command, there are a <a href="https://git-scm.com/docs/git-log">gaggle of options</a>. I’ll break down this specific invocation.</p>

<p>The <code class="highlighter-rouge">--pretty=format</code> option takes a custom format string that specifies the contents of the output. <code class="highlighter-rouge">%H</code> is the commit SHA. <code class="highlighter-rouge">%ad</code> is the commit date and <code class="highlighter-rouge">%an</code> is the author name.</p>

<p>We pipe that to the <code class="highlighter-rouge">sort</code> command. Since no two SHAs can be the same, we don’t have to worry about sorting on just the first column. We can just sort using the entire line as the sort key. Then we use <code class="highlighter-rouge">head -n1</code> to pluck the first item.</p>

<p>It’s possible that there won’t be any commits with leading 0s, but I ignore that for now. I figure the commit with the lowest SHA sorted alphabetically fits with the spirit of the idea.</p>

<p>Since github.com runs on Ruby on Rails, I thought it’d be fun to try it out on <a href="https://github.com/rails/rails">https://github.com/rails/rails</a>. I cloned the repository to my machine and ran <code class="highlighter-rouge">git coin</code> on it. Here’s the output (SHA truncated for presentation purposes):</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>000121e8 Thu Nov 15 23:10:45 2012 +0200 Agis Anastasopoulos
</code></pre></div></div>

<p><strong>Congratulations Agis! You are the new maintainer of Rails!</strong></p>

<h2 id="not-so-fast">Not so fast!</h2>

<p>I know what some of you are thinking, “You are ridiculous. This is a waste of time.” To those I say, hold my beer because I’m not done yet.</p>

<p>Others who are familiar with Bitcoin’s consensus protocol are thinking, “This is not how the protocol works. It’s not about choosing the lowest sorted SHA, it’s about reaching a target number of leading zeros.” To those I say, you’re taking this too seriously!</p>

<p>Even so, in anticipation of all the <a href="http://tirania.org/blog/archive/2011/Feb-17.html">“Well, Actually”</a> responses I’m sure to receive, I’ll address this fair point.</p>

<p>With Bitcoin, the first miner to generate a SHA with the target number of leading zeros is the one to add their block to the global blockchain.</p>

<p>I’m hand waving a bit here for the sake of brevity. The important point is that it’s not the block with the lowest SHA. It has nothing to do with the sorting of SHAs.</p>

<p>Over time, the protocol compensates for the global increase in computing power by increasing the number of leading zeros in the proof of work target. That way a block is added roughly every ten minutes no matter how fast computers get and no matter how many computers are mining.</p>

<p>If we translate this to the gitcoin idea, we probably want to look at the first commit to reach the most number of leading zeros.</p>

<p>For example, say that the current maintainer was chosen because of a commit with a SHA that has two leading zeros. The next maintainer is chosen by the commit that has three (or more) leading zeros. The next maintainer after that is chosen by the first commit with one more leading zero than the commit that chose the previous maintainer. And so on.</p>

<p>In other words, every time a new maintainer is chosen by this protocol, the target number of leading zeros increases by one. The implication is that over time, maintainers chosen by this project will spend more and more time maintaining the project. Not sure that’s necessarily a desirable trait or not.</p>

<p>The shell script to find the maintainer with these rules is considerably more complex than my previous script. This is why I originally wanted to stop with that script and call it a day. Also, I’m lazy.</p>

<p>Not to mention, my background is primarily with Windows so my Unix-fu is fairly weak. However, my time at GitHub working with Git has helped me exercise those muscles quite a bit more than I did before. So I thought it’d be fun to give it a shot. Here’s the script I came up with:</p>

<p><code class="highlighter-rouge">TZ=UTC git log --pretty=format:'%H%x09%ad%x09%an' --date=iso-local | grep ^0.* | sed -E 's/(0+)(.*)/\1\t\1\2/' | sort -k1,1 -k3,3r | tail -n1 | cut -f 2,3,4</code></p>

<h2 id="and-the-award-goes-to">And the award goes to…</h2>

<p>When I run this against the Rails repository, it outputs (again, SHA truncated for presentation purposes):</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>00050dfe	2006-04-09 21:27:32 +0000	David Heinemeier Hansson
</code></pre></div></div>
<p>Sorry Agis, this <strong><a href="http://david.heinemeierhansson.com/">David Heinemeier Hansson</a> person is now the Rails maintainer!</strong> I hope David accepts this responsibility seriously.</p>

<h2 id="uh-still-not-there">Uh, still not there.</h2>

<p>If you read an earlier version of this post, you’ll note I declared DHH the maintainer of Rails. But Jean-Jacques Lafay noted in the comments to this post that I need to look at the leading zeros of the SHA <em>when written in binary form</em>. Whoops!</p>

<p>This makes a lot of sense, when you think about it. Under my original implementation, every time we choose a new maintainer, we increased the difficulty in choosing the next maintainer by 16 times. When we look at leading zeros in binary form, we only double the time.</p>

<p>Fortunately, the correction to my script is pretty simple, I need to grab all the zeros (if any) and the first non-zero character when creating the sort key. Any characters after that won’t change the leading zeros.</p>

<p>For example, <code class="highlighter-rouge">001a</code> and <code class="highlighter-rouge">001b</code> have the same number of leading zeros when expressed as binary. But <code class="highlighter-rouge">00a</code> and <code class="highlighter-rouge">00b</code> do not have the same number of leading zeros.</p>

<p>So here’s the updated script:</p>

<p><code class="highlighter-rouge">TZ=UTC git log --pretty=format:'%H%x09%ad%x09%an' --date=iso-local | sed -E 's/^(0*[1-9a-f])(.*)/\1\t\1\2/' | sort -k1,1 -k3,3 | head -n1 | cut -f 2,3,4</code></p>

<p>And once again, <strong>Agis is the new maintainer for Rails!</strong></p>

<h2 id="the-excrutiatingly-detailed-breakdown">The excrutiatingly detailed breakdown</h2>

<p>Let’s break this down piece by piece for those of you like me who don’t eat and breath shell scripting.</p>

<p>The first thing we do is set the local timezone to UTC (<code class="highlighter-rouge">TZ=UTC</code>) so we can sort by date and compare apples to apples.</p>

<p><code class="highlighter-rouge">git log --pretty=format:'%H%x09%ad%x09%an' --date=iso-local</code></p>

<p>Just like before, we’re running a git log command. It looks ugly, but all I’m doing here is using tab character <code class="highlighter-rouge">%x09</code> in place of spaces. That’ll come
in handy later. I also specify that the date format should be <code class="highlighter-rouge">iso-local</code>. This provides a date that’s sortable lexicographically. We’ll need that later too.</p>

<p><code class="highlighter-rouge">sed -E 's/^(0*[1-9a-f])(.*)/\1\t\1\2/'</code></p>

<p>Sed is a powerful command used to perform text transformations on an input stream. In this case, we’re using the <code class="highlighter-rouge">s/</code> command which is a regex replacement. The <code class="highlighter-rouge">-E</code> indicates that sed should use extended regular expressions. What I’m doing here is extracting the consecutive sequence of <code class="highlighter-rouge">0</code>s that the SHA starts with as a new column in the output.</p>

<p>So if the <code class="highlighter-rouge">git log</code> command we ran earlier returned something like this (SHAs and name truncated for presentation purposes):</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>005371e1	2004-12-01 13:59:16 +0000	David
0daa29ec	2004-12-01 13:18:51 +0000	David
08a2249e	2004-11-26 02:16:05 +0000	David
</code></pre></div></div>

<p>Piping this output to this sed expression results in (name truncated for brevity):</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>005	005371e1	2004-12-01 13:59:16 +0000	David
0d	0daa29ec	2004-12-01 13:18:51 +0000	David
08	08a2249e	2004-11-26 02:16:05 +0000	David
</code></pre></div></div>

<p>That format is pretty handy because we can sort this by the first column. This sorts commits from those with the most leading zeros to the least.</p>

<p>This will also group all SHAs with the same number of leading zeros together. Then we can sort by the date column to find the first commit in any such group.</p>

<p><code class="highlighter-rouge">sort -k1,1 -k3,3</code></p>

<p>Does exactly that. One thing that tripped me up when I first worked on this is I thought I should be able to <code class="highlighter-rouge">sort -k1 -k3</code>. The <code class="highlighter-rouge">-k</code> option specifies a sort key. By default, when you specify a column, it takes that column and all columns after it as the sort key. Thus <code class="highlighter-rouge">-k1</code> is pretty much equivalent to not specifying a sort key at all as it sorts by the whole line.</p>

<p>Fortunately, you can specify an end column for the sort key using the comma. So <code class="highlighter-rouge">-k1,1</code> sorts just by the first column. Whereas <code class="highlighter-rouge">-k1,3</code> would take the first three columns as a sort key.</p>

<p><code class="highlighter-rouge">head -n1</code></p>

<p>Now that we have the proper sort in play, we just need to take the first entry. this is the oldest commit with the most leading zeros.</p>

<p><code class="highlighter-rouge">cut -f 2,3,4</code></p>

<p>And finally, we don’t need the leading zeros column in the final output so I run the <code class="highlighter-rouge">cut</code> command and only keep columns 2, 3, and 4. This is where inserting the tabs before comes in handy. By default, <code class="highlighter-rouge">cut</code> uses the tab character as a delimiter.</p>


		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/10/07/managers-gone-bad/" itemprop="url">Why do managers go bad?</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-10-07T23:17:00+00:00"  itemprop="datePublished">October  7, 2017</time></span>
	<span class="tags">leadership management</span>
	
		

<span class="comments"><a href="/archive/2017/10/07/managers-gone-bad/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-10-07-managers-gone-bad.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>In <a href="http://haacked.com/archive/2017/08/30/endless-immensity-of-the-sea">Endless Immensity of the Sea</a> I wrote about a leadership style that encourages intrinsic motivation. Many people I talk to don’t work in such an environment. Even those who work in places that promote the ideals of autonomy and intrinsic motivation often find that over time, things change for the worse. Why does this happen?</p>

<p>I believe it’s the result of management entropy. Over time, if an organization doesn’t actively work to fight it, their leaders start to lose touch with what really motivates people.</p>

<p>Theory X and Theory Y are two theories of human motivation and management devised by Douglas McGregor that <a href="http://www.economist.com/node/12370445">serve to explain how managers view human motivation</a>.</p>

<blockquote>
  <p>Theory X is an authoritarian style where the emphasis is on “productivity, on the concept of a fair day’s work, on the evils of feather-bedding and restriction of output, on rewards for performance … [it] reflects an underlying belief that management must counteract an inherent human tendency to avoid work”</p>
</blockquote>

<p>Meanwhile,</p>

<blockquote>
  <p>Theory Y is a participative style of management which “assumes that people will exercise self-direction and self-control in the achievement of organisational objectives to the degree that they are committed to those objectives”. It is management’s main task in such a system to maximise that commitment.</p>
</blockquote>

<p>There’s also a <a href="https://en.wikipedia.org/wiki/Theory_Z_of_Ouchi">Theory Z style of management</a> that came later.</p>

<blockquote>
  <p>One of the most important pieces of this theory is that management must have a high degree of confidence in its workers in order for this type of participative management to work. This theory assumes that workers will be participating in the decisions of the company to a great degree.</p>
</blockquote>

<p>It’s pretty clear that in the tech industry, most companies aspire to have a management style that encourages intrinsic motivation and personal autonomy. <a href="https://www.youtube.com/watch?v=u6XAPnuFjJc">As Dan Pink notes</a>, there’s a lot of evidence that it’s more motivating and effective for the type of creative work we do than Theory X.</p>

<p>However, I have a theory that despite all this evidence and aspirations to be Theory Y or Z, many managers in the tech industry are really closet Theory X practitioners.</p>

<p>In many cases, it may not even be a conscious choice. Or, perhaps they didn’t start that way, but over time they drift. One scenario that could cause such a drift is when a company encounters a series of setbacks.</p>

<p>A good leader looks hard at the culture and system put in place and how they contribute to the setbacks. A good leader makes it a priority to improve those things. A bad leader <a href="https://www.engadget.com/2017/10/03/former-equifax-ceo-blames-breach-on-one-it-employee/">blames individuals</a>. This blame feeds into the Theory X narrative and causes leaders to lose trust in their people.</p>

<p>In a following post, I hope to cover some typical myths and incorrect beliefs that managers have that also contribute to managers drifting to the dark side of Theory X.</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/08/30/endless-immensity-of-the-sea/" itemprop="url">Endless Immensity of the Sea</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-08-30T18:32:00+00:00"  itemprop="datePublished">August 30, 2017</time></span>
	<span class="tags">leadership management</span>
	
		

<span class="comments"><a href="/archive/2017/08/30/endless-immensity-of-the-sea/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-08-31-endless-immensity-of-the-sea.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>There’s this quote about leadership that resonates with me.</p>

<blockquote>
  <p>If you want to build a ship, don’t drum up people together to collect wood and don’t assign them tasks and work, but rather teach them to long for the endless immensity of the sea.</p>
</blockquote>

<p>Most attribute it to the French author Antoine de Saint-Exupéry, but it’s doubtful that he wrote these exact words. For one, he’s French, so the words he wrote probably had a lot of àccênts and “le”, “la”, and “et” words in them.</p>

<p>This English quote appears to be one of the rare cases <a href="https://quoteinvestigator.com/2015/08/25/sea/">where a paraphrase has more impact than the original</a>. None of that diminishes the power of the quote.</p>

<p><img src="https://user-images.githubusercontent.com/19977/29899178-c2771a0a-8d9e-11e7-9168-52682a4b3e93.png" alt="Obligatory image of the sea" /></p>

<p>The quote encourages leaders to cultivate intrinsic motivation as a means of leading people rather than an approach built on authority and command. Surprisingly, Cartman, with his incessant <a href="https://www.youtube.com/watch?v=PaKjRMMU9HI">requests to respect his authority</a>, is not an exemplar of good leadership.</p>

<p>If you question the value of intrinsic motivation, take a moment to watch this Dan Pink video. I’ve referenced it in the past, and I’ll keep referencing it until every single one of you (or perhaps more than one of you) watch it!</p>

<iframe width="640" height="360" src="//www.youtube.com/embed/u6XAPnuFjJc" allowfullscreen=""></iframe>

<p>It’s easy to read this quote as a laud to leadership and a rejection of  management by contrast. As if management by necessity must be built on command and control. But I reject that line of thinking. Management and leadership address different needs and can be complementary.</p>

<p>To me, the quote contrasts leadership with a particular <em>style</em> of management built on hierarchy and control. This is a style that is antithetical to both building ships and shipping software.</p>

<p>The <a href="http://www.valvesoftware.com/company/Valve_Handbook_LowRes.pdf">Valve handbook</a> covers this well.</p>

<blockquote>
  <p>Hierarchy is great for maintaining predictability and repeatability. It simplifies planning and makes it easier to
control a large group of people from the top down, which is why military organizations rely on it so heavily.</p>

  <p>But when you’re an entertainment company that’s spent the last decade going out of its way to recruit the most
intelligent, innovative, talented people on Earth, telling them to sit at a desk and do what they’re told obliterates
99 percent of their value. We want innovators, and that means maintaining an environment where they’ll flourish.</p>
</blockquote>

<p>I anticipate some commenters will point out that, in practice, Valve <a href="http://www.develop-online.net/news/valve-s-perfect-hiring-hierarchy-has-hidden-management-clique-like-high-school/0115316">might not live up to this ideal</a>. I don’t know anything about the inner workings of Valve. I do know that with any human endeavor, there will be failures and successes. And they won’t be distributed evenly, even within a single company. Perhaps they do not live up to these ideals, but that doesn’t change the value of the ideals themselves.</p>

<p>The Valve handbook addresses entertainment companies, but the ideas apply to any company where the nature of the work is creative and intellectual in nature. Or put another way, it applies to any environment where you want your workers to be creative and intellectual.</p>

<p>Even the handbook makes the mistake of mischaracterizing the nature of the work our military does. It assumes that the military gets the best results when folks just do what they’re told.</p>

<p>Leaders such as David Marquet, a former nuclear submarine commander, challenge this idea. He notes that when he stopped giving orders, <a href="https://www.youtube.com/watch?v=DLRH5J_93LQ">his crew performed better</a>.</p>

<p>This is not a polemic against managers or management. Rather, this is an encouragement for a style of management that fosters intrinsic motivation.</p>

<p>It’s not easy. There’s a lot of factors that hinder attempts at this style of leadership. All too often companies conflate hierarchy with structure and management with leadership. It’s important to separate and understand these concepts and how to apply them. Especially when you’re a small company reaching the point where you feel the need for more structure and management.</p>

<p>In a follow-up post, I’ll write more about some of these points. I plan to cover what I mean when I say that leadership and management are complementary. I’ll also cover what it means to conflate all these distinct concepts.</p>

<p>In the meanwhile, as you build your next ship, I encourage you to focus on the longing that leads you to build it. What is endless immense sea in your work?</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/08/16/trying-medium/" itemprop="url">Trying Medium</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-08-16T21:14:00+00:00"  itemprop="datePublished">August 16, 2017</time></span>
	<span class="tags">personal blogging</span>
	
		

<span class="comments"><a href="/archive/2017/08/16/trying-medium/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-08-16-trying-medium.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>I started my first blog at haack.org some time in the year 2000. You can still see pieces of it <a href="https://web.archive.org/web/20010220192058/http://haack.org:80/">in the Internet Archive Wayback machine</a>.</p>

<p><img src="https://user-images.githubusercontent.com/19977/29385835-0c9bdf74-828e-11e7-889a-a14a9ef2bf31.png" alt="My first blog" /></p>

<p>You have to love this part…</p>

<p><img src="https://user-images.githubusercontent.com/19977/29386286-14ebc28c-8290-11e7-97bb-578db26aaa33.PNG" alt="IE 4 Only yo!" /></p>

<p>Ah, the bad old days of the internet.</p>

<p>Back then I could probably count the number of folks who read my blog with the fingers of one hand. Perhaps not even counting the thumb. It was just an outlet for me to share inside jokes with other friends who had their own blogs.</p>

<p>I started this before I knew what a weblog or blog was. I wrote this with a bespoke artisanal classic ASP (Active Server Pages without the “.NET” part. We lived like savages back then.) site I built. It was terrible. No database. Just me writing HTML for every post. I let that blog die due to neglect and didn’t start blogging again <a href="https://haacked.com/archive/2004/02/03/the-new-digs.aspx/">until around 2004</a>.</p>

<p>The new blog ran on Subtext, an open source ASP.NET blog engine I ported from an older .TEXT platform. It was a real labor of love. Four years ago, I switched to hosting by blog on <a href="https://haacked.com/archive/2013/12/02/dr-jekyll-and-mr-haack/">GitHub Pages with Jekyll</a>.</p>

<p>The point of this stroll down memory lane is to say that I’ve always felt it was important to host my blog on something under my control with my own domain name. My blog has always been primarily an outlet for me.</p>

<p>When I first started, my blog was more of an online diary. I’d write about my day, movie reviews, etc. When I restarted my blog, I tended to write more technical pieces in the hopes of helping others out.</p>

<p>My friends who weren’t programmers would ask what language my blog was written in. It was all gibberish to them. However, it was important to me that haacked.com represented the full me. One day I might write about <a href="https://haacked.com/archive/2006/12/16/Played_Soccer_Against_The_Juggernaut.aspx/">playing soccer against Vinnie Jones</a> or <a href="https://haacked.com/archive/2005/05/16/ForTheLoveOfSoccer.aspx/">with Agent Coulson</a>. On another day I might <a href="https://haacked.com/archive/2013/05/27/reflective-parenting.aspx/">write about parenting</a>. And yet another day I might write about <a href="https://haacked.com/archive/2017/08/10/mvc-action-security-audit/">auditing ASP.NET MVC actions</a>.</p>

<p>The point is, I wrote what I wanted to write and didn’t worry about what others wanted to read too much.</p>

<p>But there are consequences. After a million  posts about the intricacies of <a href="https://haacked.com/archive/2014/07/28/github-flow-aliases/">Git aliases</a>, it’s inevitable that my friends who aren’t techies got bored. And I have to say, I missed their involvement with my writing. I enjoy the interactions and feedback that came of it and I was sad that they were excluded from the blogging community I had become a part of.</p>

<h3 id="enter-medium">Enter Medium</h3>

<p>When Medium first came on the scene, I ignored it. I’ve ignored it for a long while.</p>

<p>But not too long ago, my wife <a href="https://medium.com/@akumi">started a Medium blog</a>. I may be biased, but I think she’s a beautiful writer who writes beautifully. And that got me more interested in the platform.</p>

<p>That lead me to learn that if you import a blog post into Medium, it sets the original post as <a href="https://help.medium.com/hc/en-us/articles/217991468-SEO-and-duplicate-content">the canonical source</a> via a <code class="highlighter-rouge">link</code> tag. Here’s an example of the <code class="highlighter-rouge">link</code> tag for a post I imported into Medium from haacked.com. This ensures that search engines aren’t confused by multiple sources of content and sees your original blog as the ultimate authority.</p>

<div class="language-html highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nt">&lt;link</span> <span class="na">rel=</span><span class="s">"canonical"</span>
  <span class="na">href=</span><span class="s">"https://haacked.com/archive/2017/08/16/the-moment/"</span><span class="nt">&gt;</span>
</code></pre></div></div>

<p>This alleviates my concerns about being in control of my blog. The canonical source is still haacked.com which is in a Git repository that is hosted on GitHub, but is cloned to my machine. If Medium and GitHub were to go down, I’d be sad and unemployed, but I’d have the free time available to move my blog to another host and keep it up at haacked.com.</p>

<p>Importing into Medium is quick and easy. Visit <a href="https://medium.com/p/import">https://medium.com/p/import</a> and paste in the URL to the post you want to import. That’s it!</p>

<p>It plucks the contents of my post without of all the extra navigation and header/footer material like magic.</p>

<p>So now, I’m experimenting with Medium as my blog for my non-programmer friends. When I write something that isn’t deeply technical on haacked.com, I’ll cross-post it to Medium. But for my <a href="https://haacked.com/archive/2015/06/29/git-migrate/">Git posts</a>, I’ll keep those here only.</p>

<p>I’ll revisit this idea down the road to see if it works for me. I’m curious to hear your thoughts in the comments.</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/08/16/the-moment/" itemprop="url">The Moment</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-08-16T00:00:00+00:00"  itemprop="datePublished">August 16, 2017</time></span>
	<span class="tags">personal</span>
	
		

<span class="comments"><a href="/archive/2017/08/16/the-moment/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-08-16-the-moment.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p><a href="http://www.wta.org/go-hiking/hikes/twin-falls-state-park">Twin Falls</a> lies around a forty minute drive east of Bellevue, Washington. From the <a href="https://goo.gl/maps/Z3wQEg62xzB2">trail head</a>, the path leads to views of three separate waterfalls. Yes, three. “Twin Falls” has a nicer ring to it than “Triplet falls.”</p>

<p><img src="https://user-images.githubusercontent.com/19977/28849245-1241ec3a-76cb-11e7-9d80-b5e9f8fc555d.png" alt="Image of the river" /></p>

<p>Focus too much on the hike to the falls and you might miss the side trails down to the Snoqualmie River. The river is cold (or “refreshing” as they say around here) and full of boulders big and small. If you’re careful, you can hop from boulder to boulder to reach an island that splits the river. Or you can sit back and watch others attempt it and fall in. That’s always good for a chuckle.</p>

<p>On a recent trip, I took my kids and their friends to this island. There’s a trio of elephant size boulders in the middle of the river off the tip of the island. To reach them requires a bit of foolhardiness and a compunction to wade into the water and fight a strong current. I am such a foolhardy compulsive so I ventured into the water to climb a boulder with a flat, but angled, top. The vantage point gave me a fine view of the river valley and the kids skipping stones down below.</p>

<p>As I sat there, I contemplated a random thought. Scenes like this are often used to set up a blog post (or “Medium piece” if you’re fancy). An author takes a story from their life, or a historical anecdote, and uses it to start a post. The story seems unrelated at first. What’s the point?</p>

<p>This is before the author employs some rhetorical wizardry and by the end of the piece, an important life lesson is revealed! Like a fine rug, the story ties it all together. It’s a pattern so common I consider it the calling card of the Medium post.</p>

<p>The thought struck me then, would this very moment serve such a purpose? Would a major life lesson reveal itself to me right now? Something I could leverage as social media fodder for the consumption of others. I pondered. And pondered. Nothing.</p>

<p>No life hack or societal lesson or philosophical truth revealed itself to me. Nothing I could sell for increased follower counts or “likes” or ad revenue invaded my thoughts.</p>

<p>No, I would have to come to grips that I had nothing at all to learn from this moment. Nothing to share. There, with the sun shining overhead, the river flowing around me, a breeze on my face, I would have to enjoy it for what it is. A moment. My moment. And just be present.</p>

<p>At least until I reached my computer.</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/08/10/mvc-action-security-audit/" itemprop="url">Auditing ASP.NET MVC Actions</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-08-10T00:00:00+00:00"  itemprop="datePublished">August 10, 2017</time></span>
	<span class="tags">aspnetmvc security</span>
	
		

<span class="comments"><a href="/archive/2017/08/10/mvc-action-security-audit/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-08-10-mvc-action-security-audit.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<blockquote>
  <p>Phil Haack is writing a blog post about ASP.NET MVC? What is this, 2011?</p>
</blockquote>

<p>No, do not adjust your calendars. I am indeed writing about ASP.NET MVC in 2017.</p>

<p>It’s been a long time since I’ve had to write C# to put food on the table. My day job these days consists of asking people to put cover sheets on TPS reports. And only one of my teams even uses C# anymore, the rest moving to JavaScript and Electron. On top of that, I’m currently on an eight week leave (more on that another day).</p>

<p>But I’m not completely disconnected from ASP.NET MVC and C#. Every year I spend a little time on a side project I built for a friend. He uses the site to manage and run a yearly soccer tournament.</p>

<p>Every year, it’s the same rigmarole. It starts with updating all of the NuGet packages. Then fixing all the breaking changes from the update. Only then do I actually add any new features. At the moment, the project is on ASP.NET MVC 5.2.3.</p>

<p>I’m not ready to share the full code for that project, but I plan to share some interesting pieces of it. The first piece is <a href="https://github.com/Haacked/aspnetmvc-action-checker/">a little something I wrote</a> to help make sure I secure controller actions.</p>

<h3 id="the-problem">The Problem</h3>

<p>You care about your users. If not, at least pretend to do so. With that in mind, you want to protect them from potential <a href="https://haacked.com/archive/2009/04/02/anatomy-of-csrf-attack.aspx/">Cross Site Request Forgery attacks</a>. ASP.NET MVC includes helpers for this purpose, but it’s up to you to apply them.</p>

<p>By way of review, there are two steps to this. The first step is to update the view and add the anti-forgery hidden input to your HTML form via the <code class="highlighter-rouge">Html.AntiForgeryToken()</code> method. The second step is to validate that token in the action that receives the form post. Do this by decorating that action method with the   <a href="https://msdn.microsoft.com/en-us/library/system.web.mvc.validateantiforgerytokenattribute.aspx"><code class="highlighter-rouge">[ValidateAntiForgeryToken]</code></a> attribute.</p>

<p>You also care about your data. If you have actions that modify that data, you may want to ensure that the user is authorized to make that change via the <a href="https://msdn.microsoft.com/en-us/library/system.web.mvc.authorizeattribute.aspx"><code class="highlighter-rouge">[Authorize]</code></a> attribute.</p>

<p>This is a lot to track. Especially if you’re in a hurry to build out a site. On this project, I noticed I forgot to apply some of these attributes where they should be placed. When I fixed the few places I happened to notice, I wondered what places did I miss?</p>

<p>It would be tedious to check every action by hand. So I automated it. I wrote a simple controller action that reflects over every controller action. It then displays all the actions that might need one of these attributes.</p>

<p>Here’s a screenshot of it in action.</p>

<p><img src="https://user-images.githubusercontent.com/19977/29151000-0fea13e0-7d33-11e7-8f36-bfb57e0fef94.png" alt="Screenshot of Site Checker in action" /></p>

<p>There’s a few important things to note.</p>

<h3 id="which-actions-are-checked">Which actions are checked?</h3>

<p>The checker looks for all actions that might modify an HTTP resource. In other words, any action that responds to the following HTTP verbs: <code class="highlighter-rouge">POST</code>, <code class="highlighter-rouge">PUT</code>, <code class="highlighter-rouge">PATCH</code>, <code class="highlighter-rouge">DELETE</code>. In code, these correspond to action methods decorated with the following attributes: <code class="highlighter-rouge">[HttpPost]</code>, <code class="highlighter-rouge">[HttpPut]</code>, <code class="highlighter-rouge">[HttpPatch]</code>, <code class="highlighter-rouge">[HttpDelete]</code> respectively. The presence of these attributes are good indicators that the action method might modify data. Action methods that respond to GET requests should never modify data.</p>

<h3 id="do-all-these-need-to-be-secured">Do all these need to be secured?</h3>

<p>No.</p>

<p>For example, it wouldn’t make sense  to decorate your <code class="highlighter-rouge">LogOn</code> action with <code class="highlighter-rouge">[Authorize]</code> as that violates causality. You don’t want to require users to be already authenticated before the log in to your site. That’s just silly sauce.</p>

<p>There’s no way for the checker to understand the semantics of your action method code to determine whether an action should be authorized or not. So it just lists everything it finds. It’s up to you to figure out if there’s any action (no pun intended) required on your part.</p>

<h3 id="how-do-i-deploy-it">How do I deploy it?</h3>

<p>All you have to do is copy and paste <a href="https://raw.githubusercontent.com/Haacked/aspnetmvc-action-checker/master/SystemController.cs">this <code class="highlighter-rouge">SystemController.cs</code> file</a> into your ASP.NET MVC project. It just makes it easier to compile this into the same assembly where your controller actions exist.</p>

<p>Next, make sure there’s a route that’ll hit the <code class="highlighter-rouge">Index</code> action of the <code class="highlighter-rouge">SystemController</code>. If you have the default route that ASP.NET MVC project templates include present, you would visit this at <em>/system/index</em>.</p>

<p>Be aware that if you accidentally deploy <code class="highlighter-rouge">SiteController</code>, it will only responds to local requests (requests from the hosting server itself) and not to public requests. You really don’t want to expose this information to the public. That would be an open invitation to be hacked. You may like being Haacked, it’s no fun to be hacked.</p>

<p>And that’s it.</p>

<h3 id="hows-it-work">How’s it work?</h3>

<p>I kept all the code in a single file, so it’s a bit ugly, but should be easy to follow.</p>

<p>The key part of the code is how I obtain all the controllers.</p>

<div class="language-csharp highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="kt">var</span> <span class="n">assembly</span> <span class="p">=</span> <span class="n">Assembly</span><span class="p">.</span><span class="nf">GetExecutingAssembly</span><span class="p">();</span>

<span class="kt">var</span> <span class="n">controllers</span> <span class="p">=</span> <span class="n">assembly</span><span class="p">.</span><span class="nf">GetTypes</span><span class="p">()</span>
    <span class="p">.</span><span class="nf">Where</span><span class="p">(</span><span class="n">type</span> <span class="p">=&gt;</span> <span class="k">typeof</span><span class="p">(</span><span class="n">Controller</span><span class="p">).</span><span class="nf">IsAssignableFrom</span><span class="p">(</span><span class="n">type</span><span class="p">))</span> <span class="c1">//filter controllers</span>
    <span class="p">.</span><span class="nf">Select</span><span class="p">(</span><span class="n">type</span> <span class="p">=&gt;</span> <span class="k">new</span> <span class="nf">ReflectedControllerDescriptor</span><span class="p">(</span><span class="n">type</span><span class="p">));</span>
</code></pre></div></div>

<p>The first part looks for all types in the currently executing assembly. But notice that I wrap each type with a <a href="https://msdn.microsoft.com/en-us/library/system.web.mvc.reflectedcontrollerdescriptor.aspx"><code class="highlighter-rouge">ReflectedControllerDescriptor</code></a>. That type contains the useful <code class="highlighter-rouge">GetCanonicalActions()</code> method to retrieve all the actions.</p>

<p>It would have been possible for me to get all the action methods without using <code class="highlighter-rouge">GetCanonicalActions</code> by calling <code class="highlighter-rouge">type.GetMethods(...)</code> and filtering the methods myself. But <code class="highlighter-rouge">GetCanonicalActions</code>is a much better approach since it encapsulates the same logic ASP.NET MVC uses to locate actions.</p>

<p>As such, it handles cases such as when an action method is named differently from the underlying class method via the <code class="highlighter-rouge">[ActionName("SomeOtherMethod")]</code> attribute.</p>

<h3 id="whats-next">What’s Next?</h3>

<p>There’s so many improvements we could make (notice how I’m using “we” in a bald attempt to pull you into this?) to this. For example, the code only looks at the <code class="highlighter-rouge">HTTP*</code> attributes. But to be completely correct, it should also check the <a href="https://msdn.microsoft.com/en-us/library/system.web.mvc.acceptverbsattribute.aspx"><code class="highlighter-rouge">[AcceptVerbs]</code></a> attribute. I didn’t bother because I never use that attribute, but maybe you have some legacy code that does.</p>

<p>Also, there might be other things you want to check. For example, what about <a href="http://odetocode.com/blogs/scott/archive/2012/03/11/complete-guide-to-mass-assignment-in-asp-net-mvc.aspx">mass assignment attacks</a>? I didn’t bother because I tend to use input models for my action methods. But if you use the <a href="https://msdn.microsoft.com/en-us/library/system.web.mvc.bindattribute.aspx"><code class="highlighter-rouge">[Bind]</code></a> attribute, you might want this checker to look for issues there.</p>

<p>Well that’s great. I don’t plan to spend a lot of time on this, but I’d be happy to accept your contributions! The <a href="https://github.com/Haacked/aspnetmvc-action-checker">source is on GitHub</a>.</p>

<p>Let me know if this is useful to you or if you use something better.</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/05/16/github-beyond-the-browser/" itemprop="url">GitHub Beyond Your Browser</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-05-16T00:00:00+00:00"  itemprop="datePublished">May 16, 2017</time></span>
	<span class="tags">github</span>
	
		

<span class="comments"><a href="/archive/2017/05/16/github-beyond-the-browser/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-05-16-github-beyond-the-browser.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>One of my goals at GitHub is to make GitHub more approachable to developers. If you use GitHub, I want you to have tools that complement the way you work and help you to be more effective. In some cases that’s integrating directly in your Editor or IDE of choice. In other cases, it’s offering tools that work side-by-side with your existing tools.</p>

<p>Today, we took one step towards that goal with the release of two major releases: <a href="https://github.com/blog/2362-announcing-git-integration-for-atom-and-github-desktop-beta">Git and GitHub integration in Atom and the new Desktop Beta</a> rebuilt on Electron.</p>

<p><img src="https://cloud.githubusercontent.com/assets/19977/26121249/7e0607ba-3a28-11e7-838b-a5407e2ac222.png" width="600" title="Desktop sign-in page" style="border: solid 1px #333;" /></p>

<p>For Desktop, our plan is to eventually replace the existing platform-specific clients with the new Electron based client. For now, you can run them side-by-side.</p>

<p>If you’re interested in more details about our efforts, we wrote a pair of posts in the GitHub Engineering blog.</p>

<ul>
  <li><a href="https://githubengineering.com/how-four-native-developers-wrote-an-electron-app/">How Four Native Developers Wrote an Electron App</a> - describes the benefits and pitfalls of taking native developers and having them build a desktop app using web technologies.</li>
  <li><a href="https://githubengineering.com/integrating-git-in-atom/">Integrating Git in Atom</a> - describes the challenges and tradeoffs made when integrating Git with Atom.</li>
</ul>

<p>And before I forget, all of this is open source.</p>

<ul>
  <li><a href="https://github.com/desktop/desktop">https://github.com/desktop/desktop</a></li>
  <li><a href="https://github.com/github/atom">https://github.com/github/atom</a></li>
</ul>

<p>I hope you get involved!</p>

<p>If you are attending <a href="https://githubuniverse.com/satellite/">GitHub Satellite next week (May 22-23) in London</a>, I’ll be giving a talk that demonstrates some of the great work my teams are doing and how that fits into this grand vision. See you there!</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/02/14/on-dotnet/" itemprop="url">On .NET and Other Things</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-02-14T00:00:00+00:00"  itemprop="datePublished">February 14, 2017</time></span>
	<span class="tags">github dotnet aspdotnet microsoft</span>
	
		

<span class="comments"><a href="/archive/2017/02/14/on-dotnet/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-02-14-on-dotnet.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>Yesterday was the 15th anniversary of .NET’s debut to the world. And Visual Studio was first released twenty years ago! In a <a href="https://blogs.msdn.microsoft.com/dotnet/2017/02/14/the-week-in-net-on-net-with-phil-haack-readline/">recent episode of On .NET</a>, I went to the Channel 9 studios to talk a bit about the history of .NET, my work at GitHub, and challenges to .NET’s future success among other random diversions.</p>

<p>I hope you enjoy the interview!</p>

<p>On a personal note, I’ve found it hard to blog lately because every topic seems so trivial in light of what’s happening in our country. It’s easy to feel helpless and despair. If I could humbly recommend one thing that can help give you some semblance of power back, it’s to call your representatives. It’s more impactful than partaking in internet surveys, and way more useful than debating people on Facebook. I’ve been using <a href="https://5calls.org/">5calls.org</a> to walk me through what to do. It only takes around five minutes of your time (I have a weekly appointment on my calendar).</p>

<p>If you want to understand why this is effective, check out <a href="https://www.indivisibleguide.com/">www.indivisibleguide.com</a> which talks about the motivations of your local representatives.</p>

<p>For my part, I will continue to RESIST. But I do think that continuing to live my life and write about topics that interest me can be part of that. So I hope to get back to writing about software and software leadership more. Stay tuned!</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2017/01/04/git-alias-open-url/" itemprop="url">Git Alias to browse </a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2017-01-04T00:00:00+00:00"  itemprop="datePublished">January  4, 2017</time></span>
	<span class="tags">git</span>
	
		

<span class="comments"><a href="/archive/2017/01/04/git-alias-open-url/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2017/2017-01-04-git-alias-open-url.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>Happy New Year! I hope you make the most of this year. To help you out, I have a tiny little Git alias that might save you a few seconds here and there.</p>

<p>When I’m working with Git on the command line, I often want to navigate to the repository on GitHub. So I open my browser and type in the URL like a Neanderthal. Yes, a little known fact about Neanderthals is that they were such hipsters they were using browsers before computers were even invented. Look it up.</p>

<p>But I digress. Typing in all those characters is a lot of work and I’m lazy and I like to automate all the things. So I wrote the following Git alias.</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>[alias]
  open = "!f() { REPO_URL=$(git config remote.origin.url); explorer ${REPO_URL%%.git}; }; f"
  browse = !git open
</code></pre></div></div>

<p>So when I’m in a repository directory on the command line, I can just type <code class="highlighter-rouge">git open</code> and it’ll launch my default browser to the URL specified by the remote <code class="highlighter-rouge">origin</code>. In my case, this is typically a GitHub repository, but this’ll work for other hosts.</p>

<p>The second line in that snippet is an alias for the alias. I wrote that because I just know I’m going to forget one day and type <code class="highlighter-rouge">git browse</code> instead of <code class="highlighter-rouge">git open</code>. So future me, you’re welcome.</p>

<p>This alias makes a couple of assumptions.</p>

<ol>
  <li>You’re running Windows</li>
  <li>You use <code class="highlighter-rouge">https</code> for your remote origin.</li>
</ol>

<p>In the first case, if you’re running a Mac, you probably want to use <code class="highlighter-rouge">open</code> instead of <code class="highlighter-rouge">explorer</code>. For Linux, I have no idea, but I assume the same will work.</p>

<p>In the second case, if you’re not using https, I can’t help you. You might <a href="https://gist.github.com/igrigorik/6666860">try this approach</a> instead.</p>

<p><em>Update 2017-05-09</em> I updated the alias to truncate <code class="highlighter-rouge">.git</code> at the end.</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2016/10/12/the-hard-skills/" itemprop="url">The Hard Skills</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2016-10-12T00:00:00+00:00"  itemprop="datePublished">October 12, 2016</time></span>
	<span class="tags">social coding management</span>
	
		

<span class="comments"><a href="/archive/2016/10/12/the-hard-skills/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2016/2016-10-12-the-hard-skills.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>On Tuesday, November 8, 2016 I’ll be <a href="https://qconsf.com/sf2016/speakers/phil-haack">giving a talk entitled “Social Coding for Effective Teams and Products”</a> at QCon SF as part of the “Soft Skills” track. If you happen to be in San Francisco at that time, come check it out.</p>

<p>In anticipation of this talk, I <a href="https://www.infoq.com/articles/engineering-culture-phil-haack">recorded a podcast for InfoQ</a> where I pointed out the irony of using the term “soft skills” to describe the track as these are often the most challenging skills we deal with day to day. They are indeed the hard skills of being a software developer.</p>

<p>In the podcast, we also cover what it was like in the early days of ASP.NET MVC as we went from closed source to open source and how far Microsoft has come since then in the open source space.</p>

<p>Afterwards, we talked a bit about Atom and Electron and the community around those products. And to finish the podcast, we gabbed about my transition into management at GitHub, which <a href="https://haacked.com/archive/2016/09/06/work-at-github/">is something I wrote about recently</a>.</p>

<p>So if you don’t mind hearing my nasally voice, take a listen and let me know what you thought here.</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2016/09/29/scientist-1.0-released/" itemprop="url">Scientist.NET 1.0 released!</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2016-09-29T00:00:00+00:00"  itemprop="datePublished">September 29, 2016</time></span>
	<span class="tags">github csharp dotnet scientist</span>
	
		

<span class="comments"><a href="/archive/2016/09/29/scientist-1.0-released/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2016/2016-09-29-scientist-1.0-released.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>In the beginning of the year I <a href="https://haacked.com/archive/2016/01/20/scientist/">announced a .NET Port</a> of GitHub’s <a href="http://githubengineering.com/scientist/">Scientist library</a>. Since then I and several <a href="https://github.com/github/scientist.net/graphs/contributors">contributors from the community</a> (kudos to them all!) have been hard at work getting this library to 1.0 status. Ok, maybe not that hard considering how long it’s taken. This has been a side project labor of love for me and the others.</p>

<p>Today I released an official 1.0 version of Scientist.NET with a snazzy new logo from the GitHub creative team. It’s feature complete and used in production by some of the contributors.</p>

<p><img src="https://cloud.githubusercontent.com/assets/11401067/18854833/06971aa6-8403-11e6-87a2-2ea76b40ee06.png" alt="Scientist logo with two test tubes slightly unbalanced" /></p>

<p>You can install it <a href="https://www.nuget.org/packages/Scientist">via NuGet</a>.</p>

<p><code class="highlighter-rouge">Install-Package scientist</code></p>

<p>I transferred the repository to the <a href="https://github.com/github/">github organization</a> to make it all official and not just some side-project of mine. So if you want to get involved by logging issues, contributing code, whatever, it’s now located at <a href="https://github.com/github/scientist.net">https://github.com/github/scientist.net</a>.</p>

<p>You’ll note that the actual package version is 1.0.1 and not 1.0.0. Why did I increment the patch version for the very first release? A while back I made a mistake and uploaded an early pre-release as 1.0.0 on accident. And NuGet doesn’t let you overwrite an existing version. Who’s fault is that? Well, partly mine. When we first built NuGet, we didn’t want people to be able to replace a known good package to help ensure repeatable builds. So while this decision bit me in the butt, I still stand by that decision.</p>

<p>Enjoy!</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2016/09/06/work-at-github/" itemprop="url">Working at GitHub</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2016-09-06T00:00:00+00:00"  itemprop="datePublished">September  6, 2016</time></span>
	<span class="tags">management github hiring</span>
	
		

<span class="comments"><a href="/archive/2016/09/06/work-at-github/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2016/2016-09-06-work-at-github.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>I’m coming on five years at GitHub (in December) and I thought I’d write a bit about what I’ve been up to lately and the fact that several of my teams are hiring. Five years passes by so quickly, right? I still get emails for feature requests on ASP.NET MVC. I always reply that the team would be happy to implement all of the suggestions and to just check the <a href="https://github.com/aspnet/Mvc">repository in a week’s time</a>. I’m sure the team loves me for that.</p>

<p>If you don’t give a rat’s ass about what I’m up to, but are interested in our open positions, feel free to skip to the job postings at the bottom. By the way, even if you do give a rat’s ass, please keep it to yourself. What I’ve been up to does not include collecting rodent derrières.</p>

<p>I still don’t know why that’s a phrase we use, but I’m sure Mark Twain is involved…that rapscallion. But as usual, I digress.</p>

<h3 id="what-inspires-me">What inspires me</h3>

<p>When I think about the work we do at GitHub, <a href="https://www.youtube.com/watch?v=VzuBJTtwm3o">the Story of Anna</a> comes to mind. Building software is a great creator of opportunities for those from all walks of life. I get a kick out of writing software for people like Anna, or <a href="https://twitter.com/UXNoah?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor">my friend Noah</a>, or <a href="https://github.com/nasa">NASA</a> and many others who are using it to build great things.</p>

<p>In a <a href="https://www.youtube.com/watch?v=LreQfx5x740">recent Octotale video</a>, Desert Horse-Grant, the Director of Strategic Planning and Operations at Fred Hutch Cancer Research Center noted that “cancer will be solved on a computer.” At GitHub, we’re not solving cancer, but I like to think we build the tools for those who will. And that’s what gets me inspired every day.</p>

<h3 id="my-new-position">My new position</h3>

<p>Several months ago, I took a new position as an Engineering Director at GitHub. It’s not clear to a lot of people that GitHub has managers much less directors now. When I started, we had around fifty employees and a flat corporate structure. Two years ago, <a href="http://www.bloomberg.com/news/articles/2016-09-06/why-github-finally-abandoned-its-bossless-workplace">we introduced management</a>.</p>

<p>Several months ago, we introduced directors, a position that’s also new to me. What this means is that I now manage managers. I guess this is what happens to people who like to <a href="https://haacked.com/archive/2005/03/13/Blogging-About-Blogging-AboutBlogging.aspx/">blog about blogging</a>, they end up managing managers. I enjoy the meta.</p>

<p>At GitHub, engineering managers are very hands on technically. They are technical leaders who help coach teams to greater success. Kind of like Pete Rose who was a player-manager when he broke the all-time hit record set by the irascible Ty Cobb.</p>

<p>Directors, on the other hand tend to focus more on people and management issues. We’re much less hands on technically, though I try to keep my hands dirty with code here and there. Instead, we try and focus on what will equip the managers and their teams to be more successful. How can I help my managers be better? What systems can I put in place so the people they manage work well together and grow in their careers and as teams. Sometimes I make mistakes, but I try hard to learn from them and then incorporate that learning into the systems and culture at work so they’re less likely to happen again.</p>

<p>When I do spend time on technical work, it is focused on strategic and big picture issues. Every engineer should be thinking this way, but I have the “benefit” of not having a primary responsibility to write production code which means I can dedicate more time to this sort of work. And note that we’re constantly iterating on how we work so this is how I see things today, but it’s always open to improvement tomorrow.</p>

<p>The four teams that I work with are Atom, Electron, Desktop, and Editor Tools (the team responsible for the <a href="https://visualstudio.github.com/">GitHub extension for Visual Studio</a>). I am incredibly lucky to get to work with such a talented group of people. I’ve been really stretched in a technical sense as these teams use a wide variety of technology.</p>

<h3 id="open-positions-on-my-teams">Open positions on my teams</h3>

<p>So that leads me to the topic at hand. Several of these teams are hiring. Here are the job postings.</p>

<ul>
  <li><a href="https://jobs.lever.co/github/baaa9a2c-c249-4d06-b73f-e9bee1a3d147">Atom: Application Engineer</a></li>
  <li><a href="https://jobs.lever.co/github/9be225ec-9ad0-4439-b173-0eeea4e9f587">Editor Tools: Application Developer</a></li>
  <li><a href="https://jobs.lever.co/github/23ee93fb-59f0-417a-85fd-92cc302cce52">Desktop: Application Developer</a></li>
</ul>

<p>If building tools for this and the next generation of developers inspires you, take a look. We’re looking for software engineers who thrive as part of a team in a supportive environment. The New York Times recently <a href="http://www.nytimes.com/2016/02/28/magazine/what-google-learned-from-its-quest-to-build-the-perfect-team.html?_r=0">published an article about what Google learned in its quest to build a perfect team</a>. The lessons they learned about what people think makes a great team and what actually works are very interesting. We want to be a place that embodies that sort of team.</p>

<p>As our <a href="https://github.com/about/jobs">Jobs page mentions</a>, we’re focused on building a diverse and inclusive workplace. We have a nice benefits package that includes a generous parental leave policy. We have flexible work schedules and <a href="https://haacked.com/archive/2016/02/18/unlimited-vaction-pitfalls/">a generous vacation policy</a>.</p>

<p>I believe the reason we provide all this is because we’re focused on building a sustainable environment for people to do great work. We don’t want to bring a person in just to wring out as much code as possible from them because people bring so much more than just the code they can write to the table.</p>

<p>If that all sounds appealing to you, click on the big blue “Apply for a Job” button in those job postings.</p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2016/08/24/cruising/" itemprop="url">Cruising</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2016-08-24T00:00:00+00:00"  itemprop="datePublished">August 24, 2016</time></span>
	<span class="tags">management personal</span>
	
		

<span class="comments"><a href="/archive/2016/08/24/cruising/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2016/2016-08-24-cruising.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>Last week my family and I went on a cruise to Alaska with four other families and we didn’t die. Not that we should expect to die  on a cruise, but being confined with a bunch of kids on a giant hunk of steel has a way of making one consider one’s mortality.</p>

<p><img src="https://cloud.githubusercontent.com/assets/19977/17877044/a7b41cac-6894-11e6-81ca-878e09cb0152.JPG" alt="Cruise ship parking lot" /></p>

<p>Not only did we not die, but I learned a thing or two. For example, it’s common knowledge that the constant wave like motion of a ship can make one queasy. I learned that I could counteract  that effect. Drink just the right amount of alcohol and its effect cancels out the queasiness in a process called phase cancellation. Look it up, it’s SCIENCE.</p>

<p><img src="https://cloud.githubusercontent.com/assets/19977/17877196/fbd385ec-6895-11e6-9fa5-a49f5fd1542f.JPG" alt="Glacier" /></p>

<p>We went on a Holland America cruise to Alaska in part because a family friend is a Senior VP at the cruise line and they convinced us it’d be a good idea. The cruise tends to cater to an older crowd than something like Disney Cruises. Even so, it worked pretty well for us. It meant that the pool was never too crowded.</p>

<p>I used to live in Anchorage, Alaska. This ensured I was ready with the puns for our first port, Juneau.</p>

<blockquote>
  <p>Me: Where’s our first stop?<br />
Friend: Juneau Alaska.<br />
Me: Yes, I know Alaska. But what city?<br />
Friend: Juneau.<br />
Me: If I knew, I wouldn’t ask.</p>
</blockquote>

<p>This was when I wisely ducked away.</p>

<p>But since you like puns, here’s a couple of other Alaska related puns as told by my coworker, <a href="http://kerrizor.com/">Kerry Miller</a>:</p>

<blockquote>
  <p>Hey pal, Alaska the questions here<br />
I really do appreciate the way Alaska survived the 2008 financial crisis. Their secret? Fairbanks.</p>
</blockquote>

<p><strong>Lesson here, puns are awesome.</strong></p>

<p><img src="https://cloud.githubusercontent.com/assets/19977/17880210/2e31313a-68ad-11e6-8caf-6e6b6d29313c.JPG" alt="Juneau" /></p>

<p>Back to the cruise. Our friend arranged a couple behind the scenes tours. One was below deck where we got to see the galley where all the food is made and the storage facilities. I was particularly excited to tour the room where they stock all the liquor.</p>

<p>The logistics of stocking a ship of two thousand passengers and one thousand crew is mind boggling. They take a very data driven approach tracking every meal ordered so they can predict what supplies they need given the specific trip, time of year, and audience.</p>

<p>One thing we noticed while touring the storage was they stocked expensive premium sticky rice for the crew that was different from the rice they usually served to customers. We noticed this because we’re Asian and good rice is important.</p>

<p>It turns out that the crew is predominantly Filipino and Indonesian and our friend noted that if they tried to cut costs with cheaper rice, they’d face a revolt. They know this because they’ve seen how much of a hit to morale cheaper rice was on other cruise lines. He fought hard to keep the quality rice because it’s important to keep the crew’s morale high. Not just with rice, but also by enlisting and empowering the crew itself to notice when conditions could be better and to do something about it.</p>

<p><strong>Lesson here, foster a culture where people are empowered to find and fix problems rather than always looking to you to fix it and things actually will improve.</strong></p>

<p>And we noticed the impact of high morale. We were really impressed with the quality of service. The crew always seemed genuinely happy and friendly. Perhaps it’s years of practice in the service industry, but I’ve been to nice hotels where everyone is nice, but you get the sense they don’t really care about you. I really got the sense the crew cared.</p>

<p><strong>So the lesson here is to stock the good rice. Happy people do better work in every way.</strong></p>

<p><img src="https://cloud.githubusercontent.com/assets/19977/17880416/6f5ccf8c-68af-11e6-886b-0884ced6b8ad.JPG" alt="Alaska Raptor Center" /></p>

<p>Another port we stopped in was beautiful Sitka. We took a tour of the <a href="https://www.alaskaraptor.org/">Alaska Raptor Center</a> where they rehabilitate injured raptors such as eagles and owls and release them into the wild when they’re strong enough fliers to be on their own.</p>

<p>Our second tour was of the bridge where the Dutch captain showed us the navigation systems and the controller for the ship. The view from the bridge was quite spectacular. We asked the captain whether he’d been on any trips where anyone fell overboard. No, but there was one trip where a very drunk passenger dropped anchor while they were out to sea. At the next port, the passenger tried to sneak off but they had the authorities waiting and they had camera footage of the incident.</p>

<p><strong>Lesson here, phase cancellation only works when the wavelengths are equivalent amplitude. In other words, don’t overdo the drinking.</strong></p>

<p>The ship had a place for kids called “Club Hal” where you could drop kids off for a few hours at a time and go enjoy some Pina Coladas (to help with motion sickness of course). They had a lot of structured activities and a few X-boxes set up. Naturally, since this was convenient for us, my kids hated it. Over time, they warmed up to it a little as the kids at Club Hal held a revolt and demanded more kids choice activities and got their way.</p>

<p><strong>Lesson here, it’s important to balance a bit of structure with letting kids choose what they want to do.</strong></p>

<p>Now I’m back home and back to work and after a few days, the ground has stopped moving, so all in all, a successful trip. We didn’t have internet access for most of the time and I think that was a huge factor in me feeling refreshed by the end. I definitely recommend when you take vacation, fully disconnect from work and even the internet. It’ll do you a lot of good and the tire fire on Twitter will still be there when you get back.</p>

<p><strong>Lesson here, <a href="https://haacked.com/archive/2016/02/18/unlimited-vaction-pitfalls/">take a vacation</a> now and then, eh?</strong></p>

		
		
	</div>


    </article>




    <article class="post" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
	<h1 class="title" itemprop="name"><a href="/archive/2016/05/11/encourage-atom/" itemprop="url">Building an Atom Package in ES6</a></h1>
	<div class="meta">
	<span class="date">




<time datetime="2016-05-11T00:00:00+00:00"  itemprop="datePublished">May 11, 2016</time></span>
	<span class="tags">nuget</span>
	
		

<span class="comments"><a href="/archive/2016/05/11/encourage-atom/#disqus_thread">comments</a></span>
	
	<span class="edit">

<a href="https://github.com/Haacked/haacked.com/edit/gh-pages/_posts/2016/2016-06-07-encourage-atom.md">suggest edit</a>
</span>
</div>
	<div class="entry-content" itemprop="articleBody">
		<p>The tagline for the <a href="https://atom.io/">Atom text editor</a> is “A hackable text editor for the 21st Century”. As a Haack, this is a goal I can get behind.</p>

<p>It accomplishes this hackability by building on <a href="http://electron.atom.io/">Electron</a>, a platform for building cross-platform desktop applications with web technology (HTML, CSS, and JavaScript). The ability to leverage these skills in order to extend your text editor is really powerful.</p>

<p>I thought I’d put this to the test by building a simple extension for Atom. I decided to port the <a href="https://haacked.com/archive/2014/06/20/encourage-vs/">Encourage extension for Visual Studio</a> I wrote a while back. For a lot of developers, this image rings true every day.</p>

<p><img src="https://cloud.githubusercontent.com/assets/19977/15877072/585bd80c-2cc6-11e6-8b6c-1daa39bfaa2c.png" alt="How to program" /></p>

<p>Who needs that negativity?! The Encourage extension for Atom displays a small bit of encouragement (“Way to go!”, “You rock!”, “People like you!”) every time you save your document. Maybe it’s true that nobody loves you, but your editor will, if you let it.</p>

<p><img src="https://cloud.githubusercontent.com/assets/19977/15810806/21421734-2b57-11e6-9979-8a5092e6b417.png" alt="Encourage screenshot" /></p>

<h2 id="writing-the-extension">Writing the extension</h2>

<p>The <a href="http://flight-manual.atom.io/">Atom Flight Manual</a> has a great <a href="http://flight-manual.atom.io/hacking-atom/sections/package-word-count/">guide to creating and publishing an Atom package</a>. The guide walks through using an Atom package that generates a simple package you can use as a starting point for your own package.</p>

<p>One tricky aspect though is that the documentation still assumes that the generated package is CoffeeScript. But all new Atom development (including the actual generated package) uses the latest version of JavaScript - ES6 (or ES2015 depending on who you ask).</p>

<p>I won’t go into every detail about the package. You can see the <a href="https://github.com/haacked/encourage-atom/">code on GitHub yourself</a>. I’ll just highlight a few gotchas I encountered.</p>

<p>By default, the “Generate Package” command creates a package that is activated via a command. Until you invoke the command, the package isn’t activated. This confused me for a while because I wanted my package to be active when Atom starts up since it passively listens for the <code class="highlighter-rouge">onDidSave</code> event.</p>

<p>The trick here is to simply remove the <code class="highlighter-rouge">activationCommands</code> section from the <code class="highlighter-rouge">package.json</code> file.</p>

<div class="language-js highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="s2">"activationCommands"</span><span class="p">:</span> <span class="p">{</span>
  <span class="s2">"atom-workspace"</span><span class="p">:</span> <span class="s2">"my-package:toggle"</span>
<span class="p">},</span>
</code></pre></div></div>

<p>Then, the activation happens when the package is loaded. Many thanks to <a href="https://github.com/binarymuse">@binarymuse</a> for that tip!</p>

<p>When you make changes to your extension, you can reload Atom by invoking <code class="highlighter-rouge">CTRL + ALT + R</code>. That’ll save you from closing and reopening Atom all the time.</p>

<p>You can invoke the Developer Tools with the <code class="highlighter-rouge">CTRL + ALT + I</code> shortcut (similar to <code class="highlighter-rouge">CTRL + SHIFT + I</code> for Google Chrome). That’ll allow you to step through the package code with the debugger.</p>

<p>Be sure to check out the <a href="https://atom.io/docs/api/v1.8.0/AtomEnvironment">Atom API documentation</a> for details about the extensibility points provided by Atom. One of the challenges with Atom is there are so many different ways to extend it it’s hard to know what the best approach is. Over time, I hope we start to gather these best practices.</p>

<p>For example, my package abuses the <code class="highlighter-rouge">Panel</code> class slightly by hacking the DOM element created to render the Panel. Panels tend to be a bar that’s docked to the top, bottom, or side of the editor pane. The current API doesn’t support resizing or fading out the Panel. I ended up using a mix of CSS and JavaScript to bend the Panel to my will and create the effect you get when you use this extension.</p>

<p>Maybe there’s a better way, but I love that I had the ability to get this to work. I’ll iterate on the package over time and make it better.</p>

<h2 id="building-and-testing-the-extension">Building and Testing the extension</h2>

<p>By default, the extension comes with a few specs. You can run the specs by invoking <code class="highlighter-rouge">CTRL + ALT + P</code>. I set up continuous integration (CI) for the package <a href="http://flight-manual.atom.io/hacking-atom/sections/writing-specs/">with AppVeyor</a> by following <a href="https://github.com/atom/ci">these helpful instructions</a>. I had continuous integration up and running in the matter of minutes.</p>

<h2 id="publishing">Publishing</h2>

<p>Publishing an Atom package is super easy. Push your code to a public GitHub repository and then from the repository directory call <code class="highlighter-rouge">apm publish patch|minor|major</code> depending on the type of change. The flight manual I mentioned has details on this command.</p>

<h2 id="whats-next">What’s Next?</h2>

<p>I don’t plan on investing a huge amount of time in this extension. It was more an exercise for me to learn about the Atom packaging system. If you’re interested in helping out, I’ve already <a href="https://github.com/haacked/encourage-atom/issues">started logging issues</a> such as being able to set the list of encouragements. I’d welcome the help!</p>

<p>For example, I want to add the ability for those who use the package to set up their own encouragements. Or perhaps, discouragements. I actually find it really <a href="https://haacked.com/archive/2014/07/30/visual-studios-extensions-settings/">funny when my editor shits on my code</a>. In fact, it causes me to think harder about my code because I want to prove it wrong. I should probably stop with all this editor anthropomorphism, huh? Tell me what you think in the comments.</p>

<p>UPDATE: A couple days after publishing this package, <a href="https://github.com/armstnp">Nathan Armstrong (aka armstnp on GitHub)</a> sent me a <a href="https://github.com/Haacked/encourage-atom/pull/8">pull request that implemented</a> the ability to configure the list of encouragements via the <code class="highlighter-rouge">Package Settings</code> (Thanks!). This has been published in Encourage v0.2.0. To set this, go to the <code class="highlighter-rouge">Settings</code> view, select the <code class="highlighter-rouge">Packages</code> tab, and find “encourage” under the <code class="highlighter-rouge">Installed Packages</code> section. Then can click the <code class="highlighter-rouge">Settings</code> button for the package and update the comma separated list of encouragements.</p>

<p>UPDATE 2: There’s a <a href="https://marketplace.visualstudio.com/items?itemName=rebornix.encourage">port for VS Code users</a> now!</p>

		
		
	</div>


    </article>


</div>
<nav id="pagenavi">
    
    
        <a href="/page/2" class="next">Next</a>
    
    <div class="center"><a href="/archive">Blog Archives</a></div>
</nav></div>
			</div>
			<footer id="footer" class="inner"><p>
  Copyright &copy; 2018 - Phil Haack Blog content licensed under the Creative Commons <a href="https://creativecommons.org/licenses/by/2.5/">CC BY 2.5</a>
  | Unless otherwise stated or granted, code samples licensed under the <a href="http://sm.mit-license.org/">MIT license</a>.
  | Site design based on the <a href="https://github.com/shashankmehta/greyshade">Greyshade theme</a> under the <a href="https://sm.mit-license.org/">MIT license</a>
  | <a href="/privacy">privacy</a>
  | <a href="/articles/blogtegrity">blogtegrity</a>
</p>

  

<script type="text/javascript">
      var disqus_shortname = 'haacked';
      
    (function () {
    
      var countScript = document.createElement('script');
      countScript.type = 'text/javascript';
      countScript.async = true;
      countScript.src = 'https://' + disqus_shortname + '.disqus.com/count.js';
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(countScript);
    }());
</script>



  <script>
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = '//platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>


</footer>
		</div>
	</div>
</body>
</html>