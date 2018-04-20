

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-462338-14', 'auto');
  ga('require', 'GTM-TKM62DV');
  ga('send', 'pageview', {
    
  });


  var trackOutboundLink = function(url) {
    ga('send', 'event', 'outbound', 'click', url, {
       'transport': 'beacon',
       'hitCallback': function(){document.location = url;}
    });
  }
</script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
    <meta property="og:title" content="R Package Documentation" />
    
      <meta name="description" content="A comprehensive index of R packages and documentation from CRAN, Bioconductor, GitHub and R-Forge.">
      <meta property="og:description" content="A comprehensive index of R packages and documentation from CRAN, Bioconductor, GitHub and R-Forge."/>
    

    <link rel="icon" href="/favicon.ico">
    
    <link rel="amphtml" href="https://rdrr.io/a/">
    <link rel="canonical" href="https://rdrr.io/" />

    <link rel="search" type="application/opensearchdescription+xml" title="R Package Documentation" href="/opensearch.xml" />

    <title>R Package Documentation</title>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    
  <style type="text/css">*{box-sizing:inherit}html{box-sizing:border-box}input[type=text]{-webkit-appearance:none}html{font-family:sans-serif}body{margin:0}a{background-position:0 0;background-repeat:initial initial}h1{margin:.67em 0}small{font-size:80%}code{font-family:monospace,monospace;font-size:1em}button,input,textarea{color:inherit;font-family:inherit;font-size:inherit;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;margin:0}button{-webkit-appearance:button;cursor:pointer;overflow:visible;text-transform:none}input{line-height:normal}input[type=checkbox]{box-sizing:border-box;padding:0}textarea{overflow:auto}body,html{height:100%}html{font-size:14px}body{background-color:#fff;background-position:initial initial;background-repeat:initial initial;color:rgba(0,0,0,.8705);font-family:Lato,Helvetica Neue,Arial,Helvetica,sans-serif;font-size:14px;line-height:1.4285em;margin:0;min-width:20pc;overflow-x:hidden;padding:0}h1,h2,h3{font-family:Lato,Helvetica Neue,Arial,Helvetica,sans-serif;font-weight:700;line-height:1.2857em;margin:calc(2rem - .1428em) 0 1rem;padding:0}h1{font-size:2rem;min-height:1rem}h2{font-size:1.714rem}h3{font-size:1.28rem}h1:first-child,h2:first-child{margin-top:0}h2:last-child,h3:last-child{margin-bottom:0}p{line-height:1.4285em;margin:0 0 1em}p:first-child{margin-top:0}p:last-child{margin-bottom:0}a{color:#4183c4;text-decoration:none}.ui.container{display:block;max-width:100%!important}@media only screen and (max-width:767px){.ui.container{margin-left:1em!important;margin-right:1em!important;width:auto!important}.ui.grid.container{width:auto!important}}@media only screen and (max-width:991px) and (min-width:8in){.ui.container{margin-left:auto!important;margin-right:auto!important;width:723px}.ui.grid.container{width:calc(723px + 2rem)!important}}@media only screen and (max-width:1199px) and (min-width:62pc){.ui.container{margin-left:auto!important;margin-right:auto!important;width:933px}.ui.grid.container{width:calc(933px + 2rem)!important}}@media only screen and (min-width:75pc){.ui.container{margin-left:auto!important;margin-right:auto!important;width:1127px}.ui.grid.container{width:calc(1127px + 2rem)!important}}.ui.text.container{font-family:Lato,Helvetica Neue,Arial,Helvetica,sans-serif;font-size:1.1428rem;line-height:1.5;max-width:700px!important}.ui[class*=center\ aligned].container{text-align:center}.ui.header{border:0;color:rgba(0,0,0,.8705);font-family:Lato,Helvetica Neue,Arial,Helvetica,sans-serif;font-weight:700;line-height:1.2857em;margin:calc(2rem - .1428em) 0 1rem;padding:0;text-transform:none}.ui.header:first-child{margin-top:-.1428em}.ui.header .sub.header{color:rgba(0,0,0,.6);display:block;font-weight:400;line-height:1.2em;margin:0;padding:0}h1.ui.header{font-size:2rem}h2.ui.header{font-size:1.714rem}h1.ui.header .sub.header,h2.ui.header .sub.header{font-size:1.1428rem}.ui.large.header{font-size:1.714em}.ui.header .sub.header{font-size:1rem}.ui.block.header{background-color:#f3f4f5;background-position:initial initial;background-repeat:initial initial;border:1px solid #d4d4d5;border-radius:.2857rem;box-shadow:none;padding:.7857rem 1rem}.ui.header:not(h1):not(h2):not(h3):not(h4):not(h5):not(h6){font-size:1.28em}.ui.segment{background-color:#fff;background-position:initial initial;background-repeat:initial initial;border:1px solid rgba(34,36,38,.149);border-radius:.2857rem;box-shadow:rgba(34,36,38,.149) 0 1px 2px 0;margin:1rem 0;padding:1em;position:relative}.ui.segment:first-child{margin-top:0}.ui.segment:last-child{margin-bottom:0}.ui.raised.segment{box-shadow:rgba(34,36,38,.1176) 0 2px 4px 0,rgba(34,36,38,.149) 0 2px 10px 0}.ui.segment{font-size:1rem}.ui.grid{-webkit-box-align:stretch;-webkit-box-direction:normal;-webkit-box-orient:horizontal;display:-webkit-box;margin:-1rem;padding:0}.ui.grid+.grid{margin-top:1rem}.ui.grid>.column:not(.row){display:inline-block;padding-left:1rem;padding-right:1rem;position:relative;vertical-align:top;width:6.25%}.ui.grid>*{padding-left:1rem;padding-right:1rem}.ui.grid>.column:not(.row){padding-bottom:1rem;padding-top:1rem}.ui[class*=two\ column].grid>.column:not(.row){width:50%}.ui[class*=four\ column].grid>.column:not(.row){width:25%}@media only screen and (max-width:991px) and (min-width:8in){.ui.doubling.grid{width:auto}.ui[class*=four\ column].doubling.grid>.column:not(.row){width:50%!important}}@media only screen and (max-width:767px){.ui.stackable.grid{margin-left:0!important;margin-right:0!important;width:auto}.ui.stackable.grid>.column:not(.row){box-shadow:none!important;margin:0!important;padding:1rem!important;width:100%!important}.ui.container>.ui.stackable.grid>.column{padding-left:0!important;padding-right:0!important}}.ui.menu{background-color:#fff;background-position:initial initial;background-repeat:initial initial;border:1px solid rgba(34,36,38,.149);border-radius:.2857rem;box-shadow:rgba(34,36,38,.149) 0 1px 2px 0;display:-webkit-box;font-family:Lato,Helvetica Neue,Arial,Helvetica,sans-serif;font-weight:400;margin:1rem 0;min-height:2.8571em}.ui.menu:after{clear:both;content:"";display:block;height:0;visibility:hidden}.ui.menu:first-child{margin-top:0}.ui.menu:last-child{margin-bottom:0}.ui.menu .menu{margin:0}.ui.menu:not(.vertical)>.menu{display:-webkit-box}.ui.menu:not(.vertical) .item{-webkit-box-align:center;display:-webkit-box}.ui.menu .item{-webkit-box-flex:0;-webkit-tap-highlight-color:transparent;-webkit-user-select:none;background-position:0 0;background-repeat:initial initial;color:rgba(0,0,0,.8705);font-weight:400;line-height:1;padding:.9285em 1.1428em;position:relative;text-decoration:none;text-transform:none;transition:background .1s ease,box-shadow .1s ease,color .1s ease;vertical-align:middle}.ui.menu>.item:first-child{border-radius:.2857rem 0 0 .2857rem}.ui.menu .item:before{background-color:rgba(34,36,38,.098);background-position:initial initial;background-repeat:initial initial;content:"";height:100%;position:absolute;right:0;top:0;width:1px}.ui.menu .item>i.icon{float:none;margin:0 .3571em 0 0;opacity:.9}.ui.menu .item>.input{width:100%}.ui.menu:not(.vertical) .item>.input{margin:-.5em 0;position:relative;top:0}.ui.menu .item>.input input{font-size:1em;padding-bottom:.5714em;padding-top:.5714em}.ui.menu .header.item{font-weight:700;margin:0}.ui.menu:not(.vertical) .right.menu{display:-webkit-box;margin-left:auto!important}.ui.menu .right.menu>.item:before{left:0;right:auto}.ui.vertical.menu{-webkit-box-direction:normal;-webkit-box-orient:vertical;background-color:#fff;background-position:initial initial;background-repeat:initial initial;box-shadow:rgba(34,36,38,.149) 0 1px 2px 0;display:block}.ui.vertical.menu .item{background-position:0 0;background-repeat:initial initial;border-right-style:none;border-top-style:none;display:block}.ui.vertical.menu>.item:first-child{border-radius:.2857rem .2857rem 0 0}.ui.vertical.menu .item:before{background-color:rgba(34,36,38,.098);background-position:initial initial;background-repeat:initial initial;content:"";height:1px;left:0;position:absolute;top:0;width:100%}.ui.vertical.menu .item:first-child:before{display:none!important}.ui.secondary.menu{background-position:0 0;background-repeat:initial initial;border:0;border-radius:0;box-shadow:none;margin-left:-.3571em;margin-right:-.3571em}.ui.secondary.menu .item{background-position:0 0;background-repeat:initial initial;border:0;border-radius:.2857rem;box-shadow:none;margin:0 .3571em;padding:.7857em .9285em;transition:color .1s ease}.ui.secondary.menu .item:before{display:none!important}.ui.secondary.vertical.menu>.item{border:0;border-radius:.2857rem;margin:0 0 .3571em}.ui.inverted.menu{background-color:#1b1c1d;background-position:initial initial;background-repeat:initial initial;border:0 solid transparent;box-shadow:none}.ui.inverted.menu .item{background-position:0 0;background-repeat:initial initial;color:hsla(0,0%,100%,.9019)}.ui.inverted.menu .item:before{background-color:hsla(0,0%,100%,.0784);background-position:initial initial;background-repeat:initial initial}.ui.inverted.menu .header.item{background-position:0 0;background-repeat:initial initial;box-shadow:none;margin:0}.ui.menu.fluid,.ui.vertical.menu.fluid{width:100%!important}.ui.menu.fixed{margin:0;position:fixed;width:100%;z-index:101}.ui.menu.fixed,.ui.menu.fixed .item:first-child,.ui.menu.fixed .item:last-child{border-radius:0}.ui.fixed.menu,.ui[class*=top\ fixed].menu{bottom:auto;left:0;right:auto;top:0}.ui[class*=top\ fixed].menu{border-left-style:none;border-right-style:none;border-top-style:none}.ui.menu{font-size:1rem}.ui.vertical.menu{width:15rem}.ui.button{-webkit-tap-highlight-color:transparent;-webkit-user-select:none;background-color:#e0e1e2;background-image:none;background-position:initial initial;background-repeat:initial initial;border:0;border-radius:.2857rem;box-shadow:transparent 0 0 0 1px inset,rgba(34,36,38,.149) 0 0 0 0 inset;color:rgba(0,0,0,.6);cursor:pointer;display:inline-block;font-family:Lato,Helvetica Neue,Arial,Helvetica,sans-serif;font-style:normal;font-weight:700;line-height:1em;margin:0 .25em 0 0;min-height:1em;outline:0;padding:.7857em 1.5em;text-align:center;text-decoration:none;text-shadow:none;text-transform:none;transition:opacity .1s ease,background-color .1s ease,color .1s ease,box-shadow .1s ease,background .1s ease;vertical-align:baseline}.ui.disabled.button{background-image:none!important;box-shadow:none!important;cursor:default;opacity:.45!important;pointer-events:none!important}.ui.button>.icon:not(.button){height:.8571em;margin:0 .4285em 0 -.2142em;opacity:.8;transition:opacity .1s ease}.ui.button{font-size:1rem}.ui.large.button{font-size:1.1428rem}.ui.huge.button{font-size:1.4285rem}.ui.massive.button{font-size:1.7142rem}.ui.icon.button{padding:.7857em}.ui.icon.button>.icon{margin:0;opacity:.9;vertical-align:top}.ui.labeled.icon.button{padding-left:4.0714em!important;padding-right:1.5em!important;position:relative}.ui.labeled.icon.button>.icon{background-color:rgba(0,0,0,.047);border-radius:inherit 0 0 inherit;box-shadow:transparent -1px 0 0 0 inset;height:100%;left:0;line-height:1;margin:0;position:absolute;text-align:center;top:0;width:2.5714em}.ui.labeled.icon.button>.icon:after,.ui.labeled.icon.button>.icon:before{-webkit-transform:translatey(-50%);display:block;position:absolute;text-align:center;top:50%;width:100%}.ui.fluid.button{display:block;width:100%}.ui.blue.button{background-color:#2185d0;background-image:none;box-shadow:rgba(34,36,38,.149) 0 0 0 0 inset;color:#fff;text-shadow:none}.ui.green.button{background-color:#21ba45;background-image:none;box-shadow:rgba(34,36,38,.149) 0 0 0 0 inset;color:#fff;text-shadow:none}.ui.orange.button{background-color:#f2711c;background-image:none;box-shadow:rgba(34,36,38,.149) 0 0 0 0 inset;color:#fff;text-shadow:none}.ui.input{color:rgba(0,0,0,.8705);display:-webkit-inline-box;font-style:normal;font-weight:400;position:relative}.ui.input input{-webkit-box-flex:1;-webkit-tap-highlight-color:transparent;background-color:#fff;background-position:initial initial;background-repeat:initial initial;border:1px solid rgba(34,36,38,.149);border-radius:.2857rem;box-shadow:none;color:rgba(0,0,0,.8705);font-family:Lato,Helvetica Neue,Arial,Helvetica,sans-serif;line-height:1.2142em;margin:0;max-width:100%;outline:0;padding:.6786em 1em;text-align:left;transition:box-shadow .1s ease,border-color .1s ease}.ui.action.input>.button{-webkit-box-align:center;-webkit-box-flex:0;display:-webkit-box;margin:0;padding-bottom:.7857em;padding-top:.7857em}.ui.action.input:not([class*=left\ action])>input{border-bottom-right-radius:0!important;border-right-color:transparent!important;border-top-right-radius:0!important}.ui.action.input:not([class*=left\ action])>.button:not(:first-child){border-radius:0}.ui.action.input:not([class*=left\ action])>.button:last-child{border-radius:0 .2857rem .2857rem 0}.ui.input{font-size:1em}.ui.massive.input{font-size:1.7142em}.ui.message{background-color:#f8f8f9;background-position:initial initial;background-repeat:initial initial;border-radius:.2857rem;box-shadow:rgba(34,36,38,.2196) 0 0 0 1px inset,transparent 0 0 0 0;color:rgba(0,0,0,.8705);line-height:1.4285em;margin:1em 0;min-height:1em;padding:1em 1.5em;position:relative;transition:opacity .1s ease,color .1s ease,background .1s ease,box-shadow .1s ease}.ui.error.message{background-color:#fff6f6;box-shadow:#e0b4b4 0 0 0 1px inset,transparent 0 0 0 0;color:#9f3a38}.ui.message{font-size:1em}i.icon{-webkit-backface-visibility:hidden;-webkit-font-smoothing:antialiased;display:inline-block;font-family:Icons;font-style:normal;font-weight:400;height:1em;margin:0 .25rem 0 0;opacity:1;speak:none;text-align:center;text-decoration:inherit;width:1.18em}i.icon:before{background-position:0 0!important;background-repeat:initial initial!important}i.icon{font-size:1em}i.icon.search:before{content:}i.icon.lab:before{content:}i.icon.flag:before{content:}i.icon.file.outline:before{content:}i.icon.file.text.outline:before{content:}i.icon.file:before{content:}i.icon.file.text:before{content:}i.icon.play:before{content:}.ui.label{background-color:#e8e8e8;background-image:none;border:0 solid transparent;border-radius:.2857rem;color:rgba(0,0,0,.6);display:inline-block;font-weight:700;line-height:1;margin:0 .1428em;padding:.5833em .833em;text-transform:none;transition:background .1s ease;vertical-align:baseline}.ui.label:first-child{margin-left:0}.ui.label:last-child{margin-right:0}.ui.red.label{background-color:#db2828!important;border-color:#db2828!important;color:#fff!important}.ui.small.label{font-size:.7857rem}.ui.label{font-size:.8571rem}.ui.form{max-width:100%;position:relative}.ui.form .field{clear:both;margin:0 0 1em}.ui.form .field>label{color:rgba(0,0,0,.8705);display:block;font-size:.9285em;font-weight:700;margin:0 0 .2857rem;text-transform:none}.ui.form textarea{-webkit-appearance:none;background-color:#fff;background-position:initial initial;background-repeat:initial initial;border:1px solid rgba(34,36,38,.149);border-radius:.2857rem;box-shadow:transparent 0 0 0 0 inset;color:rgba(0,0,0,.8705);font-size:1em;line-height:1.2857;margin:0;outline:0;padding:.7857em 1em;resize:vertical;transition:color .1s ease,border-color .1s ease;vertical-align:top;width:100%}.ui.form .error.message{display:none}.ui.form{font-size:1rem}.ui.modal{-webkit-transform-origin:50% 25%;-webkit-user-select:text;background-color:#fff;background-position:initial initial;background-repeat:initial initial;border:0;border-radius:.2857rem;box-shadow:rgba(0,0,0,.2) 1px 3px 3px 0,rgba(0,0,0,.2) 1px 3px 15px 2px;display:none;left:50%;position:fixed;text-align:left;top:50%;z-index:1001}.ui.modal>:first-child:not(.icon){border-top-left-radius:.2857rem;border-top-right-radius:.2857rem}.ui.modal>:last-child{border-bottom-left-radius:.2857rem;border-bottom-right-radius:.2857rem}.ui.modal>.header{background-color:#fff;background-position:initial initial;background-repeat:initial initial;border-bottom-color:rgba(34,36,38,.149);border-bottom-style:solid;border-bottom-width:1px;box-shadow:none;color:rgba(0,0,0,.8509);display:block;font-family:Lato,Helvetica Neue,Arial,Helvetica,sans-serif;margin:0;padding:1.25rem 1.5rem}.ui.modal>.header:not(.ui){font-size:1.4285rem;font-weight:700;line-height:1.2857em}.ui.modal>.content{background-color:#fff;background-position:initial initial;background-repeat:initial initial;display:block;font-size:1em;line-height:1.4;padding:1.5rem;width:100%}.ui.modal>.content>.description{-webkit-box-flex:1;display:block;min-width:0}.ui.modal>.actions{background-color:#f9fafb;background-position:initial initial;background-repeat:initial initial;border-top-color:rgba(34,36,38,.149);border-top-style:solid;border-top-width:1px;padding:1rem;text-align:right}.ui.modal .actions>.button{margin-left:.75em}@media only screen and (max-width:767px){.ui.modal{margin:0 0 0 -47.5%;width:95%}}@media only screen and (min-width:8in){.ui.modal{margin:0 0 0 -44%;width:88%}}@media only screen and (min-width:62pc){.ui.modal{margin:0 0 0 -425px;width:850px}}@media only screen and (min-width:75pc){.ui.modal{margin:0 0 0 -450px;width:900px}}@media only screen and (min-width:20in){.ui.modal{margin:0 0 0 -475px;width:950px}}@media only screen and (max-width:991px){.ui.modal>.header{padding-right:2.25rem}}@media only screen and (max-width:767px){.ui.modal>.header{padding:.75rem 2.25rem .75rem 1rem!important}.ui.modal>.content{display:block;padding:1rem!important}.ui.modal .content>.description{box-shadow:none;display:block;margin:0!important;padding:1rem 0!important;width:100%!important}.ui.modal>.actions{padding:1rem 1rem 0!important}.ui.modal .actions>.button{margin-bottom:1rem}}.ui.modal{font-size:1rem}
</style>


    

  <script type="application/ld+json">
[
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://rdrr.io",
    "name": "rdrr.io",
    "alternateName": "R Package Documentation",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://rdrr.io/search?q={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  },
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "R Package Documentation",
    "url": "https://rdrr.io",
    "logo": "https://rdrr.io/favicon.ico",
    "sameAs": [
      "https://twitter.com/rdrrHQ"
    ]
  }
]
  </script>

  </head>

  <body>
    <div class="ui darkblue top fixed inverted menu" role="navigation" itemscope itemtype="http://www.schema.org/SiteNavigationElement" style="height: 40px; z-index: 1000;">
      <a class="ui header item active" href="/" >rdrr.io<!-- <small>R Package Documentation</small>--></a>
      <a class='ui item ' href="/find/" itemprop="url" ><i class='search icon'></i><span itemprop="name">Find an R package</span></a>
      <a class='ui item ' href="/r/" itemprop="url" ><i class='file text outline icon'></i> <span itemprop="name">R language docs</span></a>
      <a class='ui item ' href="/snippets/" itemprop="url" ><i class='play icon'></i> <span itemprop="name">Run R in your browser</span></a>
      <a class='ui item' href="https://rnotebook.io" target="_blank" rel="noopener"><i class='lab icon'></i> R Notebooks</a>

      <div class='right menu'>
        <form class='item' method='GET' action='/search'>
          <div class='ui right action input'>
            <input type='text' placeholder='packages, doc text, code...' size='24' name='q'>
            <button type="submit" class="ui green icon button"><i class='search icon'></i></button>
          </div>
        </form>
      </div>
    </div>

    
  <div class='ui container toppad'>
    <h1 class='ui block header fit-content'>
      R Package Documentation
      <div class='sub header'>
        A comprehensive index of R packages and documentation from CRAN, Bioconductor, GitHub and R-Forge.
      </div>
    </h1>

    <div class='ui center aligned text container' style='margin-top: 48px'>
      <h2 class='ui header'>
        Search for anything R related
        <div class='sub header'>Find an R package by name, find package documentation, find R documentation, find R functions, search R source code...</div>
      </h2>

      <form class='item' method='GET' action='/search'>
        <div class='ui massive action input'>
          <input type='text' placeholder='gaussian' name='q' autofocus>
          <button class='ui massive green button'>Search</button>
        </div>
      </form>
    </div>

    <div class="ui center aligned grid" style='margin-top: 48px'>
      <div class="ui small statistics">
        
          <div class='statistic'>
            <div class="value">
              12703
            </div>
            <div class="label">
              <a href='/all/cran/'>
                CRAN packages
              </a>
            </div>
          </div>
        
          <div class='statistic'>
            <div class="value">
              1510
            </div>
            <div class="label">
              <a href='/all/bioc/'>
                Bioconductor packages
              </a>
            </div>
          </div>
        
          <div class='statistic'>
            <div class="value">
              2019
            </div>
            <div class="label">
              <a href='/all/rforge/'>
                R-Forge packages
              </a>
            </div>
          </div>
        
          <div class='statistic'>
            <div class="value">
              34314
            </div>
            <div class="label">
              <a href='/all/github/'>
                GitHub packages
              </a>
            </div>
          </div>
        
      </div>
    </div>

    <!-- TODO these buttons need some structured data so google picks them up right -->

    <div class='ui four column doubling stackable grid' style='margin-top: 48px'>
      <div class='column'>
        <a href='/find/' class='ui huge fluid blue button' style='padding: 32px'><h2>Find an R package</h2></a>
      </div>
      <div class='column'>
        <a href='/r/' class='ui huge fluid blue button' style='padding: 32px'><h2>Browse R language docs</h2></a>
      </div>
      <div class='column'>
        <a href='/snippets/' class='ui huge fluid blue button' style='padding: 32px'><h2 class='ui inverted header'>Run R code online<div class='sub header'>Over 9,000 packages are preinstalled!</div></h2></a>
      </div>
      <div class='column'>
        <a href='https://rnotebook.io' class='ui huge fluid orange button' style='padding: 32px'>
          <h2>Create an R Notebook</h2>
        </a>
      </div>
    </div>

    <div class='ui two column stackable grid container' style='margin-top: 96px'>
      <div class="column">

        <div class='ui segment'>
          <h2 class='ui block header'>Recently updated packages</h2>
          <div class='ui vertical fluid secondary menu'>
            
  <a class='item' href="/github/schmic05/ISH_package/">
    
    <div class='content'>
      <span class='header fakelink'>schmic05/ISH_package</span>
      <div class='description'>R package for the calculation of the following Intra-Sample Heterogeneity Scores in Bisulfite Sequencing Data: FDRP, qFDRP, PDR, Epipolymorphism, Methylation Entropy and MHL</div>
    </div>
  </a>

  <a class='item' href="/github/schloerke/viztest/">
    
    <div class='content'>
      <span class='header fakelink'>schloerke/viztest</span>
      <div class='description'>Visual Testing</div>
    </div>
  </a>

  <a class='item' href="/github/schliebs/runR/">
    
    <div class='content'>
      <span class='header fakelink'>schliebs/runR</span>
      <div class='description'>Load,</div>
    </div>
  </a>

  <a class='item' href="/github/sbudiman/brpexample/">
    
    <div class='content'>
      <span class='header fakelink'>sbudiman/brpexample</span>
      <div class='description'></div>
    </div>
  </a>

  <a class='item' href="/github/savitaramaprasad/few-cluster-pvals/">
    
    <div class='content'>
      <span class='header fakelink'>savitaramaprasad/few-cluster-pvals</span>
      <div class='description'>Calculate Cluster-Robust p-Values and Confidence Intervals based on Webb (2013)</div>
    </div>
  </a>

  <a class='item' href="/github/saptarshiguha/rdatabricks/">
    
    <div class='content'>
      <span class='header fakelink'>saptarshiguha/rdatabricks</span>
      <div class='description'>A Wrapper around the databricks API</div>
    </div>
  </a>

  <a class='item' href="/github/sapfluxnet/sapfluxnetr/">
    
    <div class='content'>
      <span class='header fakelink'>sapfluxnet/sapfluxnetr</span>
      <div class='description'>Working with SAPFLUXNET Project data</div>
    </div>
  </a>

  <a class='item' href="/github/samwingepi/Lecture9/">
    
    <div class='content'>
      <span class='header fakelink'>samwingepi/Lecture9</span>
      <div class='description'>Moving average function</div>
    </div>
  </a>


          </div>
        </div>
      </div>

      <div class="column">
        <div class='ui segment'>
          <a class="twitter-timeline" href="https://twitter.com/rdrrHQ">Tweets by rdrrHQ</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
        </div>
      </div>
    </div>
  </div>


    <!-- suggestions button -->
    <div style='position: fixed; bottom: 2%; right: 2%; z-index: 1000;'>
      <div class="ui raised segment surveyPopup" style='display:none'>
  <div class="ui large header">What can we improve?</div>

  <div class='content'>
    <div class="ui form">
      <div class="field">
        <button class='ui fluid button surveyReasonButton'>The page or its content looks wrong</button>
      </div>

      <div class="field">
        <button class='ui fluid button surveyReasonButton'>I can't find what I'm looking for</button>
      </div>

      <div class="field">
        <button class='ui fluid button surveyReasonButton'>I have a suggestion</button>
      </div>

      <div class="field">
        <button class='ui fluid button surveyReasonButton'>Other</button>
      </div>

      <div class="field">
        <label>Extra info (optional)</label>
        <textarea class='surveyText' rows='3' placeholder="Please enter more detail, if you like. Leave your email address if you'd like us to get in contact with you."></textarea>
      </div>

      <div class='ui error message surveyError' style='display: none'></div>

      <button class='ui large fluid green disabled button surveySubmitButton'>Submit</button>
    </div>
  </div>
</div>

      <button class='ui blue labeled icon button surveyButton' style='display: none; float: right;'><i class="flag icon"></i> Improve this page</button>
    </div>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

    
      

<div class="ui inverted darkblue vertical footer segment" style='margin-top: 16px; padding: 32px;'>
  <div class="ui center aligned container">
    <div class="ui stackable inverted divided three column centered grid">
      <div class="five wide column">
        <h4 class="ui inverted header">R Package Documentation</h4>
        <div class='ui inverted link list'>
          <a class='item' href='/' >rdrr.io home</a>
          <a class='item' href='/r/' >R language documentation</a>
          <a class='item' href='/snippets/' >Run R code online</a>
          <a class='item' href='https://rnotebook.io/' >Create free R Jupyter Notebooks</a>
        </div>
      </div>
      <div class="five wide column">
        <h4 class="ui inverted header">Browse R Packages</h4>
        <div class='ui inverted link list'>
          <a class='item' href='/all/cran/' >CRAN packages</a>
          <a class='item' href='/all/bioc/' >Bioconductor packages</a>
          <a class='item' href='/all/rforge/' >R-Forge packages</a>
          <a class='item' href='/all/github/' >GitHub packages</a>
        </div>
      </div>
      <div class="five wide column">
        <h4 class="ui inverted header">We want your feedback!</h4>
        <small>Note that we can't provide technical support on individual packages. You should contact the package authors for that.</small>
        <div class='ui inverted link list'>
          <a class='item' href="https://twitter.com/intent/tweet?screen_name=rdrrHQ" >
            <div class='ui large icon label twitter-button-colour'>
              <i class='whiteish twitter icon'></i> Tweet to @rdrrHQ
            </div>
          </a>

          <a class='item' href="https://github.com/rdrr-io/rdrr-issues/issues" >
            <div class='ui large icon label github-button-colour'>
              <i class='whiteish github icon'></i> GitHub issue tracker
            </div>
          </a>

          <a class='item' href="/cdn-cgi/l/email-protection#6900080729041c1d0c1105080b1a470a0604">
            <div class='ui teal large icon label'>
              <i class='whiteish mail outline icon'></i> <span class="__cf_email__" data-cfemail="274e4649674a5253425f4b4645540944484a">[email&#160;protected]</span>
            </div>
          </a>

          <a class='item' href="https://ianhowson.com" >
            <div class='ui inverted large image label'>
              <img class='ui avatar image' src='/static/images/ianhowson32.png'> <span class='whiteish'>Personal blog</span>
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>
  <br />
</div>

    

    <div class="ui modal snippetsModal">
  <div class="header">
    Embedding an R snippet on your website
  </div>
  <div class="content">
    <div class="description">
      <p>Add the following code to your website.</p>

      <p>
        <textarea class='codearea snippetEmbedCode' rows='5' style="font-family: Consolas,Monaco,'Andale Mono',monospace;">REMOVE THIS</textarea>
        <button class='ui blue button copyButton' data-clipboard-target='.snippetEmbedCode'>Copy to clipboard</button>
      </p>

      <p>For more information on customizing the embed code, read <a href='/snippets/embedding/'>Embedding Snippets</a>.</p>
    </div>
  </div>
  <div class="actions">
    <div class="ui button">Close</div>
  </div>
</div>

    
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/static/CACHE/js/61afda3e53e9.js"></script>

    
    

    
  
<link rel="stylesheet" href="/static/CACHE/css/a9d8529e0613.css" type="text/css" />



    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,800,800italic">
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Oswald:400,300,700">
  </body>
</html>