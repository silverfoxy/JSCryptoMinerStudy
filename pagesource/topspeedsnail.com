<!DOCTYPE html>
<html>
  <head>
    <title>Elephant And Balloon – 关于黑技术的小博客</title>

        <meta charset="utf-8" />
    <meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0'>

    
    <meta name="description" content="关于黑技术的小博客">
    <meta property="og:description" content="关于黑技术的小博客" />
    
    <meta name="author" content="Elephant And Balloon" />

    

    <!--[if lt IE 9]>
      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <link rel="stylesheet" type="text/css" href="/style.css" />
    <link rel="alternate" type="application/rss+xml" title="Elephant And Balloon - 关于黑技术的小博客" href="/feed.xml" />

    <!-- Created with Jekyll Now - http://github.com/barryclark/jekyll-now -->
  </head>

  <body>
    <div class="wrapper-masthead">
      <div class="container">
        <header class="masthead clearfix">
          <a href="/" class="site-avatar"><img src="https://avatars1.githubusercontent.com/u/5637917?v=3&s=140" /></a>

          <div class="site-info">
            <h1 class="site-name"><a href="/">Elephant And Balloon</a></h1>
            <p class="site-description">关于黑技术的小博客</p>
          </div>

          <nav>
            <a href="/">主页</a>
            <a href="/about">关于我</a>
          </nav>

        </header>
      </div>
    </div>

    <div id="main" role="main" class="container">
      <div class="posts">
  
    <article class="post">

      <h1><a href="/brute-force-RDP-with-hydra-and-ncrack/">暴力破解Windows RDP(3389)</a></h1>

      <div class="entry">
        <p>RDP是远程桌面协议。</p>


      </div>

      <a href="/brute-force-RDP-with-hydra-and-ncrack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/fedora23-update-to-fedora24/">Fedora 23 升级到 Fedora 24</a></h1>

      <div class="entry">
        <p>Fedora前几天发布了新版本24；本帖纪录怎么从Fedora 23升级到Fedora 24。</p>


      </div>

      <a href="/fedora23-update-to-fedora24/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/javascript-keycode-lookup/">JavaScript键码值</a></h1>

      <div class="entry">
        <p>按下你要查询的健，返回键码。</p>


      </div>

      <a href="/javascript-keycode-lookup/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/SlowHTTPTest-dos-attack/">SlowHTTPTest-慢速DoS攻击</a></h1>

      <div class="entry">
        <p>Slowhttptest是一个依赖于实际HTTP协议的Slow HTTP DoS攻击工具，它的设计原理是要求服务器所有请求被完全接收后再进行处理。</p>


      </div>

      <a href="/SlowHTTPTest-dos-attack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/crack-pdf-password-use-pdfcrack/">使用pdfcrack破解PDF密码(Linux)</a></h1>

      <div class="entry">
        <p>pdfcrack是破解PDF保护密码的Linux命令行工具。</p>


      </div>

      <a href="/crack-pdf-password-use-pdfcrack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/fake-wifi-access-point-and-capture-all-data/">创建假的wifi热点</a></h1>

      <div class="entry">
        <p>本帖介绍怎么创建假的wifi热点，然后抓取连接到这个wifi用户的敏感数据。我们还会给周围的无线路由器发送未认证的包，使这些路由器瘫痪，强迫用户连接（或自动连接）我们创建的假wifi热点。</p>


      </div>

      <a href="/fake-wifi-access-point-and-capture-all-data/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/hack-vulnos-for-test-your-skill/">黑技能测试：攻破VulnOS 2</a></h1>

      <div class="entry">
        <p>VulnOS是人为打包的带漏洞的操作系统镜像，用来测试渗透技能。</p>


      </div>

      <a href="/hack-vulnos-for-test-your-skill/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/antivirus-software-working/">关于杀毒软件</a></h1>

      <div class="entry">
        <p>在Windows系统中最重要最基本的一个软件就是杀毒软件，它可以保护你远离恶意软件。</p>


      </div>

      <a href="/antivirus-software-working/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/DNS-spoofing-attack/">演示DNS欺骗攻击</a></h1>

      <div class="entry">
        <p>DNS欺骗攻击基于<a href="http://topspeedsnail.com/kali-linux-preform-man-in-middle-attack/">中间人攻击</a>。攻击者更改受害者从DNS服务器查询的域名解析结果，给受害者发送恶意网页或钓鱼网页－浏览器依然显示正常的url。</p>


      </div>

      <a href="/DNS-spoofing-attack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/use-sslscan-get-ssl-info/">使用sslscan获得SSL/TLS信息</a></h1>

      <div class="entry">
        <p>SSLscan主要探测基于ssl的服务，如https。SSLscan是一款探测目标服务器所支持的SSL加密算法工具。</p>


      </div>

      <a href="/use-sslscan-get-ssl-info/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/use-w3af-scan-website-vulnerability/">使用w3af扫描网站漏洞</a></h1>

      <div class="entry">
        <p>W3af是Web Application Audit和Attack Framework的简写。它是开源的基于Python的Web漏洞扫描工具。</p>


      </div>

      <a href="/use-w3af-scan-website-vulnerability/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/use-nikto-scan-vulnerabilities/">使用Nikto扫描网站漏洞</a></h1>

      <div class="entry">
        <p>Nikto是一个扫描Web服务漏洞的一个工具，也是使用最广泛的扫描工具之一。</p>


      </div>

      <a href="/use-nikto-scan-vulnerabilities/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/crack-tomcat-password-use-metasploit/">使用Metasploit破解Tomcat密码</a></h1>

      <div class="entry">
        <p>Apache Tomcat是Java web应用使用最广的服务程序，而且很多Tomcat服务都使用默认配置。本帖利用暴露的Tomcat web管理器破解密码，web管理器允许Tomcat管理员启动、停止、重启应用。</p>


      </div>

      <a href="/crack-tomcat-password-use-metasploit/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/send-mess-email-setoolkit/">群发邮件 (setoolkit)</a></h1>

      <div class="entry">
        <p>首先，准备一个要发送的邮箱文件（一行一个邮箱地址）。</p>


      </div>

      <a href="/send-mess-email-setoolkit/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/identifier-hash-type/">判断hash值的加密类型</a></h1>

      <div class="entry">
        <p>hash-identifier不是hash破解工具，而是用来判断hash值所使用的加密方式。</p>


      </div>

      <a href="/identifier-hash-type/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/user-nping-hping3-dos/">使用hping3/nping施行DoS攻击</a></h1>

      <div class="entry">
        <p>Wiki关于DoS攻击的解释：<a href="https://zh.wikipedia.org/wiki/阻斷服務攻擊">Denial of Service Attack</a></p>


      </div>

      <a href="/user-nping-hping3-dos/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/metasploit-search-email-collector/">使用Metasploit收集邮箱信息</a></h1>

      <div class="entry">
        <p>关于Metasploit的另两个帖子：</p>


      </div>

      <a href="/metasploit-search-email-collector/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/foremost-recover-del-file/">使用foremost恢复删除的文件</a></h1>

      <div class="entry">
        <p>foremost是一个根据文件头和内部数据恢复文件的一个工具。</p>


      </div>

      <a href="/foremost-recover-del-file/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/sqlmap-injection-learn/">使用sqlmap执行SQL注入攻击</a></h1>

      <div class="entry">
        <p>如果你不知道SQL注入攻击的原理是什么，看：<a href="http://topspeedsnail.com/hack-sql-injection-attack/">SQL注入攻击</a></p>


      </div>

      <a href="/sqlmap-injection-learn/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/clear-last-linux-login-log/">清除Linux的最近登录日志和Bash历史</a></h1>

      <div class="entry">
        <p>前文介绍了怎么<a href="http://topspeedsnail.com/use-tor-hide-your-ass/">使用tor实现匿名扫描/SSH登录</a>。本文介绍怎么清除Linux的最近登录日志和Bash历史。</p>


      </div>

      <a href="/clear-last-linux-login-log/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/fcrackzip-crack-zip-password/">使用fcrackzip破解zip保护密码</a></h1>

      <div class="entry">
        <p>zip是一种非常流行的压缩格式，并且它提供了一个密码保护的功能 － 只有输入正确的密码才能解压。</p>


      </div>

      <a href="/fcrackzip-crack-zip-password/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/BlackArch-linux-penetration-testing/">安装BlackArch Linux</a></h1>

      <div class="entry">
        <p><a href="http://www.blackarch.org">BlackArch Linux</a>是一款基于Arch Linux的发行版，主要面向渗透测试人员和安全研究者群体。2016.04.28，BlackArch Linux新版本发布，此版本为白帽子和安全研究人员提供了大约1400款渗透测试工具。</p>


      </div>

      <a href="/BlackArch-linux-penetration-testing/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/use-tor-hide-your-ass/">使用tor实现匿名扫描/SSH登录</a></h1>

      <div class="entry">
        <p>你要做坏事时，最先应该想到匿名。扫描网站／主机，或利用漏洞；甚至在大天朝发帖都有风险，为了防止半夜鬼敲门，我们可以使用tor实现匿名。</p>


      </div>

      <a href="/use-tor-hide-your-ass/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/arp-scan-find-network-devices/">arp-scan 发现本地网络中的隐藏设备</a></h1>

      <div class="entry">
        <p>arp-scan是一个用来进行系统发现的命令行工具。它可以构建并发送ARP请求到指定的IP地址，并且显示返回的任何响应。</p>


      </div>

      <a href="/arp-scan-find-network-devices/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/httrack-clone-website/">HTTrack - 克隆任意网站</a></h1>

      <div class="entry">
        <p>HTTrack可以克隆指定网站－把整个网站下载到本地。</p>


      </div>

      <a href="/httrack-clone-website/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/steghide-hide-secret-message/">Steghide - 隐藏秘密信息</a></h1>

      <div class="entry">
        <blockquote>
  <p>Steghide is a steganography program that is able to hide data in various kinds of image- and audio-files. The color-respectivly sample-fre‐quencies are not changed thus making the embedding resistant against first-order statistical tests.</p>
</blockquote>


      </div>

      <a href="/steghide-hide-secret-message/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-install-adobe-flash/">Kali Linux安装Flash插件</a></h1>

      <div class="entry">
        <p>Kali Linux并没有自带Adobe Flash播放器插件；</p>


      </div>

      <a href="/kali-linux-install-adobe-flash/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-crunch-generation-wordlist/">Kali Linux使用crunch生成密码字典</a></h1>

      <div class="entry">
        <p>crunch是生成密码字典的工具，通常用在暴力破解中。</p>


      </div>

      <a href="/kali-linux-crunch-generation-wordlist/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-crack-wifi-password-wps/">使用Reaver破解开启了WPS功能的wifi密码(wpa/wpa2)</a></h1>

      <div class="entry">
        <p>来自wikipeida：</p>


      </div>

      <a href="/kali-linux-crack-wifi-password-wps/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-crack-wifi-password-wep/">Kali Linux破解wifi密码(WEP)</a></h1>

      <div class="entry">
        <p>WEP是无线路由器最初广泛使用的一种加密方式，这种加密方式非常容易被破解。</p>


      </div>

      <a href="/kali-linux-crack-wifi-password-wep/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-crack-wifi-wpa/">Kali Linux使用Aircrack破解wifi密码(wpa/wpa2)</a></h1>

      <div class="entry">
        <p>Kali Linux能做很多事，但是它主要以渗透测试及’破解wifi密码’闻名。</p>


      </div>

      <a href="/kali-linux-crack-wifi-wpa/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-findmyhash/">Kali Linux - findmyhash命令-破解哈希值</a></h1>

      <div class="entry">
        <p>哈希密码就是对口令进行一次性的加密处理（哈希算法）而形成的杂乱字符串，人们认为从哈希串中是不可能还原出原口令的。</p>


      </div>

      <a href="/kali-linux-findmyhash/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-acccheck-crack-windows-passwd-smb/">Kali Linux使用acccheck破解Windows用户密码(SMB协议)</a></h1>

      <div class="entry">
        <p>acccheck是设计用来破解使用SMB协议的Windows用户密码的。</p>


      </div>

      <a href="/kali-linux-acccheck-crack-windows-passwd-smb/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/wireshark-hack-http-post-password/">在Wifi网络中嗅探明文密码(HTTP POST请求、POP等)</a></h1>

      <div class="entry">
        <p>全世界，现在大约50%的网站没有使用SSL加密，天朝尤其多。</p>


      </div>

      <a href="/wireshark-hack-http-post-password/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-preform-man-in-middle-attack/">使用Kali Linux执行中间人攻击(演示)</a></h1>

      <div class="entry">
        <p>中间人攻击也叫Man-In-The-Middle-Attack。</p>


      </div>

      <a href="/kali-linux-preform-man-in-middle-attack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-metasploit-hack-android/">演示使用Metasploit入侵Android</a></h1>

      <div class="entry">
        <p>文本演示怎么使用Kali Linux入侵Android手机。</p>


      </div>

      <a href="/kali-linux-metasploit-hack-android/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-ettercap-arp-spoof-attack/">Kali Linux ettercap的使用</a></h1>

      <div class="entry">
        <p>ettercap是执行ARP欺骗嗅探的工具，通常用它来施行中间人攻击。</p>


      </div>

      <a href="/kali-linux-ettercap-arp-spoof-attack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-arachni/">Kali Linux－arachni - 扫描网站漏洞</a></h1>

      <div class="entry">
        <p>arachni是web应用漏洞扫描工具。</p>


      </div>

      <a href="/kali-linux-arachni/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/reversing-engineering-android-other/">Android逆向工具(三)</a></h1>

      <div class="entry">
        <p>本节介绍如下4个工具：</p>


      </div>

      <a href="/reversing-engineering-android-other/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/reversing-engineering-android-androguard2/">Android逆向工具：Androguard（二）</a></h1>

      <div class="entry">
        <p>在<a href="http://topspeedsnail.com/reversing-engineering-android-androguard/">Android逆向工具：Androguard（一）</a>中我们安装了Androguard并且使用基本的命令反编译了apk文件。在这一部分，我将介绍更过Androguard工具：</p>


      </div>

      <a href="/reversing-engineering-android-androguard2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/reversing-engineering-android-androguard/">Android逆向工具：Androguard（一）</a></h1>

      <div class="entry">
        <p>本文介绍一下Androguard的安装和使用。</p>


      </div>

      <a href="/reversing-engineering-android-androguard/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kydra-crack-ssh-and-avoid-attack/">使用Hydra通过ssh破解密码</a></h1>

      <div class="entry">
        <p>Hydra是非常高效的网络登录破解工具，它可以对多种服务程序执行<a href="http://topspeedsnail.com/hack-brute-force/">暴力破解</a>（SSH、VNC等等）。</p>


      </div>

      <a href="/kydra-crack-ssh-and-avoid-attack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-enable-ssh-server/">Kali Linux安装SSH Server</a></h1>

      <div class="entry">
        <p>Kali Linux默认并没有安装SSH服务，为了实现远程登录Kali Linux，我们需要安装SSH服务。</p>


      </div>

      <a href="/kali-linux-enable-ssh-server/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-n-hack-windows-xp/">演示使用Metasploit入侵Windows</a></h1>

      <div class="entry">
        <p>我使用Kali Linux的IP地址是192.168.0.112；在同一局域网内有一台运行Windows XP（192.168.0.108）的测试电脑。</p>


      </div>

      <a href="/kali-linux-n-hack-windows-xp/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-metasploit-base-use/">Metasploit的基本使用</a></h1>

      <div class="entry">
        <p><a href="https://www.metasploit.com">Metasploit</a>可以在Linux、Windows和Mac OS X系统上运行。我假设你已安装了Metasploit，或者你使用的系统是Kali Linux。它有命令行接口也有GUI接口。</p>


      </div>

      <a href="/kali-linux-metasploit-base-use/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/hack-windows-passwd/">使用Kali Linux重置Windows密码-chntpw</a></h1>

      <div class="entry">
        <p>首先制作一个Kali Linux启动U盘：</p>


      </div>

      <a href="/hack-windows-passwd/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/hack-brute-force/">暴力攻击法</a></h1>

      <div class="entry">
        <p>暴力攻击法(brute force attack)是黑客常用的破解方法。通常用提前定义好的值，使用程序来猜密码；也可以像服务器发送这些值，然后分析回应结果。为了效率考虑，黑客一般使用字典。</p>


      </div>

      <a href="/hack-brute-force/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/hack-blind-sql-injection-attack/">盲SQL注入攻击</a></h1>

      <div class="entry">
        <p>盲SQL注入攻击(blind SQL injection attack)是<a href="http://topspeedsnail.com/hack-sql-injection-attack/">SQL注入攻击</a>的一种类型，这种攻击方式是问数据库”真假”问题，然后根据数据库的回应判断答案－应用程序输出的错误信息。</p>


      </div>

      <a href="/hack-blind-sql-injection-attack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/hack-sql-injection-attack/">SQL注入攻击</a></h1>

      <div class="entry">
        <p>SQL注入攻击(SQL injection attack)是攻击者把SQL语句插入到应用程序的输入数据中，或web表单的输入域，总之就是欺骗服务器执行恶意SQL语句。</p>


      </div>

      <a href="/hack-sql-injection-attack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/hack-command-injection-attack/">命令注入攻击</a></h1>

      <div class="entry">
        <p>命令注入攻击(command/shell injection)是通过目标主机上某个程序的漏洞来执行攻击者想要执行的命令。命令注入攻击常用在向程序传入不安全参数（命令行参数、http头、cookie）。</p>


      </div>

      <a href="/hack-command-injection-attack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/hack-code-injection-attack/">代码注入攻击</a></h1>

      <div class="entry">
        <p>代码注入攻击(code injection attack)通常是指在应用程序中注入要执行的代码片段。这种类型的攻击利用目标程序没有对不信任的数据进行验证，通常因为缺少对输入输出数据的验证。</p>


      </div>

      <a href="/hack-code-injection-attack/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/android-reversing-remove-ad/">移除Android应用广告－Android逆向工程</a></h1>

      <div class="entry">
        <p>我用以前做过的一个小游戏为例，源代码地址：<a href="http://git.oschina.net/androidsourcecode/parity">http://git.oschina.net/androidsourcecode/parity</a>，如果不想自己编译，其中已有编译好的APK包（Parity-release-signed.apk）。这个游戏内使用了google的插页广告。我的目的是逆向破解这个apk，去掉其中的广告。</p>


      </div>

      <a href="/android-reversing-remove-ad/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/android-reversing-env-setup/">Android逆向工程基本环境设置</a></h1>

      <div class="entry">
        <p>本文的环境搭建方法适用于Linux系统。由于我使用的是Kali Linux，所以下面的安装命令可以用在基于Debian的Linux发行版上。其实在其他操作系统上也大同小异，像Mac OSX和Windows。</p>


      </div>

      <a href="/android-reversing-env-setup/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/centos-nginx-haproxy/">CentOS 7：使用HAProxy实现Nginx负载均衡</a></h1>

      <div class="entry">
        <p>HAProxy是一款功能强大、灵活好用的反向代理的开源软件，它提供了负载均衡、服务器代理的功能。HAProxy是Willy Tarreau使用C语言编写的，它支持SSL、压缩、keep-alive、自定义日志格式和header重写。</p>


      </div>

      <a href="/centos-nginx-haproxy/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/start-learn-android-reversing/">学习Android逆向工程</a></h1>

      <div class="entry">
        <p><a href="http://topspeedsnail.com/android-reversing-env-setup/">Android逆向工程基本环境设置</a></p>


      </div>

      <a href="/start-learn-android-reversing/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/hacker-attack-method/">黑客常用攻击方式汇总</a></h1>

      <div class="entry">
        <p><a href="http://topspeedsnail.com/hack-command-injection-attack/">命令注入攻击</a></p>


      </div>

      <a href="/hacker-attack-method/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/kali-linux-npm-scan/">Kali Linux：使用nmap扫描主机</a></h1>

      <div class="entry">
        <p>nmap－Network Mapper，是著名的网络扫描和嗅探工具包。他同样支持Windows和OS X。</p>


      </div>

      <a href="/kali-linux-npm-scan/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/macbook-crack-wifi-with-wpa-wpa2/">使用macbook破解WPA/WPA2 wifi密码</a></h1>

      <div class="entry">
        <p>文本仅供学习交流。</p>


      </div>

      <a href="/macbook-crack-wifi-with-wpa-wpa2/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/John-the-Ripper-learn/">Kali Linux：使用John the Ripper破解密码</a></h1>

      <div class="entry">
        <blockquote>
  <p>John the Ripper免费的开源软件，是一个快速的密码破解工具，用于在已知密文的情况下尝试破解出明文的破解密码软件，支持目前大多数的加密算法，如DES、MD4、MD5等。它支持多种不同类型的系统架构，包括Unix、Linux、Windows、DOS模式、BeOS和OpenVMS，主要目的是破解不够牢固的Unix/Linux系统密码。</p>
</blockquote>


      </div>

      <a href="/John-the-Ripper-learn/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/ubuntu16-install-java-jdk/">Ubuntu 16.04安装Java JDK</a></h1>

      <div class="entry">
        <p>Java JDK有两个版本，一个开源版本Openjdk，还有一个oracle官方版本jdk。下面记录在Ubuntu 16.04上安装Java JDK的步骤。</p>


      </div>

      <a href="/ubuntu16-install-java-jdk/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/ubuntu-nginx-let-encrypt/">Ubuntu 16.04安装配置Nginx使用Let's Encrypt</a></h1>

      <div class="entry">
        <p>Let’s Encrypt是新的认证授权（CA）方式，使用它可以获得免费的TLS/SSL证书－使用HTTPS加密web server。Let’s Encrypt依然在测试阶段，目前，它只支持在Apache web服务器上实现自动安装。但是，Let’s Encrypt允许我们非常容易的获得一个免费的SSL证书，之后我们可以在web服务器上手动配置安装。</p>


      </div>

      <a href="/ubuntu-nginx-let-encrypt/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/ubuntu-add-sudo-user/">Ubuntu创建sudo用户</a></h1>

      <div class="entry">
        <p>sudo命令提供了临时使用root权限的机制，使普通用户可以执行超级管理员任务。</p>


      </div>

      <a href="/ubuntu-add-sudo-user/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/latex-circuitikz-circuit/">LaTeX:使用circuitikz绘制电路图</a></h1>

      <div class="entry">
        <p>Tikz包提供了很多绘制图形的功能，但是它并不能很好的绘制电路图。我们可以使用circuitikz包解决这个问题，使用它可以轻松绘制电路图。</p>


      </div>

      <a href="/latex-circuitikz-circuit/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/h-latex-add-bibliography/">LaTeX简要教程8:添加表格</a></h1>

      <div class="entry">
        <p>有时候，需要在文档中插入表格。LaTeX提供了创建表格的环境：table和tabular。</p>


      </div>

      <a href="/h-latex-add-bibliography/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/g-latex-content-table/">LaTeX简要教程7:生成目录</a></h1>

      <div class="entry">
        <p>LaTeX提供了自动生成目录的命令，非常简单直接。</p>


      </div>

      <a href="/g-latex-content-table/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/f-latex-add-picture/">LaTeX简要教程6:添加图像/图片</a></h1>

      <div class="entry">
        <p>这篇教程教你怎么使用LaTeX在文档中嵌入图像。需要使用graphicx包。</p>


      </div>

      <a href="/f-latex-add-picture/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/e-latex-math-formlar/">LaTeX简要教程5:数学公式排版</a></h1>

      <div class="entry">
        <p>在LaTeX中有两种对数学公式排版的模式。第一种是使用$符号嵌入到的你的文本中；第二种是使用数学”环境”。下面举几个例子说明。</p>


      </div>

      <a href="/e-latex-math-formlar/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/d-latex-package-intro/">LaTeX简要教程4:包(package)－添加更多功能</a></h1>

      <div class="entry">
        <p>LaTeX默认提供了很多命令，但是有时并不能满足需要，这时就要引入包里面的功能。下面使用equation、amsmath包做例子，它们都可以实现基本的数学公式排版。</p>


      </div>

      <a href="/d-latex-package-intro/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/c-latex-doc-section-part/">LaTeX简要教程3:添加段落和章节</a></h1>

      <div class="entry">
        <p>在上一篇教程中，我们创建了一个基本的文档，本文将为文档添加段落和章节。为了实现它，使用LaTeX提供的段落标题命令：</p>


      </div>

      <a href="/c-latex-doc-section-part/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/b-first-latex-doc/">LaTeX简要教程2:第一个基于LaTeX的文档</a></h1>

      <div class="entry">
        <p>在这篇教程中，我们创建几个基本的LaTeX文档，并对LaTeX语法进行解释。</p>


      </div>

      <a href="/b-first-latex-doc/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/a-learn-LaTeX-install/">LaTeX简要教程1:安装texlive</a></h1>

      <div class="entry">
        <p>LaTeX编辑器有很多，你可以自由选择。你也可以使用在线编辑器 <a href="http://overleaf.com/">http://overleaf.com/</a>。但是，为了教程的目的，我只使用Linux上的texlive软件包做为编译工具。</p>


      </div>

      <a href="/a-learn-LaTeX-install/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/upgrade-to-ubuntu-16_04-LTS/">Ubuntu 14.04升级到Ubuntu 16.04</a></h1>

      <div class="entry">
        <p>下面记录了从Ubuntu 14.04/15.10升级到Ubuntu 16.04的步骤。</p>


      </div>

      <a href="/upgrade-to-ubuntu-16_04-LTS/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linux-mv-example/">Linux mv命令使用示例－移动或重命令文件/目录</a></h1>

      <div class="entry">
        <p>mv命令和cp命令类似，但是它不复制文件/目录。这个命令默认安装在Linux系统中，不管你使用的什么发型版。下面列举了mv命令的基本使用。</p>


      </div>

      <a href="/linux-mv-example/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/ubuntu-install-android-studio/">在Ubuntu上安装Android Studio</a></h1>

      <div class="entry">
        <p>什么是Android Studio？</p>


      </div>

      <a href="/ubuntu-install-android-studio/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/linux-password-limit-lengh-and-complex/">怎么设置Linux密码策略</a></h1>

      <div class="entry">
        <p>这篇文章介绍怎么限制密码使用的长度、复杂度，过期时间。目的是防止用户使用弱密码，强制用户设置强密码。</p>


      </div>

      <a href="/linux-password-limit-lengh-and-complex/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/static-website-generators_or_tools/">11个最流行的静态(博客)网站生成工具</a></h1>

      <div class="entry">
        <p>最近特别流行使用静态网站搭建博客，本博客就是host在GitHub Pages的静态网站。静态网站非常适合专注于内容的网站，例如，博客。那你可能会问，为什么不用大名顶顶的wordpress（动态网站）呢。</p>


      </div>

      <a href="/static-website-generators_or_tools/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/use-css-make-heart/">使用CSS绘制桃心</a></h1>

      <div class="entry">
        <p>CSS3扩展了html和css的功能，它允许我们实现更复杂的样式。下面让我们看看，怎么使用css创建桃心形状。</p>


      </div>

      <a href="/use-css-make-heart/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/nodejs-intro-newbe/">Linux：源码安装nodejs</a></h1>

      <div class="entry">
        <p><a href="http://en.wikipedia.org/wiki/Nodejs">Node.js</a>是服务端的JavaScript。这个东西最近很流行。如果你有JavaScript语言基础，并且厌倦了前端开发，你可以学习使用Nodejs开发服务器后端程序。假设你有JavaScript编程基础。</p>


      </div>

      <a href="/nodejs-intro-newbe/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/intro-image-webp-format/">使用WebP图像格式</a></h1>

      <div class="entry">
        <p>WebP，它的非官方发音<em>web屁</em>。它是google在5年前开发的一种图像格式，主要面向web。如果你是web设计人员或软件开发人员，并且需要优化减少图片大小，那么WebP是最好的选择。</p>


      </div>

      <a href="/intro-image-webp-format/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/python-code-style-guide/">pep8：Python代码风格检查工具</a></h1>

      <div class="entry">
        <p>Python官网定义的代码风格 <a href="https://www.python.org/dev/peps/pep-0008/">PEP 0008 – Style Guide for Python Code</a>。</p>


      </div>

      <a href="/python-code-style-guide/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/markdown-basic/">markdown基本语法</a></h1>

      <div class="entry">
        <p>最近我在git pages上使用jekyll搭建了一个博客，就是本博客。写博客需要使用markdown，为了方便查询，我把常使用的markdown语法汇总在这里。</p>


      </div>

      <a href="/markdown-basic/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/Linux-most-dangerous-cmd/">Linux上最危险的8个命令</a></h1>

      <div class="entry">
        <p>Linux命令是很强大、高效的。但是有时侯执行一些命令要非常小心，尤其是，当你不知道自己在干什么的情况下。</p>


      </div>

      <a href="/Linux-most-dangerous-cmd/" class="read-more">Read More</a>
    </article>
  
    <article class="post">

      <h1><a href="/How-to-use-lynis-on-linux/">安装使用lynis扫描Linux的安全漏洞</a></h1>

      <div class="entry">
        <p><strong>Lynis</strong>是Linux平台上的一款安全漏洞扫描工具。它可以扫描系统的安全漏洞、收集系统信息、安装的软件信息、配置问题、没有设置密码的用户和防火墙等等。</p>


      </div>

      <a href="/How-to-use-lynis-on-linux/" class="read-more">Read More</a>
    </article>
  
</div>

    </div>

    <div class="wrapper-footer">
      <div class="container">
        <footer class="footer">
          



<a href="https://github.com/tiancode"><i class="svg-icon github"></i></a>









        </footer>
      </div>
    </div>

    
	<!-- Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-75657205-1', 'auto');
		ga('send', 'pageview', {
		  'page': '/',
		  'title': ''
		});
	</script>
	<!-- End Google Analytics -->


  </body>
</html>