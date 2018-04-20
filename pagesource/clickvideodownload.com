<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>1 Click Video Download</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta name="description" content="1 Click Video Download a video and flash downloader for different sites on the web." />
    <meta name="keywords" content="1 Click Video Download, Firefox, Add-On, Add-Ons, Extensions, Web, Browser, Web Browser, Mozilla" />    
    <link rel="stylesheet" type="text/css" href="main.css">
    <script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="js/formValidation.js"></script>
</head><body>
    <div id="wrapper">
        <img id="filmImg" src="images/FilmStrip.png" width="124" height="111">
        <img id="rollImg" src="images/RollStrip.png" width="145" height="96">
        <div id="header">
            <a href="index.php"><img id="icon" src="images/title.png" width="353" height="28"></a>
        </div>
        <div id="menuBar">
            <div id="upperSeparator"></div>
            <a id="homeMenuItem" class="selectedMenuItem" href="index.php">HOME</a>
            <a id="gettingStartedMenuItem"  href="getting_started.php">GETTING STARTED</a>
            <a id="versionMenuItem"  href="versions.php">VERSIONS</a>
            <a id="downloadMenuItem"  href="download.php">DOWNLOAD</a>
            <a id="contactMenuItem"  href="contact.php">CONTACT</a>
            <div class="lowerSeparator"></div>
        </div>
        <div id="subHeader">
            <div id="mainHeader">Simple and Easy to Use!</div>
            <div id="secHeader">Works like a charm...</div>
            <div class="lowerSeparator"></div>
        </div>
        <div id="contentAndNews">                <div id="content">
                    <!-- Home Page Content -->
                    <div><h3 class="contentAndNewsHeader">A little bit about this Add-On</h3></div>
                    <div id="contentText">
                        <p>Download videos quickly and easily!</p>
                        <p>Supports all available formats (MP4, FLV, WebM, 3GP) for any video quality.</p>
                        <p>How it works - It simply adds a "Download" button which populates a list with all the available videos to download.</p>
                        <p>To download a video - whenever you are on a video page, you will see the "Download" button with a round red icon in it, click that button to populate the list of all available formats to download, click the desired format, save to your hard drive and that's it!</p>
                        <p>This is an easy Video Downloader - If all you need is a simple, intuitive, and non-intrusive Add-On to download videos, this is the Add-On for you.</p>
                        <p><b>1-Click Video Downloader</b> is a great Download Helper Tool and is a great combination with Video DownloadHelper , DownThemAll and FlashGot.</p>
                    </div>                
                </div>
            <div id="news">
                <div><h3 class="contentAndNewsHeader">Latest News</h3></div>
                <div id="contentNews">
                <div class="newsItem">
		<div class="newButton">04/14/2014</div>
			<div class="textNews">
			<ul>
				<li>Version 2.2.9 released.</li>
				<li>A few interface changes.</li>
			</ul>
		</div>
	</div><div class="newsItem">
		<div class="newButton">03/18/2014</div>
			<div class="textNews">
			<ul>
				<li>Version 2.2.8 released.</li>
				<li>Important bug fixes and performance improvements.</li>
			</ul>
		</div>
	</div><div class="newsItem">
		<div class="newButton">02/24/2014</div>
			<div class="textNews">
			<ul>
				<li>Version 2.2.7 released.</li>
				<li>Added compatibility with Firefox 28.* .</li>
			</ul>
		</div>
	</div><div class="newsItem">
		<div class="newButton">02/13/2014</div>
			<div class="textNews">
			<ul>
				<li>Version 2.2.6 released.</li>
				<li>A few bug fixes and improvements.</li>
			</ul>
		</div>
	</div><div class="newsItem">
		<div class="newButton">01/22/2014</div>
			<div class="textNews">
			<ul>
				<li>Version 2.2.5 released.</li>
				<li>Fixed important bug (now Download button always shows up).</li>
			</ul>
		</div>
	</div><div class="newsItem">
		<div class="newButton">01/14/2014</div>
			<div class="textNews">
			<ul>
				<li>Version 2.2.4 released.</li>
				<li>A few bug fixes.</li>
				<li>Added support for SeaMonkey 2.23 .</li>
			</ul>
		</div>
	</div>                </div>
            </div>
        </div>            <div id="footer">
                <p id="copyrights">1 Click Video Download &copy; 2014</p>
                <a href="privacy_policy.html">Privacy Policy</a>
            </div>
        </div>
</body>
</html>