                                             <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>listography</title>

  <link rel="stylesheet" href="/static/css/style.r2048b5e.css" type="text/css" />
  <link rel="icon" type="image/png" href="/static/icon.png" />
  <script type="text/javascript">

g_init_hooks = [];


function g_add_init_hook(f)
{
    g_init_hooks.push(f);
}


window.onload = g_run_init_hooks;

function g_run_init_hooks()
{
    for (var i = 0; i != g_init_hooks.length; i++)
    {
        g_init_hooks[i]();
    }   
}

  </script>  <script src="/static/js/jquery.r983336f.js" type="text/javascript"></script>  <script src="/static/js/util_views.re26cedf.js" type="text/javascript"></script>  <script>jQuery.noConflict();</script>  </head>
<body class="front-page">    <div class="front-base ">
  <div class="front_main">
    <div class="logo">
      <img src="/static/img/logo.png"/>
      <h2>
        Create your lists, preserve your story, and stay inspired.
      </h2>
    </div>
    <div class="books">
      <a href="/static/books/start.html">
        <img src="/static/books/six_books.png" />
        <p>listography books</p>
      </a>
    </div>
    <div class="iphone">
      <a href="/action/iphone">
        <img src="/static/iphone/iphone4_index_small.png" />
        <p>listography for iPhone</p>
      </a>
    </div>
    <div style="clear: both"></div>
    <div class="menu">
      <hr/>  <div class="signup">
           <a href="/signup">sign up</a>
           <hr/>
         </div>  <a href="/listography">our listography</a>
    </div>
    <div class="login">
      <hr/>  <form method="post" action="https://listography.com/action/login-submit" style="margin: 0px">
           <input type="hidden" name="dest" value="" />  <table>
             <tr><td><input type="text" name="email_address" size="20" value="email" tabindex="1" id="login-email" class="login-input" /></td></tr>
             <tr><td><input type="password" name="password" size="20" value="password" tabindex="2" id="login-password" class="login-input" /></td></tr>
             <tr><td align="right">
                 <span style="font-size: 80%">
                   <a href="/signup?forgot=1">forgot password?</a>
                   &nbsp;
                   <input type="checkbox" name="stay_logged_in" id="stay_logged_in" value="1" /><label for="stay_logged_in">stay logged in</label>
                 </span>
                 <input type="submit" name="action_login_do" value="Login" style="margin-left: 10px;" />
             </td></tr>
           </table>
         </form>
         <script type="text/javascript">
           new InlineLabeledFieldView("login-email", "email");
           new InlineLabeledFieldView("login-password", "password");
         </script>  </div>
  </div> <!-- end front_main -->  <div class="sidebar-container">
  <div class="front_sidebar">
    <div>
      <span class="non-colored-link" style="font-size: 150%; font-weight: bold;"><a href="/action/recent-lists">recent lists</a></span>
    </div>
    <div style="margin-top: 0.5em">
      <table>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=4416386671" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/errand_girl/notes/to_do">
               <b>notes </b>  <span class="smaller">(To Do)</span>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=5220025587" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/universe93/movies/movies_2018">
               <b>movies </b>  <span class="smaller">(movies 2018)</span>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=1850125908" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/radioativa/facul_e_suas_notas_de_corte/arquitetura">
               <b>facul e suas notas de corte </b>  <span class="smaller">(arquitetura)</span>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=3805324621" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/open_your_heart/%C2%A8%CC%AE/9206614062">
               <b>¨̮ </b>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=2363327767" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/2363327767/%E2%99%A1/fandoms_interests">
               <b>♡ </b>  <span class="smaller">(Fandoms/Interests)</span>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=3917527014" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/jjhyo/%E2%99%A1/regulars.">
               <b>♡ </b>  <span class="smaller">(regulars.)</span>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=9170527859" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/wingsaloof/about_me/9446014857">
               <b>about me </b>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=5154927154" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/imfactvlive/%E1%B4%8F%E1%B4%9C%E1%B4%9B%E1%B4%85%E1%B4%8F%E1%B4%8F%CA%80s/7747514970">
               <b>ᴏᴜᴛᴅᴏᴏʀs </b>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=9375720585" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/cielostellato/current_rps./5749914958">
               <b>current rps. </b>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=4480720434" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/4480720434/friends/7154514972">
               <b>friends </b>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/static/user_pic11.jpg" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/4052120438/notes/7107814972">
               <b>notes </b>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/static/user_pic11.jpg" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/0962720438/notes/7141314972">
               <b>notes </b>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=4020720432" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/pockyhyuck/%E2%8B%86%E2%91%85%CB%9A%E2%82%8A___/%EF%BD%81%EF%BD%82%EF%BD%8F%EF%BD%95%EF%BD%94_%EF%BD%8D%EF%BD%85">
               <b>⋆⑅˚₊ [  </b>  <span class="smaller">(ａｂｏｕｔ ｍｅ)</span>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=0007220432" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/sadowski/websites/links">
               <b>websites </b>  <span class="smaller">(links)</span>  </a>
           </td>
         </tr>  <tr>
           <td style="padding-top: 0.75em">
             <img src="/action/user-image?uid=8098820432" class="medium-user-photo" alt="user picture" />
           </td>
           <td style="padding-top: 0.75em">  <a href="http://listography.com/8098820432/about_me/about_me">
               <b>about me </b>  <span class="smaller">(About me)</span>  </a>
           </td>
         </tr>  <tr>
           <td></td>
           <td style="padding-top: 0.75em">
             <a href="/action/recent-lists">[ more recent lists... ]</a>
           </td>
        </tr>
      </table>
    </div>  <div style="margin-top: 2em">
      <span class="non-colored-link" style="font-size: 150%; font-weight: bold;"><a href="/listography">messages</a></span>
    </div>
    <div class="ideas" style="margin: 1em 0 1em 0; max-width: 250px">       <a href="/listography"><img src="/action/list-image?uid=2818809994&amp;amp;lid=7834480193" alt="user image" /></a>  
  <ul>
    <li>NEW: <a href="http://www.amazon.com/Spirit-Listography-Inner-Self-Lists/dp/1452148333" target="_blank" rel="nofollow">SPIRIT LISTOGRAPHY</a>  +  <a href="http://www.amazon.com/Listography-Game-Lisa-Nola/dp/1452151776" target="_blank" rel="nofollow">THE LISTOGRAPHY BOARDGAME</a> <span class="gend-link"></span></li>
    <li>COMING SOON: <a href="https://www.chroniclebooks.com/listography-one-list-a-day.html" target="_blank" rel="nofollow">One List a Day</a> <span class="gend-link"></span></li>
    <li><a href="http://www.facebook.com/pages/Listography/264452163579838" target="_blank" rel="nofollow">FACEBOOK</a> <span class="gend-link"></span></li>
    <li><a href="http://instagram.com/listography" target="_blank" rel="nofollow">INSTAGRAM</a> <span class="gend-link"></span></li>
    <li><a href="http://listography.com/listography" target="_blank" rel="nofollow">OUR PAGE</a> <span class="gend-link"></span></li>
  </ul>
 </div>
  </div>
</div>
 </div> <!-- end front-base -->  <div style="clear:both"></div>
<div class="page-footer">  <span class="footer-link">
  <a href="/listography">our listography</a>
  <a href="/action/guide">guide</a>
  <a href="/action/about">about</a>
  <a href="/action/press">press</a>
  <a href="/action/privacy">privacy</a>
  <a href="/action/terms">terms</a>
  <a href="/action/contact">contact</a>
</span>
 </div>
<div style="clear: both">&nbsp;</div>   <script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-440181-1";
urchinTracker();
</script>   </body>
</html>