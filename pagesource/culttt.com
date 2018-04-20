<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <title>Culttt</title>
    <meta name="HandheldFriendly" content="True" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="/assets/built/screen.css?v=82dbb4c582" />

    <meta name="description" content="Articles on business, technology and the Internet" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="canonical" href="http://www.culttt.com/" />
    <meta name="referrer" content="no-referrer-when-downgrade" />
    <link rel="next" href="http://www.culttt.com/page/2/" />
    
    <meta property="og:site_name" content="Culttt" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Culttt" />
    <meta property="og:description" content="Articles on business, technology and the Internet" />
    <meta property="og:url" content="http://www.culttt.com/" />
    <meta property="og:image" content="https://casper.ghost.org/v1.0.0/images/blog-cover.jpg" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="Culttt" />
    <meta name="twitter:description" content="Articles on business, technology and the Internet" />
    <meta name="twitter:url" content="http://www.culttt.com/" />
    <meta name="twitter:image" content="https://casper.ghost.org/v1.0.0/images/blog-cover.jpg" />
    <meta property="og:image:width" content="2000" />
    <meta property="og:image:height" content="666" />
    
    <script type="application/ld+json">
{
    "@context": "https://schema.org",
    "@type": "Website",
    "publisher": {
        "@type": "Organization",
        "name": "Culttt",
        "logo": {
            "@type": "ImageObject",
            "url": "http://www.culttt.com/favicon.ico",
            "width": 60,
            "height": 60
        }
    },
    "url": "http://www.culttt.com/",
    "image": {
        "@type": "ImageObject",
        "url": "https://casper.ghost.org/v1.0.0/images/blog-cover.jpg",
        "width": 2000,
        "height": 666
    },
    "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "http://www.culttt.com/"
    },
    "description": "Articles on business, technology and the Internet"
}
    </script>

    <script type="text/javascript" src="/public/ghost-sdk.min.js?v=82dbb4c582"></script>
<script type="text/javascript">
ghost.init({
	clientId: "ghost-frontend",
	clientSecret: "8d5f524d23c8"
});
</script>
    <meta name="generator" content="Ghost 1.21" />
    <link rel="alternate" type="application/rss+xml" title="Culttt" href="http://www.culttt.com/rss/" />

</head>
<body class="home-template">

    <div class="site-wrapper">

        
<header class="site-header outer " style="background-image: url(https://casper.ghost.org/v1.0.0/images/blog-cover.jpg)">
    <div class="inner">
        <div class="site-header-content">
            <h1 class="site-title">
                    Culttt
            </h1>
            <h2 class="site-description">Articles on business, technology and the Internet</h2>
        </div>
        <nav class="site-nav">
    <div class="site-nav-left">
            <ul class="nav" role="menu">
    <li class="nav-home nav-current" role="menuitem"><a href="http://www.culttt.com/">Home</a></li>
</ul>

    </div>
    <div class="site-nav-right">
        <div class="social-links">
        </div>
            <a class="rss-button" href="https://feedly.com/i/subscription/feed/http://www.culttt.com/rss/" target="_blank" rel="noopener"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><circle cx="6.18" cy="17.82" r="2.18"/><path d="M4 4.44v2.83c7.03 0 12.73 5.7 12.73 12.73h2.83c0-8.59-6.97-15.56-15.56-15.56zm0 5.66v2.83c3.9 0 7.07 3.17 7.07 7.07h2.83c0-5.47-4.43-9.9-9.9-9.9z"/></svg>
</a>
    </div>
</nav>
    </div>
</header>

<main id="site-main" class="site-main outer" role="main">
    <div class="inner">

        <div class="post-feed">

                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/11/02/what-are-behaviours-in-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">What are Behaviours in Elixir?</h2>
            </header>
            <section class="post-card-excerpt">
                <p>An important part of writing high quality code is defining a public api to be used by consumers and collaborators This is particularly important when it comes to defining an explicit contract that</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/10/26/specifications-types-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">What are Specifications and Types in Elixir?</h2>
            </header>
            <section class="post-card-excerpt">
                <p>One of the most defining characteristics of Elixir as a programming language is the fact that it is dynamic, and so all types are inferred at runtime. This is in contrast to static</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/10/19/writing-comments-documentation-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Writing Comments and Documentation in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>An important part of writing code is making it easy to understand for other developers or your future self. In a perfect world, this is achieved through clear and concise code that shows</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/10/12/working-mnesia-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Working with Mnesia in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Last week we looked at using ETS as a storage mechanism for storing any Erlang term in an Elixir application. ETS is part of OTP and so as an Elixir developer you can</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/10/05/what-is-ets-in-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">What is ETS in Elixir?</h2>
            </header>
            <section class="post-card-excerpt">
                <p>If you have been around the Elixir ecosystem for a while, you have probably heard about “ETS”. ETS stands for Erlang Term Storage. It’s a storage engine that is built into OTP,</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/09/28/little-elixir-otp-guidebook-review/">
            <header class="post-card-header">
                <h2 class="post-card-title">The Little Elixir &amp; OTP Guidebook [Review]</h2>
            </header>
            <section class="post-card-excerpt">
                <p>The Little Elixir &amp; OTP Guidebook is an introduction to Elixir and OTP that focuses more on the OTP side of things in contrast to Programming Elixir and Elixir in Action. Whilst it</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/09/21/building-casino-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Building a Casino in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Over the last couple of weeks we’ve covered many of the fascinating aspects of Elixir, Erlang, and OTP that allow us to build highly available, fault tolerant applications. First we looked at</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/09/14/elixir-action-review/">
            <header class="post-card-header">
                <h2 class="post-card-title">Elixir in Action [Review]</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Despite being a relatively young language, Elixir already has a wealth of learning resources available including tutorials, screencasts, and books. A while ago we looked at Programming Elixir, which serves as an excellent</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/09/07/working-supervisors-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Working with Supervisors in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Last week we looked at organising Elixir projects using Mix. Mix is a build tool for creating, compiling, and testing your Elixir projects. In Elixir, an “application” is a set of modules that</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/08/31/organising-elixir-project-mix/">
            <header class="post-card-header">
                <h2 class="post-card-title">Organising your Elixir project with Mix</h2>
            </header>
            <section class="post-card-excerpt">
                <p>We have already covered a lot of ground so far in this exploration of Elixir, but in just about every example we’ve been running our Elixir code either in iex or from</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/08/24/understanding-genserver-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Understanding GenServer in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Over the last couple of weeks we have started to explore probably the most interesting aspect of working with Elixir (and Erlang) in that applications are built around this idea of small, isolated</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/08/17/using-agents-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Using Agents in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>In last week’s tutorial we looked at storing state in Elixir using processes. In functional programming languages, in order to maintain state you need to continuously pass it between functions. Processes allow</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/08/10/working-state-elixir-processes/">
            <header class="post-card-header">
                <h2 class="post-card-title">Working with State and Elixir Processes</h2>
            </header>
            <section class="post-card-excerpt">
                <p>A couple of weeks ago we looked at working with Elixir processes. Processes are the basic unit of concurrency in Elixir. They provide isolation and allow us to build fault tolerant applications. Elixir</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/08/03/using-tasks-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Using Tasks in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>A couple of weeks ago we looked at working with processes in Elixir. To create a new process we can use the spawn/1 function. This creates a new process and executes the</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/07/27/understanding-concurrency-parallelism-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Understanding Concurrency and Parallelism in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>A couple of weeks ago we begin the next big section of learning elixir by taking a first look at processes. Processes are the foundation of many of the most attractive characteristics of</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/07/20/artificial-intelligence-guide-intelligent-systems-review/">
            <header class="post-card-header">
                <h2 class="post-card-title">Artificial Intelligence - A Guide to Intelligent Systems [Review]</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Over the last couple of years there have been a number of breakthroughs in the pursuit of artificial intelligence as computing power and “big data” have become more ubiquitous. It has probably never</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/07/13/implementing-password-reset-using-ruby-rails-trailblazer/">
            <header class="post-card-header">
                <h2 class="post-card-title">Implementing Password Reset using Ruby on Rails and Trailblazer</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Allowing your users to reset their password is one of the foundational bits of functionality of just about every type of web application. It’s usually not that interesting to implement because 9</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/07/11/working-processes-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Working with Processes in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Over the last couple of weeks we’ve explored many of the foundational elements of the Elixir programming language. If you are coming to Elixir from a programming language such as PHP, Ruby,</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/07/06/writing-integration-tests-ruby-rails/">
            <header class="post-card-header">
                <h2 class="post-card-title">Writing Integration Tests in Ruby on Rails</h2>
            </header>
            <section class="post-card-excerpt">
                <p>In our exploration of Ruby on Rails we’ve covered testing quite a few times. It’s important to write tests at various layers of abstraction. A good test suite tests the appropriate</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/07/04/understanding-comprehensions-elixir/">
            <header class="post-card-header">
                <h2 class="post-card-title">Understanding Comprehensions in Elixir</h2>
            </header>
            <section class="post-card-excerpt">
                <p>The first time I saw a comprehension in Elixir I was a bit confused as to what the point of it was. Initially I didn’t understand why you would write a comprehension</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/06/29/using-trailblazer-cells-action-mailer/">
            <header class="post-card-header">
                <h2 class="post-card-title">Using Trailblazer Cells in Action Mailer</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Over the past couple of weeks we’ve been looking at building out a registration process using Trailblazer and Ruby on Rails. First we looked at Building out a User Confirmation flow in</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/06/27/what-are-elixir-protocols/">
            <header class="post-card-header">
                <h2 class="post-card-title">What are Elixir Protocols?</h2>
            </header>
            <section class="post-card-excerpt">
                <p>An important concept in programming is “polymorphism”. You may have already come across the term if you have previous experience with another programming language as just about every programming language has this concept</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/06/22/confirming-users-trailblazer/">
            <header class="post-card-header">
                <h2 class="post-card-title">Confirming Users with Trailblazer</h2>
            </header>
            <section class="post-card-excerpt">
                <p>Over the last couple of weeks we’ve started building a registration process using Ruby on Rails and Trailblazer. In Using Inheritance for Trailblazer Operations we created the functionality to create new users</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/06/20/what-are-elixir-structs/">
            <header class="post-card-header">
                <h2 class="post-card-title">What are Elixir Structs?</h2>
            </header>
            <section class="post-card-excerpt">
                <p>A couple of weeks ago we looked at working with maps in Elixir. Something that we didn’t cover, but you will come across are Structs. Structs are an extension of Maps that</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>


                <article class="post-card post no-image">
    <div class="post-card-content">
        <a class="post-card-content-link" href="/2016/06/15/building-user-confirmation-flow-trailblazer/">
            <header class="post-card-header">
                <h2 class="post-card-title">Building out a User Confirmation flow in Trailblazer</h2>
            </header>
            <section class="post-card-excerpt">
                <p>A couple of weeks ago I built out the action for creating new users in Culttt using a Trailblazer Operation (Using Inheritance for Trailblazer Operations). In this application I need 3 different ways</p>
            </section>
        </a>
        <footer class="post-card-meta">
                <img class="author-profile-image" src="//www.gravatar.com/avatar/780290abdc8ae52adddecac01690747e?s&#x3D;250&amp;d&#x3D;mm&amp;r&#x3D;x" alt="Philip Brown" />
            <span class="post-card-author"><a href="/author/philip/">Philip Brown</a></span>
        </footer>
    </div>
</article>

        </div>

    </div>
</main>


        <footer class="site-footer outer">
            <div class="site-footer-content inner">
                <section class="copyright"><a href="http://www.culttt.com">Culttt</a> &copy; 2018</section>
                <nav class="site-footer-nav">
                    <a href="http://www.culttt.com">Latest Posts</a>
                    
                    
                    <a href="https://ghost.org" target="_blank" rel="noopener">Ghost</a>
                </nav>
            </div>
        </footer>

    </div>


    <script
        src="https://code.jquery.com/jquery-3.2.1.min.js"
        integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
        crossorigin="anonymous">
    </script>
    <script type="text/javascript" src="/assets/js/jquery.fitvids.js?v=82dbb4c582"></script>

    <script>
        var maxPages = parseInt('22');
    </script>
    <script src="/assets/js/infinitescroll.js?v=82dbb4c582"></script>

    

    

</body>
</html>