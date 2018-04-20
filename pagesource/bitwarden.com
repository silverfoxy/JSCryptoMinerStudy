<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="google-site-verification" content="Vi91wXbx1HizvJkekJHNKAD-by5OqaNj6A3cT1Qkzt0">
    <meta name="apple-itunes-app" content="app-id=1137397744">
    <meta name="theme-color" content="#ffffff">
    <meta name="description" content="Bitwarden is a free and open source password management solution for individuals, teams, and business organizations.">

    <title>Open Source Password Management Solutions | Bitwarden</title>

    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
          rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,300italic,400italic,600italic"
          rel="stylesheet" type="text/css">

    <link href="/css/styles.min.css?v=1520572544"
          rel="stylesheet">

    <link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/images/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/images/icons/favicon-16x16.png">
    <link rel="mask-icon" href="/images/icons/safari-pinned-tab.svg" color="#3c8dbc">
    <link rel="manifest" href="/manifest.json">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <nav class="navbar navbar-inverse">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/" onclick="gaEvent('Nav Logo')">
                    <i class="fa fa-shield"></i>
                    <span class="visible-xs-inline"><strong>bit</strong>warden</span>
                </a>
            </div>
            <div class="collapse navbar-collapse" id="menu">
                <ul class="nav navbar-nav">
                    <li class="visible-xs"><a href="/">Home</a></li>
                    <li><a href="/#organizations" onclick="gaEvent('Nav Org')">Business</a></li>
                    <li><a href="/#download" onclick="gaEvent('Nav Download')">Download</a></li>
                    <li><a href="https://help.bitwarden.com" onclick="gaEvent('Nav Help')">Help/FAQs</a></li>
                    <li><a href="/contact">Contact</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="https://vault.bitwarden.com/#/register" class="hidden-sm"
                           onclick="gaEvent('Nav Create Account')"><b>Create Account</b></a>
                    </li>
                    <li>
                        <a href="https://vault.bitwarden.com/#/register" class="visible-sm"
                           onclick="gaEvent('Nav Register')"><b>Register</b></a>
                    </li>
                    <li>
                        <a href="https://vault.bitwarden.com/#/" onclick="gaEvent('Nav Log In')">
                            Log In
                            <i class="fa fa-sign-in"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <header>
    <div class="container">
        <div class="row">
            <div class="col-sm-6 header-content">
                <h1>Solve your password management problems</h1>
                <p class="summary">
                    The easiest and safest way for individuals, teams, and business organizations to
                    store, share, and sync sensitive data.
                </p>
                <a href="/#download" class="btn btn-secondary btn-xl" onclick="gaEvent('Install Now Header')">
                    <i class="fa fa-download"></i> Install Now - <span class="hidden-xxs">It's</span> FREE
                </a>
            </div>
        </div>
    </div>
</header>
<section>
    <div class="container">
        <div class="feature-box" style="padding-bottom: 0;">
            <h3>Your online safety is at risk</h3>
            <p>
                Password theft is a serious problem. The websites and apps that you use are under attack every day.
                Security breaches occur and your passwords are stolen. When you reuse the same passwords everywhere hackers
                can easily access your email, bank, and other important accounts.
            </p>
        </div>
        <div class="feature-box">
            <h3>How do you stay safe?</h3>
            <p>
                Security experts recommend that you use a different, randomly generated password for every online account
                that you create. But how are you supposed to remember and keep up with that many passwords? Bitwarden
                helps you create and manage secure passwords so that you can get back to enjoying your life online.
            </p>
        </div>
        <div class="row text-center top-buttons">
            <div class="col-sm-6">
                <p>
                    <a class="btn btn-primary btn-xl" href="https://vault.bitwarden.com/#/register"
                       onclick="gaEvent('Create Account Top')">
                        <i class="fa fa-pencil-square-o hidden-xxs"></i>
                        Create a FREE Account
                    </a>
                </p>
                <small class="text-muted">it's really free, not a fake "free trial free"</small>
            </div>
            <div class="col-sm-6">
                <p>
                    <a class="btn btn-primary btn-xl" href="#organizations"
                       onclick="gaEvent('Enterprise Solutions Top')">
                        <i class="fa fa-users hidden-xxs"></i>
                        Enterprise Solutions
                    </a>
                </p>
                <small class="text-muted">Bitwarden can help secure your team</small>
            </div>
        </div>
    </div>
</section>
<section class="alt">
    <div class="container">
        <div class="text-center">
            <div class="connected"></div>
            <h2>Sync all of your devices</h2>
            <p><i>A password manager is useless if you can't easily access it.</i></p>
        </div>
        <div class="feature-box">
            <p>
                Our secure cloud syncing features allow you to access your data from anywhere, on any device!
                Your vault is conveniently optimized for use on desktop, laptop, tablet, and phone devices.
            </p>
            <p>
                Since all of your data is fully encrypted before it ever leaves your device, <u>only you</u> have access to it.
                Not even the team at Bitwarden can read your data, even if we wanted to. Your data is sealed with
                <a href="https://en.wikipedia.org/wiki/End-to-end_encryption" target="_blank" rel="noopener"
                   onclick="gaEvent('End-to-end encryption')">end-to-end AES-256 bit encryption</a>,
                <a href="https://en.wikipedia.org/wiki/Cryptographic_hash_function" target="_blank" rel="noopener"
                   onclick="gaEvent('Salted Hashing')">salted hashing</a>, and
                <a href="https://en.wikipedia.org/wiki/PBKDF2" target="_blank" rel="noopener"
                   onclick="gaEvent('PBKDF2')">PBKDF2 SHA-256</a>.
            </p>
            <p>
                <a href="https://help.bitwarden.com/security/" target="_blank" rel="noopener"
                   onclick="gaEvent('Learn More Security')">
                    <i class="fa fa-long-arrow-right fa-fw"></i>Learn more about Bitwarden security
                </a>
            </p>
        </div>
        <div class="feature-box" id="download">
            <div class="row">
                <div class="col-md-5 col-sm-6">
                    <h3>Desktop</h3>
                    <p>
                        Access Bitwarden on Windows, macOS, and Linux desktops with our native desktop application.
                    </p>
                </div>
                <div class="col-md-7 col-sm-6 list-desktops">
                    <ul class="list-unstyled">
                        <li>
                            <a href="https://func.bitwarden.com/api/download?app=desktop&platform=windows"
                               class="windows" onclick="gaEvent('Download Windows')">
                                Windows
                                <small>Support for Windows 7, 8, and 10</small>
                                <span>.exe</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://func.bitwarden.com/api/download?app=desktop&platform=macos"
                               class="macos" onclick="gaEvent('Download macOS')">
                                macOS
                                <small>Support for OS X Mavericks and later</small>
                                <span>.dmg</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://func.bitwarden.com/api/download?app=desktop&platform=linux"
                               class="linux" onclick="gaEvent('Download Linux')">
                                Linux
                                <small>Support for most distributions</small>
                                <span>.AppImage</span>
                            </a>
                        </li>
                    </ul>
                    <div class="ellipse">
                        <a href="#" class="text-muted small" onclick="gaEvent('More Desktop Installation Options')"
                           data-toggle="modal" data-target="#download-modal">
                            <i class="fa fa-long-arrow-right fa-fw"></i>more desktop installation options
                        </a>
                    </div>
                </div>
            </div>
            <div class="modal fade" id="download-modal" tabindex="-1" role="dialog" aria-labelledby="download-modal-title">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <span id="download-modal-title">
                                <i class="fa fa-lg fa-desktop fa-fw"></i> Desktop Installation Options
                            </span>
                        </div>
                        <div class="modal-body">
                            <p>
                                Bitwarden offer's a variety of different installation options for the
                                desktop application. You can find them all listed below.
                            </p>
                            <p>
                                Some options are not capable of automatic updates and are labeled as such.
                                You should always keep Bitwarden applications up to date.
                            </p>
                            <h4>
                                <i class="fa fa-windows fa-lg fa-fw"></i> Windows
                                <small>(7, 8, and 10 - x86 and x64)</small>
                            </h4>
                            <ul class="fa-ul">
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Standard Installer
                                    <small>
                                        <a href="https://func.bitwarden.com/api/download?app=desktop&platform=windows&variant=exe"
                                           onclick="gaEvent('Download Windows Standard')">
                                            <i class="fa fa-download"></i> Bitwarden-Installer.exe
                                        </a>
                                    </small>
                                </li>
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Portable App for Flash Drives
                                    <small>
                                        <a href="https://func.bitwarden.com/api/download?app=desktop&platform=windows&variant=portable"
                                           onclick="gaEvent('Download Windows Portable')">
                                            <i class="fa fa-download"></i> Bitwarden-Portable.exe
                                        </a>
                                        <span class="label label-warning"><i class="fa fa-warning"></i> No Auto-Updates</span>
                                    </small>
                                </li>
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Windows Store
                                    <small>Coming soon...</small>
                                    <!--
                                    <small>
                                        <a href="https://func.bitwarden.com/api/download?app=desktop&platform=windows&variant=store"
                                           target="_blank" onclick="gaEvent('Download Windows Store')">
                                            <i class="fa fa-external-link"></i> https://windowsstore.com
                                        </a>
                                    </small>
                                    -->
                                </li>
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Chocolatey Package Manager<br />
                                    <code>> choco install bitwarden</code>
                                </li>
                            </ul>
                            <h4>
                                <i class="fa fa-apple fa-lg fa-fw"></i> macOS
                                <small>(OS X Mavericks and later)</small>
                            </h4>
                            <ul class="fa-ul">
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Standard Installer
                                    <small>
                                        <a href="https://func.bitwarden.com/api/download?app=desktop&platform=macos&variant=dmg"
                                           onclick="gaEvent('Download macOS Standard')">
                                            <i class="fa fa-download"></i> Bitwarden.dmg
                                        </a>
                                    </small>
                                </li>
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Mac App Store
                                    <small>
                                        <a href="https://itunes.apple.com/app/bitwarden/id1352778147"
                                           target="_blank" onclick="gaEvent('Download Mac App Store')">
                                            <i class="fa fa-external-link"></i>
                                            https://itunes.apple.com/app/id1352778147
                                        </a>
                                    </small>
                                </li>
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Homebrew Package Manager<br />
                                    <code>$ brew cask install bitwarden</code>
                                </li>
                            </ul>
                            <h4><i class="fa fa-linux fa-lg fa-fw"></i> Linux <small>(x64 only)</small></h4>
                            <ul class="fa-ul">
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Standard Installer
                                    <small>
                                        <a href="https://func.bitwarden.com/api/download?app=desktop&platform=linux&variant=appimage"
                                           onclick="gaEvent('Download Linux Standard')">
                                            <i class="fa fa-download"></i> Bitwarden-x86_64.AppImage
                                        </a>
                                    </small>
                                </li>
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Ubuntu, Debian, Linux Mint, etc.
                                    <small>
                                        <a href="https://func.bitwarden.com/api/download?app=desktop&platform=linux&variant=deb"
                                           onclick="gaEvent('Download Linux Deb')">
                                            <i class="fa fa-download"></i> Bitwarden-amd64.deb
                                        </a>
                                        <span class="label label-warning"><i class="fa fa-warning"></i> No Auto-Updates</span>
                                    </small>
                                </li>
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Fedora, CentOS, RHEL, openSUSE, etc.
                                    <small>
                                        <a href="https://func.bitwarden.com/api/download?app=desktop&platform=linux&variant=rpm"
                                           onclick="gaEvent('Download Linux Rpm')">
                                            <i class="fa fa-download"></i> Bitwarden-x86_64.rpm
                                        </a>
                                        <span class="label label-warning"><i class="fa fa-warning"></i> No Auto-Updates</span>
                                    </small>
                                </li>
                                <li>
                                    <i class="fa-li fa fa-arrow-right"></i>
                                    Snap Package Manager<br />
                                    <small>Coming soon...</small>
                                    <!--<code>$ snap install bitwarden</code>-->
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="feature-box">
            <div class="row">
                <div class="col-md-5 col-sm-6">
                    <h3>Web Browser</h3>
                    <p>
                        Integrate Bitwarden directly into your favorite browser. Use our browser extensions
                        for a seamless browsing experience.
                    </p>
                </div>
                <div class="col-md-7 col-sm-6 list-browsers">
                    <div class="row">
                        <div class="col-md-6">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb"
                                       target="_blank" rel="noopener" class="chrome"
                                       onclick="gaEvent('Chrome')">Google Chrome</a>
                                </li>
                                <li>
                                    <a href="https://addons.mozilla.org/firefox/addon/bitwarden-password-manager/"
                                       target="_blank" rel="noopener" class="firefox"
                                       onclick="gaEvent('Firefox')">Mozilla Firefox</a>
                                </li>
                                <li>
                                    <a href="https://addons.opera.com/extensions/details/bitwarden-free-password-manager/"
                                       target="_blank" rel="noopener" class="opera" onclick="gaEvent('Opera')">Opera</a>
                                </li>
                                <li>
                                    <a href="https://www.microsoft.com/store/p/bitwarden-free-password-manager/9p6kxl0svnnl"
                                       target="_blank" rel="noopener" class="edge" onclick="gaEvent('Edge')">Microsoft Edge</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-6">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="https://func.bitwarden.com/api/download?app=browser&platform=safari&variant=safariextz"
                                       target="_blank" rel="noopener" class="safari" onclick="gaEvent('Safari')">Safari</a>
                                </li>
                                <li>
                                    <a href="https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb"
                                       target="_blank" rel="noopener" class="vivaldi" onclick="gaEvent('Vivaldi')">Vivaldi</a>
                                </li>
                                <li>
                                    <a href="https://brave.com/" target="_blank" rel="noopener" class="brave"
                                       onclick="gaEvent('Brave')">
                                        Brave
                                    </a>
                                </li>
                                <li>
                                    <a href="https://addons.mozilla.org/firefox/addon/bitwarden-password-manager/"
                                       target="_blank" rel="noopener" class="tor" onclick="gaEvent('Tor')">Tor Browser</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="feature-box">
            <div class="row">
                <div class="col-md-5 col-sm-6">
                    <h3>Mobile</h3>
                    <p>Take Bitwarden on the go with our mobile apps for your phone or tablet device.</p>
                </div>
                <div class="col-md-7 col-sm-6 list-store">
                    <a href="https://itunes.apple.com/app/bitwarden-free-password-manager/id1137397744?mt=8"
                       target="_blank" rel="noopener" class="apple" title="Apple App Store" onclick="gaEvent('App Store')">
                        Apple App Store
                    </a>
                    <a href="https://play.google.com/store/apps/details?id=com.x8bit.bitwarden" target="_blank" rel="noopener"
                       class="google" title="Google Play Store" onclick="gaEvent('Play Store')">
                        Google Play Store
                    </a>
                </div>
            </div>
        </div>
        <div class="feature-box">
            <div class="row">
                <div class="col-md-5 col-sm-6">
                    <h3>Web</h3>
                    <p>
                        Stuck without any of your devices? Using a friend's computer? You can access your
                        Bitwarden vault from any web enabled device by using our web vault.
                    </p>
                </div>
                <div class="col-md-7 col-sm-6">
                    <p>
                        <a class="btn btn-default btn-xl" href="https://vault.bitwarden.com/#/"
                           onclick="gaEvent('Access Web Vault')">
                            <i class="fa fa-globe"></i>
                            Access Web Vault
                        </a>
                    </p>
                    <div class="ellipse">
                        <a href="https://vault.bitwarden.com/#/" class="text-muted small"
                           onclick="gaEvent('Access Web Vault Sub')">
                            <i class="fa fa-long-arrow-right fa-fw"></i>vault.bitwarden.com
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="code">
    <div class="container">
        <div class="text-center">
            <div class="osi"></div>
            <h2>Open Source Software</h2>
            <p><i>It's a requirement.</i></p>
        </div>
        <div class="feature-box">
            <p>
                Bitwarden is 100% open source software. The source code for Bitwarden is hosted on GitHub and everyone is free
                to review, audit, and contribute to the Bitwarden codebase.
            </p>
            <p>
                We believe that being open source is one of the most important features of Bitwarden. Source code transparency
                is an absolute requirement for software solutions like Bitwarden.
            </p>
            <p>
                <a href="https://github.com/bitwarden" target="_blank" rel="noopener" onclick="gaEvent('Check Out GitHub')">
                    <i class="fa fa-long-arrow-right fa-fw"></i>Check out Bitwarden on GitHub
                </a>
            </p>
        </div>
        <div class="row">
            <div class="col-sm-5 text-center">
                <div class="feature-box">
                    <i class="fa fa-github fa-4x" style="font-size: 200px"></i>
                </div>
            </div>
            <div class="col-sm-7 list-repos">
                <div class="feature-box force">
                    <h3>Code Repositories</h3>
                    <div class="row">
                        <div class="col-md-6">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="https://github.com/bitwarden/core" target="_blank" rel="noopener"
                                       title="Core Repository" onclick="gaEvent('Core Repo')">
                                        <i class="fa fa-database"></i> Core
                                        <small>github.com/bitwarden/core</small>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://github.com/bitwarden/web" target="_blank" rel="noopener"
                                       title="Web Vault Repository" onclick="gaEvent('Web Repo')">
                                        <i class="fa fa-globe"></i> Web
                                        <small>github.com/bitwarden/web</small>
                                    </a>
                                </li>
                                <li class="text-muted">
                                    <a href="https://github.com/bitwarden/desktop" target="_blank" rel="noopener"
                                       title="Desktop Repository" onclick="gaEvent('Dekstop Repo')">
                                        <i class="fa fa-desktop"></i> Desktop
                                        <small>github.com/bitwarden/desktop</small>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-6">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="https://github.com/bitwarden/browser" target="_blank" rel="noopener"
                                       title="Browser Extension Repository" onclick="gaEvent('Browser Repo')">
                                        <i class="fa fa-chrome"></i> Browser
                                        <small>github.com/bitwarden/browser</small>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://github.com/bitwarden/mobile" target="_blank" rel="noopener"
                                       title="Mobile App Repository" onclick="gaEvent('Mobile Repo')">
                                        <i class="fa fa-tablet"></i> Mobile
                                        <small>github.com/bitwarden/mobile</small>
                                    </a>
                                </li>
                                <li class="text-muted">
                                    <a href="https://github.com/bitwarden/cli" target="_blank" rel="noopener"
                                       title="CLI Repository" onclick="gaEvent('CLI Repo')">
                                        <i class="fa fa-terminal"></i> CLI <span class="small"> - coming soon</span>
                                        <small>github.com/bitwarden/cli</small>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="ellipse">
                        <a href="https://github.com/bitwarden" target="_blank" rel="noopener"
                           class="text-muted small" onclick="gaEvent('View All Repositories')">
                            <i class="fa fa-long-arrow-right fa-fw"></i>view all repositories
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row" id="host-it-yourself">
            <div class="col-sm-5 text-center">
                <div class="feature-box">
                    <div class="docker"></div>
                </div>
            </div>
            <div class="col-sm-7">
                <div class="feature-box force">
                    <h3>Host It Yourself</h3>
                    <p>
                        Don't want to use the Bitwarden cloud? You don't have to. With
                        <a href="https://www.docker.com" target="_blank" rel="noopener" onclick="gaEvent('Docker')">Docker</a>
                        you can easily host Bitwarden's entire infrastructure stack on the platform of your choice.
                    </p>
                    <div>
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active">
                                <a href="#docker-linux" aria-controls="docker-linux" role="tab" data-toggle="tab">
                                    <i class="fa fa-linux"></i> Linux&nbsp;&nbsp;<i class="fa fa-apple"></i> macOS
                                </a>
                            </li>
                            <li role="presentation">
                                <a href="#docker-windows" aria-controls="docker-windows" role="tab" data-toggle="tab">
                                    <i class="fa fa-windows"></i> Win<span class="hidden-xxs">dows</span>
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active" id="docker-linux">
                                <pre class="command-line language-bash"><code class="language-bash"><span class="command-line-prompt"><span data-prompt="$"></span><span></span><span data-prompt="$"></span><span data-prompt="$"></span><span data-prompt="$"></span></span><span class="token function">curl</span> <span class="token arg">-Ls</span> <span class="token arg">-o</span> bitwarden.sh https://bit.ly/bw-sh \
  &amp;&amp; <span class="token function">sudo</span> <span class="token function">chmod</span> <span class="token arg">u+x</span> bitwarden.sh
./bitwarden.sh <span class="token arg">install</span>
./bitwarden.sh <span class="token arg">start</span>
./bitwarden.sh <span class="token arg">updatedb</span></code></pre>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="docker-windows">
                                <pre class="command-line language-ps"><code class="language-ps"><span class="command-line-prompt"><span data-prompt=">"></span><span></span><span data-prompt=">"></span><span data-prompt=">"></span><span data-prompt=">"></span></span><span class="token function">Invoke-RestMethod</span> <span class="token arg">-OutFile</span> bitwarden.ps1 `
&nbsp;&nbsp;<span class="token arg">-Uri</span> https://bit.ly/bw-ps1
.\bitwarden.ps1 <span class="token arg">-install</span>
.\bitwarden.ps1 <span class="token arg">-start</span>
.\bitwarden.ps1 <span class="token arg">-updatedb</span></code></pre>
                            </div>
                        </div>
                    </div>
                    <div class="ellipse">
                        <a href="https://help.bitwarden.com/article/install-on-premise/" target="_blank" rel="noopener"
                           class="text-muted small" onclick="gaEvent('Hosting Documentation')">
                            <i class="fa fa-long-arrow-right fa-fw"></i>read
                            <span class="hidden-xxs">complete</span> self-hosting documentation
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-5 text-center">
                <div class="feature-box">
                    <div class="gitter-hello-world"></div>
                </div>
            </div>
            <div class="col-sm-7">
                <div class="feature-box">
                    <h3>Community</h3>
                    <p>
                        Join us in our Gitter chat channel to talk directly with the Bitwarden developers or swing by
                        our community forums to discuss product features.
                    </p>
                    <div class="row blocked-buttons">
                        <div class="col-sm-6">
                            <p>
                                <a class="btn btn-default btn-xl btn-block" href="https://gitter.im/bitwarden/Lobby"
                                   target="_blank" rel="noopener" onclick="gaEvent('Join Chat')">
                                    <i class="fa fa-comments-o"></i>
                                    Dev<span class="hidden-sm">eloper</span> Chat
                                </a>
                            </p>
                            <div class="ellipse">
                                <a href="https://irc.gitter.im/" target="_blank" rel="noopener"
                                   class="text-muted small" onclick="gaEvent('Join Chat IRC')">
                                    <i class="fa fa-long-arrow-right fa-fw"></i>irc.gitter.im #bitwarden/Lobby
                                </a>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <p>
                                <a class="btn btn-default btn-xl btn-block" href="https://community.bitwarden.com/"
                                   target="_blank" rel="noopener" onclick="gaEvent('Forums')">
                                    <i class="fa fa-commenting-o"></i>
                                    <span class="hidden-sm">Online</span> Forums
                                </a>
                            </p>
                            <div class="ellipse">
                                <a href="https://community.bitwarden.com/" target="_blank" rel="noopener"
                                   class="text-muted small" onclick="gaEvent('Forums Link')">
                                    <i class="fa fa-long-arrow-right fa-fw"></i>community.bitwarden.com
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="alt tiled">
    <div class="container">
        <div class="subsection" id="personal">
            <div class="text-center">
                <div class="vault"></div>
                <h2>Personal Accounts</h2>
                <p><i>Create a personal vault to securely manage all of your online credentials.</i></p>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="feature-box">
                        <div class="tier">
                            <h3>FREE</h3>
                            <p>We believe that security is important for everyone. The core features of Bitwarden are 100% free.</p>
                            <ul class="fa-ul checklist">
                                <li><i class="fa fa-li fa-check"></i> Access &amp; install all Bitwarden apps</li>
                                <li><i class="fa fa-li fa-check"></i> Sync all of your devices, no limits!</li>
                                <li><i class="fa fa-li fa-check"></i> Store unlimited items in your vault</li>
                                <li>
                                    <i class="fa fa-li fa-check"></i>
                                    Logins, <span class="hidden-sm">secure</span> notes,
                                    <span class="hidden-sm">credit</span> cards, &amp; identities
                                </li>
                                <li><i class="fa fa-li fa-check"></i> Two-step authentication (2FA)</li>
                                <li><i class="fa fa-li fa-check"></i> Secure password generator</li>
                                <li><i class="fa fa-li fa-check"></i> Self-host on your own server (optional)</li>
                            </ul>
                        </div>
                        <div class="personal-button">
                            <a class="btn btn-default btn-xl" href="https://vault.bitwarden.com/#/register"
                               onclick="gaEvent('Get Started Create Account')">
                                <i class="fa fa-pencil-square-o hidden-xxs"></i>
                                Create a FREE Account
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="feature-box force">
                        <div class="tier">
                            <h3>Premium</h3>
                            <p>Upgrade your personal account to premium and unlock some great additional features.</p>
                            <ul class="fa-ul checklist">
                                <li>
                                    <i class="fa fa-li fa-check"></i> Everything from<span class="hidden-sm hidden-xs"> a</span>
                                    free<span class="hidden-sm hidden-xs"> account</span>, plus:
                                </li>
                            </ul>
                            <ul class="fa-ul checklist">
                                <li><i class="fa fa-li fa-check"></i> 1GB encrypted file storage</li>
                                <li>
                                    <i class="fa fa-li fa-check"></i> 2FA with
                                    <a href="https://www.yubico.com/" onclick="gaEvent('YubiKey')" target="_blank"
                                       rel="noopener">YubiKey</a>,
                                    <a href="https://www.yubico.com/solutions/fido-u2f/" onclick="gaEvent('U2F')" target="_blank"
                                       rel="noopener"><span class="hidden-xxs">FIDO </span>U2F</a>, &amp;
                                    <a href="https://duo.com/" target="_blank" rel="noopener" onclick="gaEvent('Duo')">Duo</a>
                                </li>
                                <li>
                                    <i class="fa fa-li fa-check"></i>
                                    <a href="https://en.wikipedia.org/wiki/Time-based_One-time_Password_Algorithm"
                                       onclick="gaEvent('TOTP')" target="_blank" rel="noopener">TOTP</a>
                                    key storage &amp; code gen<span class="hidden-xxs">erator</span>
                                </li>
                                <li><i class="fa fa-li fa-check"></i> Priority customer support</li>
                            </ul>
                            <p class="premium-price">All for just <strong>$10 /year</strong></p>
                        </div>
                        <div class="personal-button">
                            <a class="btn btn-default btn-xl" href="https://vault.bitwarden.com/#/?premium=purchase"
                               onclick="gaEvent('Get Started Upgrade Premium')">
                                <i class="fa fa-star hidden-xxs"></i>
                                Upgrade to Premium
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="subsection" id="organizations">
            <div class="text-center">
                <div class="user-group"></div>
                <h2>Organization Accounts</h2>
                <p><i>Powerful sharing features for families, teams, and business organizations.</i></p>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="feature-box plans">
                        <h3 class="text-center">Personal Use</h3>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="panel panel-primary">
                                    <div class="panel-heading">
                                        FREE
                                    </div>
                                    <div class="panel-body">
                                        <div class="prices">
                                            <span class="price">FREE</span>
                                            <span class="interval">forever</span>
                                            <div class="additional">share with a spouse or friend<br />upgradeable at any time</div>
                                        </div>
                                        <ul class="fa-ul checklist">
                                            <li><i class="fa fa-li fa-check"></i> Sharing for 2 users</li>
                                            <li><i class="fa fa-li fa-check"></i> Limit 2 collections</li>
                                            <li><i class="fa fa-li fa-check"></i> Unlimited shared items</li>
                                        </ul>
                                    </div>
                                    <div class="panel-footer">
                                        <a href="https://vault.bitwarden.com/#/register?org=free" onclick="gaEvent('Org Free')"
                                           class="btn btn-block btn-primary">
                                            Create Account
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="panel panel-primary">
                                    <div class="panel-heading">
                                        Families
                                    </div>
                                    <div class="panel-body">
                                        <div class="prices">
                                            <span class="price">$1</span>
                                            <span class="interval">/month</span>
                                            <div class="additional">includes 5 users<br />sharing for family &amp; friends</div>
                                        </div>
                                        <ul class="fa-ul checklist">
                                            <li><i class="fa fa-li fa-check"></i> Share with 5 users</li>
                                            <li><i class="fa fa-li fa-check"></i> Unlimited collections</li>
                                            <li><i class="fa fa-li fa-check"></i> Unlimited shared items</li>
                                            <li><i class="fa fa-li fa-check"></i> 1GB enc. file storage</li>
                                            <li><i class="fa fa-li fa-check"></i> Self-hosting (optional)</li>
                                        </ul>
                                    </div>
                                    <div class="panel-footer">
                                        <a href="https://vault.bitwarden.com/#/register?org=families"
                                           onclick="gaEvent('Org Families')" class="btn btn-block btn-primary">
                                            Start Free Trial
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="feature-box plans force">
                        <h3 class="text-center">Business Use</h3>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="panel panel-secondary">
                                    <div class="panel-heading">
                                        Teams
                                    </div>
                                    <div class="panel-body">
                                        <div class="prices">
                                            <span class="price">$5</span>
                                            <span class="interval">/month</span>
                                            <div class="additional">includes 5 users<br />additional: $2 per user /mo.</div>
                                        </div>
                                        <ul class="fa-ul checklist">
                                            <li><i class="fa fa-li fa-check"></i> Unlimited users</li>
                                            <li><i class="fa fa-li fa-check"></i> Unlimited collections</li>
                                            <li><i class="fa fa-li fa-check"></i> Unlimited shared items</li>
                                            <li><i class="fa fa-li fa-check"></i> 1GB enc. file storage</li>
                                            <li><i class="fa fa-li fa-check"></i> Priority tech support</li>
                                        </ul>
                                    </div>
                                    <div class="panel-footer">
                                        <a href="https://vault.bitwarden.com/#/register?org=teams" onclick="gaEvent('Org Teams')"
                                           class="btn btn-block btn-secondary">
                                            Start Free Trial
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="panel panel-secondary">
                                    <div class="panel-heading">
                                        Enterprise
                                    </div>
                                    <div class="panel-body">
                                        <div class="prices">
                                            <span class="price">$3</span>
                                            <span class="interval">per user /month</span>
                                        </div>
                                        <p><u>All teams features</u>, plus:</p>
                                        <ul class="fa-ul checklist">
                                            <li><i class="fa fa-li fa-check"></i> User groups</li>
                                            <li><i class="fa fa-li fa-check"></i> Directory sync</li>
                                            <li><i class="fa fa-li fa-check"></i> On-premise hosting</li>
                                            <li><i class="fa fa-li fa-check"></i> Event/audit logs</li>
                                        </ul>
                                        <ul class="fa-ul checklist">
                                            <li><i class="fa fa-li"></i> Coming soon:</li>
                                            <li>
                                                <i class="fa fa-li fa-check muted"></i> 2FA with
                                                <a href="https://duo.com/" target="_blank" rel="noopener"
                                                   onclick="gaEvent('Duo')">Duo Security</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="panel-footer">
                                        <a href="https://vault.bitwarden.com/#/register?org=enterprise"
                                           onclick="gaEvent('Org Enterprise')"
                                           class="btn btn-block btn-secondary">
                                            Start Free Trial
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p class="text-center billing-disclaimer">
                Advertised prices are billed annually. Month-to-month options are also available.
            </p>
            <div class="row organization-features">
                <div class="col-md-4 col-sm-6">
                    <h4><i class="fa fa-check-square-o"></i> Sharing</h4>
                    <p>Securely share and manage logins, secret keys, and more with users across your organization.</p>
                </div>
                <div class="col-md-4 col-sm-6">
                    <h4><i class="fa fa-check-square-o"></i> Collections</h4>
                    <p>Implement fine-grained access control policies and organize your vault with collections.</p>
                </div>
                <div class="col-md-4 col-sm-6">
                    <h4><i class="fa fa-check-square-o"></i> File Storage</h4>
                    <p>Store &amp; share sensitive files such as private keys, certificates, documents, photos, and more.</p>
                </div>
                <div class="col-md-4 col-sm-6">
                    <h4><i class="fa fa-check-square-o"></i> User Groups</h4>
                    <p>Use groups for easier user management and greater control across departments and teams.</p>
                </div>
                <div class="col-md-4 col-sm-6">
                    <h4><i class="fa fa-check-square-o"></i> Directory Sync</h4>
                    <p>Sync groups and users from Active Directory, Azure AD, G Suite, and other LDAP-based directories.</p>
                </div>
                <div class="col-md-4 col-sm-6">
                    <h4><i class="fa fa-check-square-o"></i> On-premise Hosting</h4>
                    <p>Easily deploy and host Bitwarden on-premise with no dependency on external cloud services.</p>
                </div>
            </div>
            <div class="text-center">
                <p>Have questions? We can help.</p>
                <a class="btn btn-default btn-xl" href="/contact" onclick="gaEvent('Org Contact')">
                    <i class="fa fa-envelope"></i>
                    Contact Us Today
                </a>
            </div>
        </div>
    </div>
</section>


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-4 col-xs-6">
                    <h4>Links</h4>
                    <ul class="list-unstyled">
                        <li><a href="/">Home</a></li>
                        <li><a href="/#download" onclick="gaEvent('Footer Download')">Download</a></li>
                        <li><a href="/#organizations" onclick="gaEvent('Footer Business')">Business</a></li>
                        <li><a href="/contact">Contact Us</a></li>
                        <li><a href="/credits">Credits</a></li>
                    </ul>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <h4 class="invisible">&nbsp;</h4>
                    <ul class="list-unstyled">
                        <li><a href="https://blog.bitwarden.com" onclick="gaEvent('Footer Blog')">Blog</a></li>
                        <li>
                            <a href="https://community.bitwarden.com" target="_blank" rel="noopener"
                               onclick="gaEvent('Footer Forums')">
                                Community Forums
                            </a>
                        </li>
                        <li><a href="https://help.bitwarden.com" onclick="gaEvent('Footer Help')">Help/Support</a></li>
                        <li><a href="/terms">Terms of Service</a></li>
                        <li><a href="/privacy">Privacy Policy</a></li>
                    </ul>
                </div>
                <div class="col-sm-4 col-xs-12 social">
                    <h4>Follow Us</h4>
                    <ul class="list-inline">
                        <li>
                            <a href="https://twitter.com/bitwarden_app" title="Twitter" onclick="gaEvent('Follow Twitter')"
                               target="_blank" rel="noopener">
                                <i class="fa fa-twitter"></i><span class="sr-only">Twitter</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/bitwarden/" title="Facebook" onclick="gaEvent('Follow Facebook')"
                               target="_blank" rel="noopener">
                                <i class="fa fa-facebook-square"></i><span class="sr-only">Facebook</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://plus.google.com/+bitwarden" title="Google+"
                               onclick="gaEvent('Follow Google+')" target="_blank" rel="noopener">
                                <i class="fa fa-google-plus-square"></i><span class="sr-only">Google+</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://github.com/bitwarden" title="GitHub" onclick="gaEvent('Follow GitHub')"
                               target="_blank" rel="noopener">
                                <i class="fa fa-github"></i><span class="sr-only">GitHub</span>
                            </a>
                        </li>
                    </ul>
                    &copy; 2015 - 2018, <br class="visible-sm" />8bit Solutions LLC
                </div>
            </div>
        </div>
    </footer>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script>(window.jQuery || document.write('<script src="lib\/jquery\/jquery.min.js?v=1520572544"><\/script>'));</script>

    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script>((window.jQuery && window.jQuery.fn && window.jQuery.fn.modal) || document.write('<script src="lib\/bootstrap\/js\/bootstrap.min.js?v=1520572544"><\/script>'));</script>

    <script src="/js/bit.min.js?v=1520572544"></script>
</body>
</html>