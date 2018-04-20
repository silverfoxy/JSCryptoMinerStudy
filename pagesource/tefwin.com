
<!DOCTYPE html>
<html class="no-js" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
		
	<!-- START META -->
		

<!-- meta.tpl -->
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />	
	<meta name="description" content="Kliqqi is an open source content management system that lets you easily &lt;a href='http://kliqqi.com'&gt;create your own user-powered website&lt;/a&gt;." />
	<meta name="keywords" content="News,Stories,Articles,Vote,Publish,Social,Networking,Groups,Submit,New,Comments,Tags,Live" />
<meta name="Language" content="en-us" />
<meta name="Robots" content="All" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="Kliqqi" />

<!-- Open Graph Protocol -->
<meta property="og:title" content="Published" />
<meta property="og:description" content="" />
<meta name="twitter:title" content="Published" />
<meta name="twitter:description" content="" />
<!--/meta.tpl -->	<!-- END META -->
	
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/bootstrap.no-icons.min.css">
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/bootstrap-theme.min.css">
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/jquery.pnotify.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="/templates/bootstrap/css/style.css" media="screen" />
		
	<script type="text/javascript" src="/templates/bootstrap/js/modernizr.js"></script>	
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	
			
	<!-- START TITLE -->
		
<!-- title.tpl -->
			<title>Kliqqi - Your Source for Social News and Networking</title>
	<!-- /title.tpl -->	<!-- END TITLE -->
	
		
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.tefwin.com/rss.php"/>
	<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
	


    
    
    
	

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-71590666-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-71590666-3');
</script>

    
    </head>
<body dir="ltr"  >
		
		
	<!-- START HEADER -->
		

<!-- header.tpl -->
<header role="banner" class="navbar navbar-inverse navbar-fixed-top custom_header">
	<div class="container">
		<div class="navbar-header">
			<button data-target=".bs-navbar-collapse" data-toggle="collapse" type="button" class="navbar-toggle">
				<span class="sr-only">Toggle navigation</span>
				<span class="fa fa-ellipsis-v" style="color:white"></span>
			</button>
			<a class="navbar-brand" href="http://www.tefwin.com">Kliqqi</a>			
		</div>
		<nav role="navigation" class="collapse navbar-collapse bs-navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="http://www.tefwin.com">Home</a></li>
								<li ><a href="/new.php">New</a></li>
								<li ><a href="/submit.php">Submit</a></li>
									
					<li ><a href="/groups.php"><span>Groups</span></a></li>
																					<li ><a href="/register.php"><span>Register</span></a></li>
					<li ><a data-toggle="modal" href="#loginModal">Login</a>
											</ul>
			
						
		</nav>
	</div>
</header>
<!--/header.tpl -->	<!-- END HEADER -->
	
	<!-- START CATEGORIES -->
		

<!-- categories.tpl -->
<div class="subnav" id="categories">
	<div class="container">
		<ul class="nav nav-pills">
																												<li class="category_item">
						<a  href="/index.php?category=News">News </a>
											</li>
																									</ul>
	</div>
</div>
<!--/categories.tpl -->
	<!-- END CATEGORIES -->
	
	<div class="container">
		<section id="maincontent">
			<div class="row">
											<div class="col-md-9">
								<!-- START BREADCRUMB -->
						

<!-- breadcrumb.tpl -->
<ul class="breadcrumb">
	<li><a href="http://www.tefwin.com">Home</a></li>
																									<li class="active">Published News				 
									</li>
						
		<div class="btn-group pull-right breadcrumb-right">
			<ul class="nav nav-pills">
				<li class="dropdown pull-right">

					<a href="#" data-toggle="dropdown" class="dropdown-toggle">Sort <span class="caret"></span></a>
					<ul class="dropdown-menu" id="menu1">
												
															<li id="active"><a id="current" href="/index.php"><span class="active">Most Recent</span></a></li>
														
							
								
									<li><a href="/index.php?part=upvoted">Most Upvoted</a></li>
																
								
									<li><a href="/index.php?part=downvoted">Most Downvoted</a></li>
																
								
									<li><a href="/index.php?part=commented">Most Commented</a></li>
															
													
																					<li><a href="/index.php?part=today">Top Today</a></li>
															
															<li><a href="/index.php?part=yesterday">Yesterday</a></li>
															
															<li><a href="/index.php?part=week">Week</a></li>
														
															<li><a href="/index.php?part=month">Month</a></li>
														
															<li><a href="/index.php?part=curmonth">Current Month</a></li>
														
															<li><a href="/index.php?part=year">Year</a></li>
														
															<li><a href="/index.php?part=alltime">All</a></li>
														
												
					</ul>
				</li>
			</ul>
		</div>
	</ul>
<!--/breadcrumb.tpl -->					<!-- END BREADCRUMB -->
					
					
						<script type="text/javascript" language="JavaScript">
						function checkForm() {
							answer = true;
							if (siw && siw.selectingSomething)
								answer = false;
							return answer;
						}//
						</script>
					
					
					


    
	

<script type="text/javascript">
var infolinks_pid = 1385093;
var infolinks_wsid = 111;
</script>
<script type="text/javascript" src="//resources.infolinks.com/js/infolinks_main.js"></script>
    
    
	

<style>#M279819ScriptRootC160665 {min-height: 300px;}</style>
<!-- Composite Start -->
<div id="M279819ScriptRootC160665">
        <div id="M279819PreloadC160665">
         </div>
        <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M279819ScriptRootC160665")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M279819ScriptRootC160665");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=160665;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/t/e/tefwin.com.160665.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End -->
    
    
    




										
					<!-- START CENTER CONTENT -->
						

<!-- index_center.tpl -->

	
	<div class="well blank_index">
		
		<h2>Welcome to Kliqqi</h2>
		<p style="font-size:1.0em;">It looks like you've just set up your website. Now would be a good time to submit your first article and then publish it to the Home or the New page depending on your settings in Dashboard -> Settings -> Voting -> Votes to publish</p>
		<p><a href="submit.php" class="btn btn-primary">Submit Your First Story!</a></p>
	</div>



<div class="pagination_wrapper"><ul class="pagination"></ul></div>

<!--/index_center.tpl -->					<!-- END CENTER CONTENT -->
					
														</div><!--/span-->
	  
					
				
									<!-- START RIGHT COLUMN -->
					<div class="col-md-3">
						<div class="panel panel-default">
							<div id="rightcol" class="panel-body">
								<!-- START FIRST SIDEBAR -->
									

<!-- sidebar.tpl -->
	


    
    
    
    
	

<h4><a href="http://pr4bookmarkingsiteslist.blogspot.in/" target="_blank" rel="nofollow">New High PR Social Bookmarking Sites List</a></h4>
<iframe src="https://docs.google.com/spreadsheets/d/1WfKVj8B_4UkLW6eW9vJ5bv6G6v55mMs7TlamAT9BKhA/pubhtml?gid=27906314&amp;single=true&amp;widget=true&amp;headers=false"  width="100%" height="600"></iframe>


<a href="http://www.zariaetans.com/" target="_blank" >zariaetans.com</a>
<a href="http://www.zariaetan.com/" target="_blank" >zariaetan.com</a>
<a href="http://www.tefwin.com/" target="_blank" >tefwin.com</a>
<a href="http://www.inshareeb.com/" target="_blank" >inshareeb.com</a>
<a href="http://www.samplesalesinnyc.com/" target="_blank" >samplesalesinnyc.com</a>
<a href="http://www.freeindiacoupons.in/" target="_blank" >freeindiacoupons.in</a>
<a href="http://www.englishnewszone.com/" target="_blank" >englishnewszone.com</a>
<a href="http://www.preparationindia.com/" target="_blank" >preparationindia.com</a>
    	<!-- START SEARCH BOX -->
		

<!-- search_box.tpl -->
<script type="text/javascript">
						
		var some_search='Search..';
</script>
<div class="search">
	<div class="headline">
		<div class="sectiontitle">Search</div>
	</div>

	<form action="/search.php" method="get" name="thisform-search" class="form-inline search-form" role="form" id="thisform-search" >
		
			<div class="input-group">
		
		<input type="text" class="form-control" tabindex="20" name="search" id="searchsite" value="Search.." onfocus="if(this.value == some_search) {this.value = '';}" onblur="if (this.value == '') {this.value = some_search;}"/>
			
			<span class="input-group-btn">
				<button type="submit" tabindex="21" class="btn btn-primary custom_nav_search_button" />Go</button>
			</span>
		 </div>
	</form>

	<div style="clear:both;"></div>
	<br />
</div>
<!--/search_box.tpl -->
	<!-- END SEARCH BOX -->
		<!-- START ABOUT BOX -->
		

<!-- about_box.tpl -->
<div class="headline">
	<div class="sectiontitle">What is Kliqqi?</div>
</div>
<div id="aboutcontent">
	<p>Kliqqi is an open source content management system that lets you easily <a href='http://kliqqi.com'>create your own user-powered website</a>.</p>
</div>
<!--/about_box.tpl -->
	<!-- END ABOUT BOX -->
	<!--/sidebar.tpl -->								<!-- END FIRST SIDEBAR -->
								<!-- START SECOND SIDEBAR -->
									

<!-- sidebar2.tpl -->
		

<div class="headline">
	<div class="sectiontitle">Latest Comments</div>
</div>
<div class="boxcontent" id="sidebar-comments">
	
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://www.tefwin.com/user.php?login=vincent2mey" class="img-thumbnail"><img src="http://www.tefwin.com/avatars/Avatar_32.png" alt="vincent2mey" title="vincent2mey" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/story.php?title=how-to-install-aol-gold-desktop-1877353-1109-#c3" style="line-height:0.8em;">AOL Mail Tech Support 1(877)353-1109 Phone Number
Besides being used by...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
<div style="padding:5px 0 2px 0;">
	<div style="float:left;margin:2px 5px 1px 0px;">
		<a href="http://www.tefwin.com/user.php?login=friendlylimo56" class="img-thumbnail"><img src="http://www.tefwin.com/avatars/Avatar_32.png" alt="friendlylimo56" title="friendlylimo56" style="height:24px;width:24px;" /></a>
	</div>
	<div style="padding:3px 0 0 0;">
		<p style="line-height:1.3em;font-size:0.9em;">&#8220;<a class="switchurl" href="/story.php?title=friendly-limo-provides-taxi-services#c1" style="line-height:0.8em;">http://friendlylimo.net/great-neck-taxi.php...</a>&#8221;</p>
	</div>
	<div style="clear:both;"></div>
</div>
</div>


<div class="headline">
	<div class="sectiontitle"><a href="http://www.tefwin.com/new.php">New</a></div>
</div>
<div class="boxcontent">
	<ul class="sidebar-stories">
		
<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=alibaba-profit-system-video-course" class="sidebar-title">AliBaba Profit System Video Course</a></span>
</li>

<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=car-disposals-brisbane" class="sidebar-title">Car disposals brisbane</a></span>
</li>

<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=12-things-to-do-with-kids-in-dallas-texas" class="sidebar-title">12 Things To Do With Kids In Dallas, Texas</a></span>
</li>

<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=mumbaiescortsescortsinmumbaiindependentescortsinmumbai-22" class="sidebar-title">MumbaiEscorts,EscortsinMumbai,Independentescortsinmumbai</a></span>
</li>

<li>
	<span class="sidebar-vote-number">1</span>	<span class="sidebar-article"><a href="/story.php?title=mumbaiescortsescortsinmumbaiindependentescortsinmumbai-21" class="sidebar-title">MumbaiEscorts,EscortsinMumbai,Independentescortsinmumbai</a></span>
</li>

	</ul>
</div>
	<!--/sidebar2.tpl -->								<!-- END SECOND SIDEBAR -->
							</div>
						</div><!--/.panel -->
					</div><!--/span-->
					<!-- END RIGHT COLUMN -->
										</div><!--/.row-->
		</section><!--/#maincontent-->
					<hr>
			<footer class="footer">
				<!-- START FOOTER -->
					

<!-- footer.tpl -->
<div id="footer">
		<span class="subtext"> 
		Copyright &copy; 2018 Kliqqi
		| <a href="/advancedsearch.php">Advanced Search</a> 
					| <a href="/live.php">Live</a>
							| <a href="/cloud.php">Tag Cloud</a>
				| <a href="/topusers.php">Top Users</a>
		| Made with <a href="http://www.kliqqi.com/" target="_blank">Kliqqi CMS</a> 
				| <a href="http://www.tefwin.com/rssfeeds.php">All RSS Feeds</a> 
	</span>
	</div>
<!--/footer.tpl -->				<!-- END FOOTER -->
			</footer>
				
	</div><!--/.container-->
	
	<!-- START COMMON JAVASCRIPT FUNCTIONS -->
	

<script>
function show_hide_user_links(thediv)
{
	if(window.Effect){
		if(thediv.style.display == 'none')
		{Effect.Appear(thediv); return false;}
		else
		{Effect.Fade(thediv); return false;}
	}else{
		var replydisplay=thediv.style.display ? '' : 'none';
		thediv.style.display = replydisplay;					
	}
}

</script>

<script>
// Redwine: Roles and permissions and Groups fixes. This script is needed to change the display to the corresponding status whe a group story status is changed. It works well, however, the page is cached and needs refreshing to load the new version. window.location.reload(true) is not working in Firefox.
function switch_group_links_tabs(status)
{
	var address = window.location.href;
	if (status != 'discard') {
		if (address.indexOf("published") != -1){
			var redirect = address.replace('published', 'new');
		}else if (address.indexOf("new") != -1) {
			var redirect = address.replace('new', 'published');
		}
		window.location.assign(redirect);
	}else{
		window.location.href = address;
	}	
}
</script>
	<!-- END COMMON JAVASCRIPT FUNCTIONS -->
	
			<!-- START UP/DOWN VOTING JAVASCRIPT -->
			
<script>
var my_base_url='http://www.tefwin.com';
var my_kliqqi_base='';
var anonymous_vote = false;
var Voting_Method = '1';
var KLIQQI_Visual_Vote_Cast = "Voted";
var KLIQQI_Visual_Vote_Report = "Buried";
var KLIQQI_Visual_Vote_For_It = "Vote";
var KLIQQI_Visual_Comment_ThankYou_Rating = "Thank you for rating this comment.";


function vote (user, id, htmlid, md5, value)
{
    var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
    anchor.attr('disabled','disabled');

    var url = my_kliqqi_base + "/vote_total.php";
    var mycontent = "id=" + id + "&user=" + user + "&md5=" + md5 + "&value=" + value;
	dynamic_class=".linkVote_"+id;
    var link_title=$(dynamic_class).attr("title");
	
	
    if (!anonymous_vote && user=="") {
        window.location= my_base_url + my_kliqqi_base + "/login.php?return="+location.href;
    } else {
		
    	$.post(url, mycontent, function (data) {
		if (data.match (new RegExp ("^ERROR:"))) {
			var tag = $("<div></div>");
			tag.html(data).dialog({modal: true}).dialog('open');
   		} else {
			var anchor = $('#xvote-'+htmlid+' > .'+(value>0 ? 'btn-danger' : 'btn-success'));
			if (anchor.length)
				anchor.removeClass(value>0 ? 'btn-danger' : 'btn-success')
					.attr('href', anchor.attr('href').replace(/unvote/,'vote'))
					.removeAttr('disabled')
					.children('i').removeClass('fa-white');

			var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
			anchor.addClass(value>0 ? 'btn-success' : 'btn-danger')
				.attr('href', anchor.attr('href').replace(/vote/,'unvote'))
				.removeAttr('disabled')
				.children('i').addClass('fa-white');
				
		     if(value==10){
			  
			  like_dislike_text='You like';
			  notify_icon = 'fa fa-thumbs-up'
			 }
			 else if(value==-10){
			 	
			  	like_dislike_text='You dislike';
				notify_icon = 'fa fa-thumbs-down';
			  }
			    
			 $.pnotify({
							pnotify_text: like_dislike_text+' &quot;'+link_title+'&quot;',
							pnotify_sticker: false,
							pnotify_history: false,
							pnotify_notice_icon: notify_icon
						});	
			

			if (Voting_Method == 2){
			} else {
				$('#xnews-'+htmlid+' .votenumber').html(data.split('~')[0]);
			}
		}
	}, "text");
    }
}

function unvote (user, id, htmlid, md5, value)
{
    var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
    anchor.attr('disabled','disabled');

    var url = my_kliqqi_base + "/vote_total.php";
    var mycontent = "unvote=true&id=" + id + "&user=" + user + "&md5=" + md5 + "&value=" + value;
	dynamic_class = ".linkVote_"+id;
    var link_title = $(dynamic_class).attr("title");
	
	
	//user = 2;
	//alert("from unvote"+user);
	//alert(anonymous_vote);
	
    if (!anonymous_vote && user== "") {
        window.location= my_base_url + my_kliqqi_base + "/login.php?return="+location.href;
    } else {
    	$.post(url, mycontent, function (data) {
		if (data.match (new RegExp ("^ERROR:"))) {
			alert(data.substring (6, data.length));
   		} else {
			var anchor = $('#xvote-'+htmlid+' > a:'+(value>0 ? 'first' : 'last'));
			anchor.removeClass(value>0 ? 'btn-success' : 'btn-danger')
				.attr('href', anchor.attr('href').replace(/unvote/,'vote'))
				.removeAttr('disabled')
				.children('i').removeClass('fa-white');
				
			if(value==10)
			  like_dislike_text='You removed like';
			 else if(value==-10)
			  like_dislike_text='You removed dislike';
				
			$.pnotify({
								pnotify_text: like_dislike_text+' &quot;'+link_title+'&quot;',
								pnotify_sticker: false,
								pnotify_history: false,
								pnotify_notice_icon: 'fa fa-thumbs-down'
							});	
						

			if (Voting_Method == 2){
			} else {
				$('#xnews-'+htmlid+' .votenumber').html(data.split('~')[0]);
			}
		}
	}, "text");
    }
}

</script>
		<!-- END UP/DOWN VOTING JAVASCRIPT -->
		
	
		
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
	<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/themes/smoothness/jquery-ui.css" media="all" rel="stylesheet" type="text/css" />
	
	<!--[if lt IE 7]>
	<script type="text/javascript" src="/templates/bootstrap/js/jquery/jquery.dropdown.js"></script>
	<![endif]-->
	
	<script type="text/javascript" src="/templates/bootstrap/js/registration_verify.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/bootstrap-fileupload.js"></script>
	<script type="text/javascript" src="/templates/bootstrap/js/jquery/jquery.pnotify.min.js"></script>
	
		
    	
			<!-- Login Modal -->
		<div class="modal fade" id="loginModal" tabindex="-1" role="dialog">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h4 class="modal-title">Login</h4>
					</div>
					<div class="modal-body">
						<div class="control-group">
							<form id="signin" action="/login.php?return=/" method="post">
								
								<div style="login_modal_username">
									<label for="username">Username/Email</label>
									<input id="username" name="username" class="form-control" value="" title="username" tabindex="1" type="text">
								</div>
								<div class="login_modal_password">
									<label for="password">Password</label>
									<input id="password" name="password" class="form-control" value="" title="password" tabindex="2" type="password">
								</div>
								<div class="login_modal_remember">
									<div class="login_modal_remember_checkbox">
										<input id="remember" style="float:left;margin-right:5px;" name="persistent" value="1" tabindex="3" type="checkbox">
									</div>
									<div class="login_modal_remember_label">
										<label for="remember" style="">Remember</label>
									</div>
									<div style="clear:both;"></div>
								</div>
								<div class="login_modal_login">
									<input type="hidden" name="processlogin" value="1"/>
									<input type="hidden" name="return" value=""/>
									<input class="btn btn-primary col-md-12" id="signin_submit" value="Sign In" tabindex="4" type="submit">
								</div>
																<hr class="soften" id="login_modal_spacer" />
								<div class="login_modal_forgot">
									<a class="btn btn-default col-md-12" id="forgot_password_link" href="/login.php?return=/">Forgotten Password?</a>
								</div>
								<div class="clearboth"></div>
							</form>
						</div>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div><!-- /.modal -->
	
			<!-- START ARTICLES PAGINATION JAVASCRIPT -->
			

<script type="text/javascript">

	
	
	$(document).ready(function()
	{
	var my_kliqqi_url="http://www.tefwin.com";
	var total_row="";
	var Pager_setting="1";
	var page_name="index";
	var pageSize="";

		var count;
		count=parseInt(pageSize);
		
		function last_msg_funtion() 
		{ 
			var data="";
			var url = "";
		
			if(page_name=="index" || page_name=="new" || page_name=="published"){
				var catID="";
				var part="";
				var searchorder="";
			 	data="&catID="+catID+"&part="+part+"&sorder="+searchorder;
			 	url = my_kliqqi_url+"/load_data.php";
			 }
			else if(page_name=="group_story"){
				var groupID="";
				var viewtype="";
				var group_vote="";
				var catID="";
			 	data="&groupid="+groupID+"&view="+viewtype+"&group_vote="+group_vote+"&catID="+catID; 
			 	url = my_kliqqi_url+"/load_data.php";
			 }
			else if(page_name=="user"){
				var viewtype="";
				var userid="";
				var curuserid="";
			 	data="&view="+viewtype+"&userid="+userid+"&curuserid="+curuserid; 
			 	url = my_kliqqi_url+"/load_data.php";
			 }
			
			var dataString = "pname="+page_name+"&start_up="+count+"&pagesize="+pageSize+data;
								
				$.ajax({
					type: "POST",
					url:url,
					data: dataString,
					beforeSend: function() {
						$(".stories:last").addClass("loader");
					},
					cache: false,
					success: function(html)	{
						
						if ($.trim(html) != "") {
							
							$(".stories:last").after(html); 
							$(".stories").removeClass("loader");
							count=count+parseInt(pageSize);
						} else{
						
							$(".stories").removeClass("loader");
						}
					} 
			});
		}; 
      
	   if(Pager_setting==2){
		$(window).scroll(function(){
			if ($(window).scrollTop() == $(document).height() - $(window).height()){
				if(parseInt(total_row)>=count)
				last_msg_funtion();
			}
		}); 
	   }else if(Pager_setting==3){
		   
			if(parseInt(total_row)>count)  
			$(".stories:last").after("<div class='btn btn-default contine_read_story'>Continue Reading</div>"); 
			
			$(".contine_read_story").live("click", function(){
				if(parseInt(total_row) > count){
					last_msg_funtion();
				}else{	
					$(this).hide();
					$(".stories:last").after("<div class='btn btn-default no_stories_left'>No More Articles Found</div>"); 
				}
			});
	   }
	});
	
	</script>
		<!-- END ARTICLES PAGINATION JAVASCRIPT -->
		
		
		
		
	
		<script> 
		$('.avatar-tooltip').tooltip()
		</script>
	

	</body>
</html>