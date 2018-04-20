<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Howtoing运维教程</title>
    <meta name="description" content="一个软件运维工程师的记录、安装指南、教程和开发窍门的博客。我们一直在努力研究互联网产品和技术，提供简单易学高质量的文章。">
    <meta id="token" name="token" value="Z6yWxxxbPHciSi2WOXyHi9EaVurCPNp0QU0XcK5B">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
        <!--     <link rel="stylesheet" type="text/css" href="http://www.ui3g.com/demos/show/1619/bootstrap-3.3.5/css/bootstrap.min.css"> -->
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/w3.css">
        <link rel="stylesheet" href="/css/style.css?v=1.0" media="screen" title="app" charset="utf-8">
    <link rel="stylesheet" href="/css/prettify.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Audiowide" rel="stylesheet">
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
</head>

<body>
    <!--header -->
            <div class="w3-white w3-common-bj">
  <!-- nav responesive -->
  <div class="row w3-common-nav w3-display-container">
   <!-- search modal -->
     <div id="id01" style="display:none;">
                <div class="w3-modal-content" style="width:100%;">
                     <form action="/search" method="get" accept-charset="utf-8">
                        <div class="w3-display-container w3-bar w3-white w3-search-input" style="position:relative;z-index:999;background-color:red;">
                            <input id="search" style="min-width:80%;line-height:60px;" type="text" name="query" class="w3-bar-item w3-input w3-left w3-medium post-m-search-input" placeholder="搜索一下，你就知道了！">
                            <a class="w3-bar-item w3-button w3-white w3-hover-none w3-right w3-xlarge w3-display-right" onclick="document.getElementById('id01').style.display='none'">&times;</a>
                            <button  type="submit" class="w3-bar-item w3-button w3-hover-none w3-right w3-medium w3-display-right" style="right:45px;"><i class="fa fa-search"></i></button>
                        </div>
                      </form>
                </div>
          </div>

         <div class="w3-display-left">
          <a href="/" class="index-logo-words w3-bar-item w3-white w3-hover-none w3-button w3-xlarge">Howtoing运维教程</a>
         <!--  <a href="/" class="w3-bar-item w3-white w3-hover-none w3-button w3-display-left w3-logo-word" style="left:160px;"> Images &amp; Videos on Instagram</a> -->
         </div>
        <div class="w3-display-right">
            <a id="query" onclick="document.getElementById('id01').style.display='block';
              document.getElementById('search').focus();" href="javascript:void(0)" class="w3-bar-item w3-button w3-hover-none w3-right w3-xlarge w3-display-right"><i class="fa fa-search"></i></a>
        </div>
    </div>
</div>
<!-- Slideshow -->
<div class="w3-content w3-display-container" style="max-width:1048px;min-height:160px;    margin-top: 10px;">
  <!-- Slideshow -->
      <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">云计算&amp;大数据</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/cloud" title="Cloud">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Cloud</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/clustering" title="Clustering">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Clustering</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/hadoop" title="Hadoop">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Hadoop</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/storage" title="Storage">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Storage</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/big-data" title="大数据">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              大数据</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/chrome" title="Chrome浏览器">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Chrome浏览器</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">运维</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/recovery-tools" title="恢复工具">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              恢复工具</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/errors" title="errors">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              errors</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/editors" title="Editors">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Editors</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/awk-command" title="Awk命令">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Awk命令</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/postfix" title="Postfix">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Postfix</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/sed-command" title="Sed 命令">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Sed 命令</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ci-cd" title="CI/CD">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              CI/CD</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/configuration-management" title="配置管理">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              配置管理</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/monitoring" title="Monitoring">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Monitoring</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/file-managers" title="文件管理">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              文件管理</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ansible" title="Ansible">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Ansible</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ssh" title="SSH">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              SSH</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/backups" title="备份">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              备份</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/desktop" title="desktop">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              desktop</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ghost" title="Ghost">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Ghost</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/dkim" title="DKIM">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              DKIM</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/joomla" title="Joomla">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Joomla</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/commercial" title="commercial">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              commercial</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/dokku" title="Dokku">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Dokku</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/backup" title="backup">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              backup</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/other" title="other">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              other</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">架构</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/docker" title="Docker">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Docker</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/django" title="Django">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Django</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/drupal" title="Drupal">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Drupal</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/sinatra" title="Sinatra">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Sinatra</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">操作系统</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/kali-linux" title="Kali Linux">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Kali Linux</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mandriva" title="mandriva">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              mandriva</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/rhcsa" title="RHCSA认证">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              RHCSA认证</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/kernel" title="kernel">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              kernel</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/pclinuxos" title="pclinuxos">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              pclinuxos</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/raspbian" title="raspbian">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              raspbian</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/tails-os" title="Tails OS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Tails OS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ubuntu" title="Ubuntu">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Ubuntu</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/centos" title="CentOS系统">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              CentOS系统</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/fedora" title="Fedora">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Fedora</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-tutorials" title="Linux 教程">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux 教程</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/rhel" title="RHEL">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              RHEL</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linuxmint" title="LinuxMint">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              LinuxMint</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/elementary-os" title="Elementary OS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Elementary OS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/opensuse" title="OpenSuse">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              OpenSuse</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/windows-tutorials" title="Windows 教程">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Windows 教程</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-players" title="Linux 播放器">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux 播放器</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/devuan-linux" title="Devuan Linux">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Devuan Linux</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/pc-bsd" title="PC-BSD">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              PC-BSD</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/suse" title="Suse">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Suse</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-apps" title="Linux系统应用">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux系统应用</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-products" title="Linux 产品">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux 产品</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/bodhi-linux" title="Bodhi Linux">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Bodhi Linux</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/parrot-os" title="Parrot OS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Parrot OS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/lfce" title="LFCE">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              LFCE</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/pear-linux" title="Pear Linux">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Pear Linux</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-mint" title="Linux Mint">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux Mint</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-commands" title="Linux命令">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux命令</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/gentoo" title="Gentoo">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Gentoo</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/zentyal" title="Zentyal">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Zentyal</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/uberstudent" title="Uberstudent">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Uberstudent</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-desktop" title="Linux桌面">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux桌面</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-lite" title="Linux Lite">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux Lite</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/fuduntu" title="Fuduntu">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Fuduntu</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/xubuntu" title="Xubuntu">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Xubuntu</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/scientific-linux" title="Scientific Linux">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Scientific Linux</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/clear-os" title="Clear OS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Clear OS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux" title="Linux介绍">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux介绍</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/lfcs" title="LFCS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              LFCS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-certifications" title="Linux认证">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux认证</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ubuntu-16-04" title="Ubuntu 16.04">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Ubuntu 16.04</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-fixes" title="Linux修复">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux修复</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/poll" title="POLL字符设备驱动函数">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              POLL字符设备驱动函数</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/debian-9" title="Debian 9">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Debian 9</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/zorin-os" title="Zorin OS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Zorin OS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/lxc" title="LXC内核虚拟化技术">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              LXC内核虚拟化技术</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-talks" title="Linux Talks">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux Talks</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/rhce" title="RHCE">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              RHCE</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/new-linux-distros" title="最新的Linux发行">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              最新的Linux发行</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/coreos" title="CoreOS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              CoreOS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-basics" title="Linux基础">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux基础</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/redhat" title="RedHat">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              RedHat</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/freebsd" title="FreeBSD">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              FreeBSD</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/netrunner" title="Netrunner">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Netrunner</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-distributions" title="Linux版本">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux版本</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-quiz" title="Linux 测试">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux 测试</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/manjaro" title="Manjaro">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Manjaro</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/arch-linux" title="Arch Linux">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Arch Linux</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/windows" title="Windows">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Windows</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/debian" title="Debian">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Debian</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-training" title="Linux 培训">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux 培训</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/arch" title="Arch">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Arch</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/linux-distros" title="Linux发行版">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Linux发行版</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">开发工具</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/sdk" title="SDK">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              SDK</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/monitoring-tools" title="监控工具">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              监控工具</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/opera" title="Opera">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Opera</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/xen" title="xen">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              xen</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ajenti" title="Ajenti">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Ajenti</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/amazon-tools" title="Amazon 工具包">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Amazon 工具包</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/svn" title="SVN">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              SVN</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/yum" title="Yum">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Yum</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/pentoo" title="Pentoo测试工具">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Pentoo测试工具</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/package-managers" title="Package Managers">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Package Managers</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/vim-editor" title="Vim Editor">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Vim Editor</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/gtk" title="GTK">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              GTK</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/terminals" title="Terminals终端">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Terminals终端</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/git" title="GIT">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              GIT</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/kwheezy" title="KWheezy">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              KWheezy</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/samba" title="Samba">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Samba</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ftp-servers" title="FTP Servers">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              FTP Servers</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/package-management" title="软件包管理">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              软件包管理</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/system-tools" title="系统工具">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              系统工具</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/deployment" title="Deployment">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Deployment</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/control-panel" title="控制面板">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              控制面板</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/monit" title="Monit">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Monit</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/nagios" title="Nagios">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Nagios</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/nrpe" title="NRPE监控">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              NRPE监控</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/firefox" title="Firefox浏览器">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Firefox浏览器</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/api" title="API">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              API</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">编程语言</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/c-c" title="c/c++">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              c/c++</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/programming" title="Programming">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Programming</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ruby" title="Ruby">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Ruby</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/data-analysis" title="Data Analysis">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Data Analysis</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/php" title="PHP">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              PHP</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/php-frameworks" title="PHP框架">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              PHP框架</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/virtualization" title="虚拟化">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              虚拟化</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/c-programming" title="C编程">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              C编程</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/python" title="python">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              python</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/perl" title="Perl">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Perl</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/python-scripts" title="Python 脚本">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Python 脚本</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/miscellaneous" title="Miscellaneous">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Miscellaneous</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/go" title="Go">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Go</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/c-language" title="C语言">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              C语言</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ruby-on-rails" title="Ruby 软件工程师">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Ruby 软件工程师</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/python-frameworks" title="Python 框架">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Python 框架</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/java" title="JAVA">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              JAVA</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/shell" title="shell">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              shell</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/bash-shell" title="Bash Shell">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Bash Shell</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">WEB开发设计</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/web-scanner" title="Web 扫描">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Web 扫描</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/wordpress" title="WordPress">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              WordPress</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/themes-icons" title="主题和icon图标">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              主题和icon图标</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/javascript" title="JavaScript">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              JavaScript</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/web-apps" title="Web 应用">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Web 应用</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/android" title="android">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              android</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/web-hosting" title="Web 托管">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Web 托管</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/web-browsers" title="Web 浏览器">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Web 浏览器</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mean" title="MEAN">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              MEAN</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/openlitespeed" title="OpenLiteSpeed">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              OpenLiteSpeed</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/blueprint" title="Blueprint">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Blueprint</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/web-design" title="Web 设计">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Web 设计</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">服务器</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/virtualbox" title="virtualbox">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              virtualbox</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/tomcat" title="Tomcat">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Tomcat</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/dovecot" title="dovecot">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              dovecot</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/iis" title="IIS服务器">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              IIS服务器</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/suse-apache" title="suse.apache">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              suse.apache</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/vmware" title="vmware">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              vmware</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/openvz" title="openvz">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              openvz</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/xmpp" title="XMPP">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              XMPP</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/web-servers" title="Web 服务器">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Web 服务器</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/powerdns" title="powerdns">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              powerdns</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mydns" title="mydns">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              mydns</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/djbdns" title="djbdns">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              djbdns</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/apache" title="Apache">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Apache</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mail-servers" title="Mail Servers">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Mail Servers</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/xenserver" title="XenServer">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              XenServer</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/freenas" title="FreeNAS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              FreeNAS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/amazon-web-services" title="Amazon 网站服务">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Amazon 网站服务</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mail-server" title="邮件服务器">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              邮件服务器</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/caching-server" title="缓存服务器">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              缓存服务器</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/parse" title="Parse">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Parse</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/lighttpd" title="Lighttpd">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Lighttpd</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mail-services" title="Mail服务">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Mail服务</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/openstack" title="开源栈">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              开源栈</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/digitalocean" title="DigitalOcean">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              DigitalOcean</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/logging" title="日志">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              日志</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/elasticsearch" title="弹性搜索">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              弹性搜索</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/vsftpd" title="VsFTPd">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              VsFTPd</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/high-availability" title="高可用">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              高可用</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/nginx" title="Nginx">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Nginx</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/block-storage" title="块存储">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              块存储</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/digitalocean-articles" title="DigitalOcean 文章">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              DigitalOcean 文章</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/node-js" title="Node.js">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Node.js</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/wildfly" title="WildFly">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              WildFly</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/lamp-stack" title="LAMP 栈">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              LAMP 栈</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/server-optimization" title="服务器优化">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              服务器优化</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/load-balancing" title="Load Balancing">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Load Balancing</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/nodejs" title="Nodejs">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Nodejs</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/lemp" title="LEMP">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              LEMP</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/bind" title="bind">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              bind</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/squid" title="Squid">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Squid</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ispconfig" title="ispconfig">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              ispconfig</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/web-server" title="web server">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              web server</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/caching" title="缓存">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              缓存</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/citrix-xenserver" title="Citrix XenServer">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Citrix XenServer</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/anti-spam-virus" title="anti-spam/virus">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              anti-spam/virus</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">数据库</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mariadb" title="MariaDB">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              MariaDB</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mysql" title="MySQL">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              MySQL</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/databases" title="数据库管理">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              数据库管理</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/sql-server" title="SQL Server">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              SQL Server</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/oracle" title="Oracle">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Oracle</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mssql" title="MSSQL">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              MSSQL</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/postgresql" title="PostgreSQL">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              PostgreSQL</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/mongodb" title="MongoDB">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              MongoDB</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/redis-server" title="Redis Server">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Redis Server</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/redis" title="Redis">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Redis</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/nosql" title="NoSQL">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              NoSQL</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/couchdb" title="CouchDB">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              CouchDB</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">网络安全</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/kvm" title="KVM">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              KVM</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/network-services" title="网络服务">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              网络服务</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/nfs" title="NFS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              NFS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/networking" title="Networking">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Networking</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/dhcp" title="DHCP">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              DHCP</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/security" title="安全">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              安全</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/filesystem" title="Filesystem">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Filesystem</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ftp" title="FTP">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              FTP</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/telnet" title="Telnet">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Telnet</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/openldap" title="OpenLDAP轻型目录访问协议">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              OpenLDAP轻型目录访问协议</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/pxe" title="PXE预启动执行环境">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              PXE预启动执行环境</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/vnc" title="VNC虚拟网络控制台">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              VNC虚拟网络控制台</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/vpn" title="VPN">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              VPN</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/torrent-clients" title="Torrent Clients">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Torrent Clients</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/raid-array" title="RAID-ARRAY冗余磁盘阵列">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              RAID-ARRAY冗余磁盘阵列</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/firewalls" title="Firewalls">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Firewalls</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/vps" title="VPS虚拟专用服务器">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              VPS虚拟专用服务器</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/network" title="网络知识">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              网络知识</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/raid" title="Raid">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Raid</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/firewall" title="Firewall">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Firewall</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ipv6" title="IPv6">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              IPv6</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/proxy" title="代理">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              代理</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/dns" title="DNS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              DNS</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">其他</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/interview-questions" title="Interview Questions">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Interview Questions</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/uncategorized" title="更多分类">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              更多分类</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/opensource" title="opensource">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              opensource</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/deals" title="Deals">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Deals</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ide" title="IDE">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              IDE</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/top-tools" title="Top Tools">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Top Tools</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/desktops" title="Desktops">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Desktops</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/career" title="Career">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Career</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/general-talks" title="General Talks">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              General Talks</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/content-management-system" title="Content Management System">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Content Management System</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/celebrate" title="Celebrate">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Celebrate</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/product-reviews" title="Product Reviews">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Product Reviews</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/download-managers" title="下载管理">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              下载管理</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/cherokee" title="Cherokee">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Cherokee</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ecommerce" title="Ecommerce">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Ecommerce</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/samba4-active-directory" title="Samba4 Active Directory">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Samba4 Active Directory</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/install" title="Install">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Install</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/google-apps" title="谷歌应用">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              谷歌应用</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/applications" title="Applications">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Applications</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/one-click-install-apps" title="单击安装APPS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              单击安装APPS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/scaling" title="Scaling">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Scaling</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/development" title="Development">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Development</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/let-s-encrypt" title="Let&#039;s Encrypt">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Let&#039;s Encrypt</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/games" title="Games">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Games</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/glusterfs" title="GlusterFS">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              GlusterFS</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/chef" title="Chef">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Chef</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/general-articles" title="General Articles">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              General Articles</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/getting-started" title="Getting Started">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Getting Started</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/social-media" title="Social Media">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Social Media</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/email" title="Email">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Email</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/quickstart" title="Quickstart">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Quickstart</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/sendmail" title="Sendmail">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Sendmail</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/media-players" title="媒体播放">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              媒体播放</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/whm-cpanel" title="WHM/cPanel">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              WHM/cPanel</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/faq" title="FAQ">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              FAQ</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/control-panels" title="Control Panels">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Control Panels</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/messaging" title="Messaging">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Messaging</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/issues" title="Issues">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Issues</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/cheat-sheets" title="Cheat Sheets">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              Cheat Sheets</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/cms" title="内容管理系统">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              内容管理系统</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/open-source" title="开源">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              开源</div></a>
          </div>
                    <div class="w3-tag w3-round w3-green index-class">
          <a href="https://www.howtoing.com/category/ebooks" title="eBooks">
              <div class="w3-tag w3-round w3-green w3-border w3-border-white">
              eBooks</div></a>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">Object Storage</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">Conceptual</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">Product Documentation</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">ZoneMinder</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">Kubernetes</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
          
      </div>


  </div>
    <div class="w3-display-container mySlides w3-animate-opacity" style="display: none;">
      <img src="/images/workbench.jpg" style="width:100%;max-height:160px;">
      <div class="w3-display-topmiddle w3-text-white w3-container w3-padding-32 w3-hide-small index-banner-name">
        <span class="w3-white w3-padding-large w3-xlarge w3-round w3-opacity">Text Editors</span>
      </div>

      <!-- class -->
      <div class="w3-container index-tag">

          <div class="w3-tag w3-round index-class w3-dark-grey ">
              <div class="w3-tag w3-round w3-dark-grey w3-border w3-border-white">
                热门分类
              </div>
          </div>
          
      </div>


  </div>
    
  <button class="w3-button w3-light-grey noselection w3-display-topleft w3-index-banner-pre w3-opacity" onclick="plusDivs(-1)">❮</button>

  <button class="w3-button w3-light-grey noselection w3-display-topright w3-index-banner-next w3-opacity" onclick="plusDivs(+1)">❯</button>
</div>        <!-- main -->
    <div class="container" style="padding:0;margin:0 auto;width:1048px;">
        <div class="w3-row">
              <div class="w3-row" id="jiathis_main">
    <div class="w3-col index-left">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- howtoing-common-top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7163569408396951"
     data-ad-slot="3756565462"></ins>
<script>
$(document).ready(function(){(adsbygoogle = window.adsbygoogle || []).push({})});
</script>
        <div class="w3-bar index-tab-wrap">
            <button class="index-tab-newest w3-bar-item w3-button tablink w3-white w3-border-top w3-border-right w3-border-left" onclick="openCity(event,'London')">最新</button>
        </div>

        <hr class="index-hr"/>
        <div class="w3-container delete-common-m-p">
                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/randomly-display-ascii-art-on-linux-terminal">如何在Linux终端上随机显示ASCII艺术</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">ASCII-Art-Splash-Screen是一个实用程序，它包含一个python脚本和一个ASCII艺术集合，每次在Linux中打开终端时都会显示。</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/commandline-tools"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">commandline tools</span></a> 
                              <a href="https://www.howtoing.com/tag/open-source"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Open Source</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">1天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/2018/03/ASCII-Art-1.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/centos-turtl-server">如何在CentOS 7上安装Turtl Server Evernote Alternative</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">Turtl是一个安全和加密的Evernote替代品。它是一个开源应用程序，可让您记录笔记，书签网站，存储文档...</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/server"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">server</span></a> 
                              <a href="https://www.howtoing.com/tag/centos"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">centos</span></a> 
                              <a href="https://www.howtoing.com/tag/linux"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">linux</span></a> 
                              <a href="https://www.howtoing.com/tag/web-server"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">web-server</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">1天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/images/how_to_install_turtl_server_evernote_alternative_on_centos_7/11.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/linux-md5sum">初学者的Linux md5sum命令教程（5个示例）</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">虽然我们已经讨论过cksum命令行实用程序，但是您可以在需要验证...的场景中使用另一个工具...</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/linux"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">linux</span></a> 
                              <a href="https://www.howtoing.com/tag/shell"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">shell</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">1天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/images/usage_of_pfsense_to_block_dos_attack_/md5sum-basic-usage.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/how-to-install-ansible-awx-with-docker-on-centos">如何在CentOS 7上安装带有Docker的Ansible AWX</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">Ansible AWX是开放源码塔的开源版本。 AWX提供基于Web的用户界面，REST API和构建在Ansible之上的任务引擎。在...</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/server"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">server</span></a> 
                              <a href="https://www.howtoing.com/tag/centos"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">centos</span></a> 
                              <a href="https://www.howtoing.com/tag/linux"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">linux</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">1天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/images/how_to_install_ansible_awx_with_docker_on_centos/1.jpg" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left" style="width:100%;">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/linux-who-command-examples">10个&#039;谁&#039;命令的Linux新手例子</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">本文解释了who命令的有用示例，该命令用于显示当前登录的用户，包括他们在Linux中连接的终端。</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/linux-commands"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Linux Commands</span></a> 
                              <a href="https://www.howtoing.com/tag/commandline-tools"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">commandline tools</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">3天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

     
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/an-introduction-to-digitalocean-snapshots">DigitalOcean快照简介</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">Snapshots提供DigitalOcean Droplet的完整副本，将DigitalOcean账户中的所有内容从Droplet磁盘保存到磁盘映像。创建完成后，可使用快照创建具有相同快照内容的新滴，将快照源恢复到拍摄快照时的时间点，或将副本转移到不同区域。</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/digitalocean"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">DigitalOcean</span></a> 
                              <a href="https://www.howtoing.com/tag/product-documentation"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Product Documentation</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">3天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/articles/pdocs/intro-to-snapshots/intro-snapshots-control-panel-poweroff.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/gogo-create-shortcuts-to-long-directory-paths-in-linux">Gogo  - 在Linux中为长和复杂路径创建快捷方式</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">Gogo是一种令人印象深刻的方式来为您的shell中的目录加书签。它允许您在Linux中创建快捷方式来处理漫长而复杂的路径。</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/linux-commands"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Linux Commands</span></a> 
                              <a href="https://www.howtoing.com/tag/commandline-tools"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">commandline tools</span></a> 
                              <a href="https://www.howtoing.com/tag/linux-tricks"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Linux Tricks</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">4天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/2018/03/Install-Gogo-in-Linux.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/linux-man-command">初学者的Linux man命令教程（8个示例）</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">Linux命令行的一个非常有用的方面是几乎所有命令行工具的文档都可以轻松访问。这些文件是k ...</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/linux"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">linux</span></a> 
                              <a href="https://www.howtoing.com/tag/shell"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">shell</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">4天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/images/command-tutorial/man-f-option.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/how-to-host-a-website-using-cloudflare-and-nginx-on-ubuntu-16-04">如何在Ubuntu 16.04上使用Cloudflare和Nginx来托管网站</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">在本教程中，您将使用Cloudflare的Origin CA证书保护您的Nginx网站，并配置Nginx使用经过验证的请求。使用此设置的优点是您可以从Cloudflare的CDN和快速DNS解析中受益，同时确保所有连接都通过Cloudflare。这可以防止任何恶意请求到达您的服务器。</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/nginx"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">nginx</span></a> 
                              <a href="https://www.howtoing.com/tag/security"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">security</span></a> 
                              <a href="https://www.howtoing.com/tag/ubuntu-16-04"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Ubuntu 16.04</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">4天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/articles/cloudflare_secure_nginx_1604/KcTiCQW.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/solution-deep-dive-building-a-highly-available-web-application-with-web-processing-and-storing-capabilities-using-mongodb-and-elk-stack">解决方案Deep Dive：使用MongoDB和Elk Stack构建具有Web处理和存储功能的高可用Web应用程序</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">在本文中，我们将介绍高可用性应用程序设置的特定功能，并在高层次上讨论其组件。在每节结束时，我们将链接到该主题的其他资源，以便在您考虑方法和最佳做法时为您提供支持。</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/mysql"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">mysql</span></a> 
                              <a href="https://www.howtoing.com/tag/security"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">security</span></a> 
                              <a href="https://www.howtoing.com/tag/mongodb"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">mongodb</span></a> 
                              <a href="https://www.howtoing.com/tag/digitalocean"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">DigitalOcean</span></a> 
                              <a href="https://www.howtoing.com/tag/block-storage"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Block Storage</span></a> 
                              <a href="https://www.howtoing.com/tag/load-balancing"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Load Balancing</span></a> 
                              <a href="https://www.howtoing.com/tag/object-storage"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Object Storage</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">4天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/articles/solutions/highly-available-web-app/full-diagram.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/hostname-command-examples-for-linux">Linux新手的5&#039;主机名&#039;命令示例</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">在这篇短文中，我们将解释5个有用的主机名命令示例，供Linux初学者从终端查看，设置或更改Linux系统主机名。</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/uncategorized"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">Uncategorized</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">5天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/2018/03/Show-Linux-Hostname.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                            <!-- xiangguan wenzhang -->
<div class="w3-row index-post-wrap">

   <div class="w3-col index-left-left">
      <ul class="w3-ul">
        <li class="w3-bar delete-common-m-p">                 
          <div class="w3-bar-item delete-common-m-p">
            
            <h3 class="index-post-title"><a href="https://www.howtoing.com/ubuntu-abantecart-installation">如何在Ubuntu 16.04 LTS上安装AbanteCart</a></h3>
            
                        <p class="index-post-desc delete-common-m-p">AbanteCart是一个免费的，基于PHP语言的开源电子商务平台。它具有强大的功能，包括支持数字和tangib ...</p>
            <p>
            

                                          <a href="https://www.howtoing.com/tag/ubuntu"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">ubuntu</span></a> 
                              <a href="https://www.howtoing.com/tag/linux"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">linux</span></a> 
                              <a href="https://www.howtoing.com/tag/web-server"><span class="common-post-tag post-tag-line-height post-tag w3-tag w3-left w3-small" style="color:gray;">web-server</span></a> 
                          
          <!--   <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-comments" aria-hidden="true">&nbsp;</i>87</span>
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-heart" aria-hidden="true">&nbsp;146</i> </span> -->
            <span class="w3-left post-tag-line-height index-post-bottom-line-word"><i class="fa fa-clock-o" aria-hidden="true">5天前</i></span>

            </p>
          </div> 
        </li>
      </ul>
      </div>

      <div class="w3-col index-left-right">
      <img src="https://www.howtoing.com/wp-content/uploads/images/how_to_install_abantecart_ubuntu_1604/page1.png" class="w3-bar-item w3-hide-small w3-round" style="width:170px">
   </div>
    
</div>                        <div class="w3-center">
  <div class="w3-bar"><ul class="pagination">
        
                    <li class="disabled"><span>&laquo;</span></li>
        
        
                    
            
            
                                                                        <li class="active"><span>1</span></li>
                                                                                <li><a href="https://howtoing.com?page=2">2</a></li>
                                                                                <li><a href="https://howtoing.com?page=3">3</a></li>
                                                                                <li><a href="https://howtoing.com?page=4">4</a></li>
                                                                                <li><a href="https://howtoing.com?page=5">5</a></li>
                                                                                <li><a href="https://howtoing.com?page=6">6</a></li>
                                                                                <li><a href="https://howtoing.com?page=7">7</a></li>
                                                                                <li><a href="https://howtoing.com?page=8">8</a></li>
                                                                    
                            <li class="disabled"><span>...</span></li>
            
            
                                
            
            
                                                                        <li><a href="https://howtoing.com?page=632">632</a></li>
                                                                                <li><a href="https://howtoing.com?page=633">633</a></li>
                                                        
        
                    <li><a href="https://howtoing.com?page=2" rel="next">&raquo;</a></li>
            </ul>
</div>
  
  <!-- <div class="w3-bar">
    <a href="#" class="w3-bar-item w3-button">&laquo;</a>
    <a href="#" class="w3-button w3-red">1</a>
    <a href="#" class="w3-button">2</a>
    <a href="#" class="w3-button">3</a>
    <a href="#" class="w3-button">4</a>
    <a href="#" class="w3-button">&raquo;</a>
  </div> -->
</div>         
        </div>
    </div>
  
    <div class="w3-col index-right">

    <div class="w3-row index-common-h2">
        文章分类<span class="w3-badge w3-right w3-margin-right"> 10 </span>
    </div>
  <div class="w3-row">
    <div class="w3-col s6 w3-dark-grey w3-center" style="padding:10px 0px;"> <a href="/category/cloud">运维</a></div>
    <div class="w3-col s6 w3-dark-grey w3-center w3-border-left w3-border-bottom w3-border-color-white" style="padding:10px 0px;"><i class="fa fa-sitemap" aria-hidden="true"></i> <a href="/category/system-architecture">架构</a></div>
    <div class="w3-col s6 w3-dark-grey w3-center" style="padding:10px 0px;">
      <i class="fa fa-wrench" aria-hidden="true"></i> <a href="/category/developer-kits">开发工具</a>
    </div>
    <div class="w3-col s6 w3-dark-grey w3-center w3-border-left w3-border-bottom w3-border-color-white" style="padding:10px 0px;"><i class="fa fa-linux" aria-hidden="true"></i> <a href="/category/operating-system">操作系统</a></div>
    <div class="w3-col s6 w3-dark-grey w3-center" style="padding:10px 0px;"><i class="fa fa-code" aria-hidden="true"></i> <a href="/category/programming-2">编程语言</a></div>
    <div class="w3-col s6 w3-dark-grey w3-center w3-border-left w3-border-bottom w3-border-color-white" style="padding:10px 0px;"><a href="/category/html-css">WEB开发设计</a></div>
    <div class="w3-col s6 w3-dark-grey w3-center" style="padding:10px 0px;"><i class="fa fa-server" aria-hidden="true"></i> <a href="/category/server">服务器</a></div>
    <div class="w3-col s6 w3-dark-grey w3-center w3-border-left w3-border-bottom w3-border-color-white" style="padding:10px 0px;"><i class="fa fa-database" aria-hidden="true"></i>  <a href="/category/database">数据库</a></div>
     <div class="w3-col s6 w3-dark-grey w3-center w3-border-left w3-border-bottom w3-border-color-white" style="padding:10px 0px;"> <a href="/category/network-security">网络安全</a></div>

      <div class="w3-col s6 w3-dark-grey w3-center w3-border-left w3-border-bottom w3-border-color-white" style="padding:10px 0px;">  <a href="/category/others">综合分类</a></div>
  </div>
    <div class="w3-row index-common-right-ads">
       <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- howtoing-index-sidebar-300-250 -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:300px;height:250px"
             data-ad-client="ca-pub-7163569408396951"
             data-ad-slot="5058216452"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
    <div class="w3-row index-common-h2">
        热门文章<span class="w3-badge w3-right w3-margin-right">8</span>
    </div>
        <div class="w3-row">
        <ul class="w3-ul delete-common-m-p">
                    <li class="index-hot-article"><a href="https://www.howtoing.com/randomly-display-ascii-art-on-linux-terminal">如何在Linux终端上随机显示ASCII艺术</a></li>
                    <li class="index-hot-article"><a href="https://www.howtoing.com/centos-turtl-server">如何在CentOS 7上安装Turtl Server Evernote Alternative</a></li>
                    <li class="index-hot-article"><a href="https://www.howtoing.com/linux-md5sum">初学者的Linux md5sum命令教程（5个示例）</a></li>
                    <li class="index-hot-article"><a href="https://www.howtoing.com/how-to-install-ansible-awx-with-docker-on-centos">如何在CentOS 7上安装带有Docker的Ansible AWX</a></li>
                    <li class="index-hot-article"><a href="https://www.howtoing.com/linux-who-command-examples">10个&#039;谁&#039;命令的Linux新手例子</a></li>
                    <li class="index-hot-article"><a href="https://www.howtoing.com/an-introduction-to-digitalocean-snapshots">DigitalOcean快照简介</a></li>
                    <li class="index-hot-article"><a href="https://www.howtoing.com/gogo-create-shortcuts-to-long-directory-paths-in-linux">Gogo  - 在Linux中为长和复杂路径创建快捷方式</a></li>
                    <li class="index-hot-article"><a href="https://www.howtoing.com/linux-man-command">初学者的Linux man命令教程（8个示例）</a></li>
                  </ul>
    </div>
    
    <div class="w3-row index-common-right-ads">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- howtoing-index-sidebar-300-250 -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:300px;height:250px"
             data-ad-client="ca-pub-7163569408396951"
             data-ad-slot="5058216452"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>

 <div class="w3-row">
    <div class="w3-row w3-border index-qq">
        <img src="/images/webwxgetmsgimg.jpg" width="100%"/><br/>
        <img src="/images/follow-us.png" width="220px"/>
        <p class="delete-common-m-p">Linux入门</p>
        <p class="delete-common-m-p">QQ交流群:308781113</p>
    </div>
  </div>
</div>
  </div>
        </div>
    </div>
    <!-- footer -->
            <footer class="w3-center w3-light-grey w3-margin-top w3-padding-24 w3-medium">
      <p>howtoing.com是一个运维教程站，开始于2012年5月。这里提供如何简单的学习引导Linux/Windows系统管理员的目标。我们一直在努力提供简单易学高质量的文章。</p>
      <p>联系邮箱: howtoing@foxmail.com</p>
      <p>©2018 Howtoing运维教程 京ICP备17008628号-1
      </p>
</footer>    
        <script src="/js/bootstrap.min.js" charset="utf-8"></script>
    <!-- <script src="/js/dynamicscrollspy.js" charset="utf-8"></script> -->
    <script src="/js/prettify.js" charset="utf-8"></script>
    <script src="/js/howto.js" charset="utf-8"></script>
        <!-- share -->
    <a class="bshareDiv" href="http://www.bshare.cn/share">分享按钮</a><script type="text/javascript" charset="utf-8" src="https://static.bshare.cn/b/buttonLite.js#uuid=&amp;style=4&amp;fs=4&amp;bgcolor=Grey&amp;pophcol=3"></script>
    <!-- Start of StatCounter Code for Default Guide -->
    <script type="text/javascript">
    var sc_project=11028908; 
    var sc_invisible=1; 
    var sc_security="bc715dee"; 
    var scJsHost = (("https:" == document.location.protocol) ?
    "https://secure." : "http://www.");
    document.write("<sc"+"ript type='text/javascript' src='" +
    scJsHost+
    "statcounter.com/counter/counter.js'></"+"script>");
    </script>
    <noscript><div class="statcounter"><a title="Web Analytics"
    href="http://statcounter.com/" target="_blank"><img
    class="statcounter"
    src="//c.statcounter.com/11028908/0/bc715dee/1/" alt="Web
    Analytics"></a></div></noscript>
    <!-- End of StatCounter Code for Default Guide -->
</body>
</html>