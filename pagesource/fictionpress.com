<!DOCTYPE html><html><head>
        <meta charset='utf-8'>
        <META NAME='ROBOTS' CONTENT='NOARCHIVE'>
        <META http-equiv='X-UA-Compatible' content='IE=edge'>
        <META NAME='format-detection' content='telephone=no'>
        <META NAME='viewport' content='width=device-width'><meta name="google-translate-customization" content="6babbc5ad0624c76-e1cef323edf23c09-g0466c4b8ae39c7a2-12"><meta name="description" content="World's largest short story, fiction, and poetry archive and community where writers and readers around the globe gather to share their passion.">
<link href="//plus.google.com/+fictionpress" rel="publisher" />
<title>FictionPress</title>

        <link rel='shortcut icon'  href='/static/images/favicon_2010_site.ico'>
        <link rel='icon' type='image/png' href='/static/images/favicon_2010_site.png'>
        <link rel='apple-touch-icon' href='/static/images/favicon_2010_iphone.png'>
       

        <link rel='stylesheet' href='/static/styles/xss25.css'>
        <script src='/static/scripts/combo3.js'></script>
        <!--[if lt IE 8]>
        <link rel="stylesheet" href="/cors/fontello-f1bf7dee/css/fontello-ie7.css">
        <script src='/static/scripts/json2.min.js'></script>
        <![endif]-->

        
        <script>
        xcookie_read();
        xfont_auto_loader();
        if(XCOOKIE.gui_font != 'Open Sans') {
            document.write('<style>body{font-family:"'+XCOOKIE.gui_font+'",Verdana, Arial;}</style>');
        }
        </script>
        <!-- startz --><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- endz -->
        <style>
        .dropdown-menu > li > a { padding: 3px 50px 3px 30px; }
body { min-width:750px; height:100%; }
.maxwidth { min-width:730px;margin-left:auto;margin-right:auto;}
            


        </style>
        <script>
        if(isAndroid && !isChrome) {
            document.write('<style> body {font-size:1em;}</style>');
        }
        </script>
        <script>

                        xauto_width_init();
                        xauto_fontsize();

                        if(!isIphone && !isIpad) {
                            $(function() {
                                $(window).resize(xauto_width);
                            });
                        }

                    </script></head><body style='background-color:#E4E3D5;margin-top:0px;'  ><script>xfont_fix_smooth();</script>


<div id=top style='width:100%;background-color: #990000; ' >
<div class='menulink maxwidth' style='padding:0.5em 10px 0.5em 10px; vertical-align:middle;'>

        <script>
//init jquery
if (!window.jQuery) {
  var jq = document.createElement('script'); jq.type = 'text/javascript';
  jq.src = '//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js';
  document.getElementsByTagName('head')[0].appendChild(jq);
  console.log('loading preq: jquery');
}


 var _fp = {
    logout : function() {
            $.get('/logout.php', function() {
            console.log('starting logout');
                     var m = $('#_fp_modal_logged_out');
                    if(!m.length) {
                        $('body').append("<div id='_fp_modal_logged_out' data-backdrop='static' class='modal fade hide'><div class='modal-body'><div align=cener>You have successfully logged out. <span onClick='' type=button class='btn icon-edit-1'>Login</span> <span onClick='' type=button class='btn icon-edit-1'>Stay on this Page</span></div></div></div>");
                        m = $('#_fp_modal_logged_out');
                    }

                    m.modal();

                     console.log('modal finished');
                    //xtoast('You have been logged out.');
                    if(_fp.cb_loggedout) _fp.cb_loggedout();
                     console.log('callback complete');
            })
          .fail(function() {
            //m.modal('hide');
            xtoast('An error has ocurred. Please try again later.');
          });
            //
    }
};

//real function


        </script>
        
<script>
function render_login(uname) {
     var s = "<a href='/login.php' style='color:orange;'>"+uname+"</a> | <span id='' xonClick='_fp.logout();' onclick=\"location = '/logout.php';\" style='color:white;cursor: pointer;'>Logout</span>";
     return s;
}

</script>
<span id=name_login class=pull-right>
<script>
if(XUNAME) {
    document.write(render_login(XUNAME));
}
else {
    document.write("<a href='/login.php' style='color:white;'><span class='icon-lock' style='font-size:15px;position:relative;top:1px'></span> Login</a> | <a href='/signup.php' style='color:white;'>Sign Up</a>");
}
</script></span><a href='/' style='font-size:1.1em;border:none;'>FictionPress</a>&#160;&#160;<small>|</small>&#160;&#160; let the words flow <span class='icon-kub-mobile' style='font-size:14px;margin-left:10px;' title='Mobile Edition'  onclick="location = '//m.fictionpress.com/m/yes_mobile.php'"></span><span title='Fontastic Panel: UI Settings' class='icon-tl-text' style='font-size:14px;margin-left:10px;' onClick="_fontastic_init('ui'); $('#_fontastic_ui').modal('show');"></span></div>
</div>
<script>if(!isMobile){document.write("<div class='zmenu' style='text-align:center;padding-top:5px;background-color: #f6f7ee;'>");}</script>
            <!-- startz -->
            <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-8698054525611092" data-ad-slot="1277819568"></ins>
            <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
            <!-- endz --><script>if(!isMobile){document.write("</div>");}</script>
<div style='width:100%;' class=zmenu>
    <div  id=zmenu  class='maxwidth' style='vertical-align:middle;padding:5px;'>
<span class=zui >

<!-- new stuff -->
<table class='maxwidth'><tr><td valign=middle >


            <div class='dropdown xmenu_item'>
                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>Browse <b class='caret'></b></a>
                    <ul class='dropdown-menu'>

            <li><a href='/fiction/'>Fiction</a><li>
            <li><a href='/poetry/'>Poetry</a></li>

                    </ul>
                </div>
                <div class='dropdown xmenu_item'>
                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>Just In <b class='caret'></b></a>
                    <ul class='dropdown-menu'>
            <li><a href='/j/0/0/0/'>All</a></li>
            <li><a href='/j/0/1/0/'>New Stories</a></li>
            <li><a href='/j/0/2/0/'>Updated Stories</a></li>

                    </ul>
                </div>
                <div class='dropdown xmenu_item'>
                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>Community <b class='caret'></b></a>
                    <ul class='dropdown-menu'>
            <li><a href='/communities/general/0/'>General</a></li>
            <li><a href='/communities/fiction/'>Fiction</a></li>
            <li><a href='/communities/poetry/'>Poetry</a></li>
                    </ul>
                </div>
                <div class='dropdown xmenu_item'>
                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>Forum <b class='caret'></b></a>
                    <ul class='dropdown-menu'>
            <li><a href='/forums/general/0/'>General</a></li>
            <li><a href='/forums/fiction/'>Fiction</a></li>
            <li><a href='/forums/poetry/'>Poetry</a></li>           </ul>
                </div>

                 <div class='dropdown xmenu_item'>
                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>Betas <b class='caret'></b></a>
                    <ul class='dropdown-menu'>

             <li><a href='/betareaders/all/fiction/'>All Fiction</a><li>
            <li><a href='/betareaders/all/poetry/'>All Poetry</a></li>
            <li><a href='/betareaders/fiction/'>Fiction</a><li>
            <li><a href='/betareaders/poetry/'>Poetry</a></li>

                    </ul>
                </div>
        </td>
        <td valign=middle>

            <script>
                $(document).ready(function() {
                    $('.xdrop_search').click(function() {
                        var v = $(this).html();;

                        $('#search_type').val(v.toLowerCase());
                        $('#search_head').html(v);
                    });

                    $('#search_keywords').onEnterKey(function(){
                        $('form#search_form').submit();
                    });

                });

            </script>
            <FORM method=get id=search_form action='/search/' class='pull-right'>
                <div class='input-prepend'>
                    <div class='btn-group'>
                        <button class='btn dropdown-toggle' data-toggle='dropdown'>
                            <span id=search_head>Story</span>
                            <span class='caret'></span>
                        </button>
                        <ul class='dropdown-menu'>
                            <li><a href='#' class=xdrop_search>Story</a></li>
                            <li><a href='#' class=xdrop_search>Writer</a></li>
                            <li><a href='#' class=xdrop_search>Forum</a></li>
                            <!-- <li class='divider'></li> -->
                            <li><a href='#' class=xdrop_search>Community</a></li>
                        </ul>
                    </div>
                    <input class='span2' name='keywords' id=search_keywords type='text' placeholder='Search' title='Search'>
                    <!--  input-append <button class='btn' type='submit'>Go</button> -->
                </div>
                <!-- <input class=searchfield type=text name='keywords' placeholder='Search' title='Search' style='width:100px'> -->
                <input type=hidden name=ready value=1>
                <input type=hidden name=type id=search_type value=story>
            </FORM>
        </td>
    </tr>
</table>

</span>
</div>
</div>
<div style='width:100%;' class=xcontrast_outer id=content_parent><div class='xcontrast maxwidth' id=content_wrapper style='background-color: white;'><div id=content_wrapper_inner style='padding:0.5em;'><div style='width:100%;text-align:left;border-left: 1px solid #dddddd;' class='table-bordered'><div class='tcat' style='border-bottom: 1px solid #ddd;border-left:1px solid #ddd;'><b><span style='cursor:pointer;' title='Fiction written by writers from around the globe.'><img src='/static/ficons/script.png' width=16 height=16  border=0  align=absmiddle> <b>Fiction</b></span></b></div><table class='table  '  width='100%'   cellpadding='4'  id='gui_table1i'><tbody><tr  >
	<td style='border-top:0;border-left:0;' ><TABLE WIDTH='100%'><TR><TD width=25%><div><a href="/fiction/Action/">Action</a></div><div><a href="/fiction/Biography/">Biography</a></div><div><a href="/fiction/Essay/">Essay</a></div><div><a href="/fiction/Fable/">Fable</a></div><div><a href="/fiction/Fantasy/">Fantasy</a></div><div><a href="/fiction/General/">General</a></div><div><a href="/fiction/Historical/">Historical</a></div></TD><TD width=25%><div><a href="/fiction/Horror/">Horror</a></div><div><a href="/fiction/Humor/">Humor</a></div><div><a href="/fiction/Kids/">Kids</a></div><div><a href="/fiction/Manga/">Manga</a></div><div><a href="/fiction/Mystery/">Mystery</a></div><div><a href="/fiction/Mythology/">Mythology</a></div><div><a href="/fiction/Play/">Play</a></div></TD><TD width=25%><div><a href="/fiction/Romance/">Romance</a></div><div><a href="/fiction/Sci-Fi/">Sci-Fi</a></div><div><a href="/fiction/Spiritual/">Spiritual</a></div><div><a href="/fiction/Supernatural/">Supernatural</a></div><div><a href="/fiction/Thriller/">Thriller</a></div><div><a href="/fiction/Western/">Western</a></div><div><a href="/fiction/Young-Adult/">Young Adult</a></div></TD></TR></TABLE></td>
</tr>
</tbody></table></div>
            <!-- end table -->
            <div style='height:5px'></div><div style='width:100%;text-align:left;border-left: 1px solid #dddddd;' class='table-bordered'><div class='tcat' style='border-bottom: 1px solid #ddd;border-left:1px solid #ddd;'><b><span style='cursor:pointer;' title='Poetry imagined from the minds of aspiring writers.'><img src='/static/ficons/script.png' width=16 height=16  border=0  align=absmiddle> <b>Poetry</b></span></b></div><table class='table  '  width='100%'   cellpadding='4'  id='gui_table2i'><tbody><tr  >
	<td style='border-top:0;border-left:0;' ><TABLE WIDTH='100%'><TR><TD width=25% VALIGN=TOP><div><a href="/poetry/Family/">Family</a></div><div><a href="/poetry/Fantasy/">Fantasy</a></div><div><a href="/poetry/Friendship/">Friendship</a></div><div><a href="/poetry/General/">General</a></div><div><a href="/poetry/Haiku/">Haiku</a></div></TD><TD width=25% VALIGN=TOP><div><a href="/poetry/Humor/">Humor</a></div><div><a href="/poetry/Life/">Life</a></div><div><a href="/poetry/Love/">Love</a></div><div><a href="/poetry/Nature/">Nature</a></div><div><a href="/poetry/Politics/">Politics</a></div></TD><TD width=25% VALIGN=TOP><div><a href="/poetry/Religion/">Religion</a></div><div><a href="/poetry/School/">School</a></div><div><a href="/poetry/Song/">Song</a></div><div><a href="/poetry/War/">War</a></div><div><a href="/poetry/Work/">Work</a></div></TD></TR></TABLE></td>
</tr>
</tbody></table></div>
            <!-- end table -->
            <div style='height:5px'></div>
    <table cellpadding="0" cellspacing=0 border=0>
        <tr>
            <td style='padding-right:5px;' valign="top">


                <div style='width:100%;text-align:left;' class='table-bordered'><table class='table  table-striped '  width='100%'   cellpadding='4'  id='gui_table3i'><tbody><tr  >
	<td  ><strong>News</strong> <span style='float:right'>Follow our <a href='http://blog.fictionpress.com'>blog</a> or <a href='https://twitter.com/FICTIONPRESS'>twitter</a> for updates</span> </td>
</tr>
<tr  >
	<td  >12/31/2017: <a href='https://blog.fictionpress.com/2017/12/31/happy-new-year/'>Happy New Year!</a><div style='height:5px'></div><div>We have ambitious goals for 2018 with plans to improve all areas including web, app, and support. For January 2018 we have the following scheduled: 1) Deploy services in a second data-center for redundancy 2) PM v3 release with app/site integration.</div></td>
</tr>
<tr  >
	<td  >04/18/2017: <a href='https://blog.fictionpress.com/2017/04/18/ios-v4-app-released/'>iOS v4 App Released</a><div style='height:5px'></div><div>We have just released v4.0 of the app on Apple AppStore with new Folder management within Library, redesigned UI and lots more. Download it and send your feedback to dev@fictionpress.com.</div></td>
</tr>
<tr  >
	<td  >04/12/2017: <a href='https://blog.fictionpress.com/2017/04/12/android-v6-app-released/'>Android v6 App Released</a><div style='height:5px'></div><div>We have just released v6.0 of the Android app on Google Play store with new Folder feature for Library/Downloaded stories, redesigned home screen UI and lots more. Send your feedback to dev@fictionpress.com. iOS v4 app with the same feature-set is currently being beta-tested and will be released soon.</div></td>
</tr>
<tr  >
	<td  >04/06/2017: <a href='https://blog.fictionpress.com/2017/04/07/ios-v3-app-released-with-publish-features/'>iOS v3 App Released with Publish Features</a><div style='height:5px'></div><div>We have just released v3.1 of the app on Apple AppStore with Publishing and Story Management features. Check it out and send us your feedbacks to dev@fictionpress.com.</div></td>
</tr>
<tr  >
	<td  >03/20/2017: <a href='https://blog.fictionpress.com/2017/03/20/android-v5-0-app-released/'>Android v5.0 App Released</a><div style='height:5px'></div><div>We have just released v5.0.1 of the app on Google Play store with Publishing and Story Management features. Check it out and send us your feedbacks to dev@fictionpress.com. iOS upgrade with the same feature-set is currently being beta-tested.</div></td>
</tr>
<tr  >
	<td  >02/21/2017: <a href='https://blog.fictionpress.com/2017/02/21/fanfiction-net-now-on-google-play-and-apple-appstore/'>FanFiction.Net now on Google Play and Apple AppStore</a><div style='height:5px'></div><div>We have released both the official app for both Android and iOS. Please search for &#8220;FanFiction.Net&#8221; in the respective stores. The official app was first released on Google Play and we have just released a version for iOS devices. Please forward all feature requests and comments to dev@fictionpress.com.</div></td>
</tr>
<tr  >
	<td  >05/25/2016: <a href='https://blog.fictionpress.com/2016/05/25/image-manager-note/'>Image Manager Note</a><div style='height:5px'></div><div>A recent upgrade of the Image Manager resulted in a bug which caused some images uploaded in the past few day to be malformed. We have since performed an automated image check-up for everyone and have removed all the corrupted entries. The underlying bug has been fixed and preventive measures have been added to prevent this from [&#8230;]</div></td>
</tr>
<tr  >
	<td  >02/21/2016: <a href='https://blog.fictionpress.com/2016/02/21/android-app-v3-2-5-released/'>Android app v3.2.5 released</a><div style='height:5px'></div><div>We have released v3.2.5 of the android app at Google Play. Check it out for your mobile reading needs.</div></td>
</tr>
<tr  >
	<td  >01/31/2016: <a href='https://blog.fictionpress.com/2016/01/31/queued-up-alert-email-en-route/'>Queued up alert email en route…</a><div style='height:5px'></div><div>Portion of email alerts from the past day had been delayed but are currently being re-delivered.</div></td>
</tr>
<tr  >
	<td  >01/30/2016: <a href='https://blog.fictionpress.com/2016/01/30/android-app-reading-issue-fixed/'>Android app reading issue fixed..</a><div style='height:5px'></div><div>A temporary issue with android app story reading page showing retry errors has been resolved.</div></td>
</tr>
</tbody></table></div>
            <!-- end table -->
                        </td>
            <td style='width:260px;vertical-align:top;padding:0 0 0 5px;'>
                <table class='table table-bordered' style='height:auto;'>
                    <tr>
                        <td>
                            <a class="twitter-timeline" data-width="275" data-height="400" data-dnt="true" data-theme="light" href="https://twitter.com/FictionPress">Tweets by FictionPress</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

                            <div align=center>
            <!-- startz -->
            <ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-8698054525611092" data-ad-slot="7045151567"></ins>
            <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
            <!-- endz --></div>
                        </td>
                    </tr>
                </table>


            </td>
        </tr>
    </table>

</div></div></div><div id=p_footer class=maxwidth style='clear:all;padding:1em 0 1em 0;'><div style='text-align:center'><a href='/support/'>Help</a> . <a href='/privacy/'>Privacy</a> . <a href='/tos/'>Terms of Service</a>  . <a href='#top'>Top</a></div><div style='height:10px'></div><div style='text-align:center'><a href='http://blog.fictionpress.com'><span class='icon-wordpress' style='color:rgb(104, 100, 100);font-size:18px;height:20px;width:20px;'></span></a>  <a href='//www.twitter.com/fictionpress'><span class='icon-twitter-3' style='color:rgb(104, 100, 100);font-size:18px;height:20px;width:20px;'></span></a> <a href='//plus.google.com/+fictionpress'><span class='icon-google__x2B_' style='color:rgb(104, 100, 100);font-size:18px;height:20px;width:20px;'></span></a></div><div style='height:15px'></div></div>
<script>
$(function() {
    $('img.lazy').lazyload({
        //skip_invisible : false
    });
});
</script>
        </body></html>