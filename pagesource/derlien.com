<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta name="description"
        content=
        "Disk Inventory X, disk usage utility for Mac OS X" />
  <meta name="keywords"
        content=
        "Disk Inventory X, Disk Inventory, treemaps, treemap, tree map, tree maps, disk usage, Mac OS X, Mac OS, OS X, Cocoa" />
  <meta http-equiv="content-type"
        content="text/html; charset=iso-8859-1" />
  <meta name="robots"
        content="all" />
  <meta name="generator"
        content="RapidWeaver" />
  <meta name="generatorversion"
        content="3.5.0 (Build 175)" />
  <link rel="icon"
        href="http://www.derlien.com/favicon.ico"
        type="image/x-icon" />
  <link rel="shortcut icon"
        href="http://www.derlien.com/favicon.ico"
        type="image/x-icon" />

  <title>Disk Inventory X</title>
  <link rel="stylesheet"
        type="text/css"
        media="screen"
        href="rw_common/themes/tiger-dix/styles.css" />
  <link rel="stylesheet"
        type="text/css"
        media="print"
        href="rw_common/themes/tiger-dix/print.css" />
  <link rel="stylesheet"
        type="text/css"
        media="handheld"
        href="rw_common/themes/tiger-dix/handheld.css" />
  <link rel="stylesheet"
        type="text/css"
        media="screen"
        href="rw_common/themes/tiger-dix/css/styles/blue.css" />
  <link rel="stylesheet"
        type="text/css"
        media="screen"
        href=
        "rw_common/themes/tiger-dix/css/width/width_variable.css" />
        
  <link rel="stylesheet"
        type="text/css"
        media="screen"
        href=
        "rw_common/themes/tiger-dix/css/sidebar/sidebar_left.css" />
        
<style type="text/css"
       media="all">
/*<![CDATA[*/
table {
        font: 1em Verdana, Arial, Helvetica, sans-serif; }
/*]]>*/
</style>
<script type="text/javascript"
      src="rw_common/themes/tiger-dix/javascript.js">
</script>
<script type="text/javascript"
      language="JavaScript">
//<![CDATA[
                         function showDonationInfo()
{
    var width = 600; var height = 300;
    //xpos = self.window.pageXOffset + 100; ypos = self.window.pageYOffset + 50;
    DonationWindow=window.open( "/diskinventoryx/donation_info.htm","Donate", "width="+width+",height = "+height+",resizable=yes,status=yes");
}
function showMBM()
{
    var width = 802; var height = 612;
    MBMWindow=window.open( "/diskinventoryx/macbreak/mm_014.html","macbreak", "width="+width+",height = "+height+",resizable=yes,status=yes");
} 
//]]>
</script>
</head>

<body>
  <div id="container">
    <!-- Start container -->

    <div id="pageHeader">
      <!-- Start page header -->
      <img src="files/DIX_Icon_bordered.jpg"
           alt="Site logo" />

      <h1>Disk Inventory X</h1>
    </div><!-- End page header -->

    <div id="breadcrumbcontainer">
      <!-- Start the breadcrumb wrapper -->

      <ul>
        <li><a href="index.html">Home</a>&nbsp;/&nbsp;</li>
      </ul>
    </div><!-- End breadcrumb -->

    <div id="sidebarContainer">
      <!-- Start Sidebar wrapper -->

      <div id="navcontainer">
        <!-- Start Navigation -->

        <ul>
          <li><a href="index.html"
             rel="self"
             id="current">Home</a></li>

          <li><a href="screenshots/index.html"
             rel="self">Screenshots</a></li>

          <li><a href="downloads/index.html"
             rel="self">Downloads</a></li>

          <li><a href="/dixforum"
             rel="self">Support Forum</a></li>

          <li><a href="releasenotes/index.html"
             rel="self">Release Notes</a></li>

          <li><a href="contact/index.php"
             rel="self">Contact</a></li>
        </ul>
      </div><!-- End navigation -->

      <div class="sideHeader">
        Get it!
      </div><!-- Sidebar header -->

      <div id="sidebar">
        <!-- Start sidebar content -->

        <div align="center">
          <p style=
          "padding-bottom: 2em; border-bottom: 1px dotted #8a8a8a;">
          <a href="download.php?file=DiskInventoryX"><img src=
          "http://www.derlien.com/diskinventoryx/images/download-button.png"
               alt="Download"
               border="0"
               width="32"
               height="32" /></a>
          <br />
          <a href="download.php?file=DiskInventoryX">Disk
          Inventory X 1.0</a></p>

          <div style="float:left;">
            <span><a href="/dixforum/viewtopic.php?t=62"><img src=
            "http://www.derlien.com/diskinventoryx/images/universalbinary.gif"
                 alt="Download"
                 border="0"
                 width="48"
                 height="64" /></a></span>
          </div>

          <p style=
          "padding-bottom: 2em; border-bottom: 1px dotted #8a8a8a;">
          <br />
          <a href="/dixforum/viewtopic.php?t=62">Get a universal
          beta version here!</a>
          <br />
          <br /></p>

          <form action="https://www.paypal.com/cgi-bin/webscr"
                method="post"
                target="_blank">
            <input type="hidden"
                  name="cmd"
                  value="_s-xclick" /> <input type="image"
                  src=
                  "http://www.derlien.com/diskinventoryx/images/paypal-donation.gif"
                  border="0"
                  name="submit"
                  alt="Make a donation for Disk Inventory X" />
                  <img alt=""
                  border="0"
                  src=
                  "https://www.paypal.com/en_US/i/scr/pixel.gif"
                  width="1"
                  height="1" /> <input type="hidden"
                  name="encrypted"
                  value=
                  "-----BEGIN PKCS7-----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-----END PKCS7-----" />
            </form>

          <p style=
          "padding-bottom: 1em; border-bottom: 1px dotted #8a8a8a;">
          Please consider to donate to support the development of
          Disk Inventory X!
          <br />
          <a href="javascript:showDonationInfo()">More Info</a></p>
        </div>
<!--
        <table cellpadding="0"
               cellspacing="0"
               border="0">
          <tr>
            <td><a href=
            "http://www.versiontracker.com/dyn/moreinfo/macosx/22694"
               target="_blank">Disk Inventory X at
               VersionTracker.com</a></td>

            <td id="pirtd47967"
                style="font-size: 0.8em;"
                width="60"></td>
          </tr>
        </table><script type="text/javascript"
     language="javascript"
     src=
     "http://tc.versiontracker.com/product/jsdvfd?id=47967&amp;incRating=yes&amp;incStars=yes&amp;type=prod&amp;rndz=46043">
</script>
        <br />
-->
        <!-- sidebar content you enter in the page inspector -->
         <!-- sidebar content such as the blog archive links -->
      </div><!-- End sidebar content -->
    </div><!-- End sidebar wrapper -->

    <div id="contentContainer">
      <!-- Start main content wrapper -->

      <div id="content">
        <!-- Start content -->

        <h2>What is this?</h2>Disk Inventory X is a disk usage
        utility for Mac OS X 10.3 (and later). It shows the sizes
        of files and folders in a special graphical way called
        "<a href=
        "http://www.cs.umd.edu/hcil/treemap-history/index.shtml"
             rel="external">treemaps</a>".
        <br />
        <br />
        If you've ever wondered where all your disk space has gone,
        Disk Inventory X will help you to answer this question.
        <br />
        <br />
        For a quick start please read the readme file on the disk
        image. Or see a <a href="javascript:showMBM()"
             rel="self">1 minute video about Disk Inventory X from
             macbreak.com</a>.
        <br />

        <p style="text-align:center;"><a href="assets/main.jpg"
           rel="self"><img class="imageStyle"
             alt="main_small1"
             src="files/screenshot_small" /></a>
        <br /></p>

        <p><br /></p>

        <h2>How much does it cost?</h2>It is absolutely free and
        released under the <a href=
        "http://www.gnu.org/copyleft/gpl.html"
             rel="external">GPL</a>. The layout algorithm is based
             on <a href="http://kdirstat.sourceforge.net/"
             rel="external">KDirStat</a>. The idea to develop this
             program came to me when a fellow of mine showed me his
             creation <a href="http://windirstat.sourceforge.net/"
             rel="external">WinDirStat</a>.
      </div><!-- End content -->

      <div class="clearer"></div>
    </div><!-- End main content wrapper -->
  </div><!-- End container -->

  <div id="footer">
    <!-- Start Footer -->

    <p>© 2005 Tjark Derlien <a href="/contact/index.php">Contact
    Me</a></p>
  </div><!-- End Footer -->
</body>
</html>