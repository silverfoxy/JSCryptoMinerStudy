
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    
    <title>The missing package manager for macOS — The missing package manager for macOS</title>
    
    
    <!-- Begin Jekyll SEO tag v2.3.0 -->
<meta property="og:title" content="Homebrew" />
<meta property="og:locale" content="en" />
<meta name="description" content="The missing package manager for macOS." />
<meta property="og:description" content="The missing package manager for macOS." />
<link rel="canonical" href="https://brew.sh/" />
<meta property="og:url" content="https://brew.sh/" />
<meta property="og:site_name" content="Homebrew" />
<meta property="og:image" content="https://brew.sh/img/homebrew-256x256.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@MacHomebrew" />
<meta property="article:publisher" content="https://www.facebook.com/machomebrew/" />
<script type="application/ld+json">
{"name":"Homebrew","description":"The missing package manager for macOS.","author":null,"@type":"WebSite","url":"https://brew.sh/","image":"https://brew.sh/img/homebrew-256x256.png","publisher":{"@type":"Organization","logo":{"@type":"ImageObject","url":"https://brew.sh/img/homebrew-256x256.png"}},"headline":"Homebrew","dateModified":null,"datePublished":null,"sameAs":null,"mainEntityOfPage":null,"@context":"http://schema.org"}</script>
<!-- End Jekyll SEO tag -->

    <link type="application/atom+xml" rel="alternate" href="https://brew.sh/atom.xml" title="Homebrew" />
    <meta name="viewport" content="width=device-width">
    <link rel="icon" type="image/x-icon" href="/img/favicon.ico">
    <link rel="apple-touch-icon" href="/img/apple-touch-icon.png">
    <link rel="stylesheet" href="/css/screen.css" type="text/css" media="screen">
    <link rel="stylesheet" href="/css/pygments.css" type="text/css" media="screen">
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-76679469-2', 'auto');
      ga('set', 'anonymizeIp', true);
      ga('send', 'pageview');

    </script>
    
    
    
      
      
      <link rel="alternate" hreflang="ar" href="https://brew.sh/index_ar" />
      
    
      
      
      <link rel="alternate" hreflang="az" href="https://brew.sh/index_az" />
      
    
      
      
      <link rel="alternate" hreflang="be" href="https://brew.sh/index_be" />
      
    
      
      
      <link rel="alternate" hreflang="bg" href="https://brew.sh/index_bg" />
      
    
      
      
      <link rel="alternate" hreflang="ca" href="https://brew.sh/index_ca" />
      
    
      
      
      <link rel="alternate" hreflang="cs" href="https://brew.sh/index_cs" />
      
    
      
      
      <link rel="alternate" hreflang="da" href="https://brew.sh/index_da" />
      
    
      
      
      <link rel="alternate" hreflang="de" href="https://brew.sh/index_de" />
      
    
      
      
      <link rel="alternate" hreflang="en" href="https://brew.sh" />
      <link rel="alternate" hreflang="x-default" href="https://brew.sh" />
      
    
      
      
      <link rel="alternate" hreflang="es" href="https://brew.sh/index_es" />
      
    
      
      
      <link rel="alternate" hreflang="fa" href="https://brew.sh/index_fa" />
      
    
      
      
      <link rel="alternate" hreflang="fi" href="https://brew.sh/index_fi" />
      
    
      
      
      <link rel="alternate" hreflang="fr" href="https://brew.sh/index_fr" />
      
    
      
      
      <link rel="alternate" hreflang="gl" href="https://brew.sh/index_gl" />
      
    
      
      
      <link rel="alternate" hreflang="he" href="https://brew.sh/index_he" />
      
    
      
      
      <link rel="alternate" hreflang="it" href="https://brew.sh/index_it" />
      
    
      
      
      <link rel="alternate" hreflang="ja" href="https://brew.sh/index_ja" />
      
    
      
      
      <link rel="alternate" hreflang="ko" href="https://brew.sh/index_ko" />
      
    
      
      
      <link rel="alternate" hreflang="nl" href="https://brew.sh/index_nl" />
      
    
      
      
      <link rel="alternate" hreflang="no" href="https://brew.sh/index_no" />
      
    
      
      
      <link rel="alternate" hreflang="pl" href="https://brew.sh/index_pl" />
      
    
      
      
      <link rel="alternate" hreflang="pt-br" href="https://brew.sh/index_pt-br" />
      
    
      
      
      <link rel="alternate" hreflang="ro" href="https://brew.sh/index_ro" />
      
    
      
      
      <link rel="alternate" hreflang="ru" href="https://brew.sh/index_ru" />
      
    
      
      
      <link rel="alternate" hreflang="sr" href="https://brew.sh/index_sr" />
      
    
      
      
      <link rel="alternate" hreflang="sv" href="https://brew.sh/index_sv" />
      
    
      
      
      <link rel="alternate" hreflang="th" href="https://brew.sh/index_th" />
      
    
      
      
      <link rel="alternate" hreflang="tr" href="https://brew.sh/index_tr" />
      
    
      
      
      <link rel="alternate" hreflang="uk" href="https://brew.sh/index_uk" />
      
    
      
      
      <link rel="alternate" hreflang="vi" href="https://brew.sh/index_vi" />
      
    
      
      
      <link rel="alternate" hreflang="zh-cn" href="https://brew.sh/index_zh-cn" />
      
    
      
      
      <link rel="alternate" hreflang="zh-tw" href="https://brew.sh/index_zh-tw" />
      
    
    
  </head>
  <body>
    <div id="wrap">
      <div id="header" class="">
        <img alt="Homebrew logo" src="/img/homebrew-256x256.png" width="128" height="128">
        <h1><a href="/">Homebrew</a></h1>
        
        <p id="subtitle"><strong>The missing package manager for macOS</strong></p>
        

        
        <select id="language" onchange="loadLanguage(this.options[this.selectedIndex].value)">
          
            
            
            
            <option value="ar">العربية</option>
            
          
            
            
            
            <option value="az">Azərbaycanca</option>
            
          
            
            
            
            <option value="be">Беларуская</option>
            
          
            
            
            
            <option value="bg">Български</option>
            
          
            
            
            
            <option value="ca">Català</option>
            
          
            
            
            
            <option value="cs">Čeština</option>
            
          
            
            
            
            <option value="da">Dansk</option>
            
          
            
            
            
            <option value="de">Deutsch</option>
            
          
            
            
            
            <option value="en" selected="selected">English</option>
            
          
            
            
            
            <option value="es">Español</option>
            
          
            
            
            
            <option value="fa">فارسی</option>
            
          
            
            
            
            <option value="fi">Suomi</option>
            
          
            
            
            
            <option value="fr">Français</option>
            
          
            
            
            
            <option value="gl">Galego</option>
            
          
            
            
            
            <option value="he">עברית</option>
            
          
            
            
            
            <option value="it">Italiano</option>
            
          
            
            
            
            <option value="ja">日本語</option>
            
          
            
            
            
            <option value="ko">한국어</option>
            
          
            
            
            
            <option value="nl">Nederlands</option>
            
          
            
            
            
            <option value="no">Norsk</option>
            
          
            
            
            
            <option value="pl">Polski</option>
            
          
            
            
            
            <option value="pt-br">Português Brasileiro</option>
            
          
            
            
            
            <option value="ro">Română</option>
            
          
            
            
            
            <option value="ru">Русский</option>
            
          
            
            
            
            <option value="sr">Српски</option>
            
          
            
            
            
            <option value="sv">Svenska</option>
            
          
            
            
            
            <option value="th">ไทย</option>
            
          
            
            
            
            <option value="tr">Türkçe</option>
            
          
            
            
            
            <option value="uk">Українська</option>
            
          
            
            
            
            <option value="vi">Tiếng Việt</option>
            
          
            
            
            
            <option value="zh-cn">简体中文</option>
            
          
            
            
            
            <option value="zh-tw">繁體中文</option>
            
          
        </select>
        
      </div>

      
<div id="information">
  <ul>
    <li>
      <div class="group row">
        <h2 id="install">Install Homebrew</h2>
        <br>
        <pre style='clear:both;text-align:center;margin-bottom:0.9em'><code id='selectable' onclick="selectText(this)">/usr/bin/ruby -e &quot;$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)&quot;</code></pre>
        <div class="col-1">
          <p>Paste that at a Terminal prompt.</p>
        </div>
        <div class="col-2">
          <p>The script explains what it will do and then pauses before it does it. There are more installation options <a href='https://docs.brew.sh/Installation'>here</a>.</p>
        </div>
      </div>
    </li>

    <li>
      <div class="group row">
       <h2 id="question">What Does Homebrew Do?</h2>
       <br>
        <div class="col-1">
          <p>Homebrew installs <a href="https://github.com/Homebrew/homebrew-core/tree/master/Formula" title="List of Homebrew packages">the stuff you need</a> that Apple didn’t.</p>
        </div>
        <div class="col-2">
<figure class="highlight"><pre><code class="language-bash" data-lang="bash"><span class="nv">$ </span>brew install wget</code></pre></figure>
        </div>
      </div>
    </li>
    <li>
      <div class="group row">
        <div class="col-1">
          <p>Homebrew installs packages to their own directory and then symlinks their files into <code>/usr/local</code>.</p>
        </div>
        <div class="col-2">
<figure class="highlight"><pre><code class="language-bash" data-lang="bash"><span class="nv">$ </span><span class="nb">cd</span> /usr/local
<span class="nv">$ </span>find Cellar
Cellar/wget/1.16.1
Cellar/wget/1.16.1/bin/wget
Cellar/wget/1.16.1/share/man/man1/wget.1

<span class="nv">$ </span><span class="nb">ls</span> <span class="nt">-l</span> bin
bin/wget -&gt; ../Cellar/wget/1.16.1/bin/wget</code></pre></figure>
        </div>
      </div>
    </li>
    <li>
      <div class="group row">
        <div class="col-1">
          <p>Homebrew won’t install files outside its prefix, and you can place a Homebrew installation wherever you like.</p>
        </div>
      </div>
    </li>
    <li>
      <div class="group row">
        <div class="col-1">
          <p>Trivially create your own Homebrew packages.</p>
        </div>
        <div class="col-2">
<figure class="highlight"><pre><code class="language-bash" data-lang="bash"><span class="nv">$ </span>brew create https://foo.com/bar-1.0.tgz
Created /usr/local/Homebrew/Library/Taps/homebrew/homebrew-core/Formula/bar.rb</code></pre></figure>
        </div>
      </div>
    </li>
    <li>
      <div class="group row">
        <div class="col-1">
          <p>It's all git and ruby underneath, so hack away with the knowledge that you can easily revert your modifications and merge upstream updates.</p>
        </div>
        <div class="col-2">
<figure class="highlight"><pre><code class="language-bash" data-lang="bash"><span class="nv">$ </span>brew edit wget <span class="c"># opens in $EDITOR!</span></code></pre></figure>
        </div>
      </div>
    </li>
    <li>
      <div class="group row">
        <div class="col-1">
          <p>Homebrew formulae are simple Ruby scripts:</p>
        </div>
        <div class="col-2">
<figure class="highlight"><pre><code class="language-ruby" data-lang="ruby"><span class="k">class</span> <span class="nc">Wget</span> <span class="o">&lt;</span> <span class="no">Formula</span>
  <span class="n">homepage</span> <span class="s2">"https://www.gnu.org/software/wget/"</span>
  <span class="n">url</span> <span class="s2">"https://ftp.gnu.org/gnu/wget/wget-1.15.tar.gz"</span>
  <span class="n">sha256</span> <span class="s2">"52126be8cf1bddd7536886e74c053ad7d0ed2aa89b4b630f76785bac21695fcd"</span>

  <span class="k">def</span> <span class="nf">install</span>
    <span class="nb">system</span> <span class="s2">"./configure"</span><span class="p">,</span> <span class="s2">"--prefix=</span><span class="si">#{</span><span class="n">prefix</span><span class="si">}</span><span class="s2">"</span>
    <span class="nb">system</span> <span class="s2">"make"</span><span class="p">,</span> <span class="s2">"install"</span>
  <span class="k">end</span>
<span class="k">end</span></code></pre></figure>
        </div>
      </div>
    </li>
    <li>
      <div class="group row">
        <div class="col-1">
          <p>Homebrew complements macOS. Install your gems with <code>gem</code>, and their dependencies with <code>brew</code>.</p>
        </div>
      </div>
    </li>

    <li>
      <div class="group row">
        <h2 id="further-doc">Further Documentation</h2>
        <div class="button">
          <p><a href="https://docs.brew.sh">docs.brew.sh</a></p>
        </div>
      </div>
    </li>

    <li>
      <div class="group row">
        <h2 id="homebrew-patreon">Donate on Patreon</h2>
        <div class="button">
          <p><a href="https://www.patreon.com/homebrew">patreon.com/homebrew</a></p>
        </div>
      </div>
    </li>

    <li>
      <div class="group row">
        <h2 id="homebrew-community">Community Discussion</h2>
        <div class="button">
          <p><a href="https://discourse.brew.sh">discourse.brew.sh</a></p>
        </div>
      </div>
    </li>

    <li>
      <div class="group row">
        <h2 id="homebrew-blog">Homebrew Blog</h2>
        <div class="button">
          <p><a href="/blog/">brew.sh/blog</a></p>
        </div>
      </div>
    </li>

    <li>
      <div class="group row">
        <h2 id="homebrew-formulae">Homebrew Packages</h2>
        <div class="button">
          <p><a href="http://formulae.brew.sh">formulae.brew.sh</a></p>
        </div>
      </div>
    </li>

    <li>
      <div class="group row">
        <h2 id="analytics-data">Analytics Data</h2>
        <div class="button">
          <p><a href="/analytics/">brew.sh/analytics</a></p>
        </div>
      </div>
    </li>

    <li>
      <div class="group row credits">
        <p>Homebrew was created by <a href="https://mxcl.github.io/">Max Howell</a>. Website by <a href="http://exomel.com">Rémi Prévost</a>, <a href="http://mikemcquaid.com">Mike McQuaid</a> and <a href="http://danilalo.com">Danielle Lalonde</a>. </p>
      </div>
    </li>
  </ul>
</div>


    </div>

    <a href="https://github.com/Homebrew/brew/"><img id="forkme" src="https://aral.github.io/fork-me-on-github-retina-ribbons/right-grey@2x.png" alt="Fork me on GitHub"></a>
    <script>
      function selectText(elem) {
        if (document.selection) {
            var range = document.body.createTextRange();
            range.moveToElementText(elem);
            range.select();
        } else if (window.getSelection) {
            var range = document.createRange();
            range.selectNode(elem);
            window.getSelection().addRange(range);
        }
      }

      function loadLanguage(lang) {
        if (lang === "en") {
            return;
        } else if (lang === "en") {
            window.location.assign("/");
        } else {
            window.location.assign("/index_" + lang);
        }
      }
    </script>
  </body>
</html>