<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>The Unofficial GitHub Watch &amp; Fork Buttons</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Mark Otto">
    <meta name="description" content="A set of static buttons with dynamic watch and fork counts for any repo hosted on GitHub.">
    <!-- Le styles -->
    <link href="page.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <div class="container">
      <div class="tweet-button">
        <a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-via="mdo">Tweet</a>
      </div>

      <p>Introducing the unofficial</p>
      <h1>GitHub buttons</h1>
      <p>Showcase your GitHub repo&#39;s success with hotlinkable GitHub star, fork, or follow buttons. Available in two sizes with up-to-date counts.</p>
      <p>Made by <a href="https://twitter.com/mdo">@mdo</a>. Available on <a href="https://github.com/mdo/github-buttons">GitHub</a>. Licensed <a href="http://www.apache.org/licenses/LICENSE-2.0">Apache 2</a>.</p>

      <hr>

      <h2 id="contents">Contents</h2>

<ul id="markdown-toc">
  <li><a href="#contents">Contents</a></li>
  <li><a href="#star">Star</a></li>
  <li><a href="#watch">Watch</a></li>
  <li><a href="#fork">Fork</a></li>
  <li><a href="#follow">Follow</a></li>
  <li><a href="#available-options">Available options</a>    <ul>
      <li><a href="#ssl-support">SSL support</a></li>
      <li><a href="#required-parameters">Required parameters</a></li>
      <li><a href="#optional-parameters">Optional parameters</a></li>
    </ul>
  </li>
  <li><a href="#original-watch-aka-star">Original Watch, aka Star</a></li>
  <li><a href="#limitations">Limitations</a></li>
  <li><a href="#open-source">Open source</a></li>
</ul>

<hr />

<h2 id="star">Star</h2>

<div class="example">
  <iframe src="https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=star&amp;count=true&amp;size=large" frameborder="0" scrolling="0" width="160px" height="30px"></iframe>
  <iframe src="https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=star&amp;count=true" frameborder="0" scrolling="0" width="170px" height="20px"></iframe>
</div>

<div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=star&amp;count=true&amp;size=large&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;160px&quot;</span> <span class="na">height=</span><span class="s">&quot;30px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span>

<span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=star&amp;count=true&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;170px&quot;</span> <span class="na">height=</span><span class="s">&quot;20px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span></code></pre></div>

<h2 id="watch">Watch</h2>

<p>Originally, GitHub’s Watch button was used for notification settings (today’s Watch) and repository bookmarking (today’s Star). In August 2012, <a href="https://github.com/blog/1204-notifications-stars">they split the functionality into two buttons</a>, after these unofficial buttons were released.</p>

<p>As such, for today’s unofficial Watch button, <strong>you must add <code>v=2</code> to the parameters</strong>. If you don’t, you’ll get <a href="#deprecated">the deprecated button</a>.</p>

<div class="example">
  <iframe src="https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=watch&amp;count=true&amp;size=large&amp;v=2" frameborder="0" scrolling="0" width="160px" height="30px"></iframe>
  <iframe src="https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=watch&amp;count=true&amp;v=2" frameborder="0" scrolling="0" width="170px" height="20px"></iframe>
</div>

<div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=watch&amp;count=true&amp;size=large&amp;v=2&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;160px&quot;</span> <span class="na">height=</span><span class="s">&quot;30px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span>

<span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=watch&amp;count=true&amp;v=2&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;170px&quot;</span> <span class="na">height=</span><span class="s">&quot;20px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span></code></pre></div>

<h2 id="fork">Fork</h2>

<div class="example">
  <iframe src="https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=fork&amp;count=true&amp;size=large" frameborder="0" scrolling="0" width="158px" height="30px"></iframe>
  <iframe src="https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=fork&amp;count=true" frameborder="0" scrolling="0" width="170px" height="20px"></iframe>
</div>

<div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=fork&amp;count=true&amp;size=large&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;158px&quot;</span> <span class="na">height=</span><span class="s">&quot;30px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span>

<span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=fork&amp;count=true&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;170px&quot;</span> <span class="na">height=</span><span class="s">&quot;20px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span></code></pre></div>

<h2 id="follow">Follow</h2>

<div class="example">
  <iframe src="https://ghbtns.com/github-btn.html?user=mdo&amp;type=follow&amp;count=true&amp;size=large" frameborder="0" scrolling="0" width="220px" height="30px"></iframe>
  <iframe src="https://ghbtns.com/github-btn.html?user=mdo&amp;type=follow&amp;count=true" frameborder="0" scrolling="0" width="170px" height="20px"></iframe>
</div>

<div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=mdo&amp;type=follow&amp;count=true&amp;size=large&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;220px&quot;</span> <span class="na">height=</span><span class="s">&quot;30px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span>

<span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=mdo&amp;type=follow&amp;count=true&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;170px&quot;</span> <span class="na">height=</span><span class="s">&quot;20px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span></code></pre></div>

<hr />

<h2 id="available-options">Available options</h2>

<h3 id="ssl-support">SSL support</h3>

<p>Example buttons are shown with <code>https://</code> URLs. While they’re hosted on GitHub Pages, the SSL option is provided via <a href="https://blog.cloudflare.com/introducing-universal-ssl/">CloudFlare’s free Universal SSL</a> offering. If you prefer, you can still use <code>http://</code>.</p>

<h3 id="required-parameters">Required parameters</h3>

<p>You <strong>must</strong> declare a value for each of the following URL parameters:</p>

<table>
  <thead>
    <tr>
      <th>Option</th>
      <th style="text-align: left">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>user</code></td>
      <td style="text-align: left">GitHub username that owns the repo</td>
    </tr>
    <tr>
      <td><code>repo</code></td>
      <td style="text-align: left">GitHub repository to pull the forks and watchers counts</td>
    </tr>
    <tr>
      <td><code>type</code></td>
      <td style="text-align: left">Type of button to show: <code>watch</code>, <code>fork</code>, or <code>follow</code></td>
    </tr>
  </tbody>
</table>

<h3 id="optional-parameters">Optional parameters</h3>

<p>The following URL parameters are <strong>not</strong> required. Add them as you wish.</p>

<table>
  <thead>
    <tr>
      <th>Option</th>
      <th style="text-align: left">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>count</code></td>
      <td style="text-align: left">Show the optional watchers or forks count: <em>none</em> by default or <code>true</code></td>
    </tr>
    <tr>
      <td><code>size</code></td>
      <td style="text-align: left">Optional flag for using a larger button: <em>none</em> by default or <code>large</code></td>
    </tr>
  </tbody>
</table>

<hr />

<p><span class="deprecated" id="deprecated">Deprecated</span></p>

<h2 id="original-watch-aka-star">Original Watch, aka Star</h2>

<p>With the button split in August 2012, GitHub’s API continued to return the Star count for old Watch buttons. Thus, the original unofficial Watch button returns a makeshift Star button.</p>

<p>This deprecated button is still around to avoid breaking every site that currently utilizes these embeds.</p>

<div class="example">
  <iframe src="https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=watch&amp;count=true&amp;size=large" frameborder="0" scrolling="0" width="170px" height="30px"></iframe>
  <iframe src="https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=watch&amp;count=true" frameborder="0" scrolling="0" width="170px" height="20px"></iframe>
</div>

<div class="highlight"><pre><code class="language-html" data-lang="html"><span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=watch&amp;count=true&amp;size=large&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;170px&quot;</span> <span class="na">height=</span><span class="s">&quot;30px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span>

<span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">&quot;https://ghbtns.com/github-btn.html?user=twbs&amp;repo=bootstrap&amp;type=watch&amp;count=true&quot;</span> <span class="na">frameborder=</span><span class="s">&quot;0&quot;</span> <span class="na">scrolling=</span><span class="s">&quot;0&quot;</span> <span class="na">width=</span><span class="s">&quot;170px&quot;</span> <span class="na">height=</span><span class="s">&quot;20px&quot;</span><span class="nt">&gt;&lt;/iframe&gt;</span></code></pre></div>

<hr />

<h2 id="limitations">Limitations</h2>

<p>For these first versions, functionality is limited and some concessions made:</p>

<ul>
  <li>Width and height must be specified for all buttons (which actually adds some control for those with OCD like myself).</li>
  <li>All attributes must be passed through via URL parameters.</li>
  <li>CSS and JavaScript are all included in the same HTML file to reduce complexity.</li>
</ul>

<p>More refinement and functionality is planned with open-sourcing–any help is always appreciated!</p>

<hr />

<h2 id="open-source">Open source</h2>

<p>The unofficial GitHub buttons are available on GitHub for downloading, forking, or contributing.</p>

<p>
  <iframe src="https://ghbtns.com/github-btn.html?user=mdo&amp;repo=github-buttons&amp;type=star&amp;count=true&amp;size=large" frameborder="0" scrolling="0" width="160px" height="30px"></iframe>
  <iframe src="https://ghbtns.com/github-btn.html?user=mdo&amp;repo=github-buttons&amp;type=fork&amp;count=true&amp;size=large" frameborder="0" scrolling="0" width="160px" height="30px"></iframe>
</p>

<p><a href="https://github.com/mdo/github-buttons" class="btn">View on GitHub</a></p>

<hr />

<p>&lt;3</p>

    </div>

    <script async src="//platform.twitter.com/widgets.js"></script>
  </body>
</html>