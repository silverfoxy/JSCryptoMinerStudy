<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- Start of Woopra Code -->
<script>
(function(){
       var t,i,e,n=window,o=document,a=arguments,s="script",r=["config","track","identify","visit","push","call","trackForm","trackClick"],c=function(){var t,i=this;for(i._e=[],t=0;r.length>t;t++)(function(t){i[t]=function(){return i._e.push([t].concat(Array.prototype.slice.call(arguments,0))),i}})(r[t])};for(n._w=n._w||{},t=0;a.length>t;t++)n._w[a[t]]=n[a[t]]=n[a[t]]||new c;i=o.createElement(s),i.async=1,i.src="//static.woopra.com/js/w.js",e=o.getElementsByTagName(s)[0],e.parentNode.insertBefore(i,e)
})("woopra");

woopra.config({
   domain: 'socialmention.com'
});
woopra.track();
</script>
<!-- End of Woopra Code --><meta name="google-site-verification" content="un_7kI6baVRuDNnU00NXtQzP-P_z_BAOtq7KGmGRqzs" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Real Time Search - Social Mention</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="index,follow" />
<meta name="description" content="Social Mention is a social media search engine that searches user-generated content such as blogs, comments, bookmarks, events, news, videos, and microblogging services." />
<meta name="keywords" content="social mention, socialmention, search, track, tracker, microblogging, social media tracker, conversations, social search, social media search, social media, web, technology, web 2.0, tech, information, blog, twitter, youtube, google" /><link href="/css/global.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
function sf(){document.f.q.focus();}
var lasttab = '';
function poptab(el){if(el.parentNode.id == 'events' || lasttab == 'events') return true;el.blur();popem(document.getElementById(lasttab),'tabListItem');popem(el.parentNode,'tabListItem active');document.f.t.value = el.parentNode.id;lasttab = el.parentNode.id;sf();return false;}
function popem(el,c){el.className=c;}
</script>
<script src="/assets/js/global.js" type="text/javascript"></script>
<script src="http://www.google.com/jsapi" language="javascript"></script>
<script language="javascript">
google.load("jquery", "1");
</script>
<script type="text/javascript">
// http://www.jankoatwarpspeed.com/post/2009/07/28/reinventing-drop-down-with-css-jquery.aspx
	$(document).ready(function() {
		createDropDown();
		
		$(".dropdown dt a").click(function() {
			$(".dropdown dd ul").toggle();
		});

		$(document).bind('click', function(e) {
			var $clicked = $(e.target);
			if (! $clicked.parents().hasClass("dropdown"))
				$(".dropdown dd ul").hide();
		});
					
		$(".dropdown dd ul li a").click(function() {
			var text = $(this).html();
			$(".dropdown dt a").html(text);
			$(".dropdown dd ul").hide();
			
			var source = $("#source");
			
			var value = $(this).find("span.value").html();
			if(value == 'events') {
				location.href = "?t=events";
			} else {
				if(source.val() == 'events') location.href = "?t="+value;
			}
			
			
			source.val($(this).find("span.value").html())
		});
	});
	
	function createDropDown(){
		var source = $("#source");
		var selected = source.find("option[selected]");
		var options = $("option", source);
		
		$("#dropdown").append('<dl id="target" class="dropdown"></dl>')
		$("#target").append('<dt><a href="#">' + selected.text() + 
			'<span class="value">' + selected.val() + 
			'</span></a></dt>')
		$("#target").append('<dd><ul></ul></dd>')

		options.each(function(){
			$("#target dd ul").append('<li><a href="#">' + 
				$(this).text() + '<span class="value">' + 
				$(this).val() + '</span></a></li>');
		});
	}
</script>

<style>
.details_area {
padding:0px 20px 0 0;
float:left;
margin:0 10px 0 0;
width:300px;
border-right:1px solid #ccc;
}

.details_area strong {
 }
 
a.button {
	background-color:#0066CC;
	color:#fff;
	-moz-border-radius:4px;
	-webkit-border-radius:4px;
	border-radius:4px;
	margin:0 8px 0 0;
	padding:4px 8px;
	text-decoration:none;
	font-size:14px;
}
</style>
</head>

<body onload="sf();">
<div id="splash">
	<div class="logo_large"><a href="/"><img src="/assets/img/logo.gif" alt="Social Mention" /></a></div>
    <p style="margin-bottom:5px;margin-left:5px;">Real-time social media search and analysis:</p>
    <div class="search_block">
    <form name="f" action="/search" method="get" class="standard">
        <div id="search">
        	<table>
            <tr>
            	<td valign="top">
			            <input name="q" type="text" value="" style="width:435px" />
            in 
                            </td>
                <td valign="top">
            <div id="dropdown"></div>
            <select id="source" name="t" style="display:none;">
                <option selected="selected"value="all">All</option>
                <option  value="blogs">Blogs</option>
        		<option  value="microblogs">Microblogs</option>
                <option  value="bookmarks">Bookmarks</option>
                <option  value="images">Images</option>
                <option  value="videos">Videos</option>
                <option value="questions">Questions</option>
            </select>
                </td>
                <td valign="top">
                <input name="btnG" type="submit" value="Search" />
                </td>        
            </tr>
            </table>
        </div>
    </form>
    </div>
  
 
    <p class="clearfix">Trends: <a href="/search?q=%22Michigan+basketball%22">Michigan basketball</a>, <a href="/search?q=%22UNC+Basketball%22">UNC Basketball</a>, <a href="/search?q=%22Rory+McIlroy%22">Rory McIlroy</a>, <a href="/search?q=%22Purdue+basketball%22">Purdue basketball</a>, <a href="/search?q=%22Yann+Arnaud%22">Yann Arnaud</a>, <a href="/search?q=%22Nevada+basketball%22">Nevada basketball</a>, <a href="/search?q=%22Cleveland+Cavaliers%22">Cleveland Cavaliers</a></p>

<!--<div style="margin:0 0 10px;padding:10px 10px 5px 10px;background-color:#fff6bf;font-size:14px;">
	<strong>Can we ask you a few questions?</strong>
<p>Please help us improve the service by answering 5 quick questions. <a href="http://www.surveymonkey.com/s/38HN78D" target="_blank">Take the survey</a></p>
</div>-->

<br />
<br />
<br />

<div id="wrapper" class="clearfix">
    <div id="footer" class="clearfix">	
  <a href="/about/">About</a> - <a href="http://www.socialmention.com/alerts/">Alerts</a> - <a href="/api/">API</a> - <a href="/trends/">Trends</a> <!-- - <a href="/tools/">Tools</a> - <a onclick="pageTracker._trackPageview('/exit/install-open-search'); installOpenSearch(); return false;" href="#">Install Search Plugin</a> --> - <a href="http://twitter.com/socialmention" target="_blank">Follow us</a> - <a href="http://socialmention.com/faq">FAQ</a><!-- - <a href="http://getsatisfaction.com/socialmention" target="_blank">Support</a>  - <a href="http://socialmention.com/advertise">Advertise</a>-->
  <div class="small" style="margin-top:5px;">social mention is a real time search platform</div>
</div></div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60115895-1', 'auto');
  ga('send', 'pageview');

  ga('create', 'UA-655659-11', 'auto', {name: 'legacy'});
  ga('legacy.send', 'pageview');
</script>

<script type="text/javascript" charset="utf-8">
  var is_ssl = ("https:" == document.location.protocol);
  var asset_host = is_ssl ? "https://s3.amazonaws.com/getsatisfaction.com/" : "http://s3.amazonaws.com/getsatisfaction.com/";
  document.write(unescape("%3Cscript src='" + asset_host + "javascripts/feedback-v2.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript" charset="utf-8">
  var feedback_widget_options = {};
  feedback_widget_options.display = "overlay";  
  feedback_widget_options.company = "socialmention";
  feedback_widget_options.placement = "right";
  feedback_widget_options.color = "#FF8C00";
  feedback_widget_options.style = "idea";
  var feedback_widget = new GSFN.feedback_widget(feedback_widget_options);
</script>
</html>