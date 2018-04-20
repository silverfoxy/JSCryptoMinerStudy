<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">

  <head>
  <link href="http://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">

  <!-- Enable responsiveness on mobile devices-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">

  <title>
    
      Phil's Musings &middot; notes from a peripatetic programmer
    
  </title>

  <!-- CSS -->
  <link rel="stylesheet" href="/public/css/poole.css">
  <link rel="stylesheet" href="/public/css/syntax.css">
  <link rel="stylesheet" href="/public/css/lanyon.css">
  <link rel="stylesheet" href="/public/css/site.css">
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=PT+Serif:400,400italic,700|PT+Sans:400">

  <!-- Icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/public/apple-touch-icon-144-precomposed.png">
  <link rel="shortcut icon" href="/public/favicon.ico">

  <!-- RSS -->
  <link rel="alternate" type="application/rss+xml" title="RSS" href="/atom.xml">
</head>


  <body class="theme-base-0d">

    <!-- Target for toggling the sidebar `.sidebar-checkbox` is for regular
     styles, `#sidebar-checkbox` for behavior. -->
<input type="checkbox" class="sidebar-checkbox" id="sidebar-checkbox" checked="checked"/>

<!-- Toggleable sidebar -->
<div class="sidebar" id="sidebar">
  <div class="sidebar-item">
    <p>Projects I tinker with and lessons learned making beautiful, <a href="http://cnx.org" target="_window">free textbooks for the world</a></p>
  </div>

  <nav class="sidebar-nav">
    <a class="sidebar-nav-item active" href="/">Home</a>

    

    
    
      
        
      
    
      
        
          <a class="sidebar-nav-item" href="/about/">About</a>
        
      
    
      
    
      
        
          <a class="sidebar-nav-item" href="/books/">OpenStax Textbooks on GitHub</a>
        
      
    
      
        
      
    
      
        
          <a class="sidebar-nav-item" href="/tags/">Tags</a>
        
      
    
      
    
      
        
      
    
      
        
      
    
      
        
      
    

    <a class="sidebar-nav-item" href="https://github.com/philschatz/octokat.js">octokat.js <span class="comment">feature-rich JS GitHub API client</span></a>
    <a class="sidebar-nav-item" href="/css-polyfills.js/">css-polyfills.js <span class="comment">do more with CSS</span></a>
    <a class="sidebar-nav-item" href="https://github.com/philschatz/css-coverage.js">css-coverage.js <span class="comment">for JS unit tests</span></a>
    <a class="sidebar-nav-item" href="https://github.com/oerpub/github-bookeditor">author eBooks directly on GitHub</a>
  </nav>

  <div class="sidebar-item">
    <p>
      &copy; 2017. This work is licensed under <a rel="license" href="https://creativecommons.org/licenses/by/4.0/" target="_window">CC-By 4.0</a>.
    </p>
  </div>
</div>


    <!-- Wrap is the content to shift when toggling the sidebar. We wrap the
         content to avoid any CSS collisions with our real content. -->
    <div class="wrap">
      <div class="masthead">
        <div class="container">
          <h3 class="masthead-title">
            <a href="/" title="Home">Phil's Musings</a>
            <small>notes from a peripatetic programmer</small>
          </h3>
        </div>
      </div>

      <div class="container content">
        <h3>Recent Posts</h3>
<ul class="all-posts">

  <li class="post-blurb">
    <span>
        <a href="/2017/05/15/record-fetch-requests/">Automatically record HTTPS requests instead of manually creating mock files</a>
    </span>
    <span class="date">
        15 May 2017
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2016/04/06/gh-board/">Introducing a Serverless Issue board for GitHub repositories and organizations!</a>
    </span>
    <span class="date">
        06 Apr 2016
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2016/04/02/atom-pull-requests/">Introducing the atom pull-requests package!</a>
    </span>
    <span class="date">
        02 Apr 2016
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2015/06/09/death-of-openstax/">The Death of Openstax?</a>
    </span>
    <span class="date">
        09 Jun 2015
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2014/07/07/tiny-book-reader/">Openstax Textbooks Reader on GitHub using Kramdown</a>
    </span>
    <span class="date">
        07 Jul 2014
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2014/05/25/octokat/">Creating a "DSL" for GitHub's API (rewriting philschatz/octokit.js)</a>
    </span>
    <span class="date">
        25 May 2014
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2014/04/14/removing-jquery/">Removing jQuery, and adding Promises</a>
    </span>
    <span class="date">
        14 Apr 2014
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2014/04/07/skeleton-generator/">Skeleton Auto-generation</a>
    </span>
    <span class="date">
        07 Apr 2014
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2014/03/16/slots-and-skeletons-intro/">Building CSS skeletons and slots</a>
    </span>
    <span class="date">
        16 Mar 2014
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2014/03/08/slots-and-skeletons/">Pattern matching with LESS (CSS)</a>
    </span>
    <span class="date">
        08 Mar 2014
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2014/03/07/polyfills-for-books/">css-polyfills for Books</a>
    </span>
    <span class="date">
        07 Mar 2014
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2014/03/02/css-diff/">HTML+CSS Diffs</a>
    </span>
    <span class="date">
        02 Mar 2014
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2013/12/10/css-polyfills/">css-polyfills.js do more with CSS!</a>
    </span>
    <span class="date">
        10 Dec 2013
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2013/12/01/css-coverage/">CSS Coverage for Javascript Unit Tests</a>
    </span>
    <span class="date">
        01 Dec 2013
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2013/06/03/github-bookeditor/">Building an eBook using GitHub</a>
    </span>
    <span class="date">
        03 Jun 2013
    </span>
  </li>

  <li class="post-blurb">
    <span>
        <a href="/2013/03/10/octokit/">Introducing octokit.js</a>
    </span>
    <span class="date">
        10 Mar 2013
    </span>
  </li>

</ul>

<hr/>


<div class="posts">
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2017/05/15/record-fetch-requests/">
        Automatically record HTTPS requests instead of manually creating mock files
      </a>
    </h1>

    <span class="post-date">15 May 2017</span>
    <p>Creating mock HTTP requests seems to be the go-to method for developers.</p>

<p>But wouldn’t is be easier if you could just point your tests to a server and record the HTTP responses and then play them back?</p>

<p>Now there is <a href="https://github.com/philschatz/fetch-vcr">fetch-vcr</a>!</p>

<p>Since <a href="https://fetch.spec.whatwg.org">fetch</a> API is in browsers, there is an easier way to do this in JavaScript!</p>

<p><a href="https://github.com/philschatz/fetch-vcr">fetch-vcr</a> will record and play back those HTTP requests for you.</p>

<h1 id="how-does-it-work">How does it work?</h1>

<p>Just load the <code class="highlighter-rouge">fetch-vcr</code> package in your tests and it will proxy any calls to <code class="highlighter-rouge">fetch(url, options)</code>.</p>

<p>Each HTTP response is saved to the filesystem as a cassette (also known as a fixture).
The cassette contains all of the response headers and the response body.</p>

<p>Depending on the <code class="highlighter-rouge">VCR_MODE</code> it will do the following:</p>

<ul>
  <li><code class="highlighter-rouge">playback</code>: (default) it will load the recorded cassette of the request instead of talking to the server</li>
  <li><code class="highlighter-rouge">record</code>: it will talk to the server and save the response to a local file (cassette)</li>
  <li><code class="highlighter-rouge">cache</code>: it will try to load the cassette and if the cassette is not found, it will do the same thing as <code class="highlighter-rouge">record</code></li>
</ul>

<p>Because it saves files to the filesystem, it works slightly differently when used in NodeJS and when used in a browser.</p>

<h1 id="how-does-it-work-in-nodejs">How does it work in NodeJS?</h1>

<p>It’s super-simple. When running tests:</p>

<ol>
  <li>Make sure your code runs <code class="highlighter-rouge">var fetch = require('fetch-vcr');</code> instead of <code class="highlighter-rouge">var fetch = require('node-fetch');</code></li>
  <li>Record your cassettes by running <code class="highlighter-rouge">VCR_MODE=record npm test</code> instead of just <code class="highlighter-rouge">npm test</code></li>
  <li>Optionally, change the directory that cassettes are saved to by running <code class="highlighter-rouge">fetchVCR.configure({fixturePath: '/path/to/folder/'})</code></li>
</ol>

<p>Viola! you have just recorded your HTTP requests.</p>

<h1 id="how-does-it-work-in-a-browser">How does it work in a browser?</h1>

<p>For browser tests it is a little bit more complicated because browsers do not save files to the filesystem.</p>

<p>Fortunately, browsers like PhantomJS or Selenium allow you to send data from the browser using <code class="highlighter-rouge">alert(msg)</code>. There are other ways if you would rather do it differently.</p>

<p>You can use the steps listed above but will need to do the following additional steps:</p>

<ol>
  <li>Pass the <code class="highlighter-rouge">VCR_MODE</code> environment variable to the browser</li>
  <li>Replace <code class="highlighter-rouge">fetchVCR.saveFile(rootPath, filename, contents) =&gt; Promise</code> with a function that calls <code class="highlighter-rouge">alert(JSON.stringify([rootPath, filename, contents]))</code></li>
  <li>Parse the alerts and save them to disk using <code class="highlighter-rouge">fs.writeFile(filePath, contents)</code>
    <ul>
      <li><strong>Note:</strong> This code does not run in the browser; it runs in the JS file given to PhantomJS (or Selenium if you are using Selenium)</li>
    </ul>
  </li>
</ol>

<p>Check out <a href="https://github.com/philschatz/fetch-vcr">fetch-vcr</a> for more info.</p>

    <a href="/2017/05/15/record-fetch-requests/" class="more-button">Keep Reading...</a>
  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2016/04/06/gh-board/">
        Introducing a Serverless Issue board for GitHub repositories and organizations!
      </a>
    </h1>

    <span class="post-date">06 Apr 2016</span>
    <p>At <a href="https://openstax.org">openstax.org</a> different projects use different ticket trackers because different people have different likes and preferences. We use Trello, Pivotal, GitHub Issues, and Wunderlist. But one thing that is common across all of our open source projects is GitHub.</p>

<p>As we’ve grown and as our projects have started to overlap we’ve realized there is value in having a common place to look and see what’s going on in all of the projects.</p>

<p><a href="https://github.com/philschatz/gh-board"><img src="https://cloud.githubusercontent.com/assets/253202/13620649/4ef888cc-e55f-11e5-8576-8970abba8660.png" alt="image" /></a></p>

<p><strong><a href="https://github.com/philschatz/gh-board">gh-board</a></strong> does all the things we need <em>and more</em>. If it doesn’t do something, submit a Pull Request and it will!</p>

<h1 id="other-ticket-trackers">Other ticket trackers</h1>

<p>Any ticket tracker presents additional friction to use with GitHub:</p>

<ul>
  <li>it’s hidden behind a login
    <ul>
      <li>(when a ticket is linked in our IM client we don’t get a nice preview)</li>
    </ul>
  </li>
  <li>the logins are different so <code class="highlighter-rouge">@mentioning</code> people is annoying</li>
  <li>you have to remember a different type of markup language</li>
  <li>you have to remember to link everything twice
    <ul>
      <li>so people looking at the ticket can get to the code and vice-versa</li>
    </ul>
  </li>
  <li>you have to update the tracker when the Pull Request status changes (created, review, tested, merged, etc)</li>
  <li>they don’t show the state of Pull Requests so you then have to click to see what the Pull Request status is</li>
  <li>URL’s are difficult to share because frequently the state of the page is not in the URL
    <ul>
      <li>ie which milestones, columns, or other filter criteria are being used</li>
    </ul>
  </li>
</ul>

<p>As a developer/tester/UX: you’d still have to check multiple places to stay on top of everything (or hope that your email client doesn’t explode!)</p>

<h1 id="github-isnt-perfect-either">GitHub isn’t perfect either</h1>

<p>But GitHub Issues is not without its limitations:</p>

<ul>
  <li>Issues are per-repository (we have 100 repositories)</li>
  <li>Milestones are per-repository</li>
  <li>Labels are per-repository</li>
  <li>It is difficult to add additional metadata to a ticket</li>
  <li>There is no <em>easy</em> way to have kanban-style columns</li>
</ul>

<h1 id="how-is-this-different-from-other-github-based-trackers">How is this different from other GitHub-based trackers?</h1>

<p>It has a few features that other ticket trackers lack (like huboard or waffleio):</p>

<ul>
  <li>open source &amp; free!</li>
  <li>you can run it anywhere!
    <ul>
      <li>you can still use vanilla GitHub (nothing to import/export and <strong>no vendor lock-in</strong>)</li>
    </ul>
  </li>
  <li>real-time collaborative editing of Issues</li>
  <li>shows the state of related Issues/Pull Requests</li>
  <li>shows CI status and merge conflict status</li>
  <li>has charts (burndown, gantt, etc)</li>
  <li>keeps track of multiple repositories from different organizations</li>
  <li>and <strong>productivity-enhancing</strong> Easter Eggs!</li>
</ul>

<h2 id="related-issues-and-pull-requests">Related Issues and Pull Requests</h2>

<p><img src="https://cloud.githubusercontent.com/assets/253202/13620658/63f99478-e55f-11e5-8e9f-9babcfb69a29.png" alt="image" /></p>

<h2 id="ci-status-and-merge-conflict">CI Status and Merge Conflict</h2>

<ul>
  <li>CI Status shows up as a green check mark or a red <code class="highlighter-rouge">x</code> on the top-right corner of a card</li>
  <li>Merge conflicts are shown with a yellow warning and have a diagonal striped background</li>
</ul>

<p><img src="https://cloud.githubusercontent.com/assets/253202/13621863/bac1f62a-e568-11e5-9761-ce41c84b4eef.png" alt="image" /> <img src="https://cloud.githubusercontent.com/assets/253202/13621876/d1bcfeb0-e568-11e5-8a73-c5ef61645a88.png" alt="image" /> <img src="https://cloud.githubusercontent.com/assets/253202/13621905/dfee5920-e568-11e5-94df-98a887f63d24.png" alt="image" /></p>

<h2 id="real-time-collaborative-editing">Real-time Collaborative Editing</h2>

<p><img src="https://cloud.githubusercontent.com/assets/253202/13621429/8c917166-e565-11e5-8e80-10fab6d51253.gif" alt="gh-board_realtime-editing4" /></p>

<h2 id="issue-images">Issue Images</h2>

<p>If an Issue or Pull Request contains an image then it will be shown in the Issue</p>

<p><img src="https://cloud.githubusercontent.com/assets/253202/14223380/bbc026c2-f84c-11e5-9ccb-639f62aaf6d7.png" alt="image" /></p>

<h1 id="easter-eggs">Easter Eggs</h1>

<p>Plus, it comes with productivity-enhancing easter eggs you can unlock!</p>

<p><img src="https://cloud.githubusercontent.com/assets/253202/14037438/185532ee-f21a-11e5-8b83-20f8cd21b753.gif" alt="easter-eggs" /></p>

<h1 id="charts">Charts</h1>

<p>Since it stores all the open and closed tickets locally, we can generate all the fancy charts that other ticket trackers generate.</p>

<ul>
  <li>Burnup chart: it clearly shows when new work is added to a Milestone</li>
  <li>Gantt chart: shows when milestones are due and colors the bar based on the status of all the Issues</li>
</ul>

<p><img src="https://cloud.githubusercontent.com/assets/253202/14406693/5e05c870-fe7d-11e5-9564-ecddb08ebe0d.png" alt="burnup-chart" /></p>

<h1 id="how-does-it-work">How does it work?</h1>

<p>It:</p>

<ul>
  <li>uses <a href="https://github.com/philschatz/octokat.js">octokat.js</a> and polls the GitHub API for changes</li>
  <li>uses the 1st repository in the list to find the column labels and milestones
    <ul>
      <li>columns are defined as labels of the form <code class="highlighter-rouge">## - Column Title</code> or you can specify a regular expression</li>
    </ul>
  </li>
  <li>stores all the Issues and Pull Requests in the browser (thanks to <code class="highlighter-rouge">IndexedDB</code>)
    <ul>
      <li>think of it like <code class="highlighter-rouge">git clone</code> but for Issues &amp; Pull Requests</li>
    </ul>
  </li>
  <li>searches the <code class="highlighter-rouge">IndexedDB</code> to find related issues</li>
</ul>

    <a href="/2016/04/06/gh-board/" class="more-button">Keep Reading...</a>
  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2016/04/02/atom-pull-requests/">
        Introducing the atom pull-requests package!
      </a>
    </h1>

    <span class="post-date">02 Apr 2016</span>
    <p>As a programmer that uses GitHub, Pull Requests are a great way to discuss code but whenever I get feedback on code in a large codebase it is annoying to have to find where that change was. Since I use <a href="https://atom.io">atom.io</a> as my text editor, I decided to write a plugin that adds a great feature of GitHub (Pull Requests) into my text editor (which also happens to be written by GitHub). And <em>viola</em>! <strong><a href="https://github.com/philschatz/atom-pull-requests">pull-requests</a></strong>.</p>

<p>Whenever you check out a branch that has a Pull Request and open it in GitHub, you’ll see the GitHub comment directly on the line of code inside atom. And to help you find it, the Tree view on the left will show how many comments are in the directory so you can find the file.</p>

<p><a href="https://atom.io/packages/pull-requests"><img src="https://cloud.githubusercontent.com/assets/253202/11326511/82360626-9139-11e5-8466-ed2d356cb0d8.png" alt="screenshot" /></a></p>

<p>Here’s a slightly out-of-date screencast showing the whole process (including installing the plugin):</p>

<p><img src="https://cloud.githubusercontent.com/assets/253202/11237087/a3568100-8dab-11e5-8d9d-3bc9cc3dc5af.gif" alt="process" /></p>

<h1 id="hows-it-made">How’s it made?</h1>

<p>It uses the <a href="https://github.com/philschatz/octokat.js">octokat.js</a> npm package and the <a href="https://atom.io/packages/linter">linter</a> atom package. <a href="https://github.com/philschatz/atom-pull-requests">pull-requests</a> checks if your code is in a git repository (actually, a GitHub one) and then checks if the branch corresponds to a Pull Request in the repository (or the parent repository if this is a forked repository) and pulls out the comments on the changes of a file.</p>

<p>Then, it uses <code class="highlighter-rouge">linter</code> to add lint messages on the lines of the files. Since <code class="highlighter-rouge">linter</code> supports HTML, <a href="https://github.com/philschatz/atom-pull-requests">pull-requests</a> also converts the comment into HTML (complete with emojis) and adds a link to get back to the Pull Request on GitHub so you can continue discussing.</p>

<p>Hope that helps you!</p>

    <a href="/2016/04/02/atom-pull-requests/" class="more-button">Keep Reading...</a>
  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2015/06/09/death-of-openstax/">
        The Death of Openstax?
      </a>
    </h1>

    <span class="post-date">09 Jun 2015</span>
    <p><a href="https://openstaxcollege.org">OpenStax</a> isn’t going anywhere; we have a ton of high-quality content and are revolutionizing textbook publishing for the benefit of students. But here are my thoughts on how it could be made a bit more open (and cheaper to boot!).</p>

<h1 id="problem">Problem</h1>

<p>As background, openstax books contain a few pieces:</p>

<ol>
  <li>an editor for creating a part of a book (Aloha) and organizing parts of a book into a Table of Contents</li>
  <li>rules for attribution (who authored the book)</li>
  <li>a way to convert the book into various formats (ePUB and PDF)</li>
  <li>a way to read the book online for free</li>
  <li>a way to mix-and-match and create a new book</li>
  <li>Ideally, openstax will have a way to allow others to suggest edits to a book</li>
</ol>

<h1 id="solution">Solution</h1>

<h2 id="non-tech-savvy">Non-tech-savvy</h2>

<ol>
  <li>Use GitHub to store the book content (<a href="http://philschatz.com/books">book viewer</a>, <a href="https://github.com/search?p=1&amp;q=user%3Aphilschatz+Openstax">source for openstax books</a>, and <a href="../../../2014/07/07/tiny-book-reader">blog post</a>)</li>
  <li>Use a <a href="https://github.com/oerpub/github-bookeditor">browser editor</a> to edit the book</li>
  <li>Use a little server to automatically create PDFs and ePubs (<a href="https://travis-ci.org">travis-ci</a> or <a href="https://github.com/philschatz/pdf-ci">philschatz/pdf-ci</a>)</li>
  <li>Support attribution automatically (<a href="https://github.com/Connexions/webview/graphs/contributors">example</a>)</li>
  <li>Support “Suggested Edits” to content automatically via <a href="https://help.github.com/articles/using-pull-requests/">GitHub’s “Pull Request”</a> (<a href="https://github.com/philschatz/anatomy-book/commit/bd695b8c50bbdfccc4d892e521b7f8b48d1b55ba?short_path=b4f3573#diff-b4f3573b2f24d5af026c33acf52ff716">example</a>)</li>
  <li>Support “Derived Copies” of content automatically via <a href="https://help.github.com/articles/using-pull-requests/">GitHub’s “Fork”</a></li>
  <li>Development of code and content using GitHub Issues via <a href="https://github.com/philschatz/gh-board">philschatz/gh-board</a></li>
</ol>

<h2 id="tech-savvy">Tech-savvy</h2>

<ol>
  <li>All book content is stored directly in GitHub (see <a href="https://github.com/search?p=1&amp;q=user%3Aphilschatz+Openstax">sources</a> for examples)</li>
  <li>Replace the editor with <a href="https://github.com/oerpub/github-bookeditor">oerpub/github-book-editor</a> which saves <strong>directly</strong> to GitHub</li>
  <li>Replace the web view with <a href="https://pages.github.com">Autogenerated Sites using GitHub</a> (see <a href="http://philschatz.com/books">philschatz.com/books</a> and the <a href="https://github.com/search?p=1&amp;q=user%3Aphilschatz+Openstax">various book repositories</a> )</li>
  <li>Replace PDF (and ePub) generation with <a href="https://travis-ci.org">travis-ci</a> or <a href="https://github.com/philschatz/pdf-ci">philschatz/pdf-ci</a> (Every time GitHub updates, generate a new PDF)</li>
  <li>Support Derived copies using <a href="https://help.github.com/articles/using-pull-requests/">GitHub’s “Fork”</a></li>
  <li>Support “Suggested Edits” (which openstax used to have) via <a href="https://help.github.com/articles/using-pull-requests/">GitHub’s Pull Requests</a></li>
  <li>Support a diff of “Suggested Edits” via GitHub’s Markdown diff view (see <a href="http://philschatz.com/2014/07/07/tiny-book-reader/">blog post on books in GitHub</a>)</li>
  <li>Support software (and content) development using something on top of GitHub Issues like huboard or ideally <a href="https://github.com/philschatz/gh-board">philschatz/gh-board</a> (no server/subscription required)</li>
</ol>

<h1 id="free-stuff">Free Stuff!</h1>

<ol>
  <li>No server costs! (except PDF generation which can be minimized)</li>
  <li>autogenerated PDFs for every edition (see GitHub Tags and Releases)</li>
  <li>easy contributions from the entire world
    <ul>
      <li><a href="https://travis-ci.org">travis-ci</a> can make sure the Markdown is well-formed</li>
    </ul>
  </li>
  <li>human-readable changes</li>
  <li>Issue tracking for content in each book</li>
  <li>Revisions for each book</li>
  <li>More reusability/remixability than you could imagine</li>
</ol>

<h1 id="the-kink">The Kink</h1>

<p>There is a “kink” in this process which I’d be happy to elaborate on:</p>

<ol>
  <li>Each book needs to be a separate repository (cannot “easily” combine multiple books into 1)</li>
  <li>Need to learn MarkDown (specifically kramdown) unless the editor is “smart enough”</li>
</ol>

<p>That’s how I would “kill” OpenStax with minimal effort and stay true to the openness that has helped <a href="https://openstaxcollege.org">OpenStax</a> thrive.</p>

<p>For more projects check out <a href="https://github.com/philschatz?tab=repositories">my repositories</a></p>

    <a href="/2015/06/09/death-of-openstax/" class="more-button">Keep Reading...</a>
  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2014/07/07/tiny-book-reader/">
        Openstax Textbooks Reader on GitHub using Kramdown
      </a>
    </h1>

    <span class="post-date">07 Jul 2014</span>
    <p>Over the weekend I converted all of our popular textbooks from our new HTML format to <a href="http://kramdown.gettalong.org">kramdown</a> (a Markdown variant that allows classes) and <a href="http://philschatz.com/books/">tossed it on GitHub</a>.</p>

<p>Since <a href="http://pages.github.com">gh-pages</a> automatically converts kramdown files to HTML using <a href="http://jekyllrb.com">jekyll</a>, I also created a <a href="https://github.com/philschatz/book-viewer">tiny book reader</a> and linked to it in the book.
Click the screenshot to <a href="http://philschatz.com/books/"><em>read all the books!</em></a></p>

<p><a href="http://philschatz.com/books/"><img src="https://cloud.githubusercontent.com/assets/253202/3496567/d862235a-05e3-11e4-876e-80bdcf516938.png" alt="image" /></a></p>

<h1 id="githubcom-bonus-features">GitHub.com Bonus Features</h1>

<p>By using a Markdown variant instead of HTML, there are several things GitHub provides for free.</p>

<ul>
  <li>repo pages will render instead of just showing the markup</li>
  <li>links between pages <em>just work</em></li>
  <li>diffs and Pull Requests render and add changebars/colors to make the changes clearer</li>
</ul>

<h2 id="clickable-table-of-contents">Clickable Table of Contents</h2>

<p><a href="https://github.com/philschatz/anatomy-book/blob/gh-pages/SUMMARY.md"><img src="https://cloud.githubusercontent.com/assets/253202/3496418/69b29f3a-05e2-11e4-8b72-de53ad718207.png" alt="image" /></a></p>

<p><strong>Note:</strong> <code class="highlighter-rouge"><span class="p">{</span><span class="err">:</span><span class="w"> </span><span class="err">...</span><span class="p">}</span></code> is kramdown’s way of adding classes</p>

<p><a href="https://github.com/philschatz/anatomy-book/blob/gh-pages/SUMMARY.md">The markup</a>:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>---
layout: page
---

1.  {: .preface} [Preface](contents/m46844.md)
2.  {: .part} Unit 1: Levels of Organization
    1.  {: .chapter} [An Introduction to the...](contents/m45981.md)
        1. [Overview of Anatomy and Physiology](contents/m45983.md)
        2. [Structural Organization of the...](contents/m45985.md)
        3. [Functions of Human Life](contents/m45986.md)

    2.  {: .chapter} [The Chemical Level of...](contents/m45996.md)
        1. [Elements and Atoms: The Building...](contents/m45998.md)
        2. [Chemical Bonds](contents/m46000.md)
        3. [Chemical Reactions](contents/m46004.md)
</code></pre>
</div>

<h2 id="rendering-in-normal-githubcom">Rendering in normal GitHub.com</h2>

<p>The markdown files render on GitHub.com repo pages (<a href="https://github.com/philschatz/anatomy-book/blob/gh-pages/contents/m46377.md">see example page on GitHub</a>)</p>

<p><a href="https://github.com/philschatz/anatomy-book/blob/gh-pages/contents/m46377.md"><img src="https://cloud.githubusercontent.com/assets/253202/3496428/7f327c7c-05e2-11e4-9c90-6a4dde496886.png" alt="image" /></a></p>

<p>and the <a href="https://raw.githubusercontent.com/philschatz/anatomy-book/gh-pages/contents/m46377.md">raw kramdown</a>:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>---
title: "Anatomy of Selected Synovial Joints"
layout: page
---

&lt;div data-type="abstract" markdown="1"&gt;
By the end of this section, you will be able to:

* Describe the bones that articulate together to form selected...
* Discuss the movements available at each joint
* Describe the structures that support and prevent excess movements

&lt;/div&gt;

# Articulations of the Vertebral Column

In addition to being held together by the intervertebral discs,
vertebrae also articulate with each other at synovial joints formed
between the superior and inferior articular processes called
**zygapophysial joints**{: data-type="term" :} (facet joints) (see
[link text](m46383.md#fig-ch09_01_02)). These are
plane joints that provide for only limited motions between the
vertebrae. The orientation of the articular processes at these joint
varies in different regions of the vertebral column and serves to
determine the types of motions available in each vertebral region.
The cervical and lumbar regions have the greatest ranges of motions.

![Figure alt text](../resource/fig1.jpg "Figure caption"){: data-title="Figure Title" .half-page :}
</code></pre>
</div>

<h3 id="rendered-changes">Rendered Changes</h3>

<p>GitHub will also render the changes of kramdown files instead of showing a diff (<a href="https://github.com/philschatz/anatomy-book/commit/bd695b8c50bbdfccc4d892e521b7f8b48d1b55ba?short_path=b4f3573#diff-b4f3573b2f24d5af026c33acf52ff716">see example of deleting a chapter</a>)</p>

<p><a href="https://github.com/philschatz/anatomy-book/commit/bd695b8c50bbdfccc4d892e521b7f8b48d1b55ba?short_path=b4f3573#diff-b4f3573b2f24d5af026c33acf52ff716"><img src="https://cloud.githubusercontent.com/assets/253202/3496449/b512862a-05e2-11e4-8264-19ed006cfa77.png" alt="image" /></a></p>

<h1 id="features">Features</h1>

<ul>
  <li>unobtrusive design</li>
  <li>big next/prev buttons</li>
  <li>reading progress bar</li>
  <li>keyboard left/right buttons work</li>
  <li>Table of Contents shows pages you have read</li>
  <li>spinner shows when page is loading</li>
  <li>just 300 lines of code</li>
  <li>works on any book hosted on <em>cnx.org</em> too! <a href="http://mountainbunker.org/~schatz/ed/simple-webview/">Examples of all the Openstax College books</a></li>
  <li>search button reuses the Table of Contents</li>
  <li>does not require building the files for <code class="highlighter-rouge">gh-pages</code> (unlike <a href="http://gitbook.io">GitBook</a>)</li>
</ul>

<h1 id="book-reader-links">Book Reader Links</h1>

<ul>
  <li><a href="https://github.com/philschatz/book-viewer">reader code</a> (it’s in <code class="highlighter-rouge">./dist</code> because I’m lazy)</li>
  <li><a href="http://philschatz.com/books/">reader for Openstax books hosted in GitHub</a></li>
  <li><a href="http://mountainbunker.org/~schatz/ed/simple-webview/">Openstax College books using the <em>same</em> reader code</a> (loads archive.cnx.org)</li>
</ul>

<h1 id="notes">Notes</h1>

<ul>
  <li>the reader works even if files are stored in places other than <code class="highlighter-rouge">/contents</code> (thanks to URI.js)</li>
  <li>kramdown does not support <code class="highlighter-rouge">&lt;figure&gt;</code> (unless you HTML escape it) so I added attributes to the <code class="highlighter-rouge">&lt;img&gt;</code> tag (for the title) and JS converts them to a <code class="highlighter-rouge">&lt;figure&gt;</code></li>
  <li>internal links do not work on the OSC cnx.org books because I ran out of time and used <code class="highlighter-rouge">&lt;base href="archive.cnx.org"&gt;</code></li>
  <li>Jekyll requires all Markdown that is converted to HTML <em>must</em> have a YAML header</li>
  <li>I removed autogenerated ids on paragraphs and lists so the kramdown is cleaner (<code class="highlighter-rouge">id="fs-id*"</code>)</li>
</ul>

    <a href="/2014/07/07/tiny-book-reader/" class="more-button">Keep Reading...</a>
  </div>
  
</div>

<div class="pagination">
  
    <a class="pagination-item older" href="/page2">Older</a>
  
  
    <span class="pagination-item newer">Newer</span>
  
</div>

      </div>
    </div>

    <label for="sidebar-checkbox" class="sidebar-toggle"></label>


    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-48498113-1', 'philschatz.com');
      ga('send', 'pageview');

    </script>

  </body>
</html>