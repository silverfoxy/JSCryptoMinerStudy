<!DOCTYPE html>
<html lang="en" data-placeholder-focus="false">
  <head>
    <meta charset="UTF-8" />
    <meta name="google" value="notranslate" />
    <meta http-equiv="Content-Language" content="en_US" />
    <title>WakaTime · Open source plugins, goals, and automatic time tracking for programmers</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Open source plugins, leaderboards, goals, and automatic time tracking for programmers.">
    <meta name="author" content="WakaTime">
    <link rel="author" href="/humans.txt" />

    <link rel="manifest" href="/manifest.json">
    <link rel="apple-touch-icon" sizes="57x57" href="/static/img/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/static/img/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/static/img/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/static/img/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/static/img/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/static/img/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/static/img/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/static/img/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/static/img/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/static/img/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/static/img/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/static/img/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/static/img/favicon-16x16.png" sizes="16x16">
    <link rel="shortcut icon" href="/static/img/favicon.ico">
    <link rel="icon" href="/static/img/favicon.ico" type="image/x-icon">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="WakaTime">
    <meta name="msapplication-TileColor" content="#2d89ef">
    <meta name="msapplication-TileImage" content="/static/img/mstile-144x144.png">
    <meta name="msapplication-config" content="/static/img/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
    <meta name="referrer" content="origin">
    <meta name="twitter:site" content="@WakaTime" />

    <meta property="og:site_name" content="WakaTime" />
    <meta property="og:locale" content="en_US" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Open source plugins, leaderboards, goals, and time tracking metrics for programmers" />
    <meta property="og:description" content="IDE and text editor integrations for personal metrics about your programming. Productive engineers use WakaTime." />
    <meta property="og:image" content="https://wakatime.com/static/img/fitbit-for-your-programming.png" />

    <link type="text/css" rel="stylesheet" href="/static/sdist/682b6253049b0ad80f9bbd7d91ca12ed.css">
    
  <link type="text/css" rel="stylesheet" href="/static/sdist/c44b64600832d494189bb83419868edc.css">


    
  </head>

  <body class="color_scheme-Dark">

    
  
    
    
    
    
    
    
  
    
  
  
    
  
  
  
    
  
  
  
  
  
    
  
  
    
  
  

  <div class="navbar navbar-default navbar-dark navbar-static-top navbar-large  " role="navigation">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-content">
          <span class="sr-only">Toggle navigation</span>
          <span class="fa fa-bars"></span>
        </button>
        
          <a class="navbar-brand" href="/">
            
              <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHgAAAB4CAMAAAAOusbgAAAAOVBMVEUAAAD///////////////////////////////////////////////////////////////////////8KOjVvAAAAEnRSTlMAFX3A4WRUSAdA+KaRNLMj7tDuA6XqAAAEW0lEQVRo3r1bV3blIAylF9O9/8XOmZ8hEwHCgH2/cpLnJ6tdFQh5DhoUc1xc91/kEr3UyZB3YYLyf0X+Ri6OWUpeQlJO3ANc5Q3hSfJ7AsJbc9LC2t3TECyRM6Cy3M/gwgmxLN/PEe2ukavYT7XW5V6Hp8tWdvcWsiJLkNe9C0fX1f1aaSvuM/DmmZnvY+BPzM3ugxBhOnkx9wrumVTaWq0k8xzzyqUnw4qPvoQzUH1N0owPU0Btyr2cot3HlBvIljtyi6RoNVnX2fTkxilH6bgq2XVywk4TQO/N7UIeiUf8o0SbxBLCG/tlhvp2jPS/JjTV1QvltKm0675p6+ORLlXUZpAxJLCQz26wbkAcjCT+ep0ppmWdC0m+p1A9A+KG1mQLesrYGtH3kM4cUKVA/LsEiUeNRNxxLLYz/T+yMshfcgQRUYgBvqLkCKiAKg8VtuQQLFR55GFPjsEPVDYCMfRZY8t+DityEKqfyw785Sh4j74SElnH48t3QiuSw4idEOKgNmxCx6iHdcA2LV22owm8fWnaWh4uDun65S8oQphGTF+bOWxKDZRukxEaCe72mQoGimtYNZwlD9nkXNXodOU5S1c1uBk3dMIAEucniDknjL0S+BXrLBY5o/NUYdFWxILY0t3hlZvZTofhHScj4QI2gAhzRVr38yIBClHQ6xBhKuBTrkyMdbH8t/H5aE9wpZllQpipjeV3avs+DWJu9kPG9b8sOwxqyAAMbTT8XIediZisEAwpmWEwD5IGT5FrkjANH24yaAFRMCZNMt0EpDxys8Me14hgi2Ypq9YN1ZBoCNhJwbibaawLkoA3a3bS1LibXSUpKipzLJgaJyf6w83qx+cjZA48uHIrnXA301wHITbzqPwtuDQIBHdzJTzXKg04gVy/m20/VXAF+/GqGTIHTpkZbUCgm5u40rMBShDZK4t4WgjRD0q8LGrYDM06K4T5TU0CbWbKTwenWIWxu91UzrQ+5llYV7oo5t/UkOnjvZMCTT6fnXdD5Ur7fDgPMMHo1DnrJcGPI9ALSrELI0yyqf5ICQ7VGIUpiLcX4FoDcjk5POGWrrnDTg7meIWoyllg/+MozX0WFcAOh6E7uz3/7bqp8rL9esHGa+X4dKVYw5d9u0TNtNasT9fGHhDL64ty0I2G+5ujAZg08ZvDEKhTuD87/on4+dABMPR0MdwfHfE5JPjOHWpiXSzNnxzjMuz1zh9c9wed+OpR/WCSpfn1ywkMsc3x6xjYwOHfuYCCT5SGv3PlBk8SKt65ZISHS7hfu1blsaTfukhmY/d5g6b9K1fnuFlJ/P3LgpyuUM7+9UhOJ0l240LoFgnZSp4f3/tN5aBc9uXt6opLrVSXffBEniKUE2Y2K6VtW+liyRoC3/IuM2QZUizLdenD/0ipiIHsgjLxXFtLToDKR77OPpBjCH5WbS4pOQpqcdkXl4m8ABOk6wrPnGlK3oNJVvpYRP6nZRbcMRWeCv0DcaB9St8r1ccAAAAASUVORK5CYII=" />
            
            <span>WakaTime</span>
          </a>
        
      </div>

      
        <div id="navbar-content" class="collapse navbar-collapse navbar-right">
          
            <ul class="nav navbar-nav navbar-left">
              <li><a href="/leaders" class="navbar-link">LEADERBOARDS</a></li>
              <li><a href="/features" class="navbar-link">FEATURES</a></li>
              <li><a href="/developers" class="navbar-link">DOCS</a></li>
              <li><a href="/faq" class="navbar-link">FAQ</a></li>
            </ul>
          
          <ul class="nav navbar-nav">
            <li><a href="/signup" id="navbar-signup-btn" class="btn btn-blue navbar-btn navbar-signup-btn m-right-xs-30 m-right-sm-0">Get Started</a></li>
            <li><a href="/login" class="btn btn-transparent navbar-btn m-right-xs-30 m-right-sm-0">Log In</a></li>
          </ul>
        </div>
      
    </div>
  </div>


  


    <noscript>
  <div class="container">
    <div class="row" style="margin-top:80px;">
      <div class="alert alert-info">
        <p><strong>Oh Snap!</strong> WakaTime needs JavaScript for all the pretty graphs and charts.</p>
        <p>Please enable JavaScript in your browser to view the site.</p>
      </div>
    </div>
  </div>
</noscript>

    
  
  <div id="atf">
    <div id="bar-chart-bg"></div>
    <div class="container p-bottom-xs-10">

      <div class="row m-top-xs-60 m-bottom-xs-60">
        <div class="col-xs-12 center-xs">
          <h1 style="height:70px;max-height:70px;">Quantify your <span class="animated editor-roller">editor</span> usage</h1>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-12 col-md-8 col-md-offset-2 center-xs">
          <h2>Metrics, insights, and time tracking automatically generated from your programming activity.</h2>
        </div>
      </div>
      <div class="row m-top-xs-80 m-bottom-xs-80 m-bottom-sm-180">
        <div class="col-xs-12 center-xs">
          <a href="/signup" class="btn btn-cta">TRY IT OUT NOW</a>
        </div>
      </div>

    </div>
  </div>

  <a name="metrics"></a>
  <div>

    <div id="metrics" class="section p-top-xs-40 p-top-sm-50 p-top-md-70 p-bottom-xs-40 p-bottom-sm-60 p-bottom-md-80">
      
  
  <div class="container-fluid">
    <div class="row">
      <div class="col-xs-12 col-md-4 center-xs">
        <div class="metric-value">43</div>
        <div class="metric-title">Editors Supported</div>
      </div>
      <div class="col-xs-12 col-md-4 center-xs">
        <div class="metric-value">151</div>
        <div class="metric-title">Languages Detected</div>
      </div>
      <div class="col-xs-12 col-md-4 center-xs">
        <div id="metric-hours" class="metric-value">264,799</div>
        <div class="metric-title">Hours Coded this Week</div>
      </div>
    </div>
  </div>

    </div>

  </div>

  <a name="plugins"></a>
  <div id="plugins" class="section p-top-xs-40 p-top-md-80">
    <div class="container-fluid">
      <div class="row m-bottom-xs-10">
        <div class="col-xs-12 center-xs">
          <h1 class="wow fadeInDown m-top-xs-0">Plugins</h1>
        </div>
      </div>
      <div class="row m-bottom-xs-30">
        <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 center-xs">
          <h2 class="plugins-description">Install the open-source plugins to see personalized coding metrics on your dashboard. With 43 editors supported, you always have the complete picture of your programming.</h2>
        </div>
      </div>

      <div class="row m-top-xs-20">
        <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 center-xs">
          
            
            
  
    
  
  
  
    
  
  
    
  
  
    
  
  
    
  

  

    <div class="editor-icons editor-icons-with-tooltip editor-icons-md">
      
        
          <a class="editor-icon  tip"
             href="/android-studio"
             title="Android Studio">
            <img alt="Android Studio" src="/static/img/editor-icons/android-studio-128.png">
            <div>Android Studio</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/appcode"
             title="AppCode">
            <img alt="AppCode" src="/static/img/editor-icons/appcode-128.png">
            <div>AppCode</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/aptana"
             title="Aptana">
            <img alt="Aptana" src="/static/img/editor-icons/aptana-128.png">
            <div>Aptana</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/atom"
             title="Atom">
            <img alt="Atom" src="/static/img/editor-icons/atom-128.png">
            <div>Atom</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/blender"
             title="Blender">
            <img alt="Blender" src="/static/img/editor-icons/blender-128.png">
            <div>Blender</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/brackets"
             title="Brackets">
            <img alt="Brackets" src="/static/img/editor-icons/brackets-128.png">
            <div>Brackets</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/chrome"
             title="Chrome">
            <img alt="Chrome" src="/static/img/editor-icons/chrome-128.png">
            <div>Chrome</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/clion"
             title="CLion">
            <img alt="CLion" src="/static/img/editor-icons/clion-128.png">
            <div>CLion</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/cloud9"
             title="Cloud9">
            <img alt="Cloud9" src="/static/img/editor-icons/cloud9-128.png">
            <div>Cloud9</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/coda"
             title="Coda">
            <img alt="Coda" src="/static/img/editor-icons/coda-128.png">
            <div>Coda</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/codetasty"
             title="CodeTasty">
            <img alt="CodeTasty" src="/static/img/editor-icons/codetasty-128.png">
            <div>CodeTasty</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/datagrip"
             title="DataGrip">
            <img alt="DataGrip" src="/static/img/editor-icons/datagrip-128.png">
            <div>DataGrip</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/eclipse"
             title="Eclipse">
            <img alt="Eclipse" src="/static/img/editor-icons/eclipse-128.png">
            <div>Eclipse</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/emacs"
             title="Emacs">
            <img alt="Emacs" src="/static/img/editor-icons/emacs-128.png">
            <div>Emacs</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/eric"
             title="Eric">
            <img alt="Eric" src="/static/img/editor-icons/eric-128.png">
            <div>Eric</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/flash-builder"
             title="Flash Builder">
            <img alt="Flash Builder" src="/static/img/editor-icons/flash-builder-128.png">
            <div>Flash Builder</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/gedit"
             title="Gedit">
            <img alt="Gedit" src="/static/img/editor-icons/gedit-128.png">
            <div>Gedit</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/goland"
             title="GoLand">
            <img alt="GoLand" src="/static/img/editor-icons/goland-128.png">
            <div>GoLand</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/intellij-idea"
             title="IntelliJ IDEA">
            <img alt="IntelliJ IDEA" src="/static/img/editor-icons/intellij-idea-128.png">
            <div>IntelliJ IDEA</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/kakoune"
             title="Kakoune">
            <img alt="Kakoune" src="/static/img/editor-icons/kakoune-128.png">
            <div>Kakoune</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/kate"
             title="Kate">
            <img alt="Kate" src="/static/img/editor-icons/kate-128.png">
            <div>Kate</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/komodo"
             title="Komodo">
            <img alt="Komodo" src="/static/img/editor-icons/komodo-128.png">
            <div>Komodo</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/monodevelop"
             title="MonoDevelop">
            <img alt="MonoDevelop" src="/static/img/editor-icons/monodevelop-128.png">
            <div>MonoDevelop</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/netbeans"
             title="NetBeans">
            <img alt="NetBeans" src="/static/img/editor-icons/netbeans-128.png">
            <div>NetBeans</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/notepad++"
             title="Notepad++">
            <img alt="Notepad++" src="/static/img/editor-icons/notepad++-128.png">
            <div>Notepad++</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/phpstorm"
             title="PhpStorm">
            <img alt="PhpStorm" src="/static/img/editor-icons/phpstorm-128.png">
            <div>PhpStorm</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/pycharm"
             title="PyCharm">
            <img alt="PyCharm" src="/static/img/editor-icons/pycharm-128.png">
            <div>PyCharm</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/pymakr"
             title="Pymakr">
            <img alt="Pymakr" src="/static/img/editor-icons/pymakr-128.png">
            <div>Pymakr</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/rider"
             title="Rider">
            <img alt="Rider" src="/static/img/editor-icons/rider-128.png">
            <div>Rider</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/rubymine"
             title="RubyMine">
            <img alt="RubyMine" src="/static/img/editor-icons/rubymine-128.png">
            <div>RubyMine</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/sketch"
             title="Sketch">
            <img alt="Sketch" src="/static/img/editor-icons/sketch-128.png">
            <div>Sketch</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/sql-server"
             title="SQL Server">
            <img alt="SQL Server" src="/static/img/editor-icons/sql-server-128.png">
            <div>SQL Server</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/sublime-text"
             title="Sublime Text">
            <img alt="Sublime Text" src="/static/img/editor-icons/sublime-text-128.png">
            <div>Sublime Text</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/terminal"
             title="Terminal">
            <img alt="Terminal" src="/static/img/editor-icons/terminal-128.png">
            <div>Terminal</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/texstudio"
             title="TeXstudio">
            <img alt="TeXstudio" src="/static/img/editor-icons/texstudio-128.png">
            <div>TeXstudio</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/textmate"
             title="TextMate">
            <img alt="TextMate" src="/static/img/editor-icons/textmate-128.png">
            <div>TextMate</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/unity"
             title="Unity">
            <img alt="Unity" src="/static/img/editor-icons/unity-128.png">
            <div>Unity</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/vim"
             title="Vim">
            <img alt="Vim" src="/static/img/editor-icons/vim-128.png">
            <div>Vim</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/visual-studio"
             title="Visual Studio">
            <img alt="Visual Studio" src="/static/img/editor-icons/visual-studio-128.png">
            <div>Visual Studio</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/vs-code"
             title="VS Code">
            <img alt="VS Code" src="/static/img/editor-icons/vs-code-128.png">
            <div>VS Code</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/webstorm"
             title="WebStorm">
            <img alt="WebStorm" src="/static/img/editor-icons/webstorm-128.png">
            <div>WebStorm</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/xamarin"
             title="Xamarin">
            <img alt="Xamarin" src="/static/img/editor-icons/xamarin-128.png">
            <div>Xamarin</div>
          </a>
        
      
        
          <a class="editor-icon  tip"
             href="/xcode"
             title="Xcode">
            <img alt="Xcode" src="/static/img/editor-icons/xcode-128.png">
            <div>Xcode</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/codeblocks"
             title="Unreleased. Click to vote.">
            <img alt="Code::Blocks" src="/static/img/editor-icons/codeblocks-128.png">
            <div>Code::Blocks</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/embarcadero-delphi"
             title="Unreleased. Click to vote.">
            <img alt="Embarcadero Delphi" src="/static/img/editor-icons/embarcadero-delphi-128.png">
            <div>Embarcadero Delphi</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/emeditor"
             title="Unreleased. Click to vote.">
            <img alt="EmEditor" src="/static/img/editor-icons/emeditor-128.png">
            <div>EmEditor</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/firefox"
             title="Unreleased. Click to vote.">
            <img alt="Firefox" src="/static/img/editor-icons/firefox-128.png">
            <div>Firefox</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/geany"
             title="Unreleased. Click to vote.">
            <img alt="Geany" src="/static/img/editor-icons/geany-128.png">
            <div>Geany</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/light-table"
             title="Unreleased. Click to vote.">
            <img alt="Light Table" src="/static/img/editor-icons/light-table-128.png">
            <div>Light Table</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/macrabbit-espresso"
             title="Unreleased. Click to vote.">
            <img alt="MacRabbit Espresso" src="/static/img/editor-icons/macrabbit-espresso-128.png">
            <div>MacRabbit Espresso</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/photoshop"
             title="Unreleased. Click to vote.">
            <img alt="Photoshop" src="/static/img/editor-icons/photoshop-128.png">
            <div>Photoshop</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/processing"
             title="Unreleased. Click to vote.">
            <img alt="Processing" src="/static/img/editor-icons/processing-128.png">
            <div>Processing</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/qtcreator"
             title="Unreleased. Click to vote.">
            <img alt="QtCreator" src="/static/img/editor-icons/qtcreator-128.png">
            <div>QtCreator</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/rstudio"
             title="Unreleased. Click to vote.">
            <img alt="RStudio" src="/static/img/editor-icons/rstudio-128.png">
            <div>RStudio</div>
          </a>
        
      
        
          <a class="editor-icon pending tip"
             href="/webmatrix"
             title="Unreleased. Click to vote.">
            <img alt="WebMatrix" src="/static/img/editor-icons/webmatrix-128.png">
            <div>WebMatrix</div>
          </a>
        
      
    </div>

    
      <div class="container-fluid">
        <div class="pending-editor-votes row m-top-xs-20" style="display:none;">
          <div class="col-xs-12 col-md-10 col-md-offset-1 center-xs">
            <div class="center-xs">
              Your editor is on the way! Vote below to push it to the top of the list:
            </div>
            <form class="m-top-xs-10 m-bottom-xs-40">
              <div class="row">
                <div class="col-xs-3 right-xs">
                  Your email:
                </div>
                <div class="col-xs-6">
                  <input type="email" class="form-control" placeholder="Your email" />
                </div>
                <div class="col-xs-3 left-xs">
                  <button type="submit" class="btn btn-primary" data-loading-text="saving…" data-complete-text="Saved!">Vote</button>
                </div>
                <div class="text-danger" style="text-align:center;"></div>
              </div>
            </form>
          </div>
        </div>
      </div>
    

  

          
        </div>
      </div>

    </div>
  </div>

  <a name="integrations"></a>
  <div id="integrations" class="section p-top-xs-20 p-top-sm-50">
    <div class="container-fluid">
      <div class="row m-bottom-xs-10">
        <div class="col-xs-12 center-xs">
          <h1 class="wow fadeInDown m-top-xs-0">Integrations</h1>
        </div>
      </div>
      <div class="row m-bottom-xs-30">
        <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 col-lg-4 col-lg-offset-4 center-xs">
          <h2>Keep your team connected with popular integrations.</h2>
        </div>
      </div>

      <div class="row m-top-xs-20">
        <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 center-xs">
          
            
            
            
  
  
    
  
  
    
  
  

  <div class="integration-icons integration-icons-md">
    
      
        <a href="/integrations"
         class="integration-icon tip" title="GitHub">
          <img alt="GitHub" src="/static/img/integrations/github.png">
          <div>GitHub</div>
        </a>
      
    
      
        <a href="/integrations"
         class="integration-icon tip" title="Bitbucket">
          <img alt="Bitbucket" src="/static/img/integrations/bitbucket.png">
          <div>Bitbucket</div>
        </a>
      
    
      
        <a href="/integrations"
         class="integration-icon tip" title="GitLab">
          <img alt="GitLab" src="/static/img/integrations/gitlab.png">
          <div>GitLab</div>
        </a>
      
    
      
        <a href="/integrations"
         class="integration-icon tip" title="Slack">
          <img alt="Slack" src="/static/img/integrations/slack.png">
          <div>Slack</div>
        </a>
      
    
      
        <a href="/integrations"
         class="integration-icon tip" title="Office 365">
          <img alt="Office 365" src="/static/img/integrations/office365.png">
          <div>Office 365</div>
        </a>
      
    
  </div>


          
        </div>
      </div>

    </div>
  </div>

  <div class="cta-section p-top-xs-20 p-top-sm-50 p-bottom-xs-40 p-bottom-sm-80">
    <div class="container-fluid">
      <div class="row">
        <div class="col-xs-12 center-xs">
          <a href="/signup" class="btn btn-cta">GET YOUR INSIGHTS NOW</a>
        </div>
      </div>
    </div>
  </div>

  <a name="testimonials"></a>
  <div id="testimonials" class="section p-top-xs-40 p-top-sm-70 p-bottom-xs-40 p-bottom-sm-80">
    <div class="container">
      <div class="row m-bottom-xs-10 page-title">
        <div class="col-xs-12 center-xs">
          <h1 class="wow fadeInDown m-top-xs-0">Used by Developers at Leading Companies</h1>
        </div>
      </div>
      <div class="row">
        
          
  
    
  
  
    
  

  

    <div class="container">
      <div class="row">

        
          <div class="testimonial col-xs-12 col-md-4 center-xs">

            <div class="row">
              <div class="col-xs-12">
                <div class="testimonial-quote">
                  <quotation><i class="fa fa-quote-left"></i>I love the insight WakaTime gives me for finding bottle-necks in my projects, I know exactly where my time went down to the file.<i class="fa fa-quote-right"></i></quotation>
                </div>
              </div>
            </div>

            <div class="row">
              <div class="col-xs-2 col-xs-offset-1 col-sm-3 right-xs">
                <div class="testimonial-author-avatar">
                  <a href="https://twitter.com/tjholowaychuk"><img src="./static/img/testimonials/tjholowaychuk.png" class="img-circle img-responsive" /></a>
                </div>
              </div>
              <div class="col-xs-9 col-sm-8 left-xs">
                <div class="testimonial-author">
                  <a href="https://twitter.com/tjholowaychuk">TJ Holowaychuk</a>
                </div>
                <div class="testimonial-author-caption">
                  Creator of Express.js<br />
                  Founder of Apex
                </div>
              </div>
            </div>

          </div>
        
          <div class="testimonial col-xs-12 col-md-4 center-xs">

            <div class="row">
              <div class="col-xs-12">
                <div class="testimonial-quote">
                  <quotation><i class="fa fa-quote-left"></i>WakaTime tells our team how much time we are spending working on each feature of a project. The result has been more accurate estimates, and better feedback to designers.<i class="fa fa-quote-right"></i></quotation>
                </div>
              </div>
            </div>

            <div class="row">
              <div class="col-xs-2 col-xs-offset-1 col-sm-3 right-xs">
                <div class="testimonial-author-avatar">
                  <a href="https://twitter.com/RobSkidmoreMe"><img src="./static/img/testimonials/robskidmore.png" class="img-circle img-responsive" /></a>
                </div>
              </div>
              <div class="col-xs-9 col-sm-8 left-xs">
                <div class="testimonial-author">
                  <a href="https://twitter.com/RobSkidmoreMe">Rob Skidmore</a>
                </div>
                <div class="testimonial-author-caption">
                  Director of Technology<br />
                  Sebo Marketing
                </div>
              </div>
            </div>

          </div>
        
          <div class="testimonial col-xs-12 col-md-4 center-xs">

            <div class="row">
              <div class="col-xs-12">
                <div class="testimonial-quote">
                  <quotation><i class="fa fa-quote-left"></i>You can&#39;t improve what you don&#39;t measure. With WakaTime I optimize my throughput each day and improve my productivity. My team loves competing on the leaderboards!<i class="fa fa-quote-right"></i></quotation>
                </div>
              </div>
            </div>

            <div class="row">
              <div class="col-xs-2 col-xs-offset-1 col-sm-3 right-xs">
                <div class="testimonial-author-avatar">
                  <a href="https://twitter.com/rfadams"><img src="./static/img/testimonials/robertadams.png" class="img-circle img-responsive" /></a>
                </div>
              </div>
              <div class="col-xs-9 col-sm-8 left-xs">
                <div class="testimonial-author">
                  <a href="https://twitter.com/rfadams">Robert Adams</a>
                </div>
                <div class="testimonial-author-caption">
                  Head of Engineering<br />
                  ZeroCater
                </div>
              </div>
            </div>

          </div>
        

      </div>
    </div>

  

        
      </div>
    </div>
  </div>

  <a name="features"></a>
  <div id="marketing-features" class="section p-top-xs-40 p-top-sm-70 p-bottom-xs-20">
    <div class="container">
      <div class="row m-bottom-xs-20 page-title">
        <div class="col-xs-12 center-xs">
          <h1 class="wow fadeInDown m-top-xs-0">Improve Your Programming</h1>
        </div>
      </div>
    </div>
    <div class="container">
  <div class="row">
    <div class="col-xs-12 col-md-4 center-xs right-md">
      <div class="marketing-feature">
        <span class="fa-stack fa-lg">
          <i class="fa fa-code fa-stack-1x"></i>
        </span>
        <h2>Measure Your Coding</h2>
        <div class="marketing-feature-text">Real-time metrics per project, file, branch, commit, feature, operating system, editor/IDE, language, etc.</div>
      </div>
    </div>
    <div class="col-xs-12 col-md-4 center-xs">
      <div class="marketing-feature">
        <span class="fa-stack fa-lg">
          <i class="fa fa-bar-chart-o fa-stack-1x"></i>
        </span>
        <h2>Gain Insights</h2>
        <div class="marketing-feature-text">Spend more time in JavaScript or Python? Your personal dashboard shows the metrics you care about.</div>
      </div>
    </div>
    <div class="col-xs-12 col-md-4 center-xs left-md">
      <div class="marketing-feature">
        <span class="fa-stack fa-lg">
          <i class="fa fa-line-chart fa-stack-1x"></i>
        </span>
        <h2>Improve Your Productivity</h2>
        <div class="marketing-feature-text">Compete with your friends on private <a href="/leaders">leaderboards</a>, improve your daily coding average, and check your rank against other WakaTime users.</div>
      </div>
    </div>
  </div>
  <div class="row m-top-xs-30 m-top-sm-50 page-title">
    <div class="col-xs-12 col-lg-8 col-lg-offset-2 center-xs">
      <a href="/signup" class="btn btn-cta">
        <span class="hide-xs show-sm">GET STARTED FOR FREE</span>
        <span class="show-xs hide-sm">GET STARTED</span>
      </a>
    </div>
  </div>
</div>
  </div>

  
  
    
    
    
    
    
    
  
    
  
  
  
  
  
  

  <footer id="footer" class="  footer-lg footer-dark">
    <div class="container">
      
        <div class="row">
          <div class="col-xs-12 col-md-3">
            <ul>
              <li class="title"><a href="/"><img class="waka-logo" src="/static/img/wakatime-light-120.png" /><span>WakaTime</span></a></li>
              <li><a href="/about">About Us</a></li>
              <li><a href="/blog">Blog</a></li>
              <li><a href="/logos-and-usage">Press &amp; Logos</a></li>
              <li><a href="/terms">Terms</a> / <a href="/privacy">Privacy</a></li>
              <li class="credit">&copy; 2018 WakaTime</li>
            </ul>
          </div>
          <div class="col-xs-12 col-md-3">
            <ul>
              <li class="title">PRODUCT</li>
              <li><a href="/editors">Supported IDEs</a></li>
              <li><a href="/integrations">Integrations</a></li>
              <li><a href="/leaders">Leaderboards</a></li>
              <li><a href="/pricing">Pricing</a></li>
              <li><a href="/teams">Teams</a></li>
            </ul>
          </div>
          <div class="col-xs-12 col-md-3">
            <ul>
              <li class="title">LEARN</li>
              <li><a href="/developers">API Docs</a></li>
              <li><a href="/faq">FAQ</a></li>
              <li><a href="/plugins/status">Plugin Status</a></li>
              <li><a href="/troubleshooting">Troubleshooting</a></li>
              <li><a href="/help/creating-plugin">Write a Plugin</a></li>
            </ul>
          </div>
          <div class="col-xs-12 col-md-3">
            <ul>
              <li class="title">COMMUNITY</li>
              <li><a href="/community">User Creations</a></li>
              <li><a href="https://github.com/wakatime"><i class="fa fa-fw fa-sm fa-github m-right-xs-5"></i>GitHub</a></li>
              <li><a href="https://twitter.com/WakaTime"><i class="fa fa-fw fa-sm fa-twitter m-right-xs-5"></i>Twitter</a></li>
              <li><a href="https://facebook.com/WakaTime"><i class="fa fa-fw fa-sm fa-facebook-square m-right-xs-5"></i>Facebook</a></li>
              <li><a href="https://heapanalytics.com/?utm_source=badge"><img style="width:79px;height:30px;" src="/static/img/heap-badge.png" alt="Heap - iOS and Web Analytics" /></a></li>
            </ul>
          </div>
        </div>
      
    </div>
  </footer>

  



    
      
    

    

    <script type="text/javascript" src="/static/sdist/c06358a41d9f41cb1faadee8021f8af1.js"></script>

    
    
  <script type="text/javascript" src="/static/sdist/2c22b048fe9e0048503495d747a50a6a.js"></script>

  

  


    
      
  
    <script src="/static/js/common/ga.js"></script>
  



  
    
    <script src="/static/js/common/heap.js"></script>
  

    

    
      
  

      
  

    

  </body>
</html>