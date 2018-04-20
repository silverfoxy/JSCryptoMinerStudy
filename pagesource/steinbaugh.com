<!DOCTYPE html>
<html lang="en" id="front">
<head>
<title>steinbaugh.com
</title>
<link rel="stylesheet" type="text/css" href="css/default.css" />
<meta name="apple-mobile-web-app-title" content="steinbaugh.com" />
<link rel="apple-touch-icon" href="images/apple_touch_icon.png" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />

</head>

<body>
<nav>
<div id="breadcrumb"><a href="/">steinbaugh.com</a></div>
<form method="get" action="http://www.google.com/search">
<div>
<input type="text" name="q" maxlength="255" placeholder="search" value="" />
<input type="hidden" name="sitesearch" value="steinbaugh.com" />
</div>
</form>
</nav>

<header>
<h1>steinbaugh.com</h1>

<div id="excerpt">Bioinformatics resources provided by <a href="http://mike.steinbaugh.com/">Michael Steinbaugh</a>.
</div>

</header>

<h1 id="software">Software</h1>

<dl>
  <dt><a href="/basejump">basejump</a></dt>
  <dd>Base functions for bioinformatics and <a href="https://www.r-project.org">R</a> package development.</dd>
  <dt><a href="https://github.com/steinbaugh/bb8">bb8</a></dt>
  <dd>Trusty sidekick for <a href="https://www.r-project.org">R</a> package development.</dd>
  <dt><a href="http://seq.cloud">seqcloud</a></dt>
  <dd>High-performance computing scripts for bioinformatics.</dd>
</dl>

<h2 id="harvard-chan-bioinformatics-core"><a href="http://bioinformatics.sph.harvard.edu" title="Harvard Bioinformatics Core">Harvard Chan Bioinformatics Core</a></h2>

<dl>
  <dt><a href="https://bcbio-nextgen.readthedocs.io">bcbio</a></dt>
  <dd>Validated, scalable, community developed variant calling, <abbr title="RiboNucleic Acid">RNA</abbr>-seq and small <abbr title="RiboNucleic Acid">RNA</abbr> analysis.</dd>
  <dt><a href="http://bioinformatics.sph.harvard.edu/bcbioBase">bcbioBase</a></dt>
  <dd>Base functions and generics for <a href="https://bcbio-nextgen.readthedocs.io">bcbio</a> <a href="https://www.r-project.org">R</a> packages.</dd>
  <dt><a href="http://bioinformatics.sph.harvard.edu/bcbioRNASeq">bcbioRNASeq</a></dt>
  <dd>Quality control and differential expression for <a href="https://bcbio-nextgen.readthedocs.io">bcbio</a> <abbr title="RiboNucleic Acid">RNA</abbr>-seq experiments.</dd>
  <dt><a href="http://bioinformatics.sph.harvard.edu/bcbioSingleCell">bcbioSingleCell</a></dt>
  <dd>Import and analyze <a href="https://bcbio-nextgen.readthedocs.io">bcbio</a> single-cell <abbr title="RiboNucleic Acid">RNA</abbr>-seq data.</dd>
</dl>

<h2 id="c-elegans-genetics"><em>C. elegans</em> genetics</h2>

<dl>
  <dt><a href="/wormbase">wormbase</a></dt>
  <dd><em>C. elegans</em> genome annotations from WormBase.</dd>
  <dt><a href="/rnaiscreen">rnaiscreen</a></dt>
  <dd>Automated scoring for a <em>C. elegans</em> genome-wide <abbr title="RNA interference">RNAi</abbr> screen.</dd>
</dl>

<h1 id="articles">Articles</h1>

<dl class="articles">

  <dt><a href="/r_bioconda">Install R on an HPC cluster using bioconda
</a></dt>
  <dd>
    <div>
      <time datetime="2018-02-21">21 Feb 18</time>
    </div>
    <div>
      <p>Maintain a consistent R environment across HPC environments with conda.</p>
    </div>
  </dd>

  <dt><a href="/r_hpc">Interactive R on an HPC cluster
</a></dt>
  <dd>
    <div>
      <time datetime="2017-10-23">23 Oct 17</time>
    </div>
    <div>
      <p>How to run R in an interactive session.</p>
    </div>
  </dd>

  <dt><a href="/clean_install_macos">Clean install macOS
</a></dt>
  <dd>
    <div>
      <time datetime="2017-07-12">12 Jul 17</time>
    </div>
    <div>
      <p>How to make that Mac feel new again.</p>
    </div>
  </dd>

  <dt><a href="/rdavidwebservice">Install RDAVIDWebService
</a></dt>
  <dd>
    <div>
      <time datetime="2017-04-28">28 Apr 17</time>
    </div>
    <div>
      <p>An R Package for retrieving data from DAVID into R objects using Web Services API.</p>
    </div>
  </dd>

  <dt><a href="/automount">Automounts on macOS with <abbr title="Network File System">NFS</abbr>
</a></dt>
  <dd>
    <div>
      <time datetime="2017-02-09">9 Feb 17</time>
    </div>
    <div>
      <p>The best method to automatically connect your Mac to network storage.</p>
    </div>
  </dd>

  <dt><a href="/programming_style_rules">Programming style rules
</a></dt>
  <dd>
    <div>
      <time datetime="2017-01-24">24 Jan 17</time>
    </div>
    <div>
      <p>Clean code, happy life.</p>
    </div>
  </dd>

  <dt><a href="/celegans_resources"><em>C. elegans</em> resources
</a></dt>
  <dd>
    <div>
      <time datetime="2017-01-24">24 Jan 17</time>
    </div>
    <div>
      <p>Links to worm tools around the web.</p>
    </div>
  </dd>

  <dt><a href="/clean_install_ubuntu">Clean install Ubuntu
</a></dt>
  <dd>
    <div>
      <time datetime="2017-01-23">23 Jan 17</time>
    </div>
    <div>
      <p>Ubuntu Linux is a great programming environment but it’s more difficult to initially set up than macOS or Windows.</p>
    </div>
  </dd>

  <dt><a href="/clean_install_pi">Clean install a Raspberry Pi device
</a></dt>
  <dd>
    <div>
      <time datetime="2017-01-01">1 Jan 17</time>
    </div>
    <div>
      <p>How to get a Pi up and running in less than 15 minutes.</p>
    </div>
  </dd>

</dl>


</body>
</html>

<!-- GitHub Pages | Generated 2018-03-15 20:16:48 -0400 | Revision 1e173e0ce053e95a8171c11b38e5d7314c8483c9 -->