<!DOCTYPE html>
<html lang="en-gb" dir="ltr">
<head>
	<!-- Standard Meta -->
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<base href="https://www.chronoengine.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="google-site-verification" content="-_qUUmijUrhp-57NIaxrWYqt0eR5O4PuhoINPTobFEU" />
	<meta name="norton-safeweb-site-verification" content="sajzyk7wv7qun9hhv8tguxt2u2v8d74zqjadfw4q8ph87nci-803tvntbdz-ultidfsexjd209nrdxx14meq8067dh--uxv163lwj87gibs3-yekl6c1rr8jc6ahevsm" />
	<meta name="keywords" content="Joomla, Wordpress, forms, form maker, form builder, Joomla forums, data tables" />
	<meta name="author" content="Max" />
	<meta name="description" content="Easy to use Joomla extensions &amp; WordPress plugins, Chronoforms the best forms builder for Joomla and WordPress, you may also try ChronoConnectivity for data listings and reports." />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Joomla and Wordpress forms and forums extensions</title>
	<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/templates/semanticzero/assets/cache-0747d2478cdfb9d0079dbc7510acda50.css" rel="stylesheet" type="text/css" media="" attribs="[]" />
	<link href="//fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic&subset=latin" rel="stylesheet" type="text/css" />
	<style type="text/css">
	.ui.menu.dropdown-menu{
		background-color:#003580 !important;
	}
	.ui.menu.dropdown-menu .item, .ui.menu.dropdown-menu .item a{
		color:#fff !important;
	}
	.ui.menu.dropdown-menu .submenu{
		background-color:#003580 !important;
		width: auto !important;
	}
	.ui.menu.dropdown-menu .ui.dropdown .submenu .item, .ui.menu.dropdown-menu .ui.dropdown .submenu .item a{
		color:#fff !important;
	}
	.ui.menu.dropdown-menu .active, .ui.menu.dropdown-menu .ui.dropdown .submenu .active{
		background-color:#0f9fff !important;
	}
	.ui.menu.dropdown-menu .item.active, .ui.menu.dropdown-menu .item.active a{
		color:#fff !important;
	}
	.ui.form input{box-sizing:border-box;}
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"5dc2044f441c93f4d34be2f3e15aab77","system.paths":{"root":"","base":""},"system.keepalive":{"interval":1740000,"uri":"\/component\/ajax\/?format=json"}}</script>
	<script src="/templates/semanticzero/assets/cache-662a801a94f567eb7a73d4ae8ab98f0c.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});	jQuery(document).ready(function($){
		$('body').prepend($('#template-extras').children());
				$('.ui.custom.sidebar').sidebar('attach events', '#user-menu');
					});

			jQuery(document).ready(function($){
				$.G2.boot.ready();
			});
		
setInterval(function(){jQuery.get("https://www.chronoengine.com/");}, 300000);

	jQuery(document).ready(function($){
		$.G2.forms.invisible();
		
		$('body').on('contentChange.form', 'form', function(e){
			e.stopPropagation();
			$.G2.forms.ready($(this));
		});
		
		$('form').trigger('contentChange');
	});


	</script>
	<script type="text/javascript">
		jQuery(document).ready(function($){$("div.G2-joomla").trigger("contentChange");});
		</script>

	<style type="text/css">
		
	</style>
		<!-- Global Site Tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-100588741-1"></script>
	<script>
	window.dataLayer = window.dataLayer || [];
	function gtag(){dataLayer.push(arguments)};
	gtag('js', new Date());

	gtag('config', 'UA-100588741-1');
	</script>
	</head>
<body>
<!-- Page Contents -->
<div class="pusher" style="background-color:#f0f0f0;">
			<div class="ui vertical masthead segment fixed" style="background-color:#003580">
		<div class="ui middle aligned equal width  grid container">
			<div class="row">
				<div class="column">

<div class="customcolumn:column"  >
	<a href="https://www.chronoengine.com/"><img src="https://www.chronoengine.com/images/ce2.png" alt="" width="122" height="59" /></a></div>
</div><div class="twelve wide computer eight wide mobile column right aligned"><div class="ui menu compact link secondary dropdown-menu  menu-module mobile-only">
<div class="item icon toc" style="display:inline-flex;"><i class="sidebar icon large"></i></div>
</div>
<div class="ui menu compact secondary dropdown-menu menu-module computer-only">
<div class="item-li"><a class="separator item left aligned item-162 divider deeper parent">Products<i class="dropdown icon"></i></a>
<div class="ui menu vertical submenu transition hidden" style="position:absolute; z-index:1; left:auto; top: auto; margin-left:0.35em;"><div class="item-li"><a href="/chronoforms" class="item left aligned item-242">ChronoForms</a><div></div></div><div class="item-li"><a href="/chronoconnectivity" class="item left aligned item-243">ChronoConnectivity</a><div></div></div><div class="item-li"><a href="/downloads/chronoforums" class="item left aligned item-244">ChronoForums</a><div></div></div><div class="item-li"><a href="/downloads/chronocontact" class="item left aligned item-245">ChronoContact</a><div></div></div><div class="item-li"><a href="/downloads/chronodirector" class="item left aligned item-496">ChronoDirector</a><div></div></div></div></div><div class="item-li"><a href="/subscriptions" class="item left aligned item-163">Buy</a><div></div></div><div class="item-li"><a href="/faqs" class="item left aligned item-132">FAQs</a><div></div></div><div class="item-li"><a href="/forums" class="item left aligned item-177">Forums</a><div></div></div><div class="item-li"><a href="/contact" class="item left aligned item-184">Contact</a><div></div></div><div class="item-li"><a href="/blog" class="item left aligned item-511">Blog</a><div></div></div></div>
</div>
			</div>
		</div>
	</div>
			<div class="ui vertical masthead masthead-low segment fixed" style="background-color:#0f9fff">
		<div class="ui middle aligned equal width  grid container">
			<div class="row">
				<div class="right aligned column"><div class="semanticui-body G2-joomla chronoforms  index">
	<form action="https://www.chronoengine.com/?chronoform=buttons-form&event=submit" method="post" name="display-section1" id="display-section1" data-id="display-section1" class="ui form G2-form" data-valloc="inline" enctype="multipart/form-data" data-dtask="send/self" data-result="replace/self" data-subanimation="1">
	<a class="ui button inverted active compact icon labeled" href="https://www.chronoengine.com/subscriptions"><i class="icon checkmark"></i>Buy Now</a>

<div class="ui button red compact icon labeled" id="user-menu"><i class="icon user"></i>Sign in</div>
	</form>

</div></div>
			</div>
		</div>
	</div>
		
		
		
		<div class="ui vertical breadcrumbs segment" style="background-color:#ffffff">
		<div class="ui middle aligned stackable grid container">
			<div class="sixteen wide column">
<div class = "ui breadcrumb ">
<div class="active section showHere">You are here: &nbsp;</div><div class="active section">Home</div></div>
</div>
		</div>
	</div>
		
	<div class="ui vertical stripe segment">
	<div class="ui stackable grid container">
				
		<div class="sixteen wide column">
				<div class="ui middle aligned equal width stackable grid">
										<div class="row">
						<div class="column">
							<div class="ui segment">
														<div class="ui vertical segment">
							<div id="system-message-container">
	</div>

							<article class="item-page">

<div class="pull-left"></div>


	


	

			<div class="semanticui-body G2-joomla chronoconnectivity manager index">
	<h1 class="ui header centered" style="font-size:33px;">
  <div class="content">
    Easy to use Joomla extensions & WordPress plugins
    <div class="sub header">Empowering Joomla and WordPress websites with innovative solutions since 2006</div>
  </div>
</h1>


<form action="https://www.chronoengine.com/?conn=products" method="post" name="list-products" id="list-products" data-id="list-products" class="ui form">
<div class="ui grid one column"><div class="column">
<div class="ui segment">
<h2 class="ui header blue">
  <a href="https://www.chronoengine.com/downloads/chronoforms">
    ChronoForms
  </a>
</h2>
 <p>The Easiest forms builder to Create any kind of form for your Joomla or WordPress website, and it's FREE.
<br>
Chronoforms was first released in 2006, currently we have the 6th version and the most amazing one.</p>
<form action="https://www.chronoengine.com/?conn=products" method="post" name="list-features" id="list-features" data-id="list-features" class="ui form">
<div class="ui grid three column stackable"><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon tablet"></i>
  <div class="content">
    Responsive forms
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Forms are responsive and display well on every device.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon move"></i>
  <div class="content">
    Drag & Drop designer
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Easily design your form using the drag and drop interface and preview how your form looks like before saving the changes.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon copy"></i>
  <div class="content">
    Multi Page forms
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Extend your form over multiple pages or multiple tabs/steps for a better user experience.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon write square"></i>
  <div class="content">
    All fields types
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
All form fields types are available, text, textarea, password, radios, checkboxes and dropdowns, with many advanced features like AutoCompletion and auto resizing.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon database"></i>
  <div class="content">
    Database connection
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Read, Add, Update or delete data from one or more database tables, and connect to external database.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon mail"></i>
  <div class="content">
    Send emails
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Send any number of emails, encrypt the emails data if necessary (encryption requires server software), advanced email layout support, customize the email recipients, subject, from data and set CC and BCC addresses.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon wordpress"></i>
  <div class="content">
    Multi platform ready
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Whether you are building forms in Joomla or WordPress, you can use Chronoforms on both platforms, and if you decide to migrate from one platform to another, then your existing forms should work as normal.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon window maximize"></i>
  <div class="content">
    Popup forms
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Load your form in a popup when the page is loaded or after specific time or when an element is clicked.
</div>
</div></div></form>

<br>
<a class="ui button icon compact fluid green left labeled" name="all_features_button" data-id="all_features_button" href="https://www.chronoengine.com/downloads/chronoforms" >Read more <i class="icon right chevron"></i></a>	
</div>
</div><div class="column">
<div class="ui segment">
<h2 class="ui header blue">
  <a href="https://www.chronoengine.com/downloads/chronoconnectivity">
    ChronoConnectivity
  </a>
</h2>
 <p>List and manage your database data, add interactive features.</p>
<form action="https://www.chronoengine.com/?conn=products" method="post" name="list-features" id="list-features" data-id="list-features" class="ui form">
<div class="ui grid three column stackable"><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon database blue"></i>
  <div class="content">
    Full database connection
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Connect to any number of database tables on the local database or on an external database.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon clone"></i>
  <div class="content">
    Multi page support
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Build full applications of multiple pages and customize each page contents.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon puzzle"></i>
  <div class="content">
    Modular blocks
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Create blocks of views and functions and call them wherever you need in your application, you may also pass variables when calling a block.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon protect"></i>
  <div class="content">
    Permissions control
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Protect any page, function or view using full permissions control.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon cubes"></i>
  <div class="content">
    Big Views collection
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
More than 30 views blocks are ready to be used in your application, including tables, repeater, search box, button and form fields.
</div>
</div></div></form>

<br>
<a class="ui button icon compact fluid green left labeled" name="all_features_button" data-id="all_features_button" href="https://www.chronoengine.com/downloads/chronoconnectivity" >Read more <i class="icon right chevron"></i></a>	
</div>
</div><div class="column">
<div class="ui segment">
<h2 class="ui header blue">
  <a href="https://www.chronoengine.com/downloads/chronoforums">
    ChronoForums
  </a>
</h2>
 <p>Own a discussion board full of features</p>
<form action="https://www.chronoengine.com/?conn=products" method="post" name="list-features" id="list-features" data-id="list-features" class="ui form">
<div class="ui grid three column stackable"><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon list"></i>
  <div class="content">
    Categorized forums
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Organize your forums topics in categories and sub forums.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon protect"></i>
  <div class="content">
    Full permissions control
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Control who can read, post and manage your forums topics and posts, you can assign permissions per forum and have forum specific moderators.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon trophy"></i>
  <div class="content">
    Trophies and voting
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Enable post voting and user trophies to motivate your users to join discussions.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon key"></i>
  <div class="content">
    Private messaging
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Powerful private messaging feature, each user can have their own messages inbox and outbox.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon hide"></i>
  <div class="content">
    Private content
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Users can mark some of the post content as private, the content will be visible for them and for moderators only.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon attach"></i>
  <div class="content">
    Attachments
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Allow users to upload and attach files easily using the bbcode editor.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon user"></i>
  <div class="content">
    Avatars
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Users can upload their avatars, they can also resize or crop the image to match the forum requirements.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon money"></i>
  <div class="content">
    Advertising
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Display advertising content inside the forums topics to promote content or generate revenue.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon write"></i>
  <div class="content">
    Rich text editor
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Edit posts content easily using the built in rich text editor
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon smile outline"></i>
  <div class="content">
    Emojis
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Let your users use Emojis in posts.
</div>
</div></div></form>

<br>
<a class="ui button icon compact fluid green left labeled" name="all_features_button" data-id="all_features_button" href="https://www.chronoengine.com/downloads/chronoforums" >Read more <i class="icon right chevron"></i></a>	
</div>
</div><div class="column">
<div class="ui segment">
<h2 class="ui header blue">
  <a href="https://www.chronoengine.com/downloads/chronodirector">
    ChronoDirector
  </a>
</h2>
 <p>Control, monitor and customize your Joomla website in your own way.</p>
<form action="https://www.chronoengine.com/?conn=products" method="post" name="list-features" id="list-features" data-id="list-features" class="ui form">
<div class="ui grid three column stackable"><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon external"></i>
  <div class="content">
    Custom redirection
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Test the current url and redirect the user to a different page.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon options"></i>
  <div class="content">
    Multi rule support
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Create as many rules as you need, only the rules matching the current request will be executed.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon code"></i>
  <div class="content">
    Custom PHP
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Run your own PHP code for full custom test.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon magic"></i>
  <div class="content">
    Update request info
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Alter the request info completely, you can display a different content under the same URL based on the matched rules.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon database"></i>
  <div class="content">
    Database connection
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Read, insert, update or delete the data into any database table, you can easily log or test any data.
</div>
</div><div class="column stretched">
<div class="ui segment blue">
<h5 class="ui header centered">
<i class="icon write"></i>
  <div class="content">
    Content change
  </div>
</h5>
<div class="ui divider hidden fitted"></div>
Append, prepend or completely override the default Joomla body content with your own content.
</div>
</div></div></form>

<br>
<a class="ui button icon compact fluid green left labeled" name="all_features_button" data-id="all_features_button" href="https://www.chronoengine.com/downloads/chronodirector" >Read more <i class="icon right chevron"></i></a>	
</div>
</div></div></form>

</div> 				</article>

							</div>
														</div>
						</div>
					</div>
										<div class="row">
						<div class="column"><div class="semanticui-body G2-joomla chronoforms  index">
	<div class="ui vertical widget segment">
    <div class="ui stackable grid container">

        <div class="sixteen wide column">
            <div class="ui middle aligned equal width stackable grid">
                <style>
                    .-n-after .ui.segment {
                        border-top: 2px solid #2185d1;
                        padding: 0;
                    }
                    
                    .n-list-related {
                        overflow: hidden;
                        padding: 24px 0 14px 0;
                    }
                    
                    .n-list-related > p {
                        float: left;
                        font-size: 16px;
                        font-weight: bold;
                        width: 173px;
                        line-height: normal;
                        padding-left: 46px;
                        min-width: 135px;
                        box-sizing: border-box;
                    }
                    
                    .n-list-related ul {
                        padding: 0 24px 14px 173px;
                        margin: 0;
                    }
                    
                    .n-list-related ul li {
                        display: inline-block;
                        margin: 0 20px 4px;
                        padding-left: 26px;
                        background-image: url('data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABkAAD/4QMraHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjMtYzAxMSA2Ni4xNDU2NjEsIDIwMTIvMDIvMDYtMTQ6NTY6MjcgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDUzYgKFdpbmRvd3MpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkE4QUY2MDg5RDQ0MTExRTdBNkVCQkYxQTBDN0RFODYzIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkE4QUY2MDhBRDQ0MTExRTdBNkVCQkYxQTBDN0RFODYzIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QThBRjYwODdENDQxMTFFN0E2RUJCRjFBMEM3REU4NjMiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QThBRjYwODhENDQxMTFFN0E2RUJCRjFBMEM3REU4NjMiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAABAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAgICAgICAgICAgIDAwMDAwMDAwMDAQEBAQEBAQIBAQICAgECAgMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwP/wAARCAAKAA4DAREAAhEBAxEB/8QAiQABAQEAAAAAAAAAAAAAAAAABwkKAQADAQAAAAAAAAAAAAAAAAAFBgcIEAABAwICBA8BAAAAAAAAAAAEAwUGAgcBCABCFDYxQcEiMmKCEzNkNVVmNzgJEQABAgMEBwQLAAAAAAAAAAACAQMSBAUAETIGITFiEzM0B0EiNQjBQlIjQxRUZBU2N//aAAwDAQACEQMRAD8A1PFf05jVt67vRTMRbSQWsu9blwLqi9vg1ln6i5DMaZ3UWVj0iTBTbaFSklUsSCK8NlVHpqJHxU5wqMnXqjK0xZyWzJKuytXlTJBYRYt8K4FAtXe9YsC3xjpS62T3fNNS8tfmaV1JpkxSs40x9dzJJ775xtxVFhWnhSATXuqccIKK71knEJQAzYYXnNWYpxn0mgj0de8JjbMbN5Zm0k4dhYbZFyiPkzJkkbAmsOQ4PbvCUTFRwqsFjky00ya8K3DAcYUfLyWcnG38/TwGVZbAUlpJL4BYUx3iql98asx3N4kXSqK4oiCpT6J1qcp095hK4D554bZBabRGydQG5An2lmWn2tBE8ctvCBlLyR6B4gKYRtplfze/r7JP+e95X37Q338BX07y3sHyjZtDOb/3KieHcVONx8Q8La9nas59ZP7TkHwDnpjm+b1fC2fovu4LVD1NTg7PR4uryaVDttqRMC6vRb//2Q==');
			background-position: left top 6px;
			background-repeat: no-repeat;
                    }
                    
                    .n-list-related li a {
                        font-size: 16px;
                        text-decoration: underline;
                    }
                    
                    .n-list-related > div {
                        text-align: right;
                        padding-right: 24px;
                        clear: both;
                    }
                    
                    .n-list-related > div > p {
                        text-align: right;
                        font-size: 14px;
                    }
                    
                    .n-list-related > div > p > a {
                        text-decoration: underline;
                        margin-left: 5px;
                    }
                </style>
				
				<div class="row">
					<div class="column -n-after">
						<div class="ui segment">
							<div class="n-list-related">
								<p>Featured at:</p>
								<ul>
																			<li>
											<a href="http://website.informer.com/extensions.joomla.org#17898_300198">extensions.joomla.org</a>
										</li>
																				<li>
											<a href="http://website.informer.com/nwsa.mdc.edu#17898_320748">nwsa.mdc.edu</a>
										</li>
																				<li>
											<a href="http://website.informer.com/reuna.cl#17898_2717216">reuna.cl</a>
										</li>
																				<li>
											<a href="http://website.informer.com/adconion.com#17898_2741141">adconion.com</a>
										</li>
																				<li>
											<a href="http://website.informer.com/egyptianfoodbank.com#17898_2760193">egyptianfoodbank.com</a>
										</li>
																				<li>
											<a href="http://website.informer.com/mintic.gov.co#17898_2790536">mintic.gov.co</a>
										</li>
																				<li>
											<a href="http://website.informer.com/kele.gr#17898_2791372">kele.gr</a>
										</li>
																				<li>
											<a href="http://website.informer.com/forum.joomla.org#17898_2842919">forum.joomla.org</a>
										</li>
																				<li>
											<a href="http://website.informer.com/fincar.com.au#17898_2850222">fincar.com.au</a>
										</li>
																				<li>
											<a href="http://website.informer.com/italiawave.com#17898_2871147">italiawave.com</a>
										</li>
																		</ul>
								<div>
									<p>Powered by<a href="http://website.informer.com"><b>website.informer.com</b></a></p>
								</div>
							</div>
						</div>
					</div>
				</div>				
            </div>
        </div>
    </div>
</div>
</div></div>
					</div>
									</div>
		</div>
		
			</div>
	</div>
	
			<div class="ui inverted vertical footer segment" style="background-color:#003580">
		<div class="ui equal width stackable grid container">
			<div class="column"><div class="ui menu vertical text inverted fitted">
<div class="item-li"><a href="/terms-of-use" class="item item-130">Terms of use</a><div></div></div><div class="item-li"><a href="/privacy-policy" class="item item-131">Privacy Policy</a><div></div></div><div class="item-li"><a href="/business-partners" class="item item-608">Business Partners</a><div></div></div></div>
</div><div class="column"><div class="ui segment">

<div class="customcolumn:column
type:ui segment"  >
	<p align="center"> <img src="/images/2coccs.jpg" alt=" " align="absmiddle" /></p>
<p align="center"><strong>2CheckOut.com Inc. (Ohio, USA) is an authorized retailer for<br /> goods and services provided by ChronoEngine.com</strong></p></div>
</div></div>
		</div>
	</div>
			<div class="ui inverted vertical footer segment" style="background-color:#003580">
		<div class="ui equal width stackable grid container">
			<div class="column">

<div class="customcolumn:column"  >
	<a class="ui twitter button icon compact small circular" href="https://twitter.com/chronoengine" target="_blank" title="Follow us on twitter">
	<i class="twitter icon"></i>
</a></div>
</div>
		</div>
	</div>
		
	</div>
<div id="template-extras">
	<!-- Sidebar Menu -->
	<div class="ui mobile sidebar">
	<div class="ui menu inverted vertical fluid sidebar-menu">
<div class="item-li"><a class="separator item item-162 divider deeper parent">Products<i class="dropdown icon"></i></a>
<div class="menu vertical submenu"><div class="item-li"><a href="/chronoforms" class="item item-242">ChronoForms</a><div></div></div><div class="item-li"><a href="/chronoconnectivity" class="item item-243">ChronoConnectivity</a><div></div></div><div class="item-li"><a href="/downloads/chronoforums" class="item item-244">ChronoForums</a><div></div></div><div class="item-li"><a href="/downloads/chronocontact" class="item item-245">ChronoContact</a><div></div></div><div class="item-li"><a href="/downloads/chronodirector" class="item item-496">ChronoDirector</a><div></div></div></div></div><div class="item-li"><a href="/subscriptions" class="item item-163">Buy</a><div></div></div><div class="item-li"><a href="/faqs" class="item item-132">FAQs</a><div></div></div><div class="item-li"><a href="/forums" class="item item-177">Forums</a><div></div></div><div class="item-li"><a href="/contact" class="item item-184">Contact</a><div></div></div><div class="item-li"><a href="/blog" class="item item-511">Blog</a><div></div></div></div>

	</div>

		<div class="ui custom sidebar right" style="padding-top:1em; background-color:#ffffff">
		<div class="ui middle aligned stackable grid container">
		<div class="sixteen wide column"><form action="https://www.chronoengine.com/" method="post" id="login-form" class="ui form" >
<div class="field">
	<label for="modlgn-username">Username</label>
	<input id="modlgn-username" type="text" name="username" class="inputbox"  size="18" />
</div>
<div class="field">
	<label for="modlgn-passwd">Password</label>
	<input id="modlgn-passwd" type="password" name="password" class="inputbox" size="18" />
</div>
	<div class="field">
		<div class="ui checkbox">
			<input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes"/>
			<label for="modlgn-remember">Remember Me</label>
		</div>
	</div>
<input type="submit" name="Submit" class="ui button compact green" value="Log in" />
<input type="hidden" name="option" value="com_users" />
<input type="hidden" name="task" value="user.login" />
<input type="hidden" name="return" value="aHR0cHM6Ly93d3cuY2hyb25vZW5naW5lLmNvbS8=" />
<input type="hidden" name="5dc2044f441c93f4d34be2f3e15aab77" value="1" /><ul class="ui list">
	<li class="item">
		<a href="/my-account?view=reset">
		Forgot your password?</a>
	</li>
	<li class="item">
		<a href="/my-account?view=remind">
		Forgot your username?</a>
	</li>
			<li class="item">
			<a href="/my-account?view=registration">
			Create an account</a>
		</li>
	</ul>
</form>
</div>
		</div>
	</div>
	
	</div>

</body>

</html>