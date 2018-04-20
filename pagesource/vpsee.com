<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8;" />
<meta name="verify-v1" content="8U9SYLG6LG1GNGwnCIXr0eiKc49oZ9f3FwqFM5uk+K8=" />
<meta name="msvalidate.01" content="002062DED1C7E96874A610DDA4D03734" />
<META name="y_key" content="75c42a0fb42433cb" />

<title>虚拟化技术 云计算 Linux/Mac 性能优化 服务器架构 | VPS 产品和服务</title>

<link rel="stylesheet" href="https://www.vpsee.com/wp-content/themes/vpsee/style.css" type="text/css" media="screen" />
<link rel="alternate" type="application/rss+xml" title="vpsee.com RSS2 Feed" href="https://www.vpsee.com/feed/" />
<link rel="pingback" href="https://www.vpsee.com/xmlrpc.php" />


<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[491,509] -->
<meta name="description"  content="关注虚拟化技术、云计算、服务器架构、性能优化、大数据、高性能计算、VPS、Linux、Mac" />

<meta name="keywords"  content="虚拟化技术,云计算,服务器架构,性能优化,大数据,高性能计算,Linux,Mac,VPS" />
<link rel='next' href='https://www.vpsee.com/page/2/' />

<link rel="canonical" href="https://www.vpsee.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.vpsee.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.vpsee.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://www.vpsee.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://www.vpsee.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://www.vpsee.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<script type='text/javascript' src='https://www.vpsee.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.vpsee.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.vpsee.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.vpsee.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.vpsee.com/wp-includes/wlwmanifest.xml" /> 
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	</head>

<body>
<div class="header">
<div id="page">
<div id="header-main">
        <div id="headerlogo">
	        [<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="ef8786af">[email&#160;protected]</a><a href="https://www.vpsee.com">vpsee.com</a>]$ su root - 
        </div> 
        <div id="headermenu">
        <ul> 
		<li><a href="https://www.vpsee.com/showcase/" title="Showcase">Showcase</a></li>
		<li><a href="https://www.vpsee.com/faq/" title="FAQ">FAQ</a></li>
		<li><a href="https://www.vpsee.com/services/" title="Services">Services</a></li>
		<li><a href="https://www.vpsee.com/vps-plans/" title="VPS Plans">VPS Plans</a></li>
		<li><a href="https://www.vpsee.com/" title="Home">Home</a></li>
        </ul> 
        </div> 
</div>

<div id="content">

	
		
		<div class="post" id="post-2479">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2015/09/run-time-machine-backup-service-on-freebsd/" rel="bookmark" title="到《在 FreeBSD 10 上搭建 Time Machine 备份服务》的永久链接">在 FreeBSD 10 上搭建 Time Machine 备份服务</a></h2>
			<p class="postdate">
				<span>2015年09月22日 | 标签: <a href="https://www.vpsee.com/tag/freebsd/" rel="tag">freebsd</a>, <a href="https://www.vpsee.com/tag/time-machine/" rel="tag">time machine</a></span>
			</p>

			<div class="entry">
				<p>Backblaze 是一家在线存储服务商，每隔一段时间他们就会发布他们的<a href="https://www.vpsee.com/2009/09/how-to-build-cheap-cloud-storage/">存储服务器 Storage Pod 设计细节</a>（<a href="https://www.backblaze.com/blog/storage-pod-4-5-tweaking-a-proven-design/">Storage Pod 4.5</a>），一些第三方公司就按照这个设计造出一些廉价的存储服务器来出售。</p>
<p>没调查清楚头脑一热就买了，买回来拆开一看有点后悔：</p>
<ul>
<li>只有一个系统盘，OS 装在一个盘上太危险，至少应该双硬盘 RAID1；</li>
<li>只有一个电源，服务器系统至少需要配用2个可用电源；</li>
<li>没有硬件 RAID，这个无所谓，我们也不打算用 RAID；</li>
<li>只有2个 GigE 网卡，我们购买了额外2个 10 GigE；</li>
<li>开箱操作不方便，更换一个硬盘每次都要把10几个螺丝钉卸下来；</li>
<li>没有硬盘指示灯，哪个硬盘坏了无法从45个硬盘里迅速识别出来。</li>
<p>……
</ul>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/09/backblaze.jpg" alt="backblaze" /></p>
<p class="clr">
<p>不过我们对这台存储服务器没太多要求，主要做归档备份用，不是我们的主备份，也不太在乎它是否可靠，所以先凑合着用吧。两年前我们提到 “<a href="https://www.vpsee.com/2013/02/setup-time-machine-backup-on-freenas/">把 Time Machine 备份到 FreeNAS 上</a>”，FreeNAS 现在变得有点臃肿，<a href="http://www.freenas.org/hardware-requirements/">官方要求最小 8GB 内存，推荐最小 16GB 内存</a>，这次打算直接用 FreeBSD + ZFS.</p>
<h2>ZFS 准备工作</h2>
<p>我们选择 FreeBSD 做备份的主要原因就是因为 ZFS，<a href="https://www.vpsee.com/2009/11/play-around-with-zfs/">ZFS 操作</a>起来太方便了。把30个硬盘连起来创建一个叫做 backup 的大存储池，采用 raidz2（相当于 RAID6）：</p>
<pre class="code"># zpool create backup raidz2 /dev/da0 /dev/da1 /dev/da2 /dev/da3 /dev/da4 /dev/da5 /dev/da6
 /dev/da7 /dev/da8 /dev/da9 /dev/da10 /dev/da11 /dev/da12 /dev/da13 /dev/da14 /dev/da15 /
dev/da16 /dev/da17 /dev/da18 /dev/da19 /dev/da20 /dev/da21 /dev/da22 /dev/da23 /dev/da24
/dev/da25 /dev/da26 /dev/da27 /dev/da28 /dev/da29
</pre>
<p>在 pool 上创建一个文件系统 timemachine，创建好后就自动挂载好了，不用再手动 mount：</p>
<pre class="code"># zfs create backup/timemachine

# df -h
Filesystem            Size    Used   Avail Capacity  Mounted on
/dev/ada0p2           447G    2.3G    409G     1%    /
devfs                 1.0K    1.0K      0B   100%    /dev
backup                 31T    278K     31T     0%    /backup
backup/timemachine     31T    1.0G     31T     0%    /backup/timemachine
</pre>
<p>对每个使用 Mac/Time Machine 的用户需要在 FreeBSD 系统上增加一个对应的帐户，并把帐户加到 timemachine 组里面便于统一管理：</p>
<pre class="code"># pw useradd -n vpsee -s /bin/csh -m
# passwd vpsee

# pw groupadd timemachine
# pw groupmod timemachine -m vpsee
# pw groupshow timemachine
timemachine:*:1002:vpsee
</pre>
<p>在 /backup/timemachine 下面新建一个用户目录，并给予适当权限：</p>
<pre class="code"># mkdir /backup/timemachine/vpsee
# chown vpsee:timemachine /backup/timemachine/vpsee
# chmod 700 /backup/timemachine/vpsee
# chmod 777 /backup/timemachine
</pre>
<h2>安装和配置 Netatalk</h2>
<p>Netatalk 是一个开源的 AFP (Apple File Protocol) 文件服务器，为 Mac OS X 提供文件共享服务。Avahi 是 Apple Zeroconf 协议的开源实现，类似 Bonjour 的功能，它可以让你在 Mac 系统里自动发现你的 FreeBSD 服务器。我们直接使用 pkg 安装软件包：</p>
<pre class="code"># pkg install netatalk3
# pkg install nss_mdns
# pkg install avahi
</pre>
<p>修改 nsswitch.conf:</p>
<pre class="code"># vi /etc/nsswitch.conf
#
# nsswitch.conf(5) - name service switch configuration file
# $FreeBSD: releng/10.2/etc/nsswitch.conf 224765 2011-08-10 20:52:02Z dougb $
#
...
hosts: files dns mdns
...
</pre>
<p>配置 afp:</p>
<pre class="code"># vi /usr/local/etc/afp.conf
;
; Netatalk 3.x configuration file
;

[Global]
vol preset = default_for_all_vol
log file = /var/log/netatalk.log
log level = default:info
hosts allow = 172.20.0.0/23
mimic model = TimeCapsule6,116
disconnect time = 1

[default_for_all_vol]
file perm = 0640
directory perm = 0750
cnid scheme = dbd

[TimeMachine]
time machine = yes
path=/backup/timemachine/$u
valid users = @timemachine
#512 GB limit
vol size limit = 512000
</pre>
<p>配置完后启动各服务：</p>
<pre class="code"># /usr/local/etc/rc.d/dbus onestart
# /usr/local/etc/rc.d/avahi-daemon onestart
# /usr/local/etc/rc.d/netatalk onestart
</pre>
<p>如果测试后都好用的话别忘了把服务加到启动文件里：</p>
<pre class="code"># vi /etc/rc.conf
...
zfs_enable="YES"
dbus_enable="YES"
avahi_daemon_enable="YES"
avahi_dnsconfd_enable="YES"
netatalk_enable="YES"
...
</pre>
<h2>Mac 配置</h2>
<p>在 Mac 上把这个选项打开：</p>
<pre class="code">$ defaults write com.apple.systempreferences TMShowUnsupportedNetworkVolumes 1
</pre>
<p>打开 Finder -> Go -> Connect to Server&#8230; 填入 FreeBSD 的 IP 地址（afp://192.168.2.201）后点击 Connect，使用刚才创建的帐号和密码登录进入之后就会看到 TimeMachine 文件夹。</p>
<p>打开 System Preferences -> Time Machine -> On 选择 TimeMachine 文件夹，然后点击 Use Disk 就应该能用了。</p>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/09/timemachine.png" alt="timemachine" /></p>
<p class="clr">
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/os/" rel="category tag">Linux | BSD | Solaris</a> | <a href="https://www.vpsee.com/2015/09/run-time-machine-backup-service-on-freebsd/#comments">评论(2)</a>			</p>
		</div>

		
		<div class="post" id="post-2459">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2015/07/install-ceph-on-centos-7/" rel="bookmark" title="到《在 CentOS 7.1 上安装分布式存储系统 Ceph》的永久链接">在 CentOS 7.1 上安装分布式存储系统 Ceph</a></h2>
			<p class="postdate">
				<span>2015年07月31日 | 标签: <a href="https://www.vpsee.com/tag/ceph/" rel="tag">ceph</a>, <a href="https://www.vpsee.com/tag/storage/" rel="tag">storage</a></span>
			</p>

			<div class="entry">
				<p>关于 Ceph 的介绍网上一大堆，这里就不重复了。Sage Weil 读博士的时候开发了这套牛逼的分布式存储系统，最初是奔着高性能分布式文件系统去的，结果云计算风口一来，Ceph 重心转向了分布式块存储（Block Storage）和分布式对象存储（Object Storage），现在分布式文件系统 CephFS 还停在 beta 阶段。Ceph 现在是云计算、虚拟机部署的最火开源存储解决方案，据说有20%的 OpenStack 部署存储用的都是 Ceph 的 block storage.</p>
<p>Ceph 提供3种存储方式：对象存储，块存储和文件系统，下图很好的展示了 Ceph 存储集群的架构：</p>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/08/ceph-cluster.png" alt="ceph" /></p>
<p class="clr">
<p>我们主要关心的是块存储，将在下半年慢慢把虚拟机后端存储从 SAN 过渡到 Ceph. 虽然还是 0.94 版本，Ceph 现在已经比较成熟了，有个同事已经在生产环境里运行 Ceph 了两年多，他曾遇到很多问题，但最终还是解决了，可见 Ceph 还是非常稳定和可靠的。</p>
<h2>硬件环境准备</h2>
<p>准备了6台机器，其中3台物理服务器做监控节点（mon: ceph-mon1, ceph-mon2, ceph-mon3），2台物理服务器做存储节点（osd: ceph-osd1, ceph-osd2），1台虚拟机做管理节点（adm: ceph-adm）。</p>
<p>Ceph 要求必须是奇数个监控节点，而且最少3个（自己玩玩的话，1个也是可以的），ceph-adm 是可选的，可以把 ceph-adm 放在 monitor 上，只不过把 ceph-adm 单独拿出来架构上看更清晰一些。当然也可以把 mon 放在 osd 上，生产环境下是不推荐这样做的。</p>
<ul>
<li>ADM 服务器硬件配置比较随意，用1台低配置的虚拟机就可以了，只是用来操作和管理 Ceph；</li>
<li>MON 服务器2块硬盘做成 RAID1，用来安装操作系统；</li>
<li>OSD 服务器上用10块 4TB 硬盘做 Ceph 存储，每个 osd 对应1块硬盘，每个 osd 需要1个 Journal，所以10块硬盘需要10个 Journal，我们用2块大容量 SSD 硬盘做 journal，每个 SSD 等分成5个区，这样每个区分别对应一个 osd 硬盘的 journal，剩下的2块小容量 SSD 装操作系统，采用 RAID1.</li>
</ul>
<p>配置列表如下：</p>
<pre class="code">| Hostname  | IP Address    | Role  |                                           Hardware Info |
|-----------+---------------+-------|---------------------------------------------------------|
| ceph-adm  | 192.168.2.100 | adm   |                             2 Cores, 4GB RAM, 20GB DISK |
| ceph-mon1 | 192.168.2.101 | mon   |                         24 Cores，64GB RAM, 2x750GB SAS |
| ceph-mon2 | 192.168.2.102 | mon   |                         24 Cores，64GB RAM, 2x750GB SAS |
| ceph-mon3 | 192.168.2.103 | mon   |                         24 Cores，64GB RAM, 2x750GB SAS |
| ceph-osd1 | 192.168.2.121 | osd   | 12 Cores，64GB RAM, 10x4TB SAS，2x400GB SSD，2x80GB SSD |
| ceph-osd2 | 192.168.2.122 | osd   | 12 Cores，64GB RAM, 10x4TB SAS，2x400GB SSD，2x80GB SSD |
</pre>
<h2>软件环境准备</h2>
<p>所有 Ceph 集群节点采用 CentOS 7.1 版本（CentOS-7-x86_64-Minimal-1503-01.iso），所有文件系统采用 Ceph 官方推荐的 xfs，所有节点的操作系统都装在 RAID1 上，其他的硬盘单独用，不做任何 RAID.</p>
<p>安装完 CentOS 后我们需要在每个节点上（包括 ceph-adm 哦）做一点基本配置，比如关闭 SELINUX、打开防火墙端口、同步时间等：</p>
<pre class="code">关闭 SELINUX
# sed -i 's/SELINUX=enforcing/SELINUX=disabled/g' /etc/selinux/config
# setenforce 0

打开 Ceph 需要的端口
# firewall-cmd --zone=public --add-port=6789/tcp --permanent
# firewall-cmd --zone=public --add-port=6800-7100/tcp --permanent
# firewall-cmd --reload

安装 EPEL 软件源：
# rpm -Uvh https://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
# yum -y update
# yum -y upgrade

安装 ntp 同步时间
# yum -y install ntp ntpdate ntp-doc

# ntpdate 0.us.pool.ntp.org
# hwclock --systohc
# systemctl enable ntpd.service
# systemctl start ntpd.service
</pre>
<p>在每台 osd 服务器上我们需要对10块 SAS 硬盘分区、创建 xfs 文件系统；对2块用做 journal 的 SSD 硬盘分5个区，每个区对应一块硬盘，不需要创建文件系统，留给 Ceph 自己处理。</p>
<pre class="code"># parted /dev/sda
GNU Parted 3.1
Using /dev/sda
Welcome to GNU Parted! Type 'help' to view a list of commands.
(parted) mklabel gpt
(parted) mkpart primary xfs 0% 100%
(parted) quit

# mkfs.xfs /dev/sda1
meta-data=/dev/sda1              isize=256    agcount=4, agsize=244188544 blks
         =                       sectsz=4096  attr=2, projid32bit=1
         =                       crc=0        finobt=0
data     =                       bsize=4096   blocks=976754176, imaxpct=5
         =                       sunit=0      swidth=0 blks
naming   =version 2              bsize=4096   ascii-ci=0 ftype=0
log      =internal log           bsize=4096   blocks=476930, version=2
         =                       sectsz=4096  sunit=1 blks, lazy-count=1
realtime =none                   extsz=4096   blocks=0, rtextents=0
...
</pre>
<p>上面的命令行要对10个硬盘处理，重复的操作太多，以后还会陆续增加服务器，写成脚本 parted.sh 方便操作，其中 /dev/sda|b|d|e|g|h|i|j|k|l 分别是10块硬盘，/dev/sdc 和 /dev/sdf 是用做 journal 的 SSD：</p>
<pre class="code"># vi parted.sh
#!/bin/bash

set -e
if [ ! -x "/sbin/parted" ]; then
    echo "This script requires /sbin/parted to run!" >&2
    exit 1
fi

DISKS="a b d e g h i j k l"
for i in ${DISKS}; do
    echo "Creating partitions on /dev/sd${i} ..."
    parted -a optimal --script /dev/sd${i} -- mktable gpt
    parted -a optimal --script /dev/sd${i} -- mkpart primary xfs 0% 100%
    sleep 1
    #echo "Formatting /dev/sd${i}1 ..."
    mkfs.xfs -f /dev/sd${i}1 &
done

SSDS="c f"
for i in ${SSDS}; do
    parted -s /dev/sd${i} mklabel gpt
    parted -s /dev/sd${i} mkpart primary 0% 20%
    parted -s /dev/sd${i} mkpart primary 21% 40%
    parted -s /dev/sd${i} mkpart primary 41% 60%
    parted -s /dev/sd${i} mkpart primary 61% 80%
    parted -s /dev/sd${i} mkpart primary 81% 100%
done

# sh parted.sh
</pre>
<p>在 ceph-adm 上运行 ssh-keygen 生成 ssh key 文件，注意 passphrase 是空，把 ssh key 拷贝到每一个 Ceph 节点上：</p>
<pre class="code"># ssh-keygen -t rsa
Generating public/private rsa key pair.
Enter file in which to save the key (/root/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:

# ssh-copy-id <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a5d7cacad1e5c6c0d5cd88c8cacb94">[email&#160;protected]</a>
# ssh-copy-id <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="addfc2c2d9edcec8ddc580c0c2c39f">[email&#160;protected]</a>
# ssh-copy-id <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="bcced3d3c8fcdfd9ccd491d1d3d28f">[email&#160;protected]</a>
# ssh-copy-id <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a8dac7c7dce8cbcdd8c085c7dbcc99">[email&#160;protected]</a>
# ssh-copy-id <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="dba9b4b4af9bb8beabb3f6b4a8bfe9">[email&#160;protected]</a>
</pre>
<p>在 ceph-adm 上登陆到每台节点上确认是否都能无密码 ssh 了，确保那个烦人的连接确认不会再出现：</p>
<pre class="code"># ssh <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="087a67677c486b6d78602565676639">[email&#160;protected]</a>
The authenticity of host 'ceph-mon1 (192.168.2.101)' can't be established.
ECDSA key fingerprint is d7:db:d6:70:ef:2e:56:7c:0d:9c:62:75:b2:47:34:df.
Are you sure you want to continue connecting (yes/no)? yes

# ssh <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6e1c01011a2e0d0b1e06430301005c">[email&#160;protected]</a>
# ssh <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="8cfee3e3f8ccefe9fce4a1e1e3e2bf">[email&#160;protected]</a>
# ssh <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4634292932062523362e6b29352277">[email&#160;protected]</a>
# ssh <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a0d2cfcfd4e0c3c5d0c88dcfd3c492">[email&#160;protected]</a>
</pre>
<h2>Ceph 部署</h2>
<p>比起在每个 Ceph 节点上手动安装 Ceph，用 ceph-deploy 工具统一安装要方便得多：</p>
<pre class="code"># rpm -Uvh http://ceph.com/rpm-hammer/el7/noarch/ceph-release-1-1.el7.noarch.rpm
# yum update -y
# yum install ceph-deploy -y
</pre>
<p>创建一个 ceph 工作目录，以后的操作都在这个目录下面进行：</p>
<pre class="code"># mkdir ~/ceph-cluster
# cd ~/ceph-cluster
</pre>
<p>初始化集群，告诉 ceph-deploy 哪些节点是监控节点，命令成功执行后会在 ceph-cluster 目录下生成 ceph.conf, ceph.log, ceph.mon.keyring 等相关文件：</p>
<pre class="code"># ceph-deploy new ceph-mon1 ceph-mon2 ceph-mon3
</pre>
<p>在每个 Ceph 节点上都安装 Ceph：</p>
<pre class="code"># ceph-deploy install ceph-adm ceph-mon1 ceph-mon2 ceph-mon3 ceph-osd1 ceph-osd2
</pre>
<p>初始化监控节点：</p>
<pre class="code"># ceph-deploy mon create-initial
</pre>
<p>查看一下 Ceph 存储节点的硬盘情况：</p>
<pre class="code"># ceph-deploy disk list ceph-osd1
# ceph-deploy disk list ceph-osd2
</pre>
<p>初始化 Ceph 硬盘，然后创建 osd 存储节点，存储节点:单个硬盘:对应的 journal 分区，一一对应：</p>
<pre class="code">创建 ceph-osd1 存储节点
# ceph-deploy disk zap ceph-osd1:sda ceph-osd1:sdb ceph-osd1:sdd ceph-osd1:sde ceph-osd1:sdg ceph-osd1:sdh ceph-osd1:sdi ceph-osd1:sdj ceph-osd1:sdk ceph-osd1:sdl

# ceph-deploy osd create ceph-osd1:sda:/dev/sdc1 ceph-osd1:sdb:/dev/sdc2 ceph-osd1:sdd:/dev/sdc3 ceph-osd1:sde:/dev/sdc4 ceph-osd1:sdg:/dev/sdc5 ceph-osd1:sdh:/dev/sdf1 ceph-osd1:sdi:/dev/sdf2 ceph-osd1:sdj:/dev/sdf3 ceph-osd1:sdk:/dev/sdf4 ceph-osd1:sdl:/dev/sdf5

创建 ceph-osd2 存储节点
# ceph-deploy disk zap ceph-osd2:sda ceph-osd2:sdb ceph-osd2:sdd ceph-osd2:sde ceph-osd2:sdg ceph-osd2:sdh ceph-osd2:sdi ceph-osd2:sdj ceph-osd2:sdk ceph-osd2:sdl

# ceph-deploy osd create ceph-osd2:sda:/dev/sdc1 ceph-osd2:sdb:/dev/sdc2 ceph-osd2:sdd:/dev/sdc3 ceph-osd2:sde:/dev/sdc4 ceph-osd2:sdg:/dev/sdc5 ceph-osd2:sdh:/dev/sdf1 ceph-osd2:sdi:/dev/sdf2 ceph-osd2:sdj:/dev/sdf3 ceph-osd2:sdk:/dev/sdf4 ceph-osd2:sdl:/dev/sdf5
</pre>
<p>最后，我们把生成的配置文件从 ceph-adm 同步部署到其他几个节点，使得每个节点的 ceph 配置一致：</p>
<pre class="code"># ceph-deploy --overwrite-conf admin ceph-adm ceph-mon1 ceph-mon2 ceph-mon3 ceph-osd1 ceph-osd2
</pre>
<h2>测试</h2>
<p>看一下配置成功了没？</p>
<pre class="code"># ceph health
HEALTH_WARN too few PGs per OSD (10 < min 30)
</pre>
<p>增加 PG 数目，<a href="http://ceph.com/docs/master/rados/operations/placement-groups/">根据 Total PGs = (#OSDs * 100) / pool size 公式来决定 pg_num（pgp_num 应该设成和 pg_num 一样）</a>，所以 20*100/2=1000，Ceph 官方推荐取最接近2的指数倍，所以选择 1024。如果顺利的话，就应该可以看到 HEALTH_OK 了：</p>
<pre class="code"># ceph osd pool set rbd size 2
set pool 0 size to 2

# ceph osd pool set rbd min_size 2
set pool 0 min_size to 2

# ceph osd pool set rbd pg_num 1024
set pool 0 pg_num to 1024

# ceph osd pool set rbd pgp_num 1024
set pool 0 pgp_num to 1024

# ceph health
HEALTH_OK
</pre>
<p>更详细一点：</p>
<pre class="code"># ceph -s
    cluster 6349efff-764a-45ec-bfe9-ed8f5fa25186
     health HEALTH_OK
     monmap e1: 3 mons at {ceph-mon1=192.168.2.101:6789/0,ceph-mon2=192.168.2.102:6789/0,ceph-mon3=192.168.2.103:6789/0}
            election epoch 6, quorum 0,1,2 ceph-mon1,ceph-mon2,ceph-mon3
     osdmap e107: 20 osds: 20 up, 20 in
      pgmap v255: 1024 pgs, 1 pools, 0 bytes data, 0 objects
            740 MB used, 74483 GB / 74484 GB avail
                1024 active+clean
</pre>
<p>如果操作没有问题的话记得把上面操作写到 ceph.conf 文件里，并同步部署的各节点：</p>
<pre class="code"># vi ceph.conf
[global]
fsid = 6349efff-764a-45ec-bfe9-ed8f5fa25186
mon_initial_members = ceph-mon1, ceph-mon2, ceph-mon3
mon_host = 192.168.2.101,192.168.2.102,192.168.2.103
auth_cluster_required = cephx
auth_service_required = cephx
auth_client_required = cephx
filestore_xattr_use_omap = true
osd pool default size = 2
osd pool default min size = 2
osd pool default pg num = 1024
osd pool default pgp num = 1024

# ceph-deploy admin ceph-adm ceph-mon1 ceph-mon2 ceph-mon3 ceph-osd1 ceph-osd2
</pre>
<h2>如果一切可以从来</h2>
<p>部署过程中如果出现任何奇怪的问题无法解决，可以简单的删除一切从头再来：</p>
<pre class="code"># ceph-deploy purge ceph-mon1 ceph-mon2 ceph-mon3 ceph-osd1 ceph-osd2
# ceph-deploy purgedata ceph-mon1 ceph-mon2 ceph-mon3 ceph-osd1 ceph-osd2
# ceph-deploy forgetkeys
</pre>
<h2> Troubleshooting </h2>
<p>如果出现任何网络问题，首先确认节点可以互相无密码 ssh，各个节点的防火墙已关闭或加入规则：</p>
<pre class="code"># ceph health
2015-07-31 14:31:10.545138 7fce64377700  0 -- :/1024052 >> 192.168.2.101:6789/0 pipe(0x7fce60027050 sd=3 :0 s=1 pgs=0 cs=0 l=1 c=0x7fce60023e00).fault
HEALTH_OK

# ssh ceph-mon1
# firewall-cmd --zone=public --add-port=6789/tcp --permanent
# firewall-cmd --zone=public --add-port=6800-7100/tcp --permanent
# firewall-cmd --reload

# ceph health
HEALTH_OK
</pre>
<p>初次安装 Ceph 会遇到各种各样的问题，总体来说排错还算顺利，随着经验的积累，今年下半年将会逐步把 Ceph 加入到生产环境。</p>
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/cloud/" rel="category tag">Cloud | Virtualization | Thin | HPC</a> | <a href="https://www.vpsee.com/2015/07/install-ceph-on-centos-7/#comments">评论(4)</a>			</p>
		</div>

		
		<div class="post" id="post-2455">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2015/06/mac-os-x-hypervisor-xhyve-based-on-bhyve/" rel="bookmark" title="到《Mac OS X 上基于 FreeBSD/bhyve 的虚拟技术 xhyve》的永久链接">Mac OS X 上基于 FreeBSD/bhyve 的虚拟技术 xhyve</a></h2>
			<p class="postdate">
				<span>2015年06月11日 | 标签: <a href="https://www.vpsee.com/tag/virtualization/" rel="tag">virtualization</a>, <a href="https://www.vpsee.com/tag/xhyve/" rel="tag">xhyve</a></span>
			</p>

			<div class="entry">
				<p>FreeBSD 下的虚拟技术 <a href="http://bhyve.org">bhyve</a> (The BSD Hypervisor) 是去年1月份正式发布的，包含在了 FreeBSD 10.0 发行版中。今天要玩的这个 <a href="https://github.com/mist64/xhyve">xhyve</a> 是基于 bhyve 的 Mac OS X 移植版本，也就是说我们想在 Mac 上运行 Linux 的话除了 VirtualBox, VMware Fusion 外，现在有了第三种选择。</p>
<p>xhyve 超级小，只有 230 KB，不依赖其他软件或库。下面的步骤基本按照 xhyve 作者的文档 <a href="http://www.pagetable.com/?p=831">xhyve – Lightweight Virtualization on OS X Based on bhyve</a> 实现，不过跟着别人的文档并不总会一帆风顺，虽然文档已经很详细，总有碰到自己的问题的时候，有人报告说在自己的 Macbook (OS X 10.10.3) 上运行不成功。我在测试的过程中遇到的一个问题是硬盘分区问题，稍后会提到。我的编译和测试环境是 OS X Yosemite 10.10.4 + Xcode 6.3.2.</p>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/06/xhyve1.png" alt="xhyve" /></p>
<p class="clr">
<p>xhyve 发布的是源代码，需要编译后运行，所以 Mac 上没有安装 Xcode 的话需要先到 App Store 安装。</p>
<p>使用 git 下载源码后编译，运行 xhyverun.sh 后会启动一个简单的 Tiny Core Linux 虚拟机：</p>
<pre class="code">$ git clone https://github.com/mist64/xhyve.git

$ cd xhyve
$ make

$ ./xhyverun.sh
</pre>
<p>上面的 Tiny Core Linux 只是测试和确定 xhyve 能运行，下面我们将在 xhyve 上安装和运行完整的 Ubuntu 14.04 Server 虚拟机。</p>
<p>在上面的 xhyve 目录里新建一个 ubuntu 目录用来存放所有和 ubuntu 虚拟机相关的东东。下载 ubuntu-14.04.2-server-amd64.iso，并把 iso 里面的两个系统启动需要的文件 vmlinuz 和 initrd.gz 拷贝出来：</p>
<pre class="code">$ mkdir ubuntu
$ cd ubuntu

$ wget http://releases.ubuntu.com/14.04/ubuntu-14.04.2-server-amd64.iso
$ dd if=/dev/zero bs=2k count=1 of=/tmp/ubuntu.iso
$ dd if=ubuntu-14.04.2-server-amd64.iso bs=2k skip=1 >> /tmp/ubuntu.iso
$ hdiutil attach /tmp/ubuntu.iso

$ cp /Volumes/Ubuntu-Server\ 14/install/vmlinuz .
$ cp /Volumes/Ubuntu-Server\ 14/install/initrd.gz .
</pre>
<p>创建一个 10GB 大小的硬盘文件当作 ubuntu 虚拟机的硬盘：</p>
<pre class="code">$ dd if=/dev/zero of=ubuntu.img bs=1g count=10
</pre>
<p>转到上层目录（xhyve）后新建一个脚本文件 ubuntu_install.sh，然后修改脚本文件为可执行： </p>
<pre class="code">$ cd ..

$ vi ubuntu_install.sh
#!/bin/sh

KERNEL="ubuntu/vmlinuz"
INITRD="ubuntu/initrd.gz"
CMDLINE="earlyprintk=serial console=ttyS0 acpi=off"

MEM="-m 1G"
#SMP="-c 2"
NET="-s 2:0,virtio-net"
IMG_CD="-s 3,ahci-cd,ubuntu/ubuntu-14.04.2-server-amd64.iso"
IMG_HDD="-s 4,virtio-blk,ubuntu/ubuntu.img"
PCI_DEV="-s 0:0,hostbridge -s 31,lpc"
LPC_DEV="-l com1,stdio"

build/xhyve $MEM $SMP $PCI_DEV $LPC_DEV $NET $IMG_CD $IMG_HDD -f kexec,$KERNEL,$INITRD,"$CMDLINE"

$ chmod +x ubuntu_install.sh
</pre>
<p>启动这个文件需要 sudo 权限哦：</p>
<pre class="code">$ ./ubuntu_install.sh
virtio_net: Could not create vmnet interface, permission denied or no entitlement?

$ sudo ./ubuntu_install.sh
</pre>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/06/xhyve2.png" alt="xhyve" /></p>
<p class="clr">
<p>这时候会看到 ubuntu 的标准文本格式的安装程序，安装过程中唯一要注意的是硬盘分区的时候不要选择自动分区，也不要选择 LVM 分区，选择手动分区，使用最简单的一个 root 区一个 swap 区。我碰到的一个问题就是选择自动分区后到后来安装完毕启动系统的时候挂在那里不动。</p>
<p>还有一个要注意的地方，安装完毕后，这时候选择 Go Back，因为我们要到 Execute a shell 命令行界面把里面的内核文件拷贝出来留作以后启动用：</p>
<pre class="code">  ┌─────────┤ [!!] Finish the installation ├──────────┐
  │                                                                        │
┌│                         Installation complete                          │
││ Installation is complete, so it is time to boot into your new system.  │
││ Make sure to remove the installation media (CD-ROM, floppies), so      │
││ that you boot into the new system rather than restarting the           │
││ installation.                                                          │
││                                                                        │
└│     &lt;Go Back&gt;                               &lt;Continue&gt;                 │
  │                                                                        │
  └────────────────────────────────────┘
</pre>
<p>选择 Execute a shell 后转到目标目录，知道虚拟机的 IP 地址后用 nc 把虚拟机和外面的世界（Mac）连起来传输文件：</p>
<pre class="code">BusyBox v1.21.1 (Ubuntu 1:1.21.0-1ubuntu1) built-in shell (ash)
Enter 'help' for a list of built-in commands.

~ # cd /target/
/target # sbin/ifconfig
eth0      Link encap:Ethernet  HWaddr da:ae:82:16:cf:32
          inet addr:192.168.64.3  Bcast:192.168.64.255  Mask:255.255.255.0
          inet6 addr: fe80::d8ae:82ff:fe16:cf32/64 Scope:Link
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:24426 errors:0 dropped:0 overruns:0 frame:104
          TX packets:13283 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000
          RX bytes:32881668 (32.8 MB)  TX bytes:924462 (924.4 KB)

lo        Link encap:Local Loopback
          inet addr:127.0.0.1  Mask:255.0.0.0
          inet6 addr: ::1/128 Scope:Host
          UP LOOPBACK RUNNING  MTU:65536  Metric:1
          RX packets:0 errors:0 dropped:0 overruns:0 frame:0
          TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:0
          RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)

/target # tar c boot | nc -l -p 9000
</pre>
<p>在 Mac 上接受文件：</p>
<pre class="code">$ cd xhyve/ubuntu
$ nc 192.168.64.3 9000 | tar x
</pre>
<p>有了 vmlinuz-3.16.0-30-generic 和 initrd.img-3.16.0-30-generic 内核文件，我们就可以启动 ubuntu 虚拟机了，注意这时候 root=/dev/vda1 哦：</p>
<pre class="code">$ cd ..

$ vi ubuntu_boot.sh
#!/bin/sh

KERNEL="ubuntu/boot/vmlinuz-3.16.0-30-generic"
INITRD="ubuntu/boot/initrd.img-3.16.0-30-generic"
CMDLINE="earlyprintk=serial console=ttyS0 acpi=off root=/dev/vda1 ro"

MEM="-m 1G"
#SMP="-c 2"
NET="-s 2:0,virtio-net"
#IMG_CD="-s 3,ahci-cd,ubuntu/ubuntu-14.04.2-server-amd64.iso"
IMG_HDD="-s 4,virtio-blk,ubuntu/ubuntu.img"
PCI_DEV="-s 0:0,hostbridge -s 31,lpc"
LPC_DEV="-l com1,stdio"

build/xhyve $MEM $SMP $PCI_DEV $LPC_DEV $NET $IMG_CD $IMG_HDD -f kexec,$KERNEL,$INITRD,"$CMDLINE"

$ chmod +x ubuntu_boot.sh
$ sudo ./ubuntu_boot.sh
</pre>
<p>运行成功：</p>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/06/xhyve3.png" alt="xhyve" /></p>
<p class="clr">
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/cloud/" rel="category tag">Cloud | Virtualization | Thin | HPC</a>, <a href="https://www.vpsee.com/category/mac/" rel="category tag">Mac</a> | <a href="https://www.vpsee.com/2015/06/mac-os-x-hypervisor-xhyve-based-on-bhyve/#comments">评论(2)</a>			</p>
		</div>

		
		<div class="post" id="post-2437">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2015/03/a-modern-monitoring-system-built-with-grafana-collected-influxdb/" rel="bookmark" title="到《使用 Grafana＋collectd＋InfluxDB 打造现代监控系统》的永久链接">使用 Grafana＋collectd＋InfluxDB 打造现代监控系统</a></h2>
			<p class="postdate">
				<span>2015年03月19日 | 标签: <a href="https://www.vpsee.com/tag/collectd/" rel="tag">collectd</a>, <a href="https://www.vpsee.com/tag/grafana/" rel="tag">grafana</a>, <a href="https://www.vpsee.com/tag/influxdb/" rel="tag">influxdb</a></span>
			</p>

			<div class="entry">
				<p>想打造 New Relic 那样漂亮的实时监控系统我们只需要 InfluxDB/collectd/Grafana 这三个工具，这三个工具的关系是这样的：</p>
<blockquote><p>采集数据（collectd）-> 存储数据（InfluxDB) -> 显示数据（Grafana）。</p></blockquote>
<ul>
<li><a href="http://influxdb.com">InfluxDB</a> 是 Go 语言开发的一个开源分布式时序数据库，非常适合存储指标、事件、分析等数据，看版本号（v0.8.8）就知道这个项目还很年轻；</li>
<li><a href="https://collectd.org">collectd</a> 就不用介绍了吧，C 语言写的一个系统性能采集工具；</li>
<li><a href="http://grafana.org">Grafana</a> 是纯 Javascript 开发的前端工具，用于访问 InfluxDB，自定义报表、显示图表等。</li>
</ul>
<p>下面的安装和配置步骤在 Ubuntu 14.04 Server 64bit 版上完成。升级整个系统后重启：</p>
<pre class="code">$ sudo apt-get update
$ sudo apt-get upgrade
$ sudo reboot
</pre>
<h2>安装 InfluxDB</h2>
<p>InfluxDB 是 Go 写的，不依赖任何其他包或库，很干净。安装很容易：</p>
<pre class="code">$ wget https://s3.amazonaws.com/influxdb/influxdb_latest_amd64.deb
$ sudo dpkg -i influxdb_latest_amd64.deb
</pre>
<p>启动 InfluxDB：</p>
<pre class="code">$ sudo /etc/init.d/influxdb start
Setting ulimit -n 65536
Starting the process influxdb [ OK ]
influxdb process was started [ OK ]
</pre>
<p>启动后打开 web 管理界面 http://192.168.2.183:8083/ 默认用户名和密码是 root 和 root. InfluxDB 的 Web 管理界面端口是 8083，HTTP API 监听端口是 8086，如果需要更改这些默认设定，修改 InfluxDB 的配置文件重启就可以了。</p>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/03/influxdb1.png" alt="InfluxDB" /></p>
<p class="clr">
<p>在刚安装好的 InfluxDB 上创建一个名为 collectd 的数据库，可以用命令行创建，也可以用 Web 管理界面操作：</p>
<pre class="code">$ curl "http://192.168.2.183:8086/db?u=root&p=root" -d "{\"name\": \"collectd\"}"
</pre>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/03/influxdb2.png" alt="InfluxDB" /></p>
<p class="clr">
<h2>安装 collectd</h2>
<p>安装 collectd：</p>
<pre class="code">$ sudo apt-get install collectd
</pre>
<p>配置 collectd 为客户端，收集到数据后直接发给 InfluxDB：</p>
<pre class="code">$ sudo vi /etc/collectd/collectd.conf
...
LoadPlugin network
...
&lt;Plugin network&gt;
        Server "192.168.2.183" "25826"
&lt;/Plugin&gt;
...
</pre>
<p>重启 collectd：</p>
<pre class="code">$ sudo /etc/init.d/collectd restart
</pre>
<p>InfluxDB 现在自带一个 collectd 插件来获取 collectd 客户端发来的数据，以前可没这么方便哦，0.8.4 版本以前只能通过 influxdb-collectd-proxy 这样的第三方程序来连接 collectd 和 InfluxDB. 如果你检查一下服务器上打开的端口就会发现 influxdb 插件启动了一个 25826 端口，如果发现 InfluxDB 数据库里没有（收集到）数据，务必检查这个 25826 端口是否正常启动了：</p>
<pre class="code">$ sudo netstat -tupln
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      622/sshd
tcp6       0      0 :::8086                 :::*                    LISTEN      668/influxdb
tcp6       0      0 :::22                   :::*                    LISTEN      622/sshd
tcp6       0      0 :::8090                 :::*                    LISTEN      668/influxdb
tcp6       0      0 :::8099                 :::*                    LISTEN      668/influxdb
tcp6       0      0 :::8083                 :::*                    LISTEN      668/influxdb
udp6       0      0 :::25826                :::*                                668/influxdb
</pre>
<p>InfluxDB 自带的 collectd 插件默认是关闭的，需要手动配置打开 enabled = true，并填上 database = &#8220;collectd&#8221; 这一行，这里的 &#8220;collectd&#8221; 就是我们上面创建的那个数据库，更改配置后记得重启 InfluxDB：</p>
<pre class="code">$ sudo vi /opt/influxdb/current/config.toml
$ sudo vi /opt/influxdb/shared/config.toml
...
  # Configure the collectd api
  [input_plugins.collectd]
  enabled = true
  # address = "0.0.0.0" # If not set, is actually set to bind-address.
  # port = 25826
  database = "collectd"
  # types.db can be found in a collectd installation or on github:
  # https://github.com/collectd/collectd/blob/master/src/types.db
  # typesdb = "/usr/share/collectd/types.db" # The path to the collectd types.db file
...

$ sudo /etc/init.d/influxdb restart
Setting ulimit -n 65536
Setting ulimit -n 65536
influxdb process was stopped [ OK ]
Setting ulimit -n 65536
Starting the process influxdb [ OK ]
influxdb process was started [ OK ]
</pre>
<p>现在 InfluxDB 已经准备好接受和处理 collectd 传来的数据了。用命令行或者 Web 管理界面验证一下数据库里是否有数据：</p>
<pre class="code">$ curl -G 'http://192.168.2.183:8086/db/collectd/series?u=root&p=root&q=list+series&pretty=true'
[
    {
        "name": "list_series_result",
        "columns": [
            "time",
            "name"
        ],
        "points": [
            [
                0,
                "192.168.2.183/cpu-0/cpu-idle"
            ],
...
        ]
    }
]
</pre>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/03/influxdb3.png" alt="InfluxDB" /></p>
<p class="clr">
<h2>安装 Grafana </h2>
<p>下载 grafana 后解压发到 web 服务器上就可用。这里省去配置 Nginx/Apache 之类的麻烦，直接用最简单的 Web 服务器 python -m SimpleHTTPServer 驱动：</p>
<pre class="code">$ wget http://grafanarel.s3.amazonaws.com/grafana-1.9.1.tar.gz
$ tar xzvf grafana-1.9.1.tar.gz
$ cd grafana-1.9.1.tar.gz
$ cp config.sample.js config.js

$ vi config.js
...
      // InfluxDB example setup (the InfluxDB databases specified need to exist)
      datasources: {
        influxdb: {
          type: 'influxdb',
          url: "http://192.168.2.183:8086/db/collectd",
          username: 'root',
          password: 'root',
        },
        ...
      },
...

$ sudo python -m SimpleHTTPServer
</pre>
<p>用浏览器访问 Grafana，这里的默认端口是 8000：</p>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2015/03/grafana.png" alt="Grafana" /></p>
<p class="clr">
<h2>Troubleshooting</h2>
<p>下面有多个网友评论提到修改配置文件后端口 25826 也无法起来的问题，和 influxdb 启动时候使用的是哪个配置文件有关，用 ps aux | grep influxdb 可以看到当前 influxdb 使用的是哪个配置文件：</p>
<pre class="code">$ sudo vi /opt/influxdb/current/config.toml
$ sudo vi /opt/influxdb/shared/config.toml

$ ps aux | grep influxdb
influxdb   668 19.1  8.1 2655964 82336 ?       Sl   Mar31 6375:52 /usr/bin/influxdb -pidfile /opt/influxdb/shared/influxdb.pid -config /opt/influxdb/shared/config.toml
...
</pre>
<p>两个配置文件 /opt/influxdb/current/config.toml 和 /opt/influxdb/shared/config.toml 的确很坑爹～</p>
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/os/" rel="category tag">Linux | BSD | Solaris</a> | <a href="https://www.vpsee.com/2015/03/a-modern-monitoring-system-built-with-grafana-collected-influxdb/#comments">评论(26)</a>			</p>
		</div>

		
		<div class="post" id="post-2428">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2015/02/nginx-could-not-build-the-server_names_hash/" rel="bookmark" title="到《Nginx: could not build the server_names_hash 解决办法》的永久链接">Nginx: could not build the server_names_hash 解决办法</a></h2>
			<p class="postdate">
				<span>2015年02月2日 | 标签: <a href="https://www.vpsee.com/tag/nginx/" rel="tag">nginx</a></span>
			</p>

			<div class="entry">
				<p>上周给一台 Nginx proxy 服务器增加一个虚拟主机名（server_name）后重启 nginx 报错，nginx -t 测试和查看 nginx 错误日志均发现需要增加 server_names_hash_bucket_size 的默认参数：</p>
<pre class="code"># /etc/init.d/nginx reload
 * Reloading nginx configuration nginx                                            [fail]

# nginx -t
nginx: [emerg] could not build the server_names_hash, you should increase either server_names_hash_max_size: 512 or server_names_hash_bucket_size: 64
nginx: configuration file /etc/nginx/nginx.conf test failed

# tail /var/log/nginx/error.log
2015/01/28 10:21:51 [emerg] 22362#0: could not build the server_names_hash, you should increase either server_names_hash_max_size: 512 or server_names_hash_bucket_size: 64
</pre>
<p>解决办法是在 nginx 配置文件的 http 段中增加如下配置：</p>
<pre class="code"># vi /etc/nginx/nginx.conf
...
http {
        ...
        server_names_hash_max_size 512;
        server_names_hash_bucket_size 128;
        ...
}
...
</pre>
<p><a href="https://nginx.org/cn/docs/http/server_names.html">Nginx 官方文档关于 server_names_hash_max_size 和 server_names_hash_bucket_size</a> 这两个参数的用法解释的很清楚。</p>
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/os/" rel="category tag">Linux | BSD | Solaris</a> | <a href="https://www.vpsee.com/2015/02/nginx-could-not-build-the-server_names_hash/#comments">评论(2)</a>			</p>
		</div>

		
		<div class="post" id="post-2411">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2014/12/a-side-by-side-highlighted-diff-tool-icdiff/" rel="bookmark" title="到《一个能并列高亮显示文件比较结果的小工具 icdiff》的永久链接">一个能并列高亮显示文件比较结果的小工具 icdiff</a></h2>
			<p class="postdate">
				<span>2014年12月8日 | 标签: <a href="https://www.vpsee.com/tag/diff/" rel="tag">diff</a>, <a href="https://www.vpsee.com/tag/icdiff/" rel="tag">icdiff</a></span>
			</p>

			<div class="entry">
				<p>很久没有更新博客了，一直在忙今年的收尾工作，先前的存储服务器计划出了点小问题，资金刚刚到账，这两天完成订购后剩下的事情就留到明年了。</p>
<p>发现一个刚出炉的文件比较小工具 <a href="http://www.jefftk.com/icdiff">icdiff</a>. icdiff 可以并列显示两个文件的不同，比传统的 diff 好看多了。</p>
<p>虽然传统 diff 很强大，估计没几个人喜欢看这样的比较结果：</p>
<pre class="code">$ diff 1.css 2.css
</pre>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2014/12/diff.png" alt="diff" /></p>
<p class="clr">
<p>icdiff 是 python 程序，从 github 上下载的是可执行文件，直接运行就可以了。icdiff 能并列显示比较结果，还能高亮显示差异，找起问题来容易多了：</p>
<pre class="code">$ git clone https://github.com/jeffkaufman/icdiff.git
$ cd icdiff
$ ./icdiff 1.css 2.css
</pre>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2014/12/icdiff.png" alt="diff" /></p>
<p class="clr">
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/os/" rel="category tag">Linux | BSD | Solaris</a>, <a href="https://www.vpsee.com/category/mac/" rel="category tag">Mac</a> | <a href="https://www.vpsee.com/2014/12/a-side-by-side-highlighted-diff-tool-icdiff/#comments">评论(3)</a>			</p>
		</div>

		
		<div class="post" id="post-2399">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2014/10/using-flask-and-flask-flatpages-to-build-a-static-blog/" rel="bookmark" title="到《使用 Flask 搭建静态博客》的永久链接">使用 Flask 搭建静态博客</a></h2>
			<p class="postdate">
				<span>2014年10月15日 | 标签: <a href="https://www.vpsee.com/tag/flask/" rel="tag">flask</a>, <a href="https://www.vpsee.com/tag/python/" rel="tag">python</a></span>
			</p>

			<div class="entry">
				<p>现在流行的静态博客/网站生成工具有很多，比如 Jekyll, Pelican, Middleman, Hyde 等等，<a href="https://www.staticgen.com">StaticGen</a> 列出了目前最流行的一些静态网站生成工具。</p>
<p>我们的内部工具由 Python/Flask/MongoDB 搭建，现在需要加上文档功能，写作格式是 Markdown，不想把文档放到数据库里，也不想再弄一套静态博客工具来管理文档，于是找到了 <a href="https://pythonhosted.org/Flask-FlatPages/">Flask-FlatPages</a> 这个好用的 Flask 模块。熟悉 Flask 的同学花几分钟的时间就可以用搭建一个简单博客，加上 Bootstrap 的帮助，不到一小时内就可以用 Flask-Flatpages 弄个像模像样的网站出来。</p>
<h2>创建开发环境</h2>
<p>首先我们需要 pip，在 Mac 上最简单的安装办法是：</p>
<pre class="code">$ sudo easy_install pip
$ sudo easy_install virtualenv
</pre>
<p>如果你在 Mac 上用 Homebrew 包管理工具的话的话，也可以用 brew 升级 Python 和安装 pip：</p>
<pre class="code">$ brew update
$ brew install python
</pre>
<p>创建一个 blog 目录、生成 Python 独立虚拟环境并在这个环境里安装需要的 Flask, Flask-FlatPages 模块：</p>
<pre class="code">$ mkdir blog
$ cd blog

$ virtualenv flask
New python executable in flask/bin/python
Installing setuptools, pip...done.

$ flask/bin/pip install flask
$ flask/bin/pip install flask-flatpages
</pre>
<p>在 blog 目录下我们分别新建几个目录：static 用来存放 css/js 等文件，templates 用来存放 flask 要用的 Jinja2 模版，pages 用来存放我们静态博客（Markdown 格式）：</p>
<pre class="code">$ mkdir -p app/static app/templates app/pages
</pre>
<h2>程序</h2>
<p>主程序 blog.py 的功能是，导入必要的模块、配置 Flask-FlatPages 模块需要的参数、创建 Flask 应用、写几个 URL 路由函数，最后运行这个应用：</p>
<pre class="code">$ vi app/blog.py
#!flask/bin/python
from flask import Flask, render_template
from flask_flatpages import FlatPages

DEBUG = True
FLATPAGES_AUTO_RELOAD = DEBUG
FLATPAGES_EXTENSION = '.md'

app = Flask(__name__)
app.config.from_object(__name__)
flatpages = FlatPages(app)

@app.route('/')
def index():
    pages = (p for p in flatpages if 'date' in p.meta)
    return render_template('index.html', pages=pages)

@app.route('/pages/&lt;path:path&gt;/')
def page(path):
    page = flatpages.get_or_404(path)
    return render_template('page.html', page=page)

if __name__ == '__main__':
    app.run(port=8000)
</pre>
<h2>模版</h2>
<p>在 Python 中直接生成 HTML 很繁琐并不好玩（那是上个世纪90年代的 PHP 搞的事情），在现代社会，我们使用模版引擎，Flask 已经自动配置好了 Jinja2 模版，使用方法 render_template() 来渲染模版就可以了。Flask 会默认在 templates 目录里中寻找模版，我们只需要创建几个模版文件就可以了，这里我们创建 base.html, index.html 和 page.html.</p>
<pre class="code">$ vi app/templates/base.html
&lt;!doctype html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
    &lt;title&gt;vpsee.com static blog&lt;/title&gt;
&lt;/head&gt;

&lt;body&gt;
    &lt;h1&gt;&lt;a href="{{ url_for("index") }}"&gt;vpsee.com blog&lt;/a&gt;&lt;/h1&gt;
    {% block content %}
    {% endblock content %}
&lt;/body&gt;
&lt;/html&gt;
</pre>
<p>代码里 extends &#8220;base.html&#8221; 的意思是从 base.html 里继承基本的 “骨架”。</p>
<pre class="code">$ vi app/templates/index.html
{% extends "base.html" %}

{% block content %}
    &lt;h2&gt;List of pages</h2>
    &lt;ul&gt;
        {% for page in pages %}
        &lt;li&gt;
            &lt;a href="{{ url_for("page", path=page.path) }}"&gt;{{ page.title }}&lt;/a&gt;
        &lt;/li&gt;
        {% else %}
        &lt;li&gt;No post.&lt;/li&gt;
        {% endfor %}
    &lt;/ul&gt;
{% endblock content %}
</pre>
<pre class="code">$ vi app/templates/page.html
{% extends "base.html" %}

{% block content %}
    &lt;h2&gt;{{ page.title }}&lt;/h2&gt;
    {{ page.html|safe }}
{% endblock content %}
</pre>
<p>Flask-FlatPages 模块会默认从 pages 目录里寻找 .md 结尾的 Markdown 文档，所以我们把静态博客的内容都放在这个目录里：</p>
<pre class="code">$ vi app/pages/hello-world.md
title: Hello World
date: 2014-10-14
tags: [general, blog]

**Hello World**!

$ vi app/pages/test-flatpages.md
title: Test Flask FlatPages
date: 2014-10-15
tags: [python, flask]

Test [Flask-FlatPages](https://pythonhosted.org/Flask-FlatPages/)
</pre>
<h2>运行</h2>
<p>基本搞定，运行看看效果吧：</p>
<pre class="code">$ flask/bin/python app/blog.py
 * Running on http://127.0.0.1:8000/
 * Restarting with reloader
</pre>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2014/10/static-blog-flask-flatpages.png" alt="build a static blog with flask" /></p>
<p class="clr">
<h2>静态化</h2>
<p>到目前为止，上面的博客运行良好，但是有个问题，这个博客还不是 “静态” 的，没有生成任何 html 文件，不能直接放到 nginx/apache 这样的 web 服务器下用。所以我们需要另一个 Flask 模块 <a href="https://pythonhosted.org/Frozen-Flask/">Frozen-Flask</a> 的帮助。</p>
<p>安装 Frozen-Flask：</p>
<pre class="code">$ flask/bin/pip install frozen-flask
</pre>
<p>修改 blog.py，导入 Flask-Frozen 模块，初始化 Freezer，使用 freezer.freeze() 生成静态 HTML：</p>
<pre class="code">$ vi app/blog.py
...
from flask_flatpages import FlatPages
from flask_frozen import Freezer
import sys
...
flatpages = FlatPages(app)
freezer = Freezer(app)
...
if __name__ == '__main__':
    if len(sys.argv) > 1 and sys.argv[1] == "build":
        freezer.freeze()
    else:
        app.run(port=8000)
</pre>
<p>运行 blog.py build 后就在 app 目录下生成 build 目录，build 目录里面就是我们要的 HTML 静态文件：</p>
<pre class="code">$ flask/bin/python app/blog.py build

$ ls app/
blog.py   build     pages     static    templates
</pre>
<p>更清晰的目录结构如下：</p>
<pre class="code">$ tree app
app
├── blog.py
├── build
│   ├── index.html
│   └── pages
│       ├── hello-world
│       │   └── index.html
│       └── test-flatpages
│           └── index.html
├── pages
│   ├── hello-world.md
│   └── test-flatpages.md
├── static
└── templates
    ├── base.html
    ├── index.html
    └── page.html
</pre>
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/coding/" rel="category tag">C | Python | Bash</a> | <a href="https://www.vpsee.com/2014/10/using-flask-and-flask-flatpages-to-build-a-static-blog/#comments">评论(10)</a>			</p>
		</div>

		
		<div class="post" id="post-2395">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2014/10/different-manufacturers-hard-drive-reliability/" rel="bookmark" title="到《各厂商的硬盘可靠性》的永久链接">各厂商的硬盘可靠性</a></h2>
			<p class="postdate">
				<span>2014年10月3日 | 标签: <a href="https://www.vpsee.com/tag/hard-drive/" rel="tag">hard drive</a></span>
			</p>

			<div class="entry">
				<p>休假回来忙了一阵，又到了年底突击花钱的时候，每年项目花不完的钱需要还回去，和几个同事交谈发现各国的科研机构都有这个奇葩政策，那岂不是逼我们乱买东西吗。今年我们要采购的是存储服务器，已经和几个供应商面谈了，Dell 反应最积极，甚至免费提供设备让我们测试两个月，现在我们拿不定的是买专业的存储还是买普通服务器自己做存储集群。</p>
<p>从我们的环境和经验来看，硬盘是最容易坏的服务器部件之一，每年都有硬盘报废，我们使用的硬盘品牌、型号、容量五花八门，从来都没有统计和在意过硬盘的可靠性。我们知道硬盘迟早会坏，所以必要的冗余和备份是不可少的，数据可靠性远比硬盘可靠性重要，既然人类无法阻挡硬盘报废，那我们就只能想办法避免数据丢失。</p>
<p>Backblaze 上个月发布了他们的<a href="https://www.backblaze.com/blog/hard-drive-reliability-update-september-2014/">硬盘可靠性报告 Hard Drive Reliability Update – Sep 2014</a>，他们有 34881 个硬盘，100多 PB 数据，统计的样本够大，数据和结论都值得我们参考。</p>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2014/10/hard-drive-annual-failure-rate.jpg" alt="hard drive annual failure rate" /></p>
<p class="clr">
<p>从图上来看，貌似 HGST（原日立）, Seagate (1.5/4.0 TB), aWestern Digital (1.0 TB) 表现都不错。一个有趣的结论是，从报废率来说，企业级硬盘比桌面级硬盘好不了哪里去，考虑到其价格是对应桌面级的两倍（Seagate 3 TB 企业级硬盘价格 $235 对比 Seagate 3 TB 桌面级硬盘价格 $102），桌面级的硬盘性价比更高一些。</p>
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/uncategorized/" rel="category tag">Uncategorized</a> | <a href="https://www.vpsee.com/2014/10/different-manufacturers-hard-drive-reliability/#comments">评论(8)</a>			</p>
		</div>

		
		<div class="post" id="post-2384">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2014/09/linux-performance-tools/" rel="bookmark" title="到《Linux 性能监控、测试、优化工具》的永久链接">Linux 性能监控、测试、优化工具</a></h2>
			<p class="postdate">
				<span>2014年09月5日 | 标签: <a href="https://www.vpsee.com/tag/benchmarking/" rel="tag">benchmarking</a>, <a href="https://www.vpsee.com/tag/linux/" rel="tag">linux</a>, <a href="https://www.vpsee.com/tag/monitoring/" rel="tag">monitoring</a>, <a href="https://www.vpsee.com/tag/performance/" rel="tag">performance</a>, <a href="https://www.vpsee.com/tag/tuning/" rel="tag">tuning</a></span>
			</p>

			<div class="entry">
				<p>Linux 平台上的性能工具有很多，眼花缭乱，长期的摸索和经验发现最好用的还是那些久经考验的、简单的小工具。系统性能专家 Brendan D. Gregg 在最近的 LinuxCon NA 2014 大会上更新了他那个有名的关于 Linux 性能方面的 talk (<a href="http://www.brendangregg.com/linuxperf.html">Linux Performance Tools</a>) 和幻灯片。</p>
<p>和 Brendan <a href="https://www.vpsee.com/2013/06/linux-system-performance-monitoring-tools/">去年的 talk </a>比较，今年增加了测试和优化两部分。下面的三张图片分别总结了 Linux 各个子系统以及监控、测试、优化这些子系统所用到的工具。</p>
<h2>监控</h2>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2014/09/linux-observability-tools.png" alt="linux performance tools" /></p>
<p class="clr">
<h2>测试</h2>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2014/09/linux-benchmarking-tools.png" alt="linux performance tools" /></p>
<p class="clr">
<h2>优化</h2>
<p><img style="clear: both; float: left; width: 550px; display: block;" src="https://www.vpsee.com/wp-content/uploads/2014/09/linux-tuning-tools.png" alt="linux performance tools" /></p>
<p class="clr">
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/site/" rel="category tag">Site Reliability | Performance</a> | <a href="https://www.vpsee.com/2014/09/linux-performance-tools/#comments">评论(5)</a>			</p>
		</div>

		
		<div class="post" id="post-2218">
			<h2 class="posttitle"><a href="https://www.vpsee.com/2014/08/fix-group-permissions-in-osxfuse-sshfs/" rel="bookmark" title="到《使用 OSXFUSE/SSHFS 远程挂载的组权限问题》的永久链接">使用 OSXFUSE/SSHFS 远程挂载的组权限问题</a></h2>
			<p class="postdate">
				<span>2014年08月26日 | 标签: <a href="https://www.vpsee.com/tag/osxfuse/" rel="tag">osxfuse</a>, <a href="https://www.vpsee.com/tag/sshfs/" rel="tag">sshfs</a></span>
			</p>

			<div class="entry">
				<p>今天在 Mac 上使用 <a href="https://osxfuse.github.io/"> OSXFUSE/SSHFS</a> 挂载一个远程服务器目录的时候发现一个问题，使用的 username 属于 admin 用户组却无法访问 admin 组拥有的文件和目录，从 ssh 一直 debug 到 pam/ldap/kerberos /nfs 都没发现问题，最后才怀疑到是这个 sshfs 客户端的问题。</p>
<p>根据<a href="https://github.com/osxfuse/filesystems/issues/1">这里讨论</a>给的提示，OSXFUSE 自己的 SSHFS 程序在挂载的时候会默认忽略用户的 gid (group id)，这就是为啥不能读服务器上的用户组 admin 的文件和目录了，组权限被忽略了。解决办法是，在 sshfs 挂载的时候添加参数 -o defer_permissions：</p>
<pre class="code">$ sshfs -o defer_permissions <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="51233e3e251127212234347f323e3c">[email&#160;protected]</a>:/root test/
</pre>
			</div>

			<p class="postmeta">
				分类：<a href="https://www.vpsee.com/category/mac/" rel="category tag">Mac</a> | <a href="https://www.vpsee.com/2014/08/fix-group-permissions-in-osxfuse-sshfs/#comments">评论(2)</a>			</p>
		</div>

		
		<div class="navigation">
			<a href="https://www.vpsee.com/page/2/" >&laquo; 以前文章</a>					</div>
	
	
</div>

<div id="sidebar">
	<ul><li><form method="get" id="searchform" action="https://www.vpsee.com/">
<p><input class="querytext" type="text" onfocus="if(value=='Search'){this.value=''};this.style.color='#000';" onblur="if(this.value==''){this.value='Search'};this.style.color='#000';" value="Search" size="24" name="s" id="s" />
<input type="submit" id="searchsubmit" value="search" style="display: none;"/></p>
</form>
</li></ul>

	<h3>消息</h3>
<iframe width="100%" height="550" class="share_self" frameborder="0" scrolling="no" src="https://widget.weibo.com/weiboshow/index.php?language=&width=0&height=550&fansRow=1&ptype=1&speed=0&skin=1&isTitle=0&noborder=0&isWeibo=1&isFans=1&uid=1901933941&verifier=a5a61baf&dpc=1"></iframe>

	<h3>分类</h3>
	<ul>	<li class="cat-item cat-item-20"><a href="https://www.vpsee.com/category/host/" >10美元以下的 VPS</a> (215)
</li>
	<li class="cat-item cat-item-18"><a href="https://www.vpsee.com/category/coding/" >C | Python | Bash</a> (16)
</li>
	<li class="cat-item cat-item-61"><a href="https://www.vpsee.com/category/cloud/" >Cloud | Virtualization | Thin | HPC</a> (131)
</li>
	<li class="cat-item cat-item-27"><a href="https://www.vpsee.com/category/os/" >Linux | BSD | Solaris</a> (133)
</li>
	<li class="cat-item cat-item-37"><a href="https://www.vpsee.com/category/mac/" >Mac</a> (33)
</li>
	<li class="cat-item cat-item-81"><a href="https://www.vpsee.com/category/minix-kernel/" >Minix Kernel</a> (2)
</li>
	<li class="cat-item cat-item-3"><a href="https://www.vpsee.com/category/site/" >Site Reliability | Performance</a> (41)
</li>
	<li class="cat-item cat-item-1"><a href="https://www.vpsee.com/category/uncategorized/" >Uncategorized</a> (60)
</li>
	<li class="cat-item cat-item-36"><a href="https://www.vpsee.com/category/voip/" >VoIP</a> (10)
</li>
</ul>

	<h3>随机</h3>
	<ul>
		<li><a href="https://www.vpsee.com/2009/06/can-a-64mb-vps-serve-1000pvs-per-day/" rel="bookmark">64MB 的 VPS 能支持多少访问量？</a></li>
		<li><a href="https://www.vpsee.com/2009/07/linux-sendfile-improve-performance/" rel="bookmark">Linux kernel 的 sendfile 是如何提高性能的</a></li>
		<li><a href="https://www.vpsee.com/2010/09/bloglines-technology-choices-and-experience/" rel="bookmark">Bloglines 的技术选择和经验</a></li>
		<li><a href="https://www.vpsee.com/2009/06/64mb-vps-optimize-php/" rel="bookmark">64MB VPS 上优化 PHP</a></li>
		<li><a href="https://www.vpsee.com/2010/07/monitoring-process-io-activity-on-linux-with-block_dump/" rel="bookmark">监测 Linux 进程的实时 IO 情况</a></li>
		<li><a href="https://www.vpsee.com/2010/04/no-need-to-set-noatime-and-nodiratime-at-the-same-time/" rel="bookmark">需要同时设置 noatime 和 nodiratime 吗？</a></li>
		<li><a href="https://www.vpsee.com/2009/11/linux-system-performance-monitoring-network/" rel="bookmark">Linux 性能监测：Network</a></li>
		<li><a href="https://www.vpsee.com/2013/05/how-to-use-google-docs-monitor-website-uptime/" rel="bookmark">用 Google Docs 监控网站是否在线</a></li>
		<li><a href="https://www.vpsee.com/2009/09/craigslist-lamp-arch/" rel="bookmark">Craigslist 的 LAMP 架构</a></li>
		<li><a href="https://www.vpsee.com/2013/06/linux-system-performance-monitoring-tools/" rel="bookmark">Linux 性能监测：工具</a></li>
		</ul>

	<h3>评论</h3>

<ul>
<li>lycnsc：<a href="https://www.vpsee.com/2009/06/why-programmers-love-mac/#comment-409509" title="on 为什么国外程序员爱用 Mac？">MBP2017 安装了Manjaro，Linux 桌面还有很大差距，但达到可用程度了</a></li>
<li>Az：<a href="https://www.vpsee.com/2009/06/why-programmers-love-mac/#comment-409507" title="on 为什么国外程序员爱用 Mac？">时间来到2018, Linux始终是最适合开发者的OS, 现在更是</a></li>
<li>qnops：<a href="https://www.vpsee.com/2013/10/how-to-configure-the-linux-oom-killer/#comment-409505" title="on 理解和配置 Linux 下的 OOM Killer">非常非常感谢博主！顺便去理解下linux内存分配管理机制，不熟悉不熟悉</a></li>
<li>lycnsc：<a href="https://www.vpsee.com/2009/06/why-programmers-love-mac/#comment-409501" title="on 为什么国外程序员爱用 Mac？">看了这个帖子整整8念了，终于豁出去入手了MBP2017，全新系统感觉很新鲜，比以往用的Linux体验好多了。</a></li>
<li>君莫笑：<a href="https://www.vpsee.com/2009/06/why-programmers-love-mac/#comment-409494" title="on 为什么国外程序员爱用 Mac？">用Linux的笑笑不说话。自从macOS被曝有后门之后，就不敢再用了。再好用，再好看也不用了。</a></li>
<li>just a question：<a href="https://www.vpsee.com/2012/04/install-sun-grid-engine-on-ubuntu-11-10/#comment-409491" title="on 在 Ubuntu 11.10 上安装 Sun Grid Engine">你好，请问它能管理不同网段的计算机吗</a></li>
<li>：<a href="https://www.vpsee.com/2013/10/how-to-configure-the-linux-oom-killer/#comment-409483" title="on 理解和配置 Linux 下的 OOM Killer">很厉害，终于找到一篇可以解决问题的文章了，谢谢博主</a></li>
<li>mingbai：<a href="https://www.vpsee.com/2013/07/use-docker-and-lxc-to-build-a-desktop/#comment-409481" title="on 使用 Docker/LXC 迅速启动一个桌面系统">我的报错，跟12楼一样诶，unknown cipher type ‘blowfish’。哈哈</a></li>
<li>Jenney：<a href="https://www.vpsee.com/2009/06/why-programmers-love-mac/#comment-409464" title="on 为什么国外程序员爱用 Mac？">从09年争论到2018年，只用过windows，没用过macOS，对于二者的优缺点也不敢发表什么言论。不过linux真的可以办更多的事（除了word办公和游戏以</a></li>
<li>：<a href="https://www.vpsee.com/2013/08/how-to-kill-an-unresponsive-ssh-connection/#comment-409463" title="on 如何的退出无响应的 SSH 连接">谢</a></li>
</ul>
	<h3>友链</h3>
	<ul><li><a href="http://www.fwolf.com">Fwolf&#039;s Blog</a></li>
<li><a href="http://luy.li/" title="all linux">I am LAZY bones</a></li>
<li><a href="http://linuxtoy.org/" title="LinuxTOY 是一个致力于提供 Linux 相关资讯的专题站点。">LinuxTOY</a></li>
<li><a href="http://blog.nosqlfan.com/" title="关注 NoSQL 相关技术、新闻">NoSQLFan</a></li>
<li><a href="http://ownlinux.org/">OwnLinux</a></li>
<li><a href="http://www.dongwm.com/" title="python，ruby，lisp，算法，devops，emacs，github">小明明</a></li>
<li><a href="http://smilejay.com/" title="Linux, C, Shell, Python，虚拟化，云计算，开源社区，互联网 &#8212; Just For Fun.">笑遍世界</a></li>
</ul>

	<h3>关于</h3>
	<ul>
	<li><a href="https://www.vpsee.com/about/" title="About">关于</a></li>
	<li><a href="https://www.vpsee.com/vps-plans/" title="VPS plans and pricing">购买 VPS</a></li>
	<li><a href="https://feeds.feedburner.com/vpsee" title="RSS">订阅 RSS</a></li>
	</ul>
</div>
	<div id="footer">
		 <p> &copy; 2009-2018 vpsee.com</p>
		<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='https://www.vpsee.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://www.vpsee.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.vpsee.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.vpsee.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.vpsee.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_2bf266fd2bbaee36bcc3afb94056b437","fragment_name":"wc_fragments_2bf266fd2bbaee36bcc3afb94056b437"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.vpsee.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://www.vpsee.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	</div>
</div>

</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-8848880-2");
pageTracker._trackPageview();
} catch(err) {}</script>

</body>
</html>