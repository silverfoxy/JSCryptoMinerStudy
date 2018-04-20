<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Elixir Forum</title>
    <meta name="description" content="The Elixir Forum - for Elixir language enthusiasts!">
    <meta name="author" content="">
<meta name="generator" content="Discourse 2.0.0.beta3 - https://github.com/discourse/discourse version b6e82815bde830d691744e2d1125dd1b7d327e64">
<link rel="icon" type="image/png" href="/uploads/default/original/1X/4310e7de671d4920800063776e9b1f6dc268c692.ico">
<link rel="apple-touch-icon" type="image/png" href="/uploads/default/original/1X/0c617eccf53bbb836279498b2d35e724018a3d1c.png">
<link rel="icon" type="image/png" sizes="144x144" href="/uploads/default/original/1X/0c617eccf53bbb836279498b2d35e724018a3d1c.png">
<meta name="theme-color" content="#ffffff">
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=yes">

<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"https://elixirforum.com","potentialAction":{"@type":"SearchAction","target":"https://elixirforum.com/search?q={search_term_string}","query-input":"required name=search_term_string"}}</script>
<link rel="search" type="application/opensearchdescription+xml" href="https://elixirforum.com/opensearch.xml" title="Elixir Forum Search">

        <link href="/stylesheets/desktop_1_d55ac8c12cae106bfaedf08a2c12f1a757a21695.css?__ws=elixirforum.com" media="all" rel="stylesheet" data-target="desktop"/>
      <script>
    Discourse.ExternalNavItem = Discourse.NavItem.extend({
      href : function() {
        return this.get('href');
      }.property('href')
    });

    I18n.translations.en.js.filters.sponsors = { title: "Sponsors", help: "Our Sponsors" };
    I18n.translations.en.js.filters.giveaways = { title: "Giveaways", help: "Visit our competition site!" };
    I18n.translations.en.js.filters.tags = { title: "Tags", help: "Tags" };

    Discourse.NavItem.reopenClass({
      buildList : function(category, args) {
        var list = this._super(category, args);
        if(!category) {
          list.push(Discourse.ExternalNavItem.create({href: 'http://elixirforum.com/tags', name: 'tags'}));
          list.push(Discourse.ExternalNavItem.create({href: 'http://sponsors.elixirforum.com', name: 'sponsors'}));
          list.push(Discourse.ExternalNavItem.create({href: 'https://elixirforum.com/t/elixir-forum-update-2018/11565', name: 'giveaways'}));
        }
        return list;
      }
    });
  </script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73746087-1', {"cookieDomain":"auto"});


</script>

        <link rel="next" href="/latest?no_definitions=true&amp;no_subcategories=false&amp;page=1">
    <link rel="alternate" type="application/rss+xml" title="Latest posts" href="https://elixirforum.com/posts.rss" />
    <link rel="alternate" type="application/rss+xml" title="Latest topics" href="https://elixirforum.com/latest.rss" />
    <meta property="og:site_name" content="Elixir Forum" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:image" content="https://elixirforum.com/uploads/default/original/1X/0c617eccf53bbb836279498b2d35e724018a3d1c.png" />
<meta property="og:image" content="https://elixirforum.com/uploads/default/original/1X/0c617eccf53bbb836279498b2d35e724018a3d1c.png" />
<meta property="og:url" content="https://elixirforum.com/" />
<meta name="twitter:url" content="https://elixirforum.com/" />
<meta property="og:title" content="Elixir Forum" />
<meta name="twitter:title" content="Elixir Forum" />
<meta property="og:description" content="The Elixir Forum - for Elixir language enthusiasts!" />
<meta name="twitter:description" content="The Elixir Forum - for Elixir language enthusiasts!" />

  </head>
  <body class="crawler">
    <div id="top-navbar" class="above-navbar">
    <div class="ef-wrapper">
<div class="header-forums-menu">
  <ul>
    <!--<li class="ui-elixir-forum"><a title="Elixir Forum" href="http://elixirforum.com"></a></li>-->
  </ul>
</div>
    </div>
</div>
    <header>
      <a href="/"><img src="/uploads/default/original/1X/176ed1baa8fc4ded13cd3b8ca1624ab30fe349b1.png" alt="Elixir Forum" id="site-logo" style="max-width: 150px;"></a>
    </header>
    <div id="main-outlet" class="wrap">
      




<div class='topic-list' itemscope itemtype='http://schema.org/ItemList'>
  <meta itemprop='itemListOrder' content='http://schema.org/ItemListOrderDescending'>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/i-have-150-which-courses-books-may-i-buy-to-learn-phoenix/13156'>
      <a href='/t/i-have-150-which-courses-books-may-i-buy-to-learn-phoenix/13156' itemprop='item'>
        <span itemprop='name'>I have $150, which courses/books may I buy to learn Phoenix?</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/questions-help/general-questions'>General Questions</a>]</span>
      <span class='posts' title='posts'>(1)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/how-to-create-authentication-in-phoenix/13147'>
      <a href='/t/how-to-create-authentication-in-phoenix/13147' itemprop='item'>
        <span itemprop='name'>How to create authentication in Phoenix?</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/phoenix-forum/phoenix-questions'>Phoenix Questions</a>]</span>
      <span class='posts' title='posts'>(1)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/what-elixir-related-stuff-are-you-doing/113'>
      <a href='/t/what-elixir-related-stuff-are-you-doing/113' itemprop='item'>
        <span itemprop='name'>What Elixir related stuff are you doing?</span>
      </a>
      <span class="page-links">( <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=5'>5</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=6'>6</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=7'>7</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=8'>8</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=9'>9</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=10'>10</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=11'>11</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=12'>12</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=13'>13</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=14'>14</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=15'>15</a>  <a href='/t/what-elixir-related-stuff-are-you-doing/113?page=16'>16</a> )</span>
        <span class='category'>[<a href='/c/elixir-chat'>Elixir Chat</a>]</span>
      <span class='posts' title='posts'>(316)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/how-to-rerun-only-failed-tests/13082'>
      <a href='/t/how-to-rerun-only-failed-tests/13082' itemprop='item'>
        <span itemprop='name'>How to rerun only failed tests?</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/questions-help/how-to'>How to?</a>]</span>
      <span class='posts' title='posts'>(6)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/how-to-set-process-priority/13130'>
      <a href='/t/how-to-set-process-priority/13130' itemprop='item'>
        <span itemprop='name'>How to set process priority</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/dedicated-sections/nerves'>Nerves</a>]</span>
      <span class='posts' title='posts'>(2)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/can-you-use-nerves-to-deploy-a-cloud-based-server/9819'>
      <a href='/t/can-you-use-nerves-to-deploy-a-cloud-based-server/9819' itemprop='item'>
        <span itemprop='name'>Can you use nerves to deploy a cloud-based server?</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/dedicated-sections/nerves'>Nerves</a>]</span>
      <span class='posts' title='posts'>(8)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/discussing-go-idiosyncrasies-split-thread/13006'>
      <a href='/t/discussing-go-idiosyncrasies-split-thread/13006' itemprop='item'>
        <span itemprop='name'>Discussing Go idiosyncrasies (split thread)</span>
      </a>
      <span class="page-links">( <a href='/t/discussing-go-idiosyncrasies-split-thread/13006?page=2'>2</a>  <a href='/t/discussing-go-idiosyncrasies-split-thread/13006?page=3'>3</a>  <a href='/t/discussing-go-idiosyncrasies-split-thread/13006?page=4'>4</a> )</span>
        <span class='category'>[<a href='/c/general-programming/general-chat'>General Chat</a>]</span>
      <span class='posts' title='posts'>(63)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/a-good-phoenix-alternative-to-rails-activestorage/13151'>
      <a href='/t/a-good-phoenix-alternative-to-rails-activestorage/13151' itemprop='item'>
        <span itemprop='name'>A good phoenix alternative to Rails ActiveStorage?</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/phoenix-forum/phoenix-questions'>Phoenix Questions</a>]</span>
      <span class='posts' title='posts'>(3)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/how-to-set-the-value-of-a-meta-tag-attribute-by-an-entitys-field-value/13154'>
      <a href='/t/how-to-set-the-value-of-a-meta-tag-attribute-by-an-entitys-field-value/13154' itemprop='item'>
        <span itemprop='name'>How to set the value of a meta-tag attribute by an entity&#39;s field value</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/phoenix-forum/phoenix-questions'>Phoenix Questions</a>]</span>
      <span class='posts' title='posts'>(1)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/building-a-pipeline-processing-with-genstage/13128'>
      <a href='/t/building-a-pipeline-processing-with-genstage/13128' itemprop='item'>
        <span itemprop='name'>Building a pipeline processing with GenStage</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/questions-help/how-to'>How to?</a>]</span>
      <span class='posts' title='posts'>(2)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/seeking-advice-for-adding-chat-capability-to-my-web-app-with-elixir/13152'>
      <a href='/t/seeking-advice-for-adding-chat-capability-to-my-web-app-with-elixir/13152' itemprop='item'>
        <span itemprop='name'>Seeking advice for adding chat capability to my web app with Elixir</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/questions-help/general-questions'>General Questions</a>]</span>
      <span class='posts' title='posts'>(1)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/unpacked-multi-player-bingo-pragmatic-studio/13122'>
      <a href='/t/unpacked-multi-player-bingo-pragmatic-studio/13122' itemprop='item'>
        <span itemprop='name'>Unpacked: Multi-Player Bingo (Pragmatic Studio)</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/learning-resources/courses'>Courses</a>]</span>
      <span class='posts' title='posts'>(5)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/creating-a-systemd-service-for-monitoring/13142'>
      <a href='/t/creating-a-systemd-service-for-monitoring/13142' itemprop='item'>
        <span itemprop='name'>Creating a systemd Service for Monitoring</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/phoenix-forum/phoenix-questions'>Phoenix Questions</a>]</span>
      <span class='posts' title='posts'>(6)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/elixir-synthetic-performance-test/3558'>
      <a href='/t/elixir-synthetic-performance-test/3558' itemprop='item'>
        <span itemprop='name'>Elixir synthetic performance test</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/questions-help/general-questions'>General Questions</a>]</span>
      <span class='posts' title='posts'>(13)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/serverless-cheaper/10087'>
      <a href='/t/serverless-cheaper/10087' itemprop='item'>
        <span itemprop='name'>Serverless cheaper?</span>
      </a>
      <span class="page-links">( <a href='/t/serverless-cheaper/10087?page=2'>2</a> )</span>
        <span class='category'>[<a href='/c/general-programming/industry-talk'>Industry Talk</a>]</span>
      <span class='posts' title='posts'>(38)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/when-would-you-not-use-elixir/12850'>
      <a href='/t/when-would-you-not-use-elixir/12850' itemprop='item'>
        <span itemprop='name'>When would you NOT use Elixir?</span>
      </a>
      <span class="page-links">( <a href='/t/when-would-you-not-use-elixir/12850?page=2'>2</a> )</span>
        <span class='category'>[<a href='/c/elixir-chat'>Elixir Chat</a>]</span>
      <span class='posts' title='posts'>(32)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/a-free-and-open-source-online-elixir-and-phoenix-bootcamp/13032'>
      <a href='/t/a-free-and-open-source-online-elixir-and-phoenix-bootcamp/13032' itemprop='item'>
        <span itemprop='name'>A free and open source online Elixir and Phoenix bootcamp</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/elixir-chat'>Elixir Chat</a>]</span>
      <span class='posts' title='posts'>(13)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/integration-testing-phoenix-umbrella-app/8903'>
      <a href='/t/integration-testing-phoenix-umbrella-app/8903' itemprop='item'>
        <span itemprop='name'>Integration testing Phoenix/umbrella app</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/dedicated-sections/testing'>Testing</a>]</span>
      <span class='posts' title='posts'>(6)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/ecto-join-select-database-efficiency-questions/13144'>
      <a href='/t/ecto-join-select-database-efficiency-questions/13144' itemprop='item'>
        <span itemprop='name'>Ecto Join/Select Database Efficiency Questions</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/dedicated-sections/ecto'>Ecto</a>]</span>
      <span class='posts' title='posts'>(4)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/do-we-need-agile-software-development/2960'>
      <a href='/t/do-we-need-agile-software-development/2960' itemprop='item'>
        <span itemprop='name'>Do we need agile software development?</span>
      </a>
      <span class="page-links">( <a href='/t/do-we-need-agile-software-development/2960?page=2'>2</a>  <a href='/t/do-we-need-agile-software-development/2960?page=3'>3</a> )</span>
        <span class='category'>[<a href='/c/general-programming/general-chat'>General Chat</a>]</span>
      <span class='posts' title='posts'>(41)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/setup-for-elm-in-phoenix-1-3-0-rc-directory-structure/4156'>
      <a href='/t/setup-for-elm-in-phoenix-1-3-0-rc-directory-structure/4156' itemprop='item'>
        <span itemprop='name'>Setup for elm in phoenix 1.3.0-rc directory structure</span>
      </a>
      <span class="page-links">( <a href='/t/setup-for-elm-in-phoenix-1-3-0-rc-directory-structure/4156?page=2'>2</a> )</span>
        <span class='category'>[<a href='/c/phoenix-forum/phoenix-questions'>Phoenix Questions</a>]</span>
      <span class='posts' title='posts'>(28)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/hiring-elixir-phoenix-developer-for-ongoing-freelance-work/13085'>
      <a href='/t/hiring-elixir-phoenix-developer-for-ongoing-freelance-work/13085' itemprop='item'>
        <span itemprop='name'>Hiring Elixir Phoenix developer for ongoing freelance work</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/elixir-jobs/freelance-jobs'>Freelance Jobs</a>]</span>
      <span class='posts' title='posts'>(3)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/trying-to-hire-pairing-partner-to-help-setup-authorization-between-rails-and-phoenix-project-using-jwt/13083'>
      <a href='/t/trying-to-hire-pairing-partner-to-help-setup-authorization-between-rails-and-phoenix-project-using-jwt/13083' itemprop='item'>
        <span itemprop='name'>Trying to hire pairing partner to help setup authorization between rails and phoenix project using JWT</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/elixir-jobs/short-term-contracts'>Short-term Contracts</a>]</span>
      <span class='posts' title='posts'>(1)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/boundaries-by-gary-bernhardt-ruby-conf-2012/13145'>
      <a href='/t/boundaries-by-gary-bernhardt-ruby-conf-2012/13145' itemprop='item'>
        <span itemprop='name'>Boundaries by Gary Bernhardt - Ruby Conf 2012</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/general-programming/industry-talk'>Industry Talk</a>]</span>
      <span class='posts' title='posts'>(1)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/how-would-you-know-if-a-connection-is-alive-or-dead-before-executing-a-query/13140'>
      <a href='/t/how-would-you-know-if-a-connection-is-alive-or-dead-before-executing-a-query/13140' itemprop='item'>
        <span itemprop='name'>How would you know if a connection is alive or dead before executing a query?</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/dedicated-sections/ecto'>Ecto</a>]</span>
      <span class='posts' title='posts'>(5)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/dynamicsupervisor-starting-child-with-more-than-one-argument/12998'>
      <a href='/t/dynamicsupervisor-starting-child-with-more-than-one-argument/12998' itemprop='item'>
        <span itemprop='name'>DynamicSupervisor starting child with more than one argument</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/questions-help/how-to'>How to?</a>]</span>
      <span class='posts' title='posts'>(8)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/clear-definition-of-unquote-fragments/13063'>
      <a href='/t/clear-definition-of-unquote-fragments/13063' itemprop='item'>
        <span itemprop='name'>Clear definition of unquote fragments</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/questions-help/general-questions'>General Questions</a>]</span>
      <span class='posts' title='posts'>(3)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/what-kind-of-server-infrastructure-are-your-elixir-apps-hosted-on/13040'>
      <a href='/t/what-kind-of-server-infrastructure-are-your-elixir-apps-hosted-on/13040' itemprop='item'>
        <span itemprop='name'>What kind of server/infrastructure are your Elixir apps hosted on?</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/dedicated-sections/deployment'>Deployment</a>]</span>
      <span class='posts' title='posts'>(17)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/how-are-dates-stored-in-postgres-via-ecto-using-timex/12824'>
      <a href='/t/how-are-dates-stored-in-postgres-via-ecto-using-timex/12824' itemprop='item'>
        <span itemprop='name'>How are dates stored in postgres via Ecto (using Timex)?</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/dedicated-sections/ecto'>Ecto</a>]</span>
      <span class='posts' title='posts'>(8)</span>
    </div>
    <div itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='https://elixirforum.com/t/need-naming-help-for-macro-that-allows-for-a-function-to-be-evaluated-at-compile-time-or-runtime/13143'>
      <a href='/t/need-naming-help-for-macro-that-allows-for-a-function-to-be-evaluated-at-compile-time-or-runtime/13143' itemprop='item'>
        <span itemprop='name'>Need naming help for macro that allows for a function to be evaluated at compile time or runtime</span>
      </a>
      <span class="page-links"></span>
        <span class='category'>[<a href='/c/questions-help/general-questions'>General Questions</a>]</span>
      <span class='posts' title='posts'>(1)</span>
    </div>
</div>

  <div role='navigation' itemscope itemtype='http://schema.org/SiteNavigationElement'>
    <span itemprop='url'><b><a href='/latest?no_definitions=true&amp;no_subcategories=false&amp;page=1' rel='next' itemprop='name'>next page →</a></b></span>
  </div>


 <!-- include_crawler_content? -->




    </div>
    <footer class="container">
      <nav itemscope itemtype='http://schema.org/SiteNavigationElement'>
        <a href='/'>Home</a>
        <a href="/categories">Categories</a>
        <a href="/guidelines">FAQ/Guidelines</a>
        <a href="/tos">Terms of Service</a>
        <a href="/privacy">Privacy Policy</a>
      </nav>
      <p>Powered by <a href="https://www.discourse.org">Discourse</a>, best viewed with JavaScript enabled</p>
    </footer>
    
  </body>
  
</html>