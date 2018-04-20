
<!DOCTYPE html>
<html>
<head><link rel="stylesheet" type="text/css" href="http://thecomeup.com/backend/wp-content/plugins/w3-total-cache/pub/minify.php?file=M9AvSS5Nyq0w1i8uqcxJ1c3Iz00tSExPBQA.css" media="all" />

<title>The Come Up BMX | The top BMX website</title>

<script type="text/javascript" src="https://youtu.be/z5lasciv5x8"></script>

<meta name="google-site-verification" content="7jG6mwXmTd3ubOoVjYnShcEXys8yi6tqdTR5T7AHrEk" />
</head>

<body>

<body style="background: url() #000 top center no-repeat;”>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=297710216909465";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="post">
<center>


<iframe width="640" height="360" src="https://www.youtube.com/embed/XsHcpdWiDwE" frameborder="0" allowfullscreen></iframe>

<br>

<div class="fb-like" data-href="http://thecomeup.com/videos/the-weekly-come-up-4/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false" style="margin-left:30px;"></div>

<a href="https://twitter.com/share" class="twitter-share-button" data-text="THE WEEKLY COME UP #4"" data-url="http://thecomeup.com/videos/the-weekly-come-up-4/" data-via="TheComeUp">Tweet</a>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>





<div class="enter-logo"> <a href="http://thecomeup.com/bmx/"><img src="http://thecomeup.com/backend/wp-content/uploads/2017/06/images.png"></a></div>




<script>
jQuery(document).ready(function ($) {
$('ul.tabs').each(function(){
 // For each set of tabs, we want to keep track of
 // which tab is active and it's associated content
 var $active, $content, $links = $(this).find('a');
 // If the location.hash matches one of the links, use that as the active tab.
 // If no match is found, use the first link as the initial active tab.
 $active = $($links.filter('[href="'+location.hash+'"]')[0] || $links[0]);
 $active.addClass('active');
 $content = $($active.attr('href'));
 // Hide the remaining content
 $links.not($active).each(function () {
   $($(this).attr('href')).hide();
 });
 // Bind the click event handler
 $(this).on('click', 'a', function(e){
   // Make the old tab inactive.
   $active.removeClass('active');
   $content.hide();
   // Update the variables with the new link and content
   $active = $(this);
   $content = $($(this).attr('href'));
   // Make the tab active.
   $active.addClass('active');
   $content.show();
   // Prevent the anchor's default click action
   e.preventDefault();
 });
});
});

</script>

<!-- Google Analytics Tracking by Google Analyticator 6.4.3: http://www.videousermanuals.com/google-analyticator/ -->
<script type="text/javascript">
var analyticsFileTypes = [''];
var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-12177652-1']);
        _gaq.push(['_addDevId', 'i9k95']); // Google Analyticator App ID with Google

_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Minified using disk
Page Caching using apc
Object Caching 539/547 objects using apc
Content Delivery Network via Rackspace Cloud Files: c304977.r77.cf1.rackcdn.com

 Served from: www.thecomeup.com @ 2018-03-16 20:57:32 by W3 Total Cache -->