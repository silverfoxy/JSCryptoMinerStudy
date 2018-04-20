<?xml version="1.0" encoding="iso-8859-1" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  <title>Truth or Dare Online - getDare</title>
  <link href="/x/css/css0.css" rel="stylesheet" type="text/css" />
  <!--[if lte IE 6 ]><link href="/x/css/IE6darebox.css" rel="stylesheet" type="text/css" /><![endif]-->
  <!--[if IE 7 ]><link href="/x/css/IE7darebox.css" rel="stylesheet" type="text/css" /><![endif]-->
  <script type="text/javascript" src="/x/js/jquery.js"></script>
  <script type="text/javascript" src="/x/js/darebox.js"></script>
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
  <link rel="icon" href="/favicon.png" type="image/png" />
</head>

<body>
  <div id="pagewrap">
    <div id="contentwrap">
      <div id="header">
        <div id="getDare">
          <a href="/index.php"><img src="/x/img/x.gif" height="62" width="135" alt="getDare" title="getDare.com" /></a>
        </div>

        <div id="gdmenu">
          <div id="modernbricksmenu">
            <ul>
              <li id="current"><a href="/index.php" title="Truth or Dare Online">Truth or Dare Online</a></li>

              <li><a href="/bbs/" title="getDare Forums">getDare Forums</a></li>

              <li><a href="/todarchive/" title="Truth or Dare Archives">TorD Archives</a></li>

              <li><a href="/contribute.php" title="Submit a Truth or Dare">Submit a Truth or Dare</a></li>

              <li><a href="/about.php" title="Submit a Truth or Dare">About</a></li>
            </ul>
          </div>
        </div>
      </div>

	  <div id="darebox" class="zhjleVsQgtR">
	  
	    <div id="loading">
	      <div id="loadgif">&nbsp;</div>
	    </div>
		
        <div id="box">
			<div class="updates" id="gdtext">
				<p>Challenge another player to a simple card game like poker &#40;best of three hands&#41;. Loser gets a big wedgie from the winner.</p>
			</div>

          <div id="buttons">
            <a href="#" id="truth" class="round"><span>Truth</span></a>&nbsp;<a href="#" id="dare" class="round"><span>Dare</span></a>
          </div>

          <div id="ratingbox">
            <div id="rtext">
              Rating:
            </div>

            <div class="updates" id="ratingarea">
              <ul class="rating fourstar">
                <li class="one"><a id="s1" href="#" title="1 Star">1</a></li>
                <li class="two"><a id="s2" href="#" title="2 Stars">2</a></li>
                <li class="three"><a id="s3" href="#" title="3 Stars">3</a></li>
                <li class="four"><a id="s4" href="#" title="4 Stars">4</a></li>
                <li class="five"><a id="s5" href="#" title="5 Stars">5</a></li>
              </ul>
            </div>
          </div>

          <div id="submitby">
            <div id="atitle">
              Submitted by:
            </div>

            <div class="updates" id="aname">
              <a href="/bbs/member.php?u=8241" target="_BLANK">wedgieman9999</a>
            </div>
          </div>

          <div id="dice">
            <a id="dclick" href="#"><img src="/x/img/x.gif" alt="Roll Dice" title="Roll Dice" height="20" width="32" /></a>
          </div>

          <div id="manager">
            <a id="mclick" href="#"><img src="/x/img/x.gif" alt="Turn Manager" title="Player Manager" height="18" width="32" /></a>
          </div>
        </div>

        <div id="settings">
          <form method="post" action="template.php">
            <div class="sheading">
              <strong>Content Settings</strong>
            </div>

            <div id="abox">
              <p><input type="checkbox" name="mature" id="mature" />&nbsp;<label for="mature" >Enable mature content</label></p>

              <p><input type="checkbox" name="inclusion" id="inclusion" checked="checked" disabled="disabled"/>&nbsp;<label for="inclusion" class="seldisable">Mix available content levels</label></p>
            </div>

            <div class="sheading">
              <strong>Truth or Dare Sets</strong>
            </div>
						
			<p class="acenter"><select size="1" name="set" id="dareset">
							<option value="0" selected="selected">
					getDare Classic
				</option>

				<option value="1">
					Slumber Party
				</option>

				<option value="2">
					For Adults
				</option>

				<option value="3">
					Drinking Edition
				</option>

				<option value="4">
					Internet Edition
				</option>

			</select></p>
          </form>
        </div>
      </div>
	  <div id="cbody">
        <div id="cwrap">
          <div id="cleft">
		  
		    <!-- Alert Box Here -->
			
            <div id="redbox">
              <div>
                <img src="/x/img/user.png" alt="user" class="fleft" />
                <strong>You must login or <i><a href="http://www.getdare.com/bbs/register.php">register</a></i> to post comments.</strong><br />
                <form action="http://www.getdare.com/bbs/login.php?do=login" id="loginform" method="post">
                  <p>
				    Nick: <input name="vb_login_username" type="text" class="textfield" size="8" maxlength="20" />
                    &nbsp;Pass: <input name="vb_login_password" type="password" class="textfield" size="8" maxlength="50" />
                    <input type="checkbox" name="cookieuser" id="cookieuser" value="1" checked="checked" /><label for="cookieuser">Remember</label>
                    <input type="image" value="Log in" id="imagesubmit" src="/x/img/submit.png" alt="Login" />
                    <input type="hidden" name="s" value="" />
                    <input type="hidden" name="do" value="login" />		
                    <input type="hidden" name="vb_login_md5password" />
                    <input type="hidden" name="vb_login_md5password_utf" />
                  </p>
				  <!--<img src="/x/img/pencil.png" alt="pencil" class="fleft" /> <strong>This dare currently has no user comments!</strong><br />
                               <span>Post your experiences, insight, and feedback.</span>-->
                </form>
				<!--<div class="icenter">(Hide this box.)</div>-->
              </div>
            </div>
			
			<div id="comcenter">
				
				<div class="comment" id="com25614">
				  <div class="comtop"></div>
				  <div class="comin">
					<div class="comtxt">
						Lost they handcuffed hung me outside in the front garden in a thong and a bra and I was there for about 3 hours
					</div>
					<div class="comavtr">
						<a href="/bbs/member.php?u=113487" target="_BLANK"><img src="http://www.getdare.com/x/srv/avatar.php?u=113487" class="imgavtr" alt="zumzum" /></a> 
					</div>
					<div class="clear"></div>
				  </div>
				  <div class="combot"><strong><a href="/bbs/member.php?u=113487" target="_BLANK">zumzum</a></strong> posted April 23, 2015</div>
				</div>

				<div class="comment" id="com19252">
				  <div class="comtop"></div>
				  <div class="comin">
					<div class="comtxt">
						I lost 3-0 and was made do a bra connection wedgie and not in thongs just in my panties it hurt so much as they pulled it tighter every minute I had to wear it for 3 hours until bedtime and then to sleep and I can&#39;t take it off until at midnight!!
					</div>
					<div class="comavtr">
						<a href="/bbs/member.php?u=80903" target="_BLANK"><img src="http://www.getdare.com/x/srv/avatar.php?u=80903" class="imgavtr" alt="SlaveLily" /></a> 
					</div>
					<div class="clear"></div>
				  </div>
				  <div class="combot"><strong><a href="/bbs/member.php?u=80903" target="_BLANK">SlaveLily</a></strong> posted July 28, 2013</div>
				</div>

				<div class="comment" id="com18177">
				  <div class="comtop"></div>
				  <div class="comin">
					<div class="comtxt">
						Lost, so I was playing wit my gfriend and here it went,she handcuffed me put me in her thong she brought and hung me in my room and I had to win skyrim to get down and it ripped so they hung me by my shirt and a pair of my tyty whites
					</div>
					<div class="comavtr">
						<a href="/bbs/member.php?u=74070" target="_BLANK"><img src="http://www.getdare.com/x/srv/avatar.php?u=74070" class="imgavtr" alt="WedgieGod" /></a> 
					</div>
					<div class="clear"></div>
				  </div>
				  <div class="combot"><strong><a href="/bbs/member.php?u=74070" target="_BLANK">WedgieGod</a></strong> posted May 4, 2013</div>
				</div>

				<div class="comment" id="com16311">
				  <div class="comtop"></div>
				  <div class="comin">
					<div class="comtxt">
						I lost and they gave me hanging wedgie outside and left me out there in the cold for 5 hours..
					</div>
					<div class="comavtr">
						<a href="/bbs/member.php?u=67970" target="_BLANK"><img src="http://www.getdare.com/x/srv/avatar.php?u=67970" class="imgavtr" alt="RandomKDares" /></a> 
					</div>
					<div class="clear"></div>
				  </div>
				  <div class="combot"><strong><a href="/bbs/member.php?u=67970" target="_BLANK">RandomKDares</a></strong> posted December 2, 2012</div>
				</div>

				<div class="comment" id="com14508">
				  <div class="comtop"></div>
				  <div class="comin">
					<div class="comtxt">
						I lost!! they stripped me handcuffed me and tied my legs together. they tied me to the tree in the front garden, then removed my leg restraints and put a pair of underware on me and gave me a hanging wedgie on a branch of the tree
					</div>
					<div class="comavtr">
						<a href="/bbs/member.php?u=58842" target="_BLANK"><img src="http://www.getdare.com/x/srv/avatar.php?u=58842" class="imgavtr" alt="dyty" /></a> 
					</div>
					<div class="clear"></div>
				  </div>
				  <div class="combot"><strong><a href="/bbs/member.php?u=58842" target="_BLANK">dyty</a></strong> posted July 18, 2012</div>
				</div>

				<div class="comment" id="com14208">
				  <div class="comtop"></div>
				  <div class="comin">
					<div class="comtxt">
						anyone need a slave will do wegies and private
					</div>
					<div class="comavtr">
						<a href="/bbs/member.php?u=57886" target="_BLANK"><img src="http://www.getdare.com/x/srv/avatar.php?u=57886" class="imgavtr" alt="wegie hater" /></a> 
					</div>
					<div class="clear"></div>
				  </div>
				  <div class="combot"><strong><a href="/bbs/member.php?u=57886" target="_BLANK">wegie hater</a></strong> posted June 27, 2012</div>
				</div>

				<div class="comment" id="com13260">
				  <div class="comtop"></div>
				  <div class="comin">
					<div class="comtxt">
						i lost so they gave me a hanging wedgie from a tree in the garden but it was pouring of rain!
					</div>
					<div class="comavtr">
						<a href="/bbs/member.php?u=55961" target="_BLANK"><img src="http://www.getdare.com/x/srv/avatar.php?u=55961" class="imgavtr" alt="Daredevil5790" /></a> 
					</div>
					<div class="clear"></div>
				  </div>
				  <div class="combot"><strong><a href="/bbs/member.php?u=55961" target="_BLANK">Daredevil5790</a></strong> posted April 7, 2012</div>
				</div>

				<div class="comment" id="com13206">
				  <div class="comtop"></div>
				  <div class="comin">
					<div class="comtxt">
						I lost so i had to be naked for 3 hrs. My friends put me in the back seat of a car and drove to micky ds! It was soo embarassing! They left the doors unlocked and the windows cracked! But thank god the windows were tinted!
					</div>
					<div class="comavtr">
						<a href="/bbs/member.php?u=55646" target="_BLANK"><img src="http://www.getdare.com/x/srv/avatar.php?u=55646" class="imgavtr" alt="soccerchick69" /></a> 
					</div>
					<div class="clear"></div>
				  </div>
				  <div class="combot"><strong><a href="/bbs/member.php?u=55646" target="_BLANK">soccerchick69</a></strong> posted April 4, 2012</div>
				</div>
			</div>
			<div id="comwrap"><div class="pagination"><span class="disabled">&lt; prev</span><span class="current">1</span><a href="#" class="pgjump">2</a><a href="#" class="pgnxt">next &gt;</a></div>
</div>

            <div id="post">
              <div id="postfill">
                <div id="ptitle">
				  <div>
					<strong>Post a Comment</strong>
				  </div>

				  <div>
					Please abide by the getDare posting policies.
				  </div>

				  <div>
					<ul>
					  <li>Posting of links to websites is not permitted.</li>
					  <li>BB code and smiles are not enabled.</li>
					  <li>Forum rules apply to Truth or Dare comments.</li>
					  <li>Comments are not for site questions or support.</li>
					</ul>
				  </div>

				  <div>
					<textarea rows="4" name="comment" cols="45" id="comtxt" disabled="disabled"></textarea> 
					<p id="comstat">You are <strong>not</strong> currently logged in. Login or <strong><a href="http://www.getdare.com/bbs/register.php">register</a></strong> to post.</p>				  </div>
                </div>
              </div>
            </div>
          </div>

          <div id="cright">
            <div id="crightt"></div>

            <div id="adcont">
				<!--[if lte IE 6]>
				<object classid="CLSID:25336920-03F9-11CF-8FD0-00AA00686F13"
				data="/x/srv/gdad1.html" style="height:260px; width:298px; overflow:hidden; border:none;
				border-color:#000;border-style:solid;border-top-width:1px;border-left-width:1px;border-right-width:1px;border-bottom-width:1px">
				</object>
				<![endif]-->
				<!--[if gte IE 7]><!-->
				<object type="text/html" data="/x/srv/gdad1.html"
				style="height:270px; width:298px; overflow:hidden; border:none;
				border-color:#000;border-style:solid;border-top-width:1px;border-left-width:1px;border-right-width:1px;border-bottom-width:1px">
				<p>&nbsp;</p>
				</object>
				<!--><![endif]-->
            </div>
			
			
			<div class="iholder">
				<div class="ititlew">Recently Updated Threads</div>
				<div class="icboxl">
				<ul><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336648&amp;goto=newpost" target="_BLANK">Most Uncomfortable Shoes?</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336645&amp;goto=newpost" target="_BLANK">Do you have dare regrets?</a></li><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=326602&amp;goto=newpost" target="_BLANK">TeamUp Calender Dare</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=331731&amp;goto=newpost" target="_BLANK">Customized Bladder Control Dare</a></li><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=332817&amp;goto=newpost" target="_BLANK">Pain for females &#40;have you pain daily task&#41;</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=337048&amp;goto=newpost" target="_BLANK">Thoughts about female chastity?</a></li><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=335371&amp;goto=newpost" target="_BLANK">Bottomsup4 MegaMillions Wheel of Torture</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=56700&amp;goto=newpost" target="_BLANK">Truth about Masturbation.</a></li><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=309076&amp;goto=newpost" target="_BLANK">Super easy one word-answer questions</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=335477&amp;goto=newpost" target="_BLANK">Seeing friends&#47;family having sex?</a></li><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336757&amp;goto=newpost" target="_BLANK">Day &amp; Night</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336806&amp;goto=newpost" target="_BLANK">M Earn your orgasm with push-ups</a></li><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336986&amp;goto=newpost" target="_BLANK">Blow or Strip?</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=337007&amp;goto=newpost" target="_BLANK">Webcam modeling</a></li></ul>
				</div>
			</div>            <div class="adcont">
				<!--[if lte IE 6]>
				<object classid="CLSID:25336920-03F9-11CF-8FD0-00AA00686F13"
				data="/x/srv/gdad3.html" style="height:170px; width:298px; overflow:hidden; border:none;
				border-color:#000;border-style:solid;border-top-width:1px;border-left-width:1px;border-right-width:1px;border-bottom-width:1px">
				</object>
				<![endif]-->
				<!--[if gte IE 7]><!-->
				<object type="text/html" data="/x/srv/gdad3.html"
				style="height:170px; width:298px; overflow:hidden; border:none;
				border-color:#000;border-style:solid;border-top-width:1px;border-left-width:1px;border-right-width:1px;border-bottom-width:1px">
				<p>&nbsp;</p>
				</object>
				<!--><![endif]-->
            </div>
			
			<div class="iholder">
				<div class="ititlew">New Truth or Dare Stories</div>
				<div class="icboxl">
				<ul><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336848&amp;goto=newpost" target="_BLANK">Fiction: Samanthas Punishment</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336781&amp;goto=newpost" target="_BLANK">First Interactive Story</a></li><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336324&amp;goto=newpost" target="_BLANK">Fiction: Layla and the Puppets</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336187&amp;goto=newpost" target="_BLANK">Reality or fantasy</a></li><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336065&amp;goto=newpost" target="_BLANK">Please make me suffer tonight</a></li><li class="lodd"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=336036&amp;goto=newpost" target="_BLANK">Fiction: Zumanji</a></li><li class="leven"><a href="http:&#47;&#47;www.getdare.com&#47;bbs&#47;showthread.php?t=335968&amp;goto=newpost" target="_BLANK">Non-Fiction: My First Bath House Experience</a></li></ul>
				</div>
			</div>			
			<div class="iholder">
				<img src="/x/img/fancy.png" alt="decoration" />
			</div>
          </div>
        </div>
      </div>
      <div id="footer">
		&copy; 2004-2018 getDare.com : All Rights Reserved : <a href="/privacy.html">Privacy</a>
      </div>
    </div>
  </div>
<!-- tracking -->
<script type="text/javascript" src='http://www.google-analytics.com/ga.js'></script>
<script type="text/javascript">
try{
var pageTracker = _gat._getTracker("UA-90253-1");
pageTracker._trackPageview();
} catch(err) {}
</script>
</body>
</html>