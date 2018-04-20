
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Happy Wishes</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Special occasions bring joy to our lives and hearts, and what better way to celebrate than by sending happy wishes to your friends and loved ones. HappyWishes.com offers a collection of heartfelt messages fitting for any birthday, wedding, or holiday celebration." />
<meta name="keywords" content="happy wishes, happy birthday wishes" />
<meta name="og:site_name" content="Happy Wishes"/>
<meta name="Language" content="en-us" />
<meta name="author" content="Happywishes.com" />
<meta name="MSSmartTagsPreventParsing" content="TRUE" />
<meta name="copyright" content="HappyWishes 2018 - all rights reserved" />
<meta name="document-classification" content="Wishes" />
<meta name="rating" content="General" />
<meta name="distribution" content="Global" />
<link href="http://www.happywishes.com/addons/styles.css" media="all" rel="stylesheet" type="text/css" /> 
<link rel="apple-touch-icon" href="http://www.happywishes.com/img/hwbutton.png" />
<link rel="image_src" href="http://www.happywishes.com/img/hwbutton.png" />
<link rel="shortcut icon" type="image/x-icon" href="http://www.happywishes.com/favicon.ico"></link>

		<script type="text/javascript" src="http://www.happywishes.com/js/jquery-1.7.1.min.js"></script>
		<script type="text/javascript" src="http://www.happywishes.com/js/jquery-ui-1.8.17.custom.min.js"></script>
		<script type="text/javascript" src="http://www.happywishes.com/js/json2.js"></script>

<script type="text/javascript" src="http://www.happywishes.com/scripts/voting.js"></script>
<script type="text/javascript" src="http://www.happywishes.com/js/jquery_002.js"></script>
<!-- Scroll to top script -->
<!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script> -->
<!-- <script src="http://www.happywishes.com/js/scrolltopcontrol.js" type="text/javascript"></script> -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36554846-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><script type="text/javascript">var switchTo5x=false;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "33e3f709-a083-4b58-afbc-ed52707b48d9"});</script>
<script src="http://www.happywishes.com/js/jquery-scrolltofixed.js" type="text/javascript"></script>
<script src="http://www.happywishes.com/js/scrolltofixed_functions.js" type="text/javascript"></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4482956534182609",
    enable_page_level_ads: true
  });
</script>

<script>
 function show(){ document.getElementById('loaderimage').innerHTML="<img src='http://www.searchquotes.com/uploader/images/loader.gif' />";}
 function hide(){ document.getElementById('loaderimage').innerHTML="";}
 function aniscroll(){ $("html, body").animate({ scrollTop: 0 }, 400);}
//load more categories
function loadnewdata(load_row,rowcount){
 var sendrow = load_row;
 var total_rows = rowcount;
 show();
 $.ajax({
 type: "POST",
 url: "http://www.happywishes.com/loadmore.php",
 data: {loadrow:sendrow,totalrows:total_rows}
 }).done(function( result ) {
 hide();
 $("#mcrow"+sendrow).html( ""+result )
 });
}
</script>
</head>
<body>

<script>
//lowercase words

function capitalizeFirstLetter(string)
{
    return string.replace(/\b./g, function(m){ return m.toLowerCase(); });
}

//onenter search
function activate(e, message)
{   
    if (isNotEnter(e))
    {   
        return true;
    }   
    else // ie. enter was pressed
    {   
        // only proceed to search() if message is not empty
        if (message.length >= 1)
        {   
		
		var sword = capitalizeFirstLetter(document.getElementById('searchform').value);
		var sterm=sword.replace("%","");
	    var insertwish = "-wishes";
		
if (sterm.indexOf('wishes') > -1) { var insertwish = ""; } else { }
if (sterm.indexOf('wish') > -1) { var insertwish = ""; } else { }

		window.location = "http://www.happywishes.com/for/"+sterm+""+insertwish+"/";
	
        }   
        return false;
    }   
}

function isNotEnter(e)
{   
    if (e.keyCode == 13) 
    {   
        return false;
    }   
    else
    {   
        return true;
    }   
}
</script>

<div id="header" align="center">
      <div id="headersrch">
      
        <div id="headersrchl">
          <a href="http://www.happywishes.com/" id="logo_button" class="mainlogo" title="HappyWishes"></a>
        </div> <!-- headersrchl -->
        
                
        <div id="head_divider" style="margin-left:10px;"></div>
                <a href="http://www.happywishes.com/" id="home_button" class="homepageoverlay" title="Home"></a>
        <div id="head_divider"></div>
                <a href="http://www.happywishes.com/for/" id="wishes_button" class="wishespage" title="Wishes"></a>
        <div id="head_divider"></div>
        <a href="http://www.happywishes.com/topics/" id="topics_button" class="topicspage" title="Topics"></a>
        <div id="head_divider"></div>
        <a href="http://www.happywishes.com/make_a_wish/" id="makeawish_button" class="makeawishpage" title="Make a Wish"></a>
        <div id="head_divider"></div>
        
        <div id="headersrchr">
          <form name="search" id="search">
        <div id="searchwrapper">
            <input name="searchf" type="text" id="searchform" placeholder="Search by topic..." onFocus="javascript: this.value='';" onkeydown="return activate(event, document.getElementById('searchform').value);" />
            
          </div>
          </form>
        </div> <!-- headersrchr -->
        
      </div> <!-- headersrch -->
      </div> <!-- header -->
      
     <div class="clear"></div>
     <div class="clear"></div>
<div id="headerspacer"></div>
      <div id="authorlist">
        <div id="authorlistlrwrap">
          <div id="authorlistr">
            <ul>
              <li><a href="http://www.happywishes.com/for/anniversary-wishes/" title="Anniversary Wishes">Anniversary</a></li>
              <li><a href="http://www.happywishes.com/for/birthday-wishes/" title="Birthday Wishes">Birthday</a></li>
              <li><a href="http://www.happywishes.com/for/funny-birthday-wishes/" title="Funny Birthday">Funny Birthday</a></li>
              <li><a href="http://www.happywishes.com/for/get-well-wishes/" title="Get Well Wishes">Get Well</a></li>
              <li><a href="http://www.happywishes.com/for/happy_birthday_wishes-wishes/" title="Happy Birthday">Happy Birthday</a></li>
              <li><a href="http://www.happywishes.com/for/marriage-wishes/" title="Marriage Wishes">Marriage</a></li>
              <li><a href="http://www.happywishes.com/for/retirement-wishes/" title="Retirement Wishes">Retirement</a></li>
              <li><a href="http://www.happywishes.com/for/wedding-wishes/" title="Wedding Wishes">Wedding</a></li>
            </ul>
          </div>

        </div>
      </div> <!-- authorlist -->
          
          <div class="clear"></div>

  <div id="wrap">
   <div class="clear"></div>
      

        <div id="rightcontent">

        <div style="display:inline; float:left;max-width:160px;margin:5px 0 0 0;">
                              <div align="left">            
                      
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4482956534182609";
/* HW_160x600 */
google_ad_slot = "0915789137";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>   
                           </div>
                           <!-- <div class="navscroll"> -->      
                      					   
<div class="newleftdivider"></div>

                      <span class="topictitle">Recent Tags</span>
<div class="spacer3"></div>
<div class="topictitle"></div>
<div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/happy-birthday-wishes/' title='Happy Birthday wishes' class='topiclink'>Happy Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/birthday-card-wishes/' title='Birthday Card wishes' class='topiclink'>Birthday Card</a></div><div id='rightsort'>(4)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/mom-birthday-wishes/' title='Mom Birthday wishes' class='topiclink'>Mom Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/happy-birthday-wishes/' title='Happy Birthday wishes' class='topiclink'>Happy Birthday</a></div><div id='rightsort'>(4)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/daughter-birthday-wishes/' title='Daughter Birthday wishes' class='topiclink'>Daughter Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/friend-birthday-wishes/' title='Friend Birthday wishes' class='topiclink'>Friend Birthday</a></div><div id='rightsort'>(3)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/funny-birthday-wishes/' title='Funny Birthday wishes' class='topiclink'>Funny Birthday</a></div><div id='rightsort'>(2)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/cute-birthday-wishes/' title='Cute Birthday wishes' class='topiclink'>Cute Birthday</a></div><div id='rightsort'>(2)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/kids-birthday-wishes/' title='Kids Birthday wishes' class='topiclink'>Kids Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/good-birthday-wishes/' title='Good Birthday wishes' class='topiclink'>Good Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/cool-birthday-wishes/' title='Cool Birthday wishes' class='topiclink'>Cool Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/sweet-birthday-wishes/' title='Sweet Birthday wishes' class='topiclink'>Sweet Birthday</a></div><div id='rightsort'>(2)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/nice-birthday-wishes/' title='Nice Birthday wishes' class='topiclink'>Nice Birthday</a></div><div id='rightsort'>(2)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/short-birthday-wishes/' title='Short Birthday wishes' class='topiclink'>Short Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/hilarious-birthday-wishes/' title='Hilarious Birthday wishes' class='topiclink'>Hilarious Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/love-birthday-wishes/' title='Love Birthday wishes' class='topiclink'>Love Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/best-birthday-wishes/' title='Best Birthday wishes' class='topiclink'>Best Birthday</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/easter-wishes/' title='Easter wishes' class='topiclink'>Easter</a></div><div id='rightsort'>(5)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/happy-easter-wishes/' title='Happy Easter wishes' class='topiclink'>Happy Easter</a></div><div id='rightsort'>(6)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/easter-wishes/' title='Easter wishes' class='topiclink'>Easter</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/religious-easter-wishes/' title='Religious Easter wishes' class='topiclink'>Religious Easter</a></div><div id='rightsort'>(4)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/passover-wishes/' title='Passover wishes' class='topiclink'>Passover</a></div><div id='rightsort'>(4)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/st-patricks-day-wishes/' title='St Patricks Day wishes' class='topiclink'>St Patricks Day</a></div><div id='rightsort'>(10)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/st-patricks-day-wishes/' title='St Patricks Day wishes' class='topiclink'>St Patricks Day</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/new-home-wishes/' title='New Home wishes' class='topiclink'>New Home</a></div><div id='rightsort'>(1)</div><div class='clear'></div><div style='display:inline; float:left;'><a href='http://www.happywishes.com/for/housewarming-wishes/' title='Housewarming wishes' class='topiclink'>Housewarming</a></div><div id='rightsort'>(1)</div><div class='clear'></div>                                   
              <div class="spacer3"></div>  
                      <div style="text-align:right;"><a href="http://www.happywishes.com/for/" title="view more" class="smlink">view more</a></div>
                      

              <div class="spacer3"></div>  
                 
<div class="newleftdivider"></div>
                         

                    <!-- </div> -->
                    </div>
                    
                    <div style="display:inline; float:right; width:840px;">
                              <div id="bannerx" align="left">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-4482956534182609";
/* HW_728x90 */
google_ad_slot = "2574730259";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>                
          </div> <!-- bannerx -->
          <div class="clear"></div> <!-- clearing left and right of BANNER AD -->


                  <div id="innerl"> 
        		  
                      <div style="display:inline; float:right;">
                      <div class="roundedlayer">
                      
                      <div style="display:inline; float:left;">
                      <h1 class="topictitle2">Happy Wishes</h1>
                                            <div style="border-bottom:1px dotted #C6C6C6;margin:5px 0 3px 0;"></div>
<span class="maintext">
                      Special occasions bring joy to our lives and hearts, and what better way to celebrate than by sending happy wishes to your friends and loved ones. HappyWishes.com offers a collection of heartfelt messages fitting for any birthday, wedding, or holiday celebration.
                      </span>
                      </div>
                      <div id="rightsort">
                       
                      </div>
                      
                      <div class="clear"></div>
                  <span class="featuredkeywordstext"></span>
                      <div style="border-bottom:1px dotted #C6C6C6;margin:5px 0 3px 0;"></div>
                      <div class="spacer3"></div>
                      </div>
                      
                      <div class="spacer3"></div>
                      <div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/may-you-find-a-leprechaun-and-the-luck-of-the-iris/5544/" class="mainquote"><span class="firstword">May</span> you find a leprechaun and the luck of the Irish! Happy St. Patrick's Day!</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/may-you-find-a-leprechaun-and-the-luck-of-the-iris/5544/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5544"><a href="javascript:void(0);" onclick="thumbs_up(5544)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5544)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5544)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div><div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/a-great-big-kiss-and-a-huge-big-hug-is-swiftly-on-/5543/" class="mainquote"><span class="firstword">A</span> great big kiss and a huge big hug is swiftly on the way, to the cutest little Granddaughter, on your first St. Patrick's Day.</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/a-great-big-kiss-and-a-huge-big-hug-is-swiftly-on-/5543/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5543"><a href="javascript:void(0);" onclick="thumbs_up(5543)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5543)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5543)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div><div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/may-the-gold-you-seek-be-found-within.-happy-st.-p/5542/" class="mainquote"><span class="firstword">May</span> the gold you seek be found within. Happy St. Patrick's Day!</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/may-the-gold-you-seek-be-found-within.-happy-st.-p/5542/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5542"><a href="javascript:void(0);" onclick="thumbs_up(5542)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5542)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5542)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div><div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/may-you-have-rows-and-rows...of-sweet-days-filled-/5541/" class="mainquote"><span class="firstword">May</span> you have rows and rows...of sweet days filled with nothing but good health, good luck and happiness! Happy St. Patrick's Day!</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/may-you-have-rows-and-rows...of-sweet-days-filled-/5541/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5541"><a href="javascript:void(0);" onclick="thumbs_up(5541)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5541)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5541)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div><div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/may-love-and-laughter-light-your-days-and-warm-yo/5540/" class="mainquote"><span class="firstword">May</span> love and laughter light your days, and warm your heart and home. May good and faithful friends be yours, wherever you may roam. May peace and plenty bless your world with joy that long endures. May all life's passing seasons bring the best to you and yours!</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/may-love-and-laughter-light-your-days-and-warm-yo/5540/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5540"><a href="javascript:void(0);" onclick="thumbs_up(5540)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5540)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5540)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div><div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/may-contentment-come-your-way-and-may-laughter-fi/5539/" class="mainquote"><span class="firstword">May</span> contentment come your way, and may laughter fill your day. May green be the grass you walk on, May blue be the skies above you, May pure be the joys that surround you, May true be the hearts that love you. HAPPY ST. PATRICK'S DAY in your NEW HOME!</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <a href="http://www.happywishes.com/for/new-home-wishes/" class="post-tag">&nbsp;New Home&nbsp;</a> <a href="http://www.happywishes.com/for/housewarming-wishes/" class="post-tag">&nbsp;Housewarming&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/may-contentment-come-your-way-and-may-laughter-fi/5539/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5539"><a href="javascript:void(0);" onclick="thumbs_up(5539)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5539)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5539)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div><div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/no-monkeying-around-you-are-special-and-wished-a-/5538/" class="mainquote"><span class="firstword">No</span> monkeying around! You are special and wished a St. Patrick's Day filled with the LUCK OF THE IRISH!</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/no-monkeying-around-you-are-special-and-wished-a-/5538/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5538"><a href="javascript:void(0);" onclick="thumbs_up(5538)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5538)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5538)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div><div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/may-your-day-be-bright-and-your-troubles-light-and/5537/" class="mainquote"><span class="firstword">May</span> your day be bright and your troubles light and may it also bring you happiness and success from morning to night! Happy St. Patrick's Day!</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/may-your-day-be-bright-and-your-troubles-light-and/5537/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5537"><a href="javascript:void(0);" onclick="thumbs_up(5537)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5537)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5537)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div><div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/may-the-luck-of-the-irish-be-with-you.-happy-st.-p/5536/" class="mainquote"><span class="firstword">May</span> the luck of the Irish be with you. Happy St. Patrick's Day!</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/may-the-luck-of-the-irish-be-with-you.-happy-st.-p/5536/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5536"><a href="javascript:void(0);" onclick="thumbs_up(5536)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5536)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5536)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div><div class="roundedlayer"><div style="display:inline; float:left; width:463px;"><a href="http://www.happywishes.com/wish/shamrocks-friendship-and-a-little-song-may-your/5535/" class="mainquote"><span class="firstword">Shamrocks,</span> friendship, and a little song, may your days be blessed your whole life long. Happy St. Patrick's Day!</a><div class="spacer"></div><a href="http://www.happywishes.com/for/st-patricks-day-wishes/" class="post-tag">&nbsp;St Patricks Day&nbsp;</a> <div class="spacer4"></div><div class="clear"></div><div class="aboutfb" style="display:inline;float:left;">
	
	<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.happywishes.com/wish/shamrocks-friendship-and-a-little-song-may-your/5535/&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=tahoma&amp;height=21&amp;appId=375045655922080" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;"></iframe>
	
	</div>&nbsp;&nbsp;<div class="spacer2"></div></div><div style="display:inline; float:right; width:30px;" align="center"><div id="voting_5535"><a href="javascript:void(0);" onclick="thumbs_up(5535)" id="up_arrow_button" class="up_arrow"></a><a href="javascript:void(0);" onclick="thumbs_up(5535)" class="votelink">0</a><a href="javascript:void(0);" onclick="thumbs_down(5535)" id="down_arrow_button" class="down_arrow"></a></div></div><div class="clear"></div></div><div class="spacer3"></div>      <div align="center">          
  <form id="mcbutton10">
<input type="hidden" name="rowcount" id="rowcount" value="3842">
<input type="hidden" name="load_row" id="load_row" value="10">
<input type="button" name="submit" id="submit" value="Show More Wishes" class="btn" onClick="loadnewdata(this.form.load_row.value,this.form.rowcount.value);document.getElementById('mcbutton10').style.display='none'">
	</form>
	</div>
<div id="mcrow10"></div><div id="loaderimage" align="center" style="width:100%;margin-bottom:10px;"></div>
<div class="spacer"></div>
  <!-- <a href="http://www.happywishes.com/for/Latest/2/" title="view more" class="keywordlinks">view more</a> -->

              </div>

          </div> <!-- innerleft -->
          <div id="innerright">
            <div class="holder">
                  
                      <div style="border:1px solid #C6C6C6;text-align:left; background-color:#fff;-moz-border-radius: 5px; -webkit-border-radius: 5px;border-radius:5px;">
                      <div class="bordertitle"><span class="topictitle">Make a Wish!</span></div>
              
              <div style="padding:5px;"> 
              
                      <div class="maintext">By choosing to share your wish with us, you're verbally expressing it to the universe. Once released, it then can begin to grow and florish eventually becoming a manifest.</div>
                      <div class="clear"></div>
                      <div class="spacer3"></div>
                      <div style="text-align:right;"><a href="http://www.happywishes.com/make_a_wish/" class="smlink">Get Started</a></div>
                  </div>

                      </div>
                      
                      </div>
                      <div class="clear"></div>
              <div class="spacer3"></div> 
				
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HW_300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4482956534182609"
     data-ad-slot="2552088841"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>              <div class="spacer3"></div>  
            <div id="keyword_layer">
              <div class="bordertitle"><span class="topictitle">Saturday,</span><span class="featuredkeywords_small">March 17</span></div>
                            
              <div class="keywordboxpadding" align="center">

              <span class="featuredkeywordstext">Today's most popular search phrases</span>
              <div class="spacer3"></div>
			  
			   <a href="http://www.happywishes.com/for/18th-candle-message-wishes/" title="18th Candle Message Wishes "><span style="font-size: 14px; ">18th Candle Message Wishes</span></a> <a href="http://www.happywishes.com/for/90th-birthday-wishes/" title="90th Birthday Wishes "><span style="font-size: 18px; ">90th Birthday Wishes</span></a> <a href="http://www.happywishes.com/for/birtday-wish-for-a-son-across-the-miles/" title="Birtday Wish For A Son Across The Miles "><span style="font-size: 14px; ">Birtday Wish For A Son Across The Miles</span></a> <a href="http://www.happywishes.com/for/birthday-for-my-sisters-son-wishes/" title="Birthday For My Sisters Son Wishes "><span style="font-size: 14px; ">Birthday For My Sisters Son Wishes</span></a> <a href="http://www.happywishes.com/for/birthday-wishes-for-adult-grandson/" title="Birthday Wishes For Adult Grandson "><span style="font-size: 14px; ">Birthday Wishes For Adult Grandson</span></a> <a href="http://www.happywishes.com/for/birthday-wishes-for-brother-son/" title="Birthday Wishes For Brother Son "><span style="font-size: 14px; ">Birthday Wishes For Brother Son</span></a> <a href="http://www.happywishes.com/for/cousin-engagement-wishes/" title="Cousin Engagement Wishes "><span style="font-size: 14px; ">Cousin Engagement Wishes</span></a> <a href="http://www.happywishes.com/for/first-communion-wishes/" title="First Communion Wishes "><span style="font-size: 24px; ">First Communion Wishes</span></a> <a href="http://www.happywishes.com/for/friend-birthday-wishes/" title="Friend Birthday Wishes "><span style="font-size: 14px; ">Friend Birthday Wishes</span></a> <a href="http://www.happywishes.com/for/hilarious-birthday-wishes/" title="Hilarious Birthday Wishes "><span style="font-size: 14px; ">Hilarious Birthday Wishes</span></a> <a href="http://www.happywishes.com/for/long-distance-birthday-wishes-to-my-son/" title="Long Distance Birthday Wishes To My Son "><span style="font-size: 14px; ">Long Distance Birthday Wishes To My Son</span></a> <a href="http://www.happywishes.com/for/officers-birthday-wishes/" title="Officers Birthday Wishes "><span style="font-size: 14px; ">Officers Birthday Wishes</span></a> <a href="http://www.happywishes.com/for/tagalog-message-turns-18th-birthday-wishes/" title="Tagalog Message Turns 18th Birthday Wishes "><span style="font-size: 14px; ">Tagalog Message Turns 18th Birthday Wishes</span></a> <a href="http://www.happywishes.com/for/to-niece-on-her-1st-anniversary-wishes/" title="To Niece On Her 1st Anniversary Wishes "><span style="font-size: 15px; ">To Niece On Her 1st Anniversary Wishes</span></a> <a href="http://www.happywishes.com/for/wife-birthday-wishes/" title="Wife Birthday Wishes "><span style="font-size: 15px; ">Wife Birthday Wishes</span></a></div>
</div>
              <div class="spacer3"></div>  

            <div style="border:1px solid #C6C6C6; background-color:#FFF;-moz-border-radius: 5px; -webkit-border-radius: 5px;border-radius:5px;">
              <div class="bordertitle"><span class="topictitle">Popular Topics</span></div>
              
              <div style="padding-top:5px;" align="center"> 

              <span class="featuredkeywordstext">Topics with the most views categorized A-Z</span>
              
                          </div>
                                        <div style="padding:5px;"> 

            <div style="padding:5px;"><div style="display:inline; float:left; max-width:140px;"> <a href="http://www.happywishes.com/for/advance-birthday-wishes/" title="Advance Birthday wishes" class="topiclink"><span style="font-size: 14px;">Advance Birthday </span></a><br /> <a href="http://www.happywishes.com/for/bar-mitzvah-wishes/" title="Bar Mitzvah wishes" class="topiclink"><span style="font-size: 14px;">Bar Mitzvah </span></a><br /> <a href="http://www.happywishes.com/for/best-birthday-wishes/" title="Best Birthday wishes" class="topiclink"><span style="font-size: 14px;">Best Birthday </span></a><br /> <a href="http://www.happywishes.com/for/biblical-birthday-wishes/" title="Biblical Birthday wishes" class="topiclink"><span style="font-size: 14px;">Biblical Birthday </span></a><br /> <a href="http://www.happywishes.com/for/business-birthday-wishes/" title="Business Birthday wishes" class="topiclink"><span style="font-size: 14px;">Business Birthday </span></a><br /> <a href="http://www.happywishes.com/for/christening-wishes/" title="Christening wishes" class="topiclink"><span style="font-size: 14px;">Christening </span></a><br /> <a href="http://www.happywishes.com/for/christmas-wishes/" title="Christmas wishes" class="topiclink"><span style="font-size: 14px;">Christmas </span></a><br /> <a href="http://www.happywishes.com/for/engagement-wishes/" title="Engagement wishes" class="topiclink"><span style="font-size: 14px;">Engagement </span></a><br /> <a href="http://www.happywishes.com/for/first-communion-wishes/" title="First Communion wishes" class="topiclink"><span style="font-size: 14px;">First Communion </span></a><br /> <a href="http://www.happywishes.com/for/hanukkah-wishes/" title="Hanukkah wishes" class="topiclink"><span style="font-size: 14px;">Hanukkah </span></a><br /> <a href="http://www.happywishes.com/for/happy-new-year-wishes/" title="Happy New Year wishes" class="topiclink"><span style="font-size: 14px;">Happy New Year </span></a><br /> <a href="http://www.happywishes.com/for/honeymoon-wishes/" title="Honeymoon wishes" class="topiclink"><span style="font-size: 14px;">Honeymoon </span></a><br /></div><div style="display:inline;float:right; max-width:140px;"> <a href="http://www.happywishes.com/for/housewarming-wishes/" title="Housewarming wishes" class="topiclink"><span style="font-size: 14px;">Housewarming </span></a><br /> <a href="http://www.happywishes.com/for/love-wishes/" title="Love wishes" class="topiclink"><span style="font-size: 14px;">Love </span></a><br /> <a href="http://www.happywishes.com/for/love-birthday-wishes/" title="Love Birthday wishes" class="topiclink"><span style="font-size: 14px;">Love Birthday </span></a><br /> <a href="http://www.happywishes.com/for/mom-birthday-wishes/" title="Mom Birthday wishes" class="topiclink"><span style="font-size: 14px;">Mom Birthday </span></a><br /> <a href="http://www.happywishes.com/for/my-best-wishes/" title="My Best wishes" class="topiclink"><span style="font-size: 14px;">My Best </span></a><br /> <a href="http://www.happywishes.com/for/new-home-wishes/" title="New Home wishes" class="topiclink"><span style="font-size: 14px;">New Home </span></a><br /> <a href="http://www.happywishes.com/for/professor-birthday-wishes/" title="Professor Birthday wishes" class="topiclink"><span style="font-size: 14px;">Professor Birthday </span></a><br /> <a href="http://www.happywishes.com/for/raksha-bandhan-wishes/" title="Raksha Bandhan wishes" class="topiclink"><span style="font-size: 14px;">Raksha Bandhan </span></a><br /> <a href="http://www.happywishes.com/for/religious-birthday-wishes/" title="Religious Birthday wishes" class="topiclink"><span style="font-size: 14px;">Religious Birthday </span></a><br /> <a href="http://www.happywishes.com/for/sexy-birthday-wishes/" title="Sexy Birthday wishes" class="topiclink"><span style="font-size: 14px;">Sexy Birthday </span></a><br /> <a href="http://www.happywishes.com/for/son-birthday-wishes/" title="Son Birthday wishes" class="topiclink"><span style="font-size: 14px;">Son Birthday </span></a><br /> <a href="http://www.happywishes.com/for/wedding-anniversary-wishes/" title="Wedding Anniversary wishes" class="topiclink"><span style="font-size: 14px;">Wedding Anniversary </span></a><br /></div></div><div class="clear"></div></div></div>              <div class="spacer3"></div>  

        <div class="adscroll">
            
<script type="text/javascript" src="http://ap.lijit.com/www/delivery/fpi.js?z=281221&u=sqhelp7&width=300&height=250"></script>
            <div class="spacer2"></div>
                      </div>


            </div> <!-- holder -->
            
            <div class="clear"></div>
            
            <div class="holder">
            </div>
            
            <div class="clear"></div>
            
            <div class="holder">
            </div>
           
            <div class="clear"></div>
            
            
          </div> <!-- innerright -->
        </div>
        </div> <!-- rightcontent -->
    
   <div class="clear"></div> <!-- clearing left and right after content area -->
   
<button id="ScrollToTop" class="Button WhiteButton Indicator" type="button">
    Scroll to Top
</button>

     </div><!-- wrap -->

<div id="footer">
      <div id="footer_top">
        <div id="footer_top_wrap">
                  
        <div id="footer_top_wrapr">
            <a href="http://www.happywishes.com/" title="Home">Home</a>&nbsp;&nbsp;&nbsp;<a href="http://www.happywishes.com/terms/" title="Terms">Terms</a>&nbsp;&nbsp;&nbsp;<a href="http://www.happywishes.com/privacy/" title="Privacy">Privacy</a>&nbsp;&nbsp;&nbsp;<a href="http://www.happywishes.com/submit/" title="Submit">Submit</a>&nbsp;&nbsp;&nbsp;<a href="http://www.happywishes.com/sitemap/" title="Sitemap">Sitemap</a>&nbsp;&nbsp;&nbsp;<a href="http://www.happywishes.com/contact/" title="Contact">Contact</a></div>
        </div>

        </div> <!-- footer_top_wrap -->
      </div> <!-- footer_top -->
<div class="site-footer">
<div style="padding-top:20px">
<div id="wrap">

<div style="display:inline; float:left; width:480px;">
<div id="footer_titles"><span class="footer_title_text">ABOUT US</span></div>
<div id="footer_links_layer" class="footer_text">
Special occasions bring joy to our lives and hearts, and what better way to celebrate than by sending happy wishes to your friends and loved ones. HappyWishes.com offers a collection of heartfelt messages fitting for any birthday, wedding, or holiday celebration.</div>
</div>

<div style="display:inline; float:left; width:480px;">
<div id="footer_titles"><span class="footer_title_text">LEGAL</span></div>
<div id="footer_links_layer" class="footer_text">
Copyright © 2018 Happywishes.com and/or its licensors. All rights reserved. Use of this site is subject to <a  href="http://www.happywishes.com/terms/" title="Terms of Service" class="footer_links">Terms of Service</a> and to our <a  href="http://www.happywishes.com/privacy/" title="Privacy" class="footer_links">Privacy Policy</a>. Developed by Happywishes.com.
</div>
</div>

<!-- 
<div class="clear"></div>
<div style="padding-top:20px"> 

<div style="display:inline; float:left; width:240px;">
<div id="footer_titles"><span class="footer_title_text">CONDOLENCE</span></div>
<div id="triangle"></div>
<div id="footer_links_layer">
<a href="http://www.searchmessages.com/text/Condolence/" title="Condolence Messages" class="footer_links">Condolence Messages</a><br />
<a href="http://www.searchmessages.com/text/Get_Well/" title="Get Well Messages" class="footer_links">Get Well Messages</a><br />
<a href="http://www.searchmessages.com/text/Sympathy/" title="Sympathy" class="footer_links">Sympathy</a><br />
<a href="http://www.searchmessages.com/text/Get_Well_Soon/" title="Get Well Soon Messages" class="footer_links">Get Well Soon Messages</a><br />
</div>
</div>



</div>
-->

<div class="clear"></div>
<div id="bottom_footer_layerl">
&copy; 2018 Happywishes.com. All rights reserved.
</div>
<div id="bottom_footer_layerr">
<a href="#top" title="Back To Top">↑ Back To Top</a>
</div>
<div class="clear"></div>

</div> <!-- wrap -->
</div>

</div>


<script type='text/javascript'>
(function(){
  var spoutjs=document.createElement('script'),firstjs=document.getElementsByTagName('script')[0];
  spoutjs.async=1;
  spoutjs.src='//cdn.spoutable.com/78715bcf-baa6-4f9a-9b16-c1582d7e6a8c/spoutable.js';
  firstjs.parentNode.insertBefore(spoutjs,firstjs)
})();
</script>


<!-- Begin 33Across SiteCTRL -->
<script>
var Tynt=Tynt||[];Tynt.push('bjP2JEKA0r5OCwrkHcnnVW');
(function(){var h,s=document.createElement('script');
s.src=(window.location.protocol==='https:'?
'https':'http')+'://cdn.tynt.com/ti.js';
h=document.getElementsByTagName('script')[0];
h.parentNode.insertBefore(s,h);})();
</script>
<!-- End 33Across SiteCTRL -->    </div> <!-- footer -->
    
    

</body>
</html>