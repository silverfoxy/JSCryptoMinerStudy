<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="content-language" content="en">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="index,follow">
    <meta name="keywords" content="iptv,playlist editor, m3u, m3u editor, m3u online editor, iptv epg, epg, rytec epg, kodi, enigma2, dreambox, vu+" />
	<meta name="description" content="Xtream Editor allow you to create, edit and sort m3u playlists online. Your list gets a download URL that you can use in your client." />
    <title>Online M3U playlist editor & Management Software | Xtream Editor</title>
        
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
   	<link href="https://fonts.googleapis.com/css?family=Open+Sans|Open+Sans+Condensed:300" rel="stylesheet">
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/css/font-awesome.min.css" rel="stylesheet" />    
    <link href="/css/theme.min.css" rel="stylesheet" />
        <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-58529700-3', 'auto');
      ga('set', 'anonymizeIp', true);
      ga('send', 'pageview');
    
    </script>
        
        </head>
    <body>
    <div class="cookiewarning" style="display:block">
        <h3>Note about cookies</h3><p>Xtream Editor wants to offer you the best possible service. We store information about your visit in so-called cookies. By using this website, you agree to the use of cookies. Detailed information on the use of cookies on this website can be obtained by clicking on 'Privacy'.</p>
        <a class="btn btn-primary btn-small" href="/en/privacy">Privacy</a>
        <a class="btn btn-success btn-small" href="/en/accept">I agree</a>
    </div>
   
 <div id="wrapper">
        <div id="sidebar-wrapper">
        
            <ul class="sidebar-nav">

                <li><a class="active" href="/">Home</a></li>
            	<li><a href="/en/editor/">Editor STANDARD</a></li>
            	<li><a href="/en/pro/">Editor PRO</a></li>
            	<li><a class="" href="/en/epg">EPG</a></li>
            	<li><a class="" href="/en/subs">Subscribe</a></li>
            	<li><a class="" href="/en/prices">Prices</a></li>
            	<li><a class="" href="/en/tutorials">FAQ &amp; Guides</a></li>
            	<li><a class="" href="/app">Connect Device</a></li>
            	
 				<li><a class="" href="/en/terms">Terms and conditions</a></li>
            	            	<li><a href="mailto:support@xtream-editor.com">Feedback &amp; support</a></li>
            	<li><a class="" href="/en/login">Log In</a></li>
            	<li><a class="" href="/en/register/">Register</a></li>
            	            	
            </ul> 
        </div>
        <div id="page-content-wrapper">
<div class="container-fluid">

 	<div class="container">
 		<div class="row">
    		<div class="col-sm-12 head1">
    		<div class="row">
    			<div class="col-md-12">
    			<div class="pull-left visible-xs">
    			<button class="btn btn-default" id="menu-toggle">
    				<i class="fa fa-bars"></i>
    			</button>
    			</div>
    			<div class="pull-left"><img alt="" src="/images/xtream.png"></div>
    			<div class="pull-right">
    			<ul class="lang-menu">
    			                <li><a href="/de"><img alt="Deutsch" src="/images/de.gif" /></a></li>
                <li><a href="/"><img alt="English" src="/images/en.gif" /></a></li>
                                </ul>
    			</div>
    			</div>
    			<div class="col-md-12 hidden-xs">
    			<nav>
 <div class="container-fluid">
	<ul class="h-nav">
	<li><a class="active" href="/">Home</a></li>
	<li><a href="/en/editor/">Editor STANDARD</a></li>
	<li><a href="/en/pro/">Editor PRO</a></li>
	<li><a class="" href="/en/epg">EPG</a></li>
	<li><a class="" href="/en/subs">Subscribe</a></li>
	<li><a class="" href="/en/prices">Prices</a></li>
	<li><a class="" href="/en/tutorials">FAQ &amp; Guides</a></li>
		<li><a class="" href="/en/login">Log In</a></li>
	<li><a class="" href="/en/register/">Register</a></li>
	            		            	
	</ul>
</div>
</nav>    
    						
    			</div>
    		</div>    		   		    			
    		</div>
    	</div>
 	</div>
 	<div class="row">
 		<div class="col-sm-12 tafel">
             		<div class="container">
 		<div class="row">
    		<div class="col-sm-12">
    		<div id="carousel1" class="carousel slide" data-ride="carousel">
    		<div class="carousel-inner">
    		<div class="item active"><img class="img-responsive center-block" alt="" src="/images/xtreampro_schema2.png"></div>
    		<div class="item"><img class="img-responsive center-block" alt="" src="/images/xtream_schema2.png"></div>
    		</div>
    		</div>
    			    		
    		</div>
    	</div>
 		</div>
			 	</div>
 	</div>
 	<div class="container">
	<div class="row row-content">
    	
<div class="row">
	 
 		<div class="col-md-3">
 		<ul class="nav nav-stacked navhome hidden-xs">
 		<li><a href="#comparison">Version comparison</a></li>
 		<li><a href="/en/editor/">Editor STANDARD</a></li>
    	<li><a href="/en/pro/">Editor PRO</a></li>
    	<li><a href="/app">Connect Device</a></li>
    	<li><a href="/en/subs">Subscribe</a></li>
    	<li><a href="/en/prices">Prices</a></li>
    	<li><a href="/en/tutorials">FAQ &amp; Guides</a></li>
    	    	<li><a href="mailto:support@xtream-editor.com">Feedback &amp; support</a></li>
    	 		<li><a href="/en/terms">Terms and conditions</a></li>
 		</ul>
 		</div>

    	<div class="col-md-9">     
                	<a class="btn btn-primary btn-lg center-block col-xs-12" href="/en/register/">Register and test the editor 7 days for free!!</a>
        
			<h1 class="title">FAQ</h1>
            <h1 class="home">There are two versions. Where's the difference?</h1>
<p>The Standard version is suitable for most users. With the annual subscription, you can manage up to a maximum of 5 lists. With this version you can upload a m3u file from your computer or enter an external URL. In any case, a m3u file is processed. This can be a music or IPTV collection.</p>
<p>The Pro version is designed for demanding users. There are no restrictions. You pay per list. This version uses an open JSON API from the xtream-codes.com server software. Most IPTV providers using this server software also offer this API. A m3u file can not be uploaded. However, this version offers some more features!</p>
<p><a href="#comparison">read more...</a></p>
<h1 class="home">What can the Xtream Editor do?</h1>
<p>Xtream Editor allow you to create, edit and sort m3u playlists online. Your list gets a download URL that you can use in your client. You can link the playlist directly to an IPTV service provider or upload your file. In the editor you can create your own channel groups, sort and uncheck the channelsIn the settings you can define whether the list is synchronized daily with the provider. So you automatically get new channels. Most IPTV service providers offer thousands of channels that you probably do not need. The client must download the m3u list and update the EPG information for each channel after each restart. As IPTV client KODI and Smart IPTV has been tested with success. KODI starts faster and the channel selection is correspondingly simple</p>
<h1 class="home">What can the Xtream Editor PRO do?</h1>
<p>Xtream Editor uses an open JSON API from the xtream-codes.com server software. Most providers using this server software also offer this API.</p>
<p>IPTV providers offer thousands of channels that can not be adapted to customer requirements. With the editor can adjust these playlists according to their needs. You simply create your own templates with the categories and channels and can easily redistribute them.</p>
<p>Sort, rename, disable, or delete categories. Sort, rename, disable, or delete channels. Add your own groups or channels. Customize the EPG data and logos of the channels</p>
<p>Creation of so-called lines which is directly linked to the template but contains own access data of the provider.</p>
<p>The line gets a unique ID with a URL which is synchronized live with the provider. The specifications of the template are taken into account. So you get immediately all changes of the provider.</p>
<p>The output of the m3u file can be adapted to the IPTV Player. Xtream Editor supports almost all IPTV players. For example, a TXT file is created for the Smart IPTV App. For SS IPTV App, the list is converted to the "Video Library" so that the categories are displayed. For Enigma2 the bouquets are created, such as turn loaded with our plug-in directly from the box and updated.</p>
<p>Each IPTV Player has its advantages and special options. With the Editor you can customize the lists to the IPTV Player. For example, the Smart IPTV editor can set parental code on each group. This is just a rough description of Xtream Editor functions. And there is much more to come.</p>
<h1 class="home">Which playlists contains Xtream Editor?</h1>
<p>Xtream Editor is a software for creating and distributing playlists. This does not contain any content / playlists. There are also no information on where to get playlists</p>
<h1 class="home">Can I try the editor?</h1>
<p>Yes. Registration is free. You can test the editor and if you like it, you can buy credits or subscribe via PayPal.</p>
    	</div>
</div>
<div id="comparison" class="row">
<h1 class="title">Version comparison</h1>
<div class="col-xs-12">
<div class="table-responsive">
    <table class="table table-bordered">
<thead>
<tr>
<th></th>
<th class="text-center">XTREAM EDITOR<br />GOLD</th>
<th class="text-center">XTREAM EDITOR<br /><span style="color: #c04;">PRO</span></th>
</tr>
</thead>
<tbody>
<tr>
<td class="text-left"><strong>Max. number of lists</strong></td>
<td class="text-center">5</td>
<td class="text-center">Unlimited</td>
</tr>
<tr>
<td class="text-left"><strong>Max. number of entries per list</strong></td>
<td class="text-center">50000</td>
<td class="text-center">Unlimited</td>
</tr>
<tr>
<td class="text-left"><strong>Max. number of categories per list</strong></td>
<td class="text-center">Unlimited</td>
<td class="text-center">Unlimited</td>
</tr>
<tr>
<td class="text-left"><strong>E-mail support</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Backup &amp; Restore</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Automatic synchronization</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>EPG-Timeshift per list</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Download URL link</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>M3U download</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Smart IPTV (TXT) output conversion</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Smart IPTV (MAG) output conversion</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Smart IPTV Parentalcode</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Enigma2 (Bouquets) output conversion</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Enigma2 Plugin (Bouquets update)</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>SS IPTV categories support</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Custom Link to EPG source per list</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>EPG assignment (manually)</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Xtream EPG source</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Combine multiple lists "Merged-Lists"</strong></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Infomir MAG Portal</strong></td>
<td class="text-center"><smal>*</smal><i class="fa fa-circle"></i></td>
<td class="text-center"><smal>*</smal><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Templating</strong></td>
<td class="text-center"><i class="fa fa-circle-o"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Customer Interface</strong></td>
<td class="text-center"><i class="fa fa-circle-o"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
<tr>
<td class="text-left"><strong>Customer Ticketing-System</strong></td>
<td class="text-center"><i class="fa fa-circle-o"></i></td>
<td class="text-center"><i class="fa fa-circle"></i></td>
</tr>
</tbody>
<tfoot></tfoot>
</table>
<p>* For an extra charge</p>
</div>

</div>
</div>
	</div>
	</div>

</div>
</div>
</div>
<div class="fixed-bottom">
<div class="container-fluid">
<div class="row">
 	<div class="container">
 		<div class="row">
 		<div class="pull-left">© Copyright 2018 | Xtream Editor</div>
 		<div class="pull-right">
 		<ul>
 			<li><a class="hidden-xs" href="/">Home</a></li>
 			<li><a href="/en/terms">Terms and conditions</a></li>
			<li><a href="/en/privacy">Privacy</a></li>
			<li><a href="/en/impresum">Impressum</a></li>
 		</ul>
 		</div>
 		</div>
 	</div>
</div>
</div>
</div>

    	<script src="/js/jquery.min.js"></script>    	
    	<script src="/js/bootstrap.min.js"></script>
    	<script src="/js/core.js"></script>
        <script type="text/javascript">
$(function() {
	$('#carousel1').carousel( {interval: 5000} );
	
	$('button#menu-toggle').click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
});
</script>
    </body>
</html>