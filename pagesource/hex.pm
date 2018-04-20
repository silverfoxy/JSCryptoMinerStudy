<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="A package manager for the Erlang ecosystem">

    <title>Hex</title>

<meta property="og:title"><meta content="website" property="og:type"><meta property="og:url"><meta content="https://hex.pm/images/favicon-160-93fa091b05b3e260e24e08789344d5ea.png?vsn=d" property="og:image"><meta content="160" property="og:image:width"><meta content="160" property="og:image:height"><meta content="A package manager for the Erlang ecosystem" property="og:description"><meta content="Hex" property="og:site_name">
    <link rel="search" type="application/opensearchdescription+xml" title="Hex" href="/hexsearch.xml">
    <link rel="stylesheet" href="/css/app-ad4dc2dd1692d8f26784f2454e0fac38.css?vsn=d">
    <link rel="shortcut icon" href="/favicon-acecbef334adb3141ce09929f639155c.png?vsn=d">
  </head>
  <body>
    <!--[if lt IE 10]>
      <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">
            <img src="/images/hex-a56f59a0c6bb92a0e2850ccd555f7525.png?vsn=d" srcset="/images/hex-a56f59a0c6bb92a0e2850ccd555f7525.png?vsn=d 1x, /images/hex@2-844f591d7bbac6a50d895110a643c670.png?vsn=d 2x, /images/hex@3-b88c46c5ec4e807f1daef99e4dd1f231.png?vsn=d 3x" alt="hex logo">
          </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">

          <ul class="nav navbar-nav navbar-right">
            <li><a href="/packages">Packages</a></li>
            <li><a href="/pricing">Pricing</a></li>

            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Documentation <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li class="dropdown-header menu-dropdown-header">Mix</li>
                <li><a href="/docs/usage">Usage</a></li>
                <li><a href="/docs/publish">Publishing packages</a></li>
                <li><a href="/docs/tasks">Tasks</a></li>
                <li role="separator" class="divider"></li>
                <li class="dropdown-header menu-dropdown-header">Rebar3</li>
                <li><a href="/docs/rebar3_usage">Usage</a></li>
                <li><a href="/docs/rebar3_publish">Publishing packages</a></li>
                <li><a href="https://www.rebar3.org/v3.0/docs/hex-package-management" target="_blank">Tasks</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="/docs/faq">FAQ</a></li>
                <li><a href="/docs/private">Private packages</a></li>
                <li><a href="/policies">Policies</a></li>
                <li><a href="/docs/mirrors">Mirrors</a></li>
                <li><a href="/docs/public_keys">Public keys</a></li>
                <li><a href="https://github.com/hexpm/specifications" target="_blank">Specifications</a></li>
              </ul>
            </li>

              <li><a href="/login">Log in</a></li>

          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>


    <div class="">
<div class="featured-home">
  <div class="container">
<div class="container flash">
      </div>

    <div class="search-form">
      <h2>The package manager for the Erlang ecosystem</h2>

      <div class="row">
        <div class="col-md-8 col-md-offset-2">
<form accept-charset="UTF-8" action="/packages" method="get" role="search"><input name="_utf8" type="hidden" value="✓">            <div class="input-group">
              <input type="search" class="form-control" placeholder="Find packages" name="search" id="search" value="" tabindex="1">
              <input type="hidden" name="sort" value="recent_downloads">
              <label class="sr-only" for="search">Find packages</label>
              <span class="input-group-btn">
                <button type="submit" class="btn btn-search" tabindex="1">
<svg aria-hidden="aria-hidden" class="glyphicon glyphicon-search" version="1.1" viewBox="0 0 1200 1200"><g transform="translate(0, 1200) scale(1, -1)"><path d="M500 1191q100 0 191 -39t156.5 -104.5t104.5 -156.5t39 -191l-1 -2l1 -5q0 -141 -78 -262l275 -274q23 -26 22.5 -44.5t-22.5 -42.5l-59 -58q-26 -20 -46.5 -20t-39.5 20l-275 274q-119 -77 -261 -77l-5 1l-2 -1q-100 0 -191 39t-156.5 104.5t-104.5 156.5t-39 191 t39 191t104.5 156.5t156.5 104.5t191 39zM500 1022q-88 0 -162 -43t-117 -117t-43 -162t43 -162t117 -117t162 -43t162 43t117 117t43 162t-43 162t-117 117t-162 43z"></path></g></svg>                </button>
              </span>
            </div>
</form>        </div>
      </div>
    </div>

    <div class="using-with-box elixir">
      <div class="shadow"></div>
      <div class="text-content clearfix">
        <div class="side-box">
          <div class="lang-symbol"></div>
        </div>
        <div class="instructions">
          <h3><a href="/docs/usage">Using with Elixir</a></h3>
          <p>
            Simply specify your Mix dependencies as two-item tuples like <code>{:plug, "~> 1.1.0"}</code> and Elixir will ask if you want to install Hex if you haven't already.
            After installed, you can run <code>$ mix local </code> to see all available Hex tasks and  <code>$ mix help TASK</code> for more information about a specific task.
          </p>
        </div>
      </div>
    </div>

    <div class="using-with-box erlang">
      <div class="shadow"></div>
      <div class="text-content clearfix">
        <div class="side-box">
          <div class="lang-symbol"></div>
        </div>
        <div class="instructions">
          <h3><a href="/docs/rebar3_usage">Using with Erlang</a></h3>
          <p>
            Download <a href="https://s3.amazonaws.com/rebar3/rebar3">rebar3</a>, put it in your <code>PATH</code> and give it executable permissions.
            Now you can specify Hex dependencies in your rebar.config like <code>{deps, [hackney]}</code>.
          </p>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="stats home-stats">
  <ul class="container">
    <li>
<svg aria-hidden="aria-hidden" class="octicon octicon-package stat-icon stat-icon-package" version="1.1" viewBox="0 0 1024 1024"><g transform="translate(0, 800) scale(1, -1)"><path d="M0 559v-478c0-29 19-54 48-62l416-111c10-3 22-3 32 0l416 111c29 8 48 33 48 62V559c0 29-19 54-48 62L496 732c-10 2-22 2-32 0L48 621c-29-8-48-33-48-62z m448-582L64 79V512l384-103v-432zM64 576l160 43 416-111-160-43L64 576z m832-497L512-23V409l128 35v-156l128 34V478l128 34v-433zM768 542L352 653l128 34 416-111-128-34z"></path></g></svg>      <span class="stat-info">
        <span class="count-info wrap">
6 132        </span>
        <span class="count-info no-wrap">
6 132        </span>
        <br> packages <br> available
      </span>
    </li>
    <li>
<svg aria-hidden="aria-hidden" class="octicon octicon-versions stat-icon stat-icon-versions" version="1.1" viewBox="0 0 896 1024"><g transform="translate(0, 800) scale(1, -1)"><path d="M832 640H448c-35 0-64-29-64-64v-512c0-35 29-64 64-64h384c35 0 64 29 64 64V576c0 35-29 64-64 64z m-64-512H512V512h256v-384zM256 576h64v-64h-64v-384h64v-64h-64c-35 0-64 29-64 64V512c0 35 29 64 64 64zM64 512h64v-64H64v-256h64v-64H64c-35 0-64 29-64 64V448c0 35 29 64 64 64z"></path></g></svg>      <span class="stat-info">
        <span class="count-info wrap">
31 590        </span>
        <span class="count-info no-wrap">
31 590        </span>
        <br> package <br> versions
      </span>
    </li>
    <li>
<svg aria-hidden="aria-hidden" class="octicon octicon-calendar stat-icon stat-icon-calendar" version="1.1" viewBox="0 0 896 1024"><g transform="translate(0, 800) scale(1, -1)"><path d="M768 704h-64v-96c0-18-14-32-32-32H544c-18 0-32 14-32 32v96H320v-96c0-18-14-32-32-32H160c-18 0-32 14-32 32v96H64c-35 0-64-29-64-64v-704c0-35 29-64 64-64h704c35 0 64 29 64 64V640c0 35-29 64-64 64z m0-768H64V512h704v-576zM256 640h-64V768h64v-128z m384 0h-64V768h64v-128zM320 384h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64zM192 256h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64zM192 128h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64zM192 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z"></path></g></svg>      <span class="stat-info">
        <span class="count-info wrap">
176K        </span>
        <span class="count-info no-wrap">
176 475        </span>
        <br> downloads <br> yesterday
      </span>
    </li>
    <li>
<svg aria-hidden="aria-hidden" class="octicon octicon-calendar stat-icon stat-icon-calendar" version="1.1" viewBox="0 0 896 1024"><g transform="translate(0, 800) scale(1, -1)"><path d="M768 704h-64v-96c0-18-14-32-32-32H544c-18 0-32 14-32 32v96H320v-96c0-18-14-32-32-32H160c-18 0-32 14-32 32v96H64c-35 0-64-29-64-64v-704c0-35 29-64 64-64h704c35 0 64 29 64 64V640c0 35-29 64-64 64z m0-768H64V512h704v-576zM256 640h-64V768h64v-128z m384 0h-64V768h64v-128zM320 384h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64zM192 256h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64zM192 128h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64zM192 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z"></path></g></svg>      <span class="stat-info">
        <span class="count-info wrap">
3 507K        </span>
        <span class="count-info no-wrap">
3 507 834        </span>
        <br> downloads <br> last 7 days
      </span>
    </li>
    <li>
<svg aria-hidden="aria-hidden" class="octicon octicon-calendar stat-icon stat-icon-calendar" version="1.1" viewBox="0 0 896 1024"><g transform="translate(0, 800) scale(1, -1)"><path d="M768 704h-64v-96c0-18-14-32-32-32H544c-18 0-32 14-32 32v96H320v-96c0-18-14-32-32-32H160c-18 0-32 14-32 32v96H64c-35 0-64-29-64-64v-704c0-35 29-64 64-64h704c35 0 64 29 64 64V640c0 35-29 64-64 64z m0-768H64V512h704v-576zM256 640h-64V768h64v-128z m384 0h-64V768h64v-128zM320 384h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64zM192 256h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64zM192 128h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64zM192 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z m128 0h-64v64h64v-64z"></path></g></svg>      <span class="stat-info">
        <span class="count-info wrap">
199M        </span>
        <span class="count-info no-wrap">
199 865 965        </span>
        <br> downloads <br> all time
      </span>
    </li>
  </ul>
</div>

<div class="log-body">
  <div class="container">
    <div class="row">
      <div class="col-md-4">
        <h3 class="log-head">Most Downloaded</h3>
        <ul>
            <li>
  <div class="title-container">
    <a href="/packages/poison" class="title">poison</a>
  </div>
  <p>
      <span class="info">5 203 457 downloads</span>
    
      <span class="description">An incredibly fast, pure Elixir JSON library</span>
    
      <span class="published-at">
        published <span title="August 20, 2014">1307 days ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/cowboy" class="title">cowboy</a>
  </div>
  <p>
      <span class="info">4 782 685 downloads</span>
    
      <span class="description">Small, fast, modular HTTP server.</span>
    
      <span class="published-at">
        published <span title="August 1, 2014">1326 days ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/cowlib" class="title">cowlib</a>
  </div>
  <p>
      <span class="info">4 728 634 downloads</span>
    
      <span class="description">Support library for manipulating Web protocols.</span>
    
      <span class="published-at">
        published <span title="August 1, 2014">1326 days ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/plug" class="title">plug</a>
  </div>
  <p>
      <span class="info">4 633 404 downloads</span>
    
      <span class="description">A specification and conveniences for composable modules between web applications</span>
    
      <span class="published-at">
        published <span title="April 23, 2014">1425 days ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/ranch" class="title">ranch</a>
  </div>
  <p>
      <span class="info">4 629 352 downloads</span>
    
      <span class="description">Socket acceptor pool for TCP protocols.</span>
    
      <span class="published-at">
        published <span title="August 1, 2014">1326 days ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/hackney" class="title">hackney</a>
  </div>
  <p>
      <span class="info">4 322 272 downloads</span>
    
      <span class="description">simple HTTP client</span>
    
      <span class="published-at">
        published <span title="August 14, 2014">1312 days ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/idna" class="title">idna</a>
  </div>
  <p>
      <span class="info">4 284 357 downloads</span>
    
      <span class="description">A pure Erlang IDNA implementation</span>
    
      <span class="published-at">
        published <span title="August 14, 2014">1312 days ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/decimal" class="title">decimal</a>
  </div>
  <p>
      <span class="info">4 121 571 downloads</span>
    
      <span class="description">Arbitrary precision decimal arithmetic.</span>
    
      <span class="published-at">
        published <span title="April 21, 2014">1427 days ago</span>
      </span>
  </p>
</li>

        </ul>
      </div>
      <div class="col-md-4">
        <h3 class="log-head">New Packages</h3>
        <ul>
            <li>
  <div class="title-container">
    <a href="/packages/optipng" class="title">optipng</a>
  </div>
  <p>
    
      <span class="description">A simple wrapper of `optipng` command line.</span>
    
      <span class="published-at">
        published <span title="March 19, 2018">6 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/aliyun" class="title">aliyun</a>
  </div>
  <p>
    
      <span class="description">阿里云对象存储OSS与短信服务接口库</span>
    
      <span class="published-at">
        published <span title="March 19, 2018">8 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/tai" class="title">tai</a>
  </div>
  <p>
    
      <span class="description">A trading toolkit built with Elixir and running on the Erlang virtual machine</span>
    
      <span class="published-at">
        published <span title="March 19, 2018">13 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/sendinc_api_client" class="title">sendinc_api_client</a>
  </div>
  <p>
    
      <span class="description">An elixir wrapper around SendInc API Client</span>
    
      <span class="published-at">
        published <span title="March 18, 2018">20 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/ssh_tunnel" class="title">ssh_tunnel</a>
  </div>
  <p>
    
      <span class="description">Create SSH tunnels using Erlang&#39;s SSH application</span>
    
      <span class="published-at">
        published <span title="March 18, 2018">21 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/methex" class="title">methex</a>
  </div>
  <p>
    
      <span class="description">Metrics system (folsom wrapper) + logger backend</span>
    
      <span class="published-at">
        published <span title="March 18, 2018">22 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/yamlex" class="title">yamlex</a>
  </div>
  <p>
    
      <span class="description">YAML parser: encode + decode</span>
    
      <span class="published-at">
        published <span title="March 18, 2018">22 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/aspire" class="title">aspire</a>
  </div>
  <p>
    
      <span class="description">Each function performs type conversion if it is 100% safe. Else it returns first argument as is.</span>
    
      <span class="published-at">
        published <span title="March 18, 2018">23 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/exdiff" class="title">exdiff</a>
  </div>
  <p>
    
      <span class="description">Text difference library for Elixir</span>
    
      <span class="published-at">
        published <span title="March 18, 2018">23 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/sombrero" class="title">sombrero</a>
  </div>
  <p>
    
      <span class="description">Sombrero is a database-backed job queue.</span>
    
      <span class="published-at">
        published <span title="March 18, 2018">1 day ago</span>
      </span>
  </p>
</li>

        </ul>
      </div>
      <div class="col-md-4">
        <h3 class="log-head">Recently Updated</h3>
        <ul>
            <li>
  <div class="title-container">
    <a href="/packages/elixir_dropbox" class="title">elixir_dropbox</a>
  </div>
  <p>
    
      <span class="description">Simple Elixir wrapper for the Dropbox v2 API</span>
    
      <span class="published-at">
          <a href="/packages/elixir_dropbox">0.0.8</a>
        published <span title="March 19, 2018">1 minute ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/distillery_packager" class="title">distillery_packager</a>
  </div>
  <p>
    
      <span class="description">Elixir lib for creating Debian and RPM packages with Distillery.</span>
    
      <span class="published-at">
          <a href="/packages/distillery_packager">1.0.3</a>
        published <span title="March 19, 2018">2 minutes ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/json_api_client" class="title">json_api_client</a>
  </div>
  <p>
    
      <span class="description">Client package for accessing JSONApi services</span>
    
      <span class="published-at">
          <a href="/packages/json_api_client">3.0.0</a>
        published <span title="March 19, 2018">38 minutes ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/rest_auth" class="title">rest_auth</a>
  </div>
  <p>
    
      <span class="description">A comprehensive ACL declarative package.</span>
    
      <span class="published-at">
          <a href="/packages/rest_auth">1.1.1</a>
        published <span title="March 19, 2018">51 minutes ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/fswitch" class="title">fswitch</a>
  </div>
  <p>
    
      <span class="description">FreeSWITCH Erlang interface</span>
    
      <span class="published-at">
          <a href="/packages/fswitch">1.4.1</a>
        published <span title="March 19, 2018">1 hour ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/ifsc" class="title">ifsc</a>
  </div>
  <p>
    
      <span class="description">A simple package by @razorpay to help you validate your IFSC codes. IFSC codes are bank codes wit...</span>
    
      <span class="published-at">
          <a href="/packages/ifsc">1.1.0</a>
        published <span title="March 19, 2018">2 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/dbi" class="title">dbi</a>
  </div>
  <p>
    
      <span class="description">DataBase Interface for Erlang</span>
    
      <span class="published-at">
          <a href="/packages/dbi">0.2.1</a>
        published <span title="March 19, 2018">2 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/raxx" class="title">raxx</a>
  </div>
  <p>
    
      <span class="description">Interface for HTTP webservers, frameworks and clients.</span>
    
      <span class="published-at">
          <a href="/packages/raxx">0.14.13</a>
        published <span title="March 19, 2018">6 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/optipng" class="title">optipng</a>
  </div>
  <p>
    
      <span class="description">A simple wrapper of `optipng` command line.</span>
    
      <span class="published-at">
          <a href="/packages/optipng">0.1.0</a>
        published <span title="March 19, 2018">6 hours ago</span>
      </span>
  </p>
</li>

            <li>
  <div class="title-container">
    <a href="/packages/icouch" class="title">icouch</a>
  </div>
  <p>
    
      <span class="description">A CouchDB client for Elixir using ibrowse for HTTP transfer</span>
    
      <span class="published-at">
          <a href="/packages/icouch">0.4.7</a>
        published <span title="March 19, 2018">7 hours ago</span>
      </span>
  </p>
</li>

        </ul>
      </div>
    </div>
  </div>
</div>

    </div>

    <div class="footer">
      <div class="footer-nav">
        <div class="container">
          <ul>
            <li>
              <a href="/blog">blog</a>
            </li>
            <li>
              <a href="/policies">policies</a>
            </li>
            <li>
              <a href="/sponsors">sponsors</a>
            </li>
            <li>
              <a href="https://github.com/hexpm">github</a>
            </li>
            <li>
              <a href="mailto:support@hex.pm">support</a>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <script src="/js/app-a5fe54b4c2635b058fe3886091126f78.js?vsn=d"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-49056880-1', 'auto');
      ga('send', 'pageview');
    </script>

  </body>
</html>