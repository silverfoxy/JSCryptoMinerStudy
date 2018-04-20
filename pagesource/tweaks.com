<!DOCTYPE html>
<html lang="en">
<head>
<title>Microsoft Windows Tweaks, Tips and How-To Articles</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Learn how to customize the interface, improve performance and enhance security of Microsoft Windows with hundres of tips, tweaks and free utilities." />
<meta name="keywords" content="Microsoft, windows, xp, vista, me, 2000, win7, 7, 8, win8, server, home, WHS, Wk28, computers, win, win10" />
<meta name="ROBOTS" content="INDEX, FOLLOW" />
<meta name="REVISIT-AFTER" content="1 DAYS" />
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta name="verify-v1" content="cEpMT1sVlBYv0/IWigMiUFBP+hNVyRzJMcmoHIkLTrc=" />
<meta name="msvalidate.01" content="1E44FB01047CE3F89A0DBAF4ECC9D8B7" />
<link rel="alternate" type="application/rss+xml" title="Tweaks.com - Latest Tweaks" href="http://feeds.tweaks.com/wintweaks" />
<meta property="og:image" content="//tweaks.com/img/fb_logo.png" />
<meta property="og:site_name" content="Tweaks.com" />
<meta name="application-name" content="Tweaks.com" />
<link rel="shortcut icon" href="/favicon.ico" type="image/ico" />
<meta name="msapplication-starturl" content="//tweaks.com/?utm_source=Pinned&utm_medium=InternetExplorer&utm_campaign=BrowserIntegration" />
<meta name="msapplication-navbutton-color" content="#00a1f1" />
<meta name="msapplication-tooltip" content="Open Tweaks.com" />
<link rel="image_src" href="//tweaks.com/img/fb_logo.png" />
<link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href="/common/css/bootstrap.css" rel="stylesheet">
<link href="/common/css/tweaks.css" rel="stylesheet">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-158645-1', 'tweaks.com');
        ga('send', 'pageview');
    </script>
</head>
<body>
<header class="top-header">
<div class="container no-hr-pad">
<div class="row">
<div class="col-lg-3"><a href="/">
<img src="/img/tweaks.png" alt="Tweaks.com Logo" class="img-responsive" /></a></div>
<div class="col-lg-9">
<nav class="nav-top" role="navigation">
<ul>
<li><a href="#">Windows Tweaks <i class="caret"></i></a>
<ul>
<li><a href="/windows-10/">Windows 10</a></li>
<li><a href="/windows-8/">Windows 8</a></li>
<li><a href="/windows-7/">Windows 7</a></li>
<li><a href="/windows-vista/">Windows Vista</a></li>
<li><a href="/windows-xp/">Windows XP</a></li>
<li><a href="/win-servers/">Servers</a></li>
</ul>
</li>
<li><a href="/software/">Software</a></li>
<li><a href="/books/">Books</a></li>
<li><a href="http://wingeek.com">WinGeek</a></li>
<li>
<form action="/search/">
<div class="input-group search">
 <input type="text" name="q" class="form-control" placeholder="Search">
<div class="input-group-btn">
<button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
</div>
</div>
</form>
</li>
</ul>
</nav>
</div>
</div>
</div>
</header>
<div class="container content">
<div class="row">
<div class="col-lg-8 lg-fix">
<div class="text-center" style="padding-bottom: 12px;">
<style>
    .tweakscom-responsive-top {
        width: 320px;
        height: 50px;
    }

    @media(min-width: 500px) {
        .tweakscom-responsive-top {
            width: 468px;
            height: 60px;
        }
    }

    @media(min-width: 800px) {
        .tweakscom-responsive-top {
            width: 728px;
            height: 90px;
        }
    }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle tweakscom-responsive-top" style="display:inline-block" data-ad-client="ca-pub-1159114946703292" data-ad-slot="4459641043"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<article>
<header class="article-header">
<h1><a href="/windows/67279/converting-your-pc-from-legacy-bios-to-uefi/">Converting your PC from Legacy BIOS to UEFI</a></h1>
<p>Posted in <a href="/windows-10/">Windows 10</a> by <a href="https://twitter.com/stevesinchak">Steve Sinchak</a> </p>
</header>
<div class="article-content clearfix">
<figure class="figure-small"><img src="http://cdn.tweaks.com/img/article/mbr2gpt-small.png" /></figure>
<p>There are many reasons to convert your computer from the traditional BIOS to the newer UEFI standard if your hardware supports it.&nbsp; You will notice slightly faster power on times and support for new security capabilities such as Secure Boot, Credential Guard, and Device Guard when using UEFI. Traditionally the only way to switch from BIOS to UEFI required a complete rebuild of your PC. But with the Windows 10 Creator Update or newer, there is a useful command line utility that will save you a ton of time.&nbsp;</p>
</div>
<div class="article-content"> <p><a href="/windows/67279/converting-your-pc-from-legacy-bios-to-uefi/">Read More</a></p>
</div>
</article>
<article>
<header class="article-header">
<h1><a href="/windows/67276/control-when-your-pc-updates-with-active-hours-in-windows-10/">Control when your PC Updates with Active Hours in Windows 10</a></h1>
<p>Posted in <a href="/windows-10/">Windows 10</a> by <a href="https://twitter.com/stevesinchak">Steve Sinchak</a> </p>
</header>
<div class="article-content clearfix">
<figure class="figure-small"><img src="http://cdn.tweaks.com/img/article/activehours-small.png" /></figure>
<p>Have you ever experience forced reboots in the middle of the workday? Windows needs to keep itself up to date to protect you and your data from the latest security threats, but there is an easy way to accomplish this without annoying downtime while your computer reboots to apply updates. The Active Hours feature in Windows 10 works like a do not disturb sign.&nbsp; When it is active, Windows Update will not forcefully reboot your computer allowing you to focus on what matters most to you.&nbsp;</p>
</div>
<div class="article-content"> <p><a href="/windows/67276/control-when-your-pc-updates-with-active-hours-in-windows-10/">Read More</a></p>
</div>
</article>
<article>
<header class="article-header">
<h1><a href="/windows/67270/introduction-to-windows-autopilot/">Introduction to Windows AutoPilot</a></h1>
<p>Posted in <a href="/windows-10/">Windows 10</a> by <a href="https://twitter.com/stevesinchak">Steve Sinchak</a> </p>
</header>
<div class="article-content clearfix">
<figure class="figure-small"><img src="http://cdn.tweaks.com/img/article/autopilot.png" /></figure>
<p>Traditional IT deployment of Windows PCs&nbsp;requires the creation of a customized image for every device model, and&nbsp;then additional configuration with things called task sequences found in products such as System Center Configuration Manager.&nbsp; Once this is completed, the PC can finally be built a number of&nbsp;ways but it requires something to typically be done to the machine to kick off the build.&nbsp; This may be as simple as installing an SCCM client on it or sticking in a USB boot drive to kick off the build.&nbsp; But there are many problems associated with this process.</p>
</div>
<div class="article-content"> <p><a href="/windows/67270/introduction-to-windows-autopilot/">Read More</a></p>
</div>
</article>
<article>
<header class="article-header">
<h1><a href="/windows/67267/windows-10-makes-it-easy-to-focus-on-what-matters/">Windows 10 Makes it Easy to Focus on What Matters</a></h1>
<p>Posted in <a href="/windows-10/">Windows 10</a> by <a href="https://twitter.com/stevesinchak">Steve Sinchak</a> </p>
</header>
<div class="article-content clearfix">
<figure class="figure-small"><img src="http://cdn.tweaks.com/img/article/focusassist-small.png" /></figure>
<p>How many times throughout the day are you interrupted by notifications that impact your focus and concentration? Windows 10 has become very chatty over the past few years with notifications from email, apps, Cortana and more popping up at inconvenient moments. Earlier versions of Windows 10 included a feature called Quiet Hours that would mute these notifications.&nbsp; In the latest update to Windows 10, the feature has been rebranded as Focus Assist and enhanced for more control.</p>
</div>
<div class="article-content"> <p><a href="/windows/67267/windows-10-makes-it-easy-to-focus-on-what-matters/">Read More</a></p>
</div>
</article>
<article>
<header class="article-header">
<h1><a href="/windows/67264/speed-up-your-startup-by-disabling-unnecessary-apps/">Speed up your Startup by Disabling Unnecessary Apps</a></h1>
<p>Posted in <a href="/windows-10/">Windows 10</a> by <a href="https://twitter.com/stevesinchak">Steve Sinchak</a> </p>
</header>
<div class="article-content clearfix">
<figure class="figure-small"><img src="http://cdn.tweaks.com/img/article/startuptasks-small.jpg" /></figure>
<p>In just about every version of Windows, the amount of time it takes to get to the desktop continues to decrease.&nbsp; This is due in part to better hardware but also Windows has become more intelligent with what it loads and&nbsp;precisely&nbsp;when it does it. This has resulted in the desktop loading faster after login, but your PC may be extremely slow right after the desktop displays as the start of many&nbsp;apps and utilities were simply deferred.&nbsp;</p>
</div>
<div class="article-content"> <p><a href="/windows/67264/speed-up-your-startup-by-disabling-unnecessary-apps/">Read More</a></p>
</div>
</article>
<article>
<header class="article-header">
<h1><a href="/windows/67261/run-kali-linux-on-windows-10/">Run Kali Linux on Windows 10</a></h1>
<p>Posted in <a href="/windows-10/">Windows 10</a> by <a href="https://twitter.com/stevesinchak">Steve Sinchak</a> </p>
</header>
<div class="article-content clearfix">
<figure class="figure-small"><img src="http://cdn.tweaks.com/img/article/kalilinux-small.png" /></figure>
<p>Attention security professionals and penetration&nbsp;testers, believe it or not, but Kali Linux is now available in the Microsoft App store for Windows 10.&nbsp; The suite of security assessment and penetration tools can natively run on Windows 10 thanks to the work of the Windows system for Linux, also known as WSL. While there are some limitations, Kali Linux brings a lot of new command line utilities that will be very helpful to the right professional. In addition, it is possible to leverage the XFCE desktop manager for a more "native" Kali Linux experience.&nbsp;</p>
</div>
<div class="article-content"> <p><a href="/windows/67261/run-kali-linux-on-windows-10/">Read More</a></p>
</div>
</article>
<article>
<header class="article-header">
<h1><a href="/windows/67258/fix-missing-app-store-on-windows-10-build-17112/">Fix Missing App Store on Windows 10 Build 17112+</a></h1>
<p>Posted in <a href="/windows-10/">Windows 10</a> by <a href="https://twitter.com/stevesinchak">Steve Sinchak</a> </p>
</header>
<div class="article-content clearfix">
<figure class="figure-small"><img src="http://cdn.tweaks.com/img/article/fixappstore-small.png" /></figure>
<p>If you are a Windows Insider you may have noticed that on the latest&nbsp;Windows 10 fast preview build number 17112 that your Windows Store icon is completely missing.&nbsp; Not only is the icon missing, but the entire app is broken for many users prompting Microsoft to post a special fix.&nbsp;</p>
</div>
<div class="article-content"> <p><a href="/windows/67258/fix-missing-app-store-on-windows-10-build-17112/">Read More</a></p>
</div>
</article>
<div class="text-center">
<ul class="pagination pagination-lg">
<li id="ctl00_Content_pager_prev" class="disabled"><a id="ctl00_Content_pager_prev_link">&laquo;</a></li>
<li id="ctl00_Content_pager_1" class="active"><a href="/">1</a></li>
<li id="ctl00_Content_pager_2"><a href="/2/">2</a></li>
<li id="ctl00_Content_pager_3"><a href="/3/">3</a></li>
<li id="ctl00_Content_pager_4"><a href="/4/">4</a></li>
<li id="ctl00_Content_pager_5"><a href="/5/">5</a></li>
<li id="ctl00_Content_pager_next"><a href="/2/" id="ctl00_Content_pager_next_link">&raquo;</a></li>
</ul></div>
</div>
<div class="col-lg-4">
<div class="menu-header bg-green">Popular Articles</div>
<div class="menu-list">
<ul id="popular"></ul>
<script type="text/javascript" src="/js/popular_articles.js"></script>
</div>
<div style="text-align: center; padding-bottom: 15px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-1159114946703292" data-ad-slot="8915681443"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="menu-header bg-orange">Latest Comments</div>
<div class="menu-list">
<script type="text/javascript" src="http://tweaks.disqus.com/recent_comments_widget.js?num_items=5&hide_avatars=1&avatar_size=32&excerpt_length=100"></script>
</div>
<div class="menu-header bg-grey">Affiliates</div>
<div class="menu-list">
<div style="text-align: center; padding-top: 5px;">
<a href="http://www.neowin.net"><img src="/img/linkbanners/neowin.jpg" alt="Neowin" /></a>&nbsp;
<a href="http://www.windowsconnected.com"><img src="/img/linkbanners/winconnected.jpg" alt="WinConnected" /></a>&nbsp;
<a href="http://www.osnn.net"><img src="/img/linkbanners/osnn.png" alt="OSNN" /></a>&nbsp;
<a href="http://www.thewindowsclub.com"><img src="/img/linkbanners/windowsclub.png" alt="Windows Club" /></a></div>
<ul class="alist">
<li><a href="http://wingeek.com/">WinGeek</a></li>
<li><a href="http://www.winmatrix.com">WinMatrix</a></li>
<li><a href="http://www.insidethesurface.com">Inside the Surface</a></li><li><a href="http://dealgizmo.com">DealGizmo</a></li>
<li><a href="http://www.advancedpcmedia.com/contact.aspx">Become an Affiliate</a></li>
<li><a href="/recommendedsites.aspx">More Recommended Sites</a></li>
</ul>
</div>
<div style="text-align: center; padding-bottom: 15px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-1159114946703292" data-ad-slot="5496053440"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="menu-header bg-green">Translate</div>
<div class="menu-list">
<div id="google_translate_element"></div>
<script>
        function googleTranslateElementInit() {
            new google.translate.TranslateElement({
                pageLanguage: 'en',
                gaTrack: true,
                gaId: 'UA-158645-1',
                layout: google.translate.TranslateElement.InlineLayout.SIMPLE
            }, 'google_translate_element');
        }
    </script>
<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</div>
</div>
</div>
</div>
<footer>
<div class="container no-hr-pad">
<div class="row">
<div class="col-md-6">&nbsp;&#169; 2018 <a href="http://www.advancedpcmedia.com">Advanced PC Media LLC</a>, all rights reserved.</div>
<div class="col-md-6 text-right"><a href="http://www.advancedpcmedia.com/tos.aspx">Terms of Service</a> - <a href="http://www.advancedpcmedia.com/privacy.aspx">Privacy Policy</a> - <a href="http://www.advancedpcmedia.com/contact.aspx">Contact</a></div>
</div>
</div>
</footer>
<script src="/common/js/bootstrap.min.js"></script>
</body>
</html>