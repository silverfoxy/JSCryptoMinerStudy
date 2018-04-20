<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>NTFS.com: Data Recovery Software, File Systems, Hard Disk Internals, Disk Utilities</title>
<meta name="keywords" content="ntfs recovery, ntfs,fat32 vs ntfs, fat32, fat, exfat vs ntfs, exfat, data recovery"/>


<meta name="Description" content="NTFS Data Recovery Info and Recovery Software. All about NTFS &amp; FAT File Systems"/>

<link rel="stylesheet" href="/css/main.css" type="text/css" />
<link rel="stylesheet" href="/css/style.css" type="text/css" />
<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />

<script src="js/jquery-1.6.1.min.js" type="text/javascript"></script>
<script src="js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>

 

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23676422-13']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>







<style type="text/css">

.left-part {
 width:600px;	
			}
			
			
.right-part {
width: 260px;	
			}
			
		
		  
		  table.free-pro-features {
  border-color: #F2F1FE #F2F1FE #F2F1FE #F2F1FE;
    border-radius: 10px 10px 10px 10px;
    border-style: solid solid solid solid;
    border-width: 1px 1px 1px 1px;
    box-shadow: 1px 0 0 #FFFFFF;
    color: #000000;
	padding: 0 8px;
	margin-bottom:0;
	padding-bottom: 0;
    text-decoration: none;
	background: #FDFDFD;	
}

.free-pro-features td {
    border: 1px solid #EAEAEA;
	border-top: none;
	border-left: none;
	border-right: none;
	font-size: 14px;
   padding: 10px 0 10px 0px;
}

.free-pro-features td.last {
   border: none;	
}


.free-pro-features {
   
   border-bottom: 1px solid #F4F4F4;	
}

.ntfs_doc td.ntfs{
	margin: 0 20px;
	padding-left:30px;
}

ul.small-letters-ntfs{
  font-size: 13px;
  line-height: 20px;
  padding: 5px  17px;	
}

ul.small-letters-ntfs li{
   padding: 4px 0;	
	
}

.post {
  width: 960px;
  border-top: 1px dotted #ccc;
}

.blog-right {
  position: relative;
  width: 740px;
  display: inline;
  float: left;
  padding-left: 10px;
  padding-bottom: 10px;
}

.blog-left {
  position: relative;
  width: 120px;
  padding: 5px;
  margin: 10px;
  float: left;
  display: inline;
  background-color: #F7F7F7;
  border: 1px solid #CCC;
  height: 100px;
}

</style>



</head>

<body id="info">

<div class="container">

  
  
  <div id="header">
  <div class="container-width">

  <div id="title-ntfs">NTFS.com</div> 
  
<div id="descr"><h1 id="page-descr"><span class="description">Complete info source: NTFS &amp; FAT file systems and data recovery</span></h1></div>


  
  <div id="main-menu">

<div id="main-menu-inside">
<ul id="top-menu">
<li class="first"><a class="top-menu" id="infos"  href="/ntfs.htm">NTFS General Info</a></li>
<li><a class="top-menu" href="/products.htm">Data Recovery Software</a></li>
<li><a class="top-menu"   href="/faq.htm">FAQ</a></li>
<li><a class="top-menu" href="/contact.htm">Contacts</a></li>
<!--<li><a class="top-menu" href="/ntfs-blog.htm">NTFS Forum</a></li>-->
<li><a class="top-menu" href="/sitemap.htm">Site Map</a></li>
<li><a class="top-menu" href="/privacy_terms.htm">Privacy &amp; Terms</a></li>
<li><a class="top-menu" href="/aboutus.htm">About Us</a></li>
</ul>

</div><!--#main-menu-inside-->


</div><!--container-width--> <!--header --></div></div>
<div class="content">

   <h2 style="margin-top:0; padding-top:10px;" align="center">NTFS — New Technology File System for <br />
 Windows 10, 8, 7, Vista, XP, 2000, NT &amp; Windows Servers 2016, 2012, 2008, 2003, 2000, NT</h2>

<p class="small"><strong>NTFS</strong> is a high-performance and self-healing file system proprietary to <strong>Windows NT, 2000, XP, Vista, Windows 7, Windows 8, Windows 10 desktop systems</strong> 
as well as commonly used on Windows Servers 2016, 2012, 2008, 2003, 2000 &amp; NT Server. NTFS file system supports file-level security, transactions, encryption, compression, auditing and much more. 
It also supports large volumes and powerful storage solution such as RAID/LDM. 
The most important features of NTFS are data integrity (transaction journal), the ability to encrypt files and folders to protect your sensitive data as well as the greatest flexibility in data handling.</p>


<table width="99%" style="margin-top:20px;" cellpadding="0" cellspacing="0">
<col class="one" width="28%" />
<col class="two" width="28%" />
<col class="three" width="43%" />


<tr>
<td valign="top"><h3 style="margin-top:0; padding-top:10px;">NTFS File System</h3>
<ul class="small-letters-ntfs" style="margin-left:0px;">

        <li><a href="/ntfs.htm#basics">NTFS Organization and Structures</a></li>
        
        <li><a href="/ntfs_recovery_concepts.htm">NTFS Recovery Concepts</a></li>
        <li><a href="/ntfs_optimization.htm">NTFS Optimization</a></li>
        <li><a href="/ntfs-permissions.htm">NTFS Permissions</a></li>
        <li><a href="/transaction.htm">NTFS Transaction Journal</a></li>
        <li><a href="/ntfs_vs_fat.htm">NTFS vs FAT vs exFAT (Comparison)</a></li>
        </ul>
        
        </td>
        
        <td valign="top">
        <h3 style="margin-top:0; padding-top:10px;">Hardware and Disk Organization</h3>
        <ul class="small-letters-ntfs" style="margin-left:0px;">
    <li><a href="/hard-disk-basics.htm">Hard Disk Drive (HDD) Basics</a></li>
    <li><a href="/mbr.htm">Master Boot Record (MBR)</a></li>
    <li><a href="/partition-table.htm">MBR Partition Table</a></li>
     <li><a href="/guid-part-table.htm">GUID Partition Table (GPT)</a></li>
    <li><a href="/ldm.htm">The Logical Disk Manager (LDM) </a></li>
    <li><a href="/disk-monitor.htm#SMART">S.M.A.R.T Diagnostic Technology</a></li>
    </ul>
        </td>
    
    <td>
    
    
  
<table width="99%" cellpadding="0" cellspacing="0" class="free-pro-features">
<col class="a" width="25%" />
<col class="b" width="74%" />
<tr>

<td align="center" class="last"><img style="margin-bottom:10px;" src="images/products/livecd-box.png" alt="Active@ LiveCD" />
<a href="http://livecd.com/downloads/ActiveLiveCD.EXE">Download</a><br /><span style="font-size:12px;">Size: 432 MB </span> </td>

<td class="last" style="padding-left:10px;"><h4 class="ntfs">Active@ LiveCD (Boot Disk)</h4>
<p class="small" style="font-size:12px; line-height:normal;">Data Backup, Data Recovery &amp; Data Security Toolset.
               Boots up any machine from a portable media: CD or USB disk
               Legacy BIOS &amp; UEFI secure boot supported (x86 &amp; x64) .
               Read-Write access to: NTFS,FAT,exFAT,ExtFS,BtrFS HFS+,JFS,UFS,XFS,ReFS…

 <a href="/active-livecd.htm">More Active@ LiveCD (Boot Disk) info...</a> </p></td>
</tr>
</table>


</td>
</tr>
</table>



<table width="99%" style="margin-top:10px;" cellpadding="0" cellspacing="0">
<col class="one" width="28%" />
<col class="two" width="28%" />
<col class="three" width="43%" />

<tr>
<td valign="top"><div style="margin-left:0px;"><h3 style="margin-top:0; padding-top:0px;">Other File Systems</h3>
        <ul class="small-letters-ntfs" style="margin-left:0px;">
    <li><a href="/fat-systems.htm">The FAT File System (FAT12 FAT16 FAT32) </a></li>
    <li><a href="/exfat-overview.htm">exFAT File System </a></li>
	<li><a href="/hfs.htm">HFS+</a></li>
    <li><a href="/winfs_basics.htm"> WinFS File System</a></li>
    </ul></div>
    
    <!--<h3 class="ntfs"><a href="/exfat-overview.htm">10. File Recovery on Damaged File Systems</a><a name="damaged-file-system">&nbsp;</a></h3>
<ul class="small-letters">
    <li><a href="/ntfs.htm#bmp">BMP Format: Recovery by Signatures</a></li>
    <li>JPG File Format: Signatures Recovery</li> 
     <li>MP4 Audio-Video Format Recovery</li> 
   
    </ul>--> 
    
    <center>
    
    
    <div id="fb-root"></div>
<script type="text/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="fb-like" style="margin-left:0px; margin-top: 40px;" data-href="http://www.facebook.com/pages/NTFS/239489769500400?ref=hl" data-send="true" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana"></div>

<!-- Place this code where you want the badge to render. -->
<a href="//plus.google.com/116637312386179269165?prsrc=3" rel="publisher" style="text-decoration:none;">
<img src="//ssl.gstatic.com/images/icons/gplus-16.png" alt="Google+" style="border:0;width:16px;height:16px;"/></a></center>

<div id="rss_block" style="margin-left:40px;"> 
				
				<a href="https://www.facebook.com/pages/LSoft-Technologies/169521936414944?">
				<img src="images/facebook-icon-smallest.png" alt="LSoft Technologies"/></a>
				<a href="https://twitter.com/#!/lsoft_net">
				<img src="images/twitter-icon-smallest.png" alt="LSoft Technologies products. Twitter page"/></a>
				<a href="http://www.linkedin.com/company/lsoft-technologies-inc-">
				<img src="images/linkedin-icon-smallest.png" alt="LSoft Technologies products"/></a>
				<a href="http://www.pinterest.com/lsoftech/pins/">
				<img src="images/pin.png" alt="LSoft Technologies products"/></a>
				<a href="http://www.youtube.com/user/LsoftTechnologies">
				<img src="images/youtube-icon.png" alt="LSoft Technologies products"/></a>
				
			</div>


    </td>
    
    
    <td align="left" valign="top">
    <!--<table width="99%"  cellpadding="0" cellspacing="0" class="free-pro-features" style="margin-top:10px;">
<col class="a" width="25%" />
<col class="b" width="74%" />
<tr>
<td class="last" align="center" valign="top"><img style="margin-bottom:10px;" src="images/products/1.gif" alt="active file recovery software" /><br /> <a href="http://www.file-recovery.com/downloads/filerecovery-demo.exe">Download</a><br /><span style="font-size:12px;">Size: 17 MB</span> 
</td>
<td class="last" style="padding-left:10px;"><h4 class="ntfs">Active@ File Recovery </h4>
<p class="small" style="font-size:12px; line-height:normal;">Active@ File Recovery effectively detects and recovers files lost due to accidental deletion, disk formatting, disk damage, virus attack and other reasons. Recovers NTFS, FAT/exFAT, HFS+, UFS, Ext2/3/4 file systems and detects files by signatures on any media type.</p>
<p class="small" style="margin-bottom:0px;"><a href="http://www.file-recovery.com/">www.file-recovery.com</a> 
</p></td>
</tr>
</table>-->

            
    
<div style="margin-left:0px;"><h3 style="margin-top:0; padding-top:0px; letter-spacing: -1px;">File Recovery on Damaged File Systems</h3>
        <ul class="small-letters-ntfs" style="margin-left:0px;">
    <li><a href="/ntfs.htm#bmp">BMP Format: Recovery by Signatures</a></li>
    <li><a href="/ntfs.htm#jpg">JPG File Format: Signatures Recovery</a></li>
<li><a href="/ntfs.htm#corel">CorelDRAW CDR Signature Format: Introduction &amp; Recovery</a></li>	
     <li><a href="/ntfs.htm#gif">GIF Signature Format: Introduction &amp; Recovery </a></li>
    
    </ul></div>


<table width="99%"  cellpadding="0" cellspacing="0" class="free-pro-features" style="margin-top:50px;">
<col class="a" width="25%" />
<col class="b" width="74%" />
<tr>
<td class="last" align="center" valign="top"><img style="margin-bottom:10px;" src="images/recovery-kit/box-small.gif" alt="active file recovery software" /><br /> <a href="http://www.ntfs.com/downloads/NtfsRecoveryToolkit.exe">Download</a><br /><span style="font-size:12px;">Size: 19 MB</span> 
</td>
<td class="last" style="padding-left:10px;"><h4 class="ntfs">NTFS Data Recovery Toolkit</h4>
<p class="small" style="font-size:12px; line-height:normal;">A set of tools for analyzing problems with NTFS partitions and files, and Data Recovering in Manual and Automated modes.</p>
<p class="small" style="margin-bottom:0px;"><a href="http://www.ntfs.com/recovery-toolkit.htm">more info</a> 
</p></td>
</tr>
</table>	
    </td>
    
    
    <td valign="top">
    
    <table width="99%"  cellpadding="0" cellspacing="0" class="free-pro-features" style="margin-top:0px;">
<col class="a" width="25%" />
<col class="b" width="74%" />
<tr>
<td class="last" align="center"><img style="margin-bottom:10px;" src="images/bootdisk-small.jpg" alt="ntfs data recovery tools" /><br /><span style="color:green; font-size:12px;">DEMO</span><br /> <a href="http://software.lsoft.net/BootDiskDemo-Setup.exe">Download</a><br /><span style="font-size:12px;">Size: 151 MB</span> 
</td>
<td class="last" style="padding-left:10px;"><h4 class="ntfs">Active@ Boot Disk for unbootable PC</h4>
<p class="small" style="font-size:12px; line-height:normal;">It's a bootable CD/DVD/USB disk that allows you to boot up any computer and fix most startup and PC configuration problems. 
<strong>Full access to non-bootable PC  
Image-based physical or logical disks backup and restore.
Lost folders and files recovery.
Create, delete, format partitions on SSD/IDE/ATA/SATA/SCSI hard disk drives
Deleted partition recovery by editing partition table.
Windows administrator's password and user's account resetting. 
DoD-compliant disk erasing &amp; wiping of free space on the PC disks</strong> <a href="http://www.boot-disk.com/">www.boot-disk.com</a> 
</p></td>
</tr>
</table>

<table width="99%"  cellpadding="0" cellspacing="0" class="free-pro-features" style="margin-top:10px;">
<col class="a" width="25%" />
<col class="b" width="74%" />
<tr>
<td class="last" align="center" valign="top"><img style="margin-bottom:10px;" src="images/products/1.gif" alt="active file recovery software" /><br /> <a href="http://www.file-recovery.com/downloads/filerecovery-demo.exe">Download</a><br /><span style="font-size:12px;">Size: 17 MB</span> 
</td>
<td class="last" style="padding-left:10px;"><h4 class="ntfs">Active@ File Recovery </h4>
<p class="small" style="font-size:12px; line-height:normal;">Active@ File Recovery effectively detects and recovers files lost due to accidental deletion, disk formatting, disk damage, virus attack and other reasons. Recovers NTFS, FAT/exFAT, HFS+, UFS, Ext2/3/4 file systems and detects files by signatures on any media type.</p>
<p class="small" style="margin-bottom:0px;"><a href="http://www.file-recovery.com/">www.file-recovery.com</a> 
</p></td>
</tr>
</table>
    
    
</td>
</tr>

</table>



<hr style="border: dotted 1px #ccc; margin-bottom:0px;" />
<a name="basics">&nbsp;</a>
<table width="99%" cellpadding="0" cellspacing="0" class="ntfs_doc">
<col class="one" width="33%" />
<col class="two" width="33%" />
<col class="three" width="33%" />

<tr>
<td valign="top">

<h3 class="ntfs"><a href="/ntfs_basics.htm">1. NTFS Basics</a></h3>


<ul class="small-letters">
<li><a href="/ntfs-partition-boot-sector.htm">NTFS Partition Boot Sector</a></li>
<li><a href="/ntfs-mft.htm">NTFS Master File Table (MFT)</a></li>
<li><a href="/ntfs-files-types.htm">NTFS File Types</a>
  
  <ul class="small-letters">
    <li><a href="/ntfs-files-types.htm">NTFS File Attributes</a></li>
    <li><a href="/ntfs-system-files.htm">NTFS System Files</a></li>
    <li><a href="/ntfs-multiple.htm">NTFS Multiple Data Streams</a></li> 
    <li><a href="/ntfs-compressed.htm">NTFS Compressed Files</a></li>
    <li><a href="/ntfs-encrypted.htm">EFS - Encrypting File System</a>
      
      <ul class="small-letters">
    <li><a href="/using-encrypted-files.htm">Using EFS</a></li>
    <li><a href="/internals-encrypted-files.htm">EFS Internals</a></li>
    <li><a href="/attribute-encrypted-files.htm">EFS Attribute</a></li>
    <li><a href="/issues-encrypted-files.htm">Issues with EFS</a></li>
      </ul>
    </li>
    </ul>
    
    </li>

    
    <li><a href="/ntfs-sparse.htm">NTFS Sparse Files </a> </li>
   
<li><a href="/data-integrity.htm">NTFS Data Integrity and Recoverability</a></li>
</ul>

<h3 class="ntfs"><a href="http://www.ntfs.com/ntfs_vs_fat.htm">2. NTFS vs FAT vs exFAT</a></h3>
<h3 class="ntfs"><a href="http://www.ntfs.com/ntfs_optimization.htm">3. NTFS Optimization</a></h3>
<h3 class="ntfs"><a href="http://www.ntfs.com/ntfs_recovery_concepts.htm">4. NTFS Recovery Concepts</a></h3>

<ul class="small-letters-child">
  <li><a href="http://www.ntfs.com/partition-recovery-concepts.htm"><strong>Partition/Drive Recovery</strong>
</a>

<ul class="small-letters">
  <li><a href="/mbr-damaged.htm">MBR is damaged</a></li>
  <li><a href="/partition-deleted.htm">Partition&nbsp;is deleted or Partition Table is 
  damaged</a></li>
  <li><a href="/boot-sector-damaged.htm">Partition Boot Sector is damaged</a></li>
  <li><a href="/missing-corrupted-system-files.htm">Missing or Corrupted System 
  Files</a></li>
  </ul>
  </li>
  
  <li><a href="http://www.ntfs.com/file-recovery-concepts.htm">NTFS File Recovery </a>

<ul class="small-letters">
  <li><a href="/disk-scan.htm" >Disk Scan for deleted entries</a></li>
  <li><a href="/assemble-clusters.htm">Defining clusters chain for the deleted 
  entry</a></li> 
  <li><a href="/restore-clusters.htm">Clusters chain recovery</a></li>
  </ul>
 </li>
 </ul>
 <h3 class="ntfs"><a href="/ntfs-permissions.htm" name="ntfs_permiss">5. NTFS Permissions</a></h3>

<ul class="small-letters">
<li><a href="http://www.ntfs.com/ntfs-permissions.htm"><strong>NTFS Permissions Overview</strong></a>
    </li>
    
	<li><a href="/ntfs-permissions-metafile.htm"><strong>Metafile Secure</strong></a>
	
    
                
                </li>
                
                <li><a href="/ntfs-permissions-appendix.htm"><strong>Script to Backup or Restore NTFS 
                Permissions</strong></a></li>
                <li><a href="/ntfs-permissions-glossary.htm"><strong>Glossary</strong></a></li>
                
    
    </ul>
</td>
<td valign="top" class="ntfs">


<h3 class="ntfs"><a href="/hard-disk-basics.htm" >6. Hardware &amp; Disk Organization</a></h3>

<ul class="small-letters">
  <li><a href="/hard-disk-basics.htm">Hard Disk Drive Basics </a>

<ul class="small-letters">
  <li><a href="/hard-disk-basics.htm#Making Tracks">Making Tracks</a></li>
  <li><a href="/hard-disk-basics.htm#Sectors and Clusters">Sectors and Clusters</a></li>
  </ul>
 </li>
  
  <li><a href="http://www.ntfs.com/mbr.htm">Master Boot Record (MBR) </a>

<ul class="small-letters">
  <li><a href="http://www.ntfs.com/mbr-virus.htm">Viruses Can Infect the Master Boot Record</a></li>
  </ul>
 </li>
  
  <li><a href="http://www.ntfs.com/partition-table.htm">MBR Partition Table </a>
    <ul class="small-letters">
      <li><a href="/partition-table.htm#Boot Indicator Field">Boot Indicator Field</a></li>
      <li><a href="/partition-table.htm#sec1">System ID Field</a></li>
      <li><a href="/partition-table-heads.htm">Starting and Ending Head, Sector, and 
      Cylinder Field</a></li>
      <li><a href="/partition-table-heads.htm#sec3">Relative Sectors and Number 
      of Sectors Fields</a></li>
      <li><a href="/logdrives.htm">Logical Drives and Extended Partitions</a></li>
      </ul>
 </li>
 </ul>

        
        <h3 class="ntfs"><a href="http://www.ntfs.com/winfs_basics.htm">7. WinFS File System</a></h3>
<ul class="small-letters">
  <li><a href="http://www.ntfs.com/winfs_basics.htm">WinFS Overview</a></li>
  <li><a href="http://www.ntfs.com/winfs_why.htm">Why WinFS</a></li>
  <li><a href="http://www.ntfs.com/winfs_arch.htm">WinFS Architecture</a>
      
      <ul class="small-letters">
        <li><a href="http://www.ntfs.com/winfs_technology.htm">WinFS Technology </a></li>
        <li><a href="http://www.ntfs.com/winfs_types.htm">WinFS Types and Extensibility</a></li>
        <li><a href="http://www.ntfs.com/winfs_synch.htm">WinFS Synchronization</a></li>
        </ul>
        
    </li>
    
  <li><a href="http://www.ntfs.com/winfs_developers.htm">WinFS for Developers</a></li>
  <li><a href="http://www.ntfs.com/winfs_availability.htm">WinFS Availability</a></li>
  <li><a href="http://www.ntfs.com/winfs_resources.htm">WinFS Resources</a></li>
        </ul>
        
        <h3 class="ntfs"><a href="http://www.ntfs.com/fat-systems.htm">8. The FAT File System</a></h3>
<ul class="small-letters">
  <li><a href="http://www.ntfs.com/fat-partition-sector.htm">FAT Partition Boot Sector</a></li>
  <li><a href="http://www.ntfs.com/fat-allocation.htm">File Allocation System</a></li>
  <li><a href="http://www.ntfs.com/fat-root.htm">FAT Root Folder </a></li>
  <li><a href="http://www.ntfs.com/fat-folder-structure.htm">FAT Folder Structure </a>

<ul class="small-letters">
  <li><a href="http://www.ntfs.com/fat-filenames.htm">Filenames on FAT Volumes</a></li>
  <li><a href="http://www.ntfs.com/fat-filenames.htm#Folder Entries">Example of Folder Entries for the long filename</a></li>
  </ul>
</li>
  <li><a href="http://www.ntfs.com/fat-32structure.htm">FAT32 Features</a>
<ul class="small-letters">
  <li><a href="http://www.ntfs.com/fat-32structure.htm#win32_file_system_specifications">File System Specifications</a></li>
  <li><a href="http://www.ntfs.com/fat-boot-modif.htm">Boot Sector and Bootstrap Modifications</a></li>
   <li><a href="http://www.ntfs.com/fat-mirrow.htm">FAT Mirroring</a></li>
 <li><a href="http://www.ntfs.com/fat-part-types.htm">FAT32 Partition Types</a></li>
 <li><a href="http://www.ntfs.com/fat-part-types.htm#structs_s_partition">s_partition (FAT32)</a></li>
 </ul>
 
 </li>
 </ul>
        

 
 

    </td>
    <td valign="top" class="ntfs" style="padding-left:60px;">
    
    
  
		
  <h3 class="ntfs"><a href="/exfat-overview.htm">9. ExFAT overview</a><a name="exfat">&nbsp;</a></h3>
<ul class="small-letters">
  <li><a href="/exfat-comparison.htm">exFAT vs. FAT32 Comparison</a></li>
  <li><a href="/exfat-volume-layout.htm">Volume Layout</a></li>
   <li><a href="/exfat-boot-sector.htm">Boot Sector</a>
      <ul class="small-letters" style="padding-bottom: 2px; padding-top: 2px;">
      <li><a href="/exfat-extended-boot-sector.htm">Extended Boot Sector</a></li>
      </ul>
   </li>
 <li><a href="/exfat-OEM-parameters.htm">OEM Parameters</a>
     <ul class="small-letters" style="padding-bottom: 2px; padding-top: 2px;">
      <li><a href="/exfat-OEM-parameters-record.htm">OEM Parameter Record</a></li>
      <li><a href="/exfat-OEM-parameters-checksum.htm">OEM Parameter Record. Boot Checksum</a></li>
      </ul>
 </li>
  <li><a href="/exfat-fat-cluster-heap.htm">File Allocation Table (FAT)</a>
      <ul class="small-letters" style="padding-bottom: 2px; padding-top: 2px;">
      <li><a href="/exfat-fat-cluster-heap.htm#cluster-heap">Cluster Heap</a></li>
      </ul>
  </li>
   <li><a href="/exfat-allocation-bitmap.htm">Allocation Bitmap</a></li>
    <li><a href="/exfat-upcase-table.htm">Up-case Table</a>
        <ul class="small-letters" style="padding-bottom: 2px; padding-top: 2px;">
      <li><a href="/exfat-upcase-table.htm#mandatory-first-128">Mandatory First 128 Up-case Table Entries</a></li>
      <li><a href="/exfat-upcase-table.htm#mandatory-first-128-compressed">Mandatory First 128 Up-case Table Entries in compressed format</a></li>
      </ul>

    </li>
    <li><a href="/exfat-directory-structure.htm">Directory Structure</a>
    
        <ul class="small-letters" style="padding-bottom: 2px; padding-top: 2px;">
      <li><a href="/exfat-directory-structure.htm#generic-directory-entry-temp">Generic Directory Entry Template</a></li>
      <li><a href="/exfat-directory-structure.htm#exfat-generic-prime">Generic Primary Directory Entry Template</a></li>
      <li><a href="/exfat-directory-structure.htm#exfat-generic-second">Generic Secondary Directory Entry Template</a></li>
      <li><a href="/exfat-directory-structure.htm#defined-directory-entries">Defined Directory Entries</a></li>
      <li><a href="/exfat-allocation-bitmap.htm">Allocation Bitmap Directory Entry</a></li>
      <li><a href="/exfat-upcase-tdentr.htm">Up-Case Table Directory Entry</a></li>
      <li><a href="/exfat-volume-tdentr.htm">Volume Label Directory Entry</a></li>
      <li><a href="/exfat-file-directory-entry.htm">File Directory Entry</a></li>
      </ul>
         
    </li>
     
     <li><a href="/exfat-time-stamp.htm">Timestamp Format</a>
     
     <ul class="small-letters" style="padding-bottom: 2px; padding-top: 2px;">
      <li><a href="/exfat-time-stamp.htm#time-zone">Time Zone Offset Table</a></li>  
      </ul>
         
     </li>
     
     <li><a href="/exfat-volume-guide.htm">Volume GUID Directory Entry</a>
     
     <ul class="small-letters" style="padding-bottom: 2px; padding-top: 2px;">
      <li><a href="/exfat-textFAT-padding.htm">TexFAT Padding Directory Entry</a></li>
      <li><a href="/exfat-textFAT-padding.htm#windows-access-control">Windows CE Access Control Table Directory Entry</a></li>
      <li><a href="/exfat-textFAT-padding.htm#stream-extension-directory-entry">Stream Extension Directory Entry</a></li>
      <li><a href="/exfat-filename-dentry.htm">File Name Directory Entry</a></li>
      </ul>
      
      </li>   
    
      <li><a href="/exfat-filename-dentry.htm#invalid-names">Invalid File Name Characters</a></li>
 </ul>
 
 <h3 class="ntfs"><a href="/exfat-overview.htm">10. File Recovery on Damaged File Systems</a><a name="damaged-file-system">&nbsp;</a></h3>
<ul class="small-letters">
    <li><a href="/ntfs.htm#bmp">BMP Format: Recovery by Signatures</a></li>
    <li><a href="/ntfs.htm#jpg">JPG File Format: Signatures Recovery</a></li>
	<li><a href="/ntfs.htm#corel">CorelDRAW CDR Signature Format: Introduction &amp; Recovery</a></li>	
     <li><a href="/ntfs.htm#gif">GIF Signature Format: Introduction &amp; Recovery </a></li>
   
    </ul> 

 </td>
 </tr>
 </table>
 <div class="clear"></div>
 
 <a name="bmp">&nbsp;</a>
 <div class="post">

<h2 style="margin-top:20px; padding-top:0;"><span style="color:red;">New!</span> NTFS.com BLOG</h2>
<h2 style="padding: 0;">Recovery on Damaged File Systems</h2>
<div class="blog-left">
<img src="images/blog/recovery.gif" width="120" height="99" alt="Recovery on Damaged File Systems" />

</div>

<div class="blog-right">

<a name="jpg">&nbsp;</a>
<h3 style="font-size:17px; padding-bottom:0px; margin-top:0;">BMP Signature Format: Documentation &amp; Recovery Example</h3>

<p style="padding-top:0; margin-top: 0;">BMP (bitmap image) files start with a signature BM and the next 4 bytes contain file's length.</p> 
<p><strong>Let's examine this particular BMP image: </strong>  <img src="images/damaged-file-system-recovery/bmp-image.png" alt="BMP (bitmap image)" style="padding:3px; border: 1px solid #777;" /></p>

 <p align="right"><a href="damaged-file-system-bmp.htm"><b>Read More</b></a></p>

</div>
<!--Second post-->

<div class="blog-left">
<img src="images/blog/recovery.gif" width="120" height="99" alt="GIF Signature Format: Introduction, Recovery " />
<!--<div class="author">
<p class="time" style="padding-right:0; margin-top:15px;">05.11.15,<br />
Milos Milosevic, <br /> <span class="descr-small"><em>technology blogger</em></span></p>
</div>-->

</div>

<div class="blog-right">
<a name="gif">&nbsp;</a>
<h3 style="font-size:17px; padding-bottom:0px; margin-top:0;">GIF Signature Format: Introduction &amp; Recovery </h3>
 <p style="padding-top:0; margin-top: 0;">Developed by CompuServe in 1987, a bitmap image format known as GIF (Graphics Interchange Format has since received widespread use on the internet due to its wide support and portability. GIF format supports up to 8 bits per pixel for each image, allowing a single image to reference its palette of up to 256 different colors chosen from the 24-bit RGB color space. </p>

<p align="right"><a href="gif-signature-format.htm"><b>Read More</b></a></p>
</div>



<!--Third post-->

<div class="blog-left">
<img src="images/blog/recovery.gif" width="120" height="99" alt="JPEG Signature Format: Introduction &amp; Recovery" />
<!--<div class="author">
<p class="time" style="padding-right:0; margin-top:15px;">05.11.15,<br />
Milos Milosevic, <br /> <span class="descr-small"><em>technology blogger</em></span></p>
</div>-->

</div>

<div class="blog-right">

<h3 style="font-size:17px; padding-bottom:0px; margin-top:0;">JPEG Signature Format: Introduction &amp; Recovery</h3>
 <p style="padding-top:0; margin-top: 0;">JPEG is an acronym for Joint Photographic Experts Group, which was formed between ISO/IEC JTC1 and ITU-T. During the 1992 this committee created and released the JPEG format and during the 90’s they continued to update it and create its variations.</p>

<p align="right"><a href="jpeg-signature-format.htm"><b>Read More</b></a></p>
</div>


<!--Fourth post-->
<a name="corel">&nbsp;</a>
<div class="blog-left">
<img src="images/blog/recovery.gif" width="120" height="99" alt="CorelDRAW CDR Signature Format: Introduction &amp; Recovery " />
<!--<div class="author">
<p class="time" style="padding-right:0; margin-top:15px;">05.11.15,<br />
Milos Milosevic, <br /> <span class="descr-small"><em>technology blogger</em></span></p>
</div>-->

</div>

<div class="blog-right">

<h3 style="font-size:17px; padding-bottom:0px; margin-top:0;">CorelDRAW CDR Signature Format: Introduction &amp; Recovery </h3>
 <p style="padding-top:0; margin-top: 0;">CDR file format was developed by Corel Co. in 1989, and it was an entirely proprietary Corel file format. It was mainly used for vector graphic drawings, and it could be recognized by the "WL", the first two starting bytes of the file. With CorelDRAW 3, CDR  has changed its format and its name to a Resource Interchange File Format (RIFF) envelope. The new format could have been recognized by the four starting bytes ("RIFF") of the file, and by the "CDR*vrsn" in bytes 9 to 15. Corel continues to be the proprietary owner of the data chunk of the RIFF file format.</p>

<p align="right"><a href="corel-draw-format.htm"><b>Read More</b></a></p>
</div>

</div>

 
 
 
 
 
    </div><!--content--> 
  <div class="footer">
  <div class="container-width-1">
  
   <div id="footer-logos">
  <a id="data-recovery-logo" href="/products.htm#data_recovery">Data Recovery</a>
  <a id="utilities-logo" href="/products.htm#disk_utilities">Disk Utilities </a>
  <a id="secur-logo" href="/products.htm#data_security">Data Security </a>
  <a id="backup-logo" href="/products.htm#data_backup">Data Backup</a>
  <a id="cd-logo" href="/products.htm#cd_dvd">Data CD/DVD</a>
  <div class="clear"></div>
  <b>UNFORMAT<br />  Active@ UNERASER<br />  Active@ UNDELETE<br />  Active@ File Recovery<br /> Active@ Partition Recovery<br />  Active@ Password Changer</b>
  <b>Active@ Boot Disk(Live CD)<br /> Active@ Partition Manager<br /> Active@ Hard Disk Monitor<br /> NTFS Reader for DOS <br/> Active@ Disk Editor<br/> NTFS Recovery toolkit<br/></b>
  <b>Active@ KillDisk<br />  Active@ ERASER<br />  Active@ ZDelete <br /> Active@ ZDelete Network<br /> </b>
  <b>Active@ Disk Image</b>
  <b>Active@ ISO File Manager<br /> Active@ ISO Burner<br /> Active@ Data Burner<br /> Active@ DVD Eraser</b>
  <div class="clear"></div>
  </div>
 
  
  <table id="footer-media" width="100%">
  <col class="onet" width="25%" />
  <col id="twot" width="25%" />
  <col id="threet" width="25%" />
  <col id="fourt" width="25%" />
  <tr>
  <td align="center">
  
  <table>
        <tr>
        <td><a class="facebook" rel="nofollow" href="http://www.facebook.com/pages/LSoft-Technologies/169521936414944"><b class="media-weight">Be with us </b></a></td>
        <td><img src="images/facebook-icon-smallest.png" alt="facebook-icon"/></td>
        </tr>
        </table>
               
               </td>
              
  <td align="center">
  
  		<table>
        <tr>
        <td><a class="facebook" rel="nofollow" href="https://twitter.com/#!/lsoft_net">
       <b class="media-weight">Follow us </b></a></td>
       <td><img src="images/twitter-icon.png" alt="twitter-icon"/></td>
       </tr>
       </table>
  
  </td>
  
  <td align="center">
  
  	<table>
        <tr>
        <td><a class="facebook" rel="nofollow" href="http://www.linkedin.com/company/lsoft-technologies-inc-">
       <b class="media-weight">Look for us </b></a></td>
       <td><img src="images/linkedin-icon.png" alt="linkedin-icon"/></td>
       </tr>
       </table>
  
  </td>
  
  <td align="center">
  
  		<table>
        <tr>
        <td><a class="facebook" rel="nofollow" href="/contact.htm">
       <b class="media-weight">Contact us</b></a></td>
       <td><img src="images/contacts.png" alt="contacts-icon"/></td>
       </tr>
  
  
  </table>
  
  </td>
  </tr>
  </table> <p class="small" align="center"><a href="/ntfs.htm">NTFS.com by Active@ Data Recovery Software ©1998-2018</a></p>
    
  </div><!--container-width-->
   
    <!-- end .footer --></div>
    </div>
  <!-- end .container -->
  
  <!--<script type="text/javascript" charset="utf-8">
			$(document).ready(function(){
				$("area[rel^='prettyPhoto']").prettyPhoto();
				
				$(".gallery:first a[rel^='prettyPhoto']").prettyPhoto({animation_speed:'normal',theme:'light_square',slideshow:3000, autoplay_slideshow: true});
				$(".gallery:gt(0) a[rel^='prettyPhoto']").prettyPhoto({animation_speed:'fast',slideshow:10000, hideflash: true});
		
				$("#custom_content a[rel^='prettyPhoto']:first").prettyPhoto({
					custom_markup: '<div id="map_canvas" style="width:260px; height:265px"></div>',
					changepicturecallback: function(){ initialize(); }
				});

				$("#custom_content a[rel^='prettyPhoto']:last").prettyPhoto({
					custom_markup: '<div id="bsap_1259344" class="bsarocks bsap_d49a0984d0f377271ccbf01a33f2b6d6"></div><div id="bsap_1237859" class="bsarocks bsap_d49a0984d0f377271ccbf01a33f2b6d6" style="height:260px"></div><div id="bsap_1251710" class="bsarocks bsap_d49a0984d0f377271ccbf01a33f2b6d6"></div>',
					changepicturecallback: function(){ _bsap.exec(); }
				});
			});
			</script>-->
            
            
   
<!-- Start of Zopim Live Chat Script -->
<!--<script type="text/javascript">
document.write(unescape("%3Cscript src='" + document.location.protocol + "//zopim.com/?px8nfCCca7NOpXKdJPNQMRk6ZnDncuGI' charset='utf-8' type='text/javascript'%3E%3C/script%3E"));
</script>-->
<!-- End of Zopim Live Chat Script -->
</body>
</html>