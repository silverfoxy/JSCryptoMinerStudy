<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>narkive</title>
	<link rel="stylesheet" type="text/css" href="http://23.227.197.75/s/style.us.4.min.css" />

	<script type="text/javascript">var nk = {conf: {logged_in: false, csrf: '', thread_hash: ''}};</script>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript" ></script>
	<script src="http://23.227.197.75/s/script.en.min.js" type="text/javascript" ></script>
	
			
	<script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        
        ga('create', 'UA-4696456-11', 'auto');
        ga('set', 'dimension1', '');
        ga('set', 'dimension2', 'no');
        ga('set', 'dimension3', 'no');
        ga('set', 'dimension4', '');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
        	</script>
			<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
</head>
<body>


<div id="page_wrapper">
    <div id="header">
        <a href="http://narkive.com/" id="logo">
            <div  id="logo_desc_ng"></div>
            <div style="display: none;"id="logo_desc_ml"></div>
        </a>
        
        
        
                        <div style="float: left; position: relative;">
            <input type="text" placeholder="Search…"  tabindex="1" autocomplete="off" name="search_query" id="top_search" />
            <div id="top_search_res_container" style="display: none;"></div>
        </div>
                <!--<a href="http://narkive.com/user/profile_edit" id="header_user"></a>
        <a href="http://narkive.com/user/profile_settings" id="header_gear"></a>-->
    </div>

<style type="text/css">
#home_cont {
  border: 1px solid rgb(221, 251, 255);
  margin: 15px;
  border-radius: 3px;
}


#home_lister {
  /* margin: 15px 15px; */
  float: none;
  /* border: 1px solid #ddfbff; */
  margin-right: 230px;
  border-radius: 3px;
}

#home_sidebar {
  /* padding: 10px 0px; */
  float: right;
  background-color: rgb(255, 255, 255);
  border-left: 1px solid rgb(221, 251, 255);
  width: 229px;
}

.home_sidebar_bit {
  font-family: sans-serif;
  font-size: 14px;
  color: #222;
  line-height: 21px;
  padding: 1px 15px;
}

.home_sidebar_bit_alt {
  /* background-color: rgb(240, 253, 255); */
  border: 1px dotted rgb(221, 251, 255);
  border-width: 1px 0px 1px 0px;
  box-shadow: 4px 0px 111px -42px #DDFBFF inset;
}

.home_sidebar_bit:hover {
    cursor: pointer;
    background-color: rgb(233, 253, 255);
}

.home_sidebar_bit_active:after {
  content: "\2713 ";
  text-align: right;
  color: rgb(65, 103, 108);
  float: right;
}
</style>



<div id="thread_lister_ctrl" style="
    /* width: 1000px; */
    margin-left: 23px;
    margin-top: 7px;
    margin-bottom: -10px;
    display: table;
    width: calc(100% - 46px);
">
    <div style="display: table-cell;">
        <div id="thread_lister_subtitle">Most popular categories</div>
<div id="thread_lister_ctrl_nav">English</div>
	    
		
	
	    </div>
	<div id="thread_lister_opt" style="width: 300px">
		<span id="">292,999,311 threads<div id="">949,988,653 messages</div>
	</span></div></div>

<div id="home_cont">
    <div id="home_sidebar">
        <!--Most popular Italian categories-->
        
                    <div cid="n87231" class="home_sidebar_bit home_sidebar_bit_active">
            rec.arts.drwho            </div>
                    <div cid="n72737" class="home_sidebar_bit home_sidebar_bit_alt">
            rec.arts.tv            </div>
                    <div cid="n3101" class="home_sidebar_bit home_sidebar_bit_active">
            soc.retirement            </div>
                    <div cid="n92927" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.atheism            </div>
                    <div cid="n84622" class="home_sidebar_bit">
            alt.home.repair            </div>
                    <div cid="n85917" class="home_sidebar_bit home_sidebar_bit_alt home_sidebar_bit_active">
            talk.politics.guns            </div>
                    <div cid="n5735" class="home_sidebar_bit">
            linux.debian.bugs.rc            </div>
                    <div cid="n74346" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.arts.poetry.comments            </div>
                    <div cid="n57060" class="home_sidebar_bit">
            alt.bible.prophecy            </div>
                    <div cid="n93246" class="home_sidebar_bit home_sidebar_bit_alt">
            uk.politics.misc            </div>
                    <div cid="n63205" class="home_sidebar_bit">
            soc.culture.china            </div>
                    <div cid="n92386" class="home_sidebar_bit home_sidebar_bit_alt">
            sci.physics            </div>
                    <div cid="n46512" class="home_sidebar_bit">
            rec.drugs.cannabis            </div>
                    <div cid="n28820" class="home_sidebar_bit home_sidebar_bit_alt">
            uk.legal            </div>
                    <div cid="n63105" class="home_sidebar_bit">
            talk.politics.misc            </div>
                    <div cid="n42040" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.checkmate            </div>
                    <div cid="n49414" class="home_sidebar_bit">
            alt.global-warming            </div>
                    <div cid="n55090" class="home_sidebar_bit home_sidebar_bit_alt">
            sci.math            </div>
                    <div cid="n34699" class="home_sidebar_bit">
            alt.slack            </div>
                    <div cid="n98237" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.support.depression            </div>
                    <div cid="n70778" class="home_sidebar_bit">
            alt.usage.english            </div>
                    <div cid="n2999" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.politics.scorched-earth            </div>
                    <div cid="n47315" class="home_sidebar_bit">
            uk.d-i-y            </div>
                    <div cid="n30748" class="home_sidebar_bit home_sidebar_bit_alt">
            rec.sport.football.college            </div>
                    <div cid="n100884" class="home_sidebar_bit">
            soc.culture.indian            </div>
                    <div cid="n90098" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.politics            </div>
                    <div cid="n85548" class="home_sidebar_bit">
            soc.culture.israel            </div>
                    <div cid="n59422" class="home_sidebar_bit home_sidebar_bit_alt">
            can.politics            </div>
                    <div cid="n11550" class="home_sidebar_bit">
            alt.politics.economics            </div>
                    <div cid="n75718" class="home_sidebar_bit home_sidebar_bit_alt">
            soc.culture.usa            </div>
                    <div cid="n71037" class="home_sidebar_bit">
            rec.sport.tennis            </div>
                    <div cid="n22788" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.christnet.christianlife            </div>
                    <div cid="n38599" class="home_sidebar_bit">
            rec.boats            </div>
                    <div cid="n12653" class="home_sidebar_bit home_sidebar_bit_alt">
            sac.politics            </div>
                    <div cid="n1468" class="home_sidebar_bit">
            aus.politics            </div>
                    <div cid="n58655" class="home_sidebar_bit home_sidebar_bit_alt">
            linux.debian.bugs.dist            </div>
                    <div cid="n19657" class="home_sidebar_bit">
            uk.sci.weather            </div>
                    <div cid="n7313" class="home_sidebar_bit home_sidebar_bit_alt">
            rec.gambling.poker            </div>
                    <div cid="n96534" class="home_sidebar_bit">
            alt.comp.freeware            </div>
                    <div cid="n67180" class="home_sidebar_bit home_sidebar_bit_alt">
            comp.os.linux.advocacy            </div>
                    <div cid="n84422" class="home_sidebar_bit">
            alt.politics.uk            </div>
                    <div cid="n54062" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.war.vietnam            </div>
                    <div cid="n18314" class="home_sidebar_bit">
            misc.survivalism            </div>
                    <div cid="n27386" class="home_sidebar_bit home_sidebar_bit_alt">
            sci.electronics.design            </div>
                    <div cid="n13291" class="home_sidebar_bit">
            alt.politics.democrats            </div>
                    <div cid="n6075" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.support.diabetes            </div>
                    <div cid="n88522" class="home_sidebar_bit">
            alt.recovery.aa            </div>
                    <div cid="n69044" class="home_sidebar_bit home_sidebar_bit_alt">
            talk.origins            </div>
                    <div cid="n15714" class="home_sidebar_bit">
            gnu.emacs.bug            </div>
                    <div cid="n88452" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.religion.buddhism.nichiren            </div>
                    <div cid="n5044" class="home_sidebar_bit">
            linux.debian.devel.release            </div>
                    <div cid="n100166" class="home_sidebar_bit home_sidebar_bit_alt">
            linux.debian.user            </div>
                    <div cid="n30648" class="home_sidebar_bit">
            rec.music.classical.recordings            </div>
                    <div cid="n95896" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.sports.football.pro.phila-eagles            </div>
                    <div cid="n25000" class="home_sidebar_bit">
            sci.physics.relativity            </div>
                    <div cid="n26221" class="home_sidebar_bit home_sidebar_bit_alt">
            muc.lists.freebsd.bugs            </div>
                    <div cid="n95260" class="home_sidebar_bit">
            rec.food.cooking            </div>
                    <div cid="n99610" class="home_sidebar_bit home_sidebar_bit_alt">
            mpc.lists.freebsd.bugs            </div>
                    <div cid="n3978" class="home_sidebar_bit">
            soc.culture.singapore            </div>
                    <div cid="n78166" class="home_sidebar_bit home_sidebar_bit_alt">
            rec.games.pinball            </div>
                    <div cid="n98591" class="home_sidebar_bit">
            uk.railway            </div>
                    <div cid="n4064" class="home_sidebar_bit home_sidebar_bit_alt">
            muc.lists.netbsd.bugs            </div>
                    <div cid="n37312" class="home_sidebar_bit">
            soc.history.what-if            </div>
                    <div cid="n37260" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.fan.rush-limbaugh            </div>
                    <div cid="n85164" class="home_sidebar_bit">
            alt.philosophy            </div>
                    <div cid="n44853" class="home_sidebar_bit home_sidebar_bit_alt">
            sci.med.cardiology            </div>
                    <div cid="n82060" class="home_sidebar_bit">
            comp.lang.python            </div>
                    <div cid="n76024" class="home_sidebar_bit home_sidebar_bit_alt">
            rec.aviation.soaring            </div>
                    <div cid="n50227" class="home_sidebar_bit">
            alt.politics.usa.republican            </div>
                    <div cid="n27790" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.tv.game-shows            </div>
                    <div cid="n69354" class="home_sidebar_bit">
            uk.people.silversurfers            </div>
                    <div cid="n66107" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.politics.republicans            </div>
                    <div cid="n23464" class="home_sidebar_bit">
            bit.listserv.ibm-main            </div>
                    <div cid="n28102" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.religion.christian.roman-catholic            </div>
                    <div cid="n27529" class="home_sidebar_bit">
            alt.survival            </div>
                    <div cid="n100765" class="home_sidebar_bit home_sidebar_bit_alt">
            rec.radio.shortwave            </div>
                    <div cid="n66490" class="home_sidebar_bit">
            alt.obituaries            </div>
                    <div cid="n98647" class="home_sidebar_bit home_sidebar_bit_alt">
            rec.sport.golf            </div>
                    <div cid="n67533" class="home_sidebar_bit">
            alt.bible            </div>
                    <div cid="n59176" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.assassination.jfk            </div>
                    <div cid="n46244" class="home_sidebar_bit">
            rec.crafts.metalworking            </div>
                    <div cid="n52932" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.christnet.theology            </div>
                    <div cid="n36273" class="home_sidebar_bit">
            rec.outdoors.rv-travel            </div>
                    <div cid="n49234" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.politics.usa            </div>
                    <div cid="n83962" class="home_sidebar_bit">
            sci.military.naval            </div>
                    <div cid="n19620" class="home_sidebar_bit home_sidebar_bit_alt">
            nz.general            </div>
                    <div cid="n101249" class="home_sidebar_bit">
            alt.society.liberalism            </div>
                    <div cid="n99061" class="home_sidebar_bit home_sidebar_bit_alt">
            rec.arts.sf.written            </div>
                    <div cid="n66538" class="home_sidebar_bit">
            alt.appalachian            </div>
                    <div cid="n5265" class="home_sidebar_bit home_sidebar_bit_alt">
            uk.radio.amateur            </div>
                    <div cid="n12875" class="home_sidebar_bit">
            alt.windows7.general            </div>
                    <div cid="n90518" class="home_sidebar_bit home_sidebar_bit_alt">
            aus.legal            </div>
                    <div cid="n83573" class="home_sidebar_bit">
            perl.perl5.porters            </div>
                    <div cid="n16221" class="home_sidebar_bit home_sidebar_bit_alt">
            alt.politics.liberalism            </div>
                    <div cid="n39560" class="home_sidebar_bit">
            uk.rec.sheds            </div>
                    <div cid="n89728" class="home_sidebar_bit home_sidebar_bit_alt">
            soc.penpals            </div>
                    <div cid="n74255" class="home_sidebar_bit">
            uk.current-events.terrorism            </div>
                    <div cid="n95639" class="home_sidebar_bit home_sidebar_bit_alt">
            uk.media.radio.archers            </div>
                    <div cid="n90281" class="home_sidebar_bit">
            alt.conspiracy.jfk            </div>
                
    </div>
    
    <!--<div id="thread_lister_ctrl" style="
    /* width: 1000px; */
    margin-left: 23px;
    margin-top: 11px;
    margin-bottom: -6px;
    display: table;
    width: calc(100% - 46px);
">
    <div style="display: table-cell;">
<div id="thread_lister_ctrl_nav">Most popular Italian categories</div>
	    
		
	
	    </div>
	<div id="thread_lister_opt" style="width: 300px;">
		<a id="new_thread_link">Display Preferences</a></div><a id="new_thread_link" href="http://it.lavoro.informatica.narkive.com/add">
</a></div>-->
    
    <div id="home_lister">
            		<a href="http://talk.politics.guns.narkive.com/ZROeUC9l/dear-australia" class="thread_lister_bit" id="hash_ZROeUC9l">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1.3k	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Dear Australia</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-02-22T22:37:53+00:00">2018-02-22 22:37:53 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="t***@gmail.com" class="thread_lister_bit_lasts_poster">
		MattB	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/UlLoo1MN/worst-best-states-for-venereal-disease" class="thread_lister_bit" id="hash_UlLoo1MN">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		5	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Worst &amp; best states for venereal disease</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-21T01:57:21+00:00">2018-03-21 01:57:21 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="m***@my-deja.com" class="thread_lister_bit_lasts_poster">
		m***@my-deja.com	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/ucykCPGS/what-to-do-at-the-end-of-the-world-interview-with-climate-crisis-activist-kevin-hester" class="thread_lister_bit" id="hash_ucykCPGS">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		23	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">What to Do at the End of the World? Interview with Climate Crisis Activist, Kevin Hester</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-19T09:18:10+00:00">2018-03-19 09:18:10 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="n***@sulaco.com" class="thread_lister_bit_lasts_poster">
		Wile E. Coyote	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/nOJamByF/trey-gowdy-if-you-have-an-innocent-client-mr-dowd-act-like-it" class="thread_lister_bit" id="hash_nOJamByF">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		79	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Trey Gowdy: &quot;If you have an innocent client, Mr. Dowd, act like it!&quot;</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-19T19:24:52+00:00">2018-03-19 19:24:52 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="n***@sulaco.com" class="thread_lister_bit_lasts_poster">
		Wile E. Coyote	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/LMfB2T3c/when-it-comes-to-income-manufacturing-is-still-king" class="thread_lister_bit" id="hash_LMfB2T3c">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">When it Comes to Income Manufacturing is Still King</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T23:53:48+00:00">2018-03-22 23:53:48 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="m***@my-deja.com" class="thread_lister_bit_lasts_poster">
		m***@my-deja.com	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/MIBKpegh/slain-las-vegas-shooting-victims-families-to-receive-275g-each-donation-fund-says" class="thread_lister_bit" id="hash_MIBKpegh">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Slain Las Vegas shooting victims' families to receive $275G each, donation fund says</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T23:52:49+00:00">2018-03-22 23:52:49 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="f***@gmail.com" class="thread_lister_bit_lasts_poster">
		GLOBALIST	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/hqUV4GUX/rex-tillerson-is-under-a-moral-mandate-to-do-his-best-to-burn-it-down" class="thread_lister_bit" id="hash_hqUV4GUX">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		8	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">“Rex [Tillerson] is under a moral mandate to do his best to burn it down.”</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T15:06:33+00:00">2018-03-22 15:06:33 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="k***@null.net" class="thread_lister_bit_lasts_poster">
		Not Kläus's Agreeable Sock Puppet	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/5Wf9iZKv/no-wmd-in-iraq" class="thread_lister_bit" id="hash_5Wf9iZKv">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		181	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">No WMD in Iraq</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-20T17:38:09+00:00">2018-03-20 17:38:09 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="k***@null.net" class="thread_lister_bit_lasts_poster">
		Klaus  Schadenfreude	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/zGOxpxKf/florida-shooting-survivor-cnn-gave-me-scripted-question-for-town-hall-quashed-question-on-armed" class="thread_lister_bit" id="hash_zGOxpxKf">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Florida shooting survivor: CNN gave me 'scripted' question for town hall, quashed question on armed guards</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T23:13:19+00:00">2018-03-22 23:13:19 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="f***@gmail.com" class="thread_lister_bit_lasts_poster">
		FPP	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/ADnMAqnQ/dems-we-don-t-want-no-gawdamned-foreigners-ratting-on-our-crooked-politicians" class="thread_lister_bit" id="hash_ADnMAqnQ">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		4	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Dems: We Don't Want No Gawdamned Foreigners Ratting On Our Crooked Politicians</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-20T23:49:43+00:00">2018-03-20 23:49:43 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="d***@lusfiber.net" class="thread_lister_bit_lasts_poster">
		DGW	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/K70TmjiH/three-states-require-drug-testing-for-folks-on-welfare-missouri-is-one-of-them" class="thread_lister_bit" id="hash_K70TmjiH">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Three states require drug testing for folks on welfare  Missouri is one of them</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T23:21:30+00:00">2018-03-22 23:21:30 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="n***@none.nl" class="thread_lister_bit_lasts_poster">
		mg	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/5I1wKQMT/hillary-should-just-admit-she-hates-half-of-america" class="thread_lister_bit" id="hash_5I1wKQMT">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		8	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Hillary Should Just Admit She Hates Half of America</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-20T22:50:42+00:00">2018-03-20 22:50:42 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="d***@lusfiber.net" class="thread_lister_bit_lasts_poster">
		DGW	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/q6DWvrt8/trump-rearranging-deck-chairs-on-titanic-film-at-11" class="thread_lister_bit" id="hash_q6DWvrt8">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		7	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Trump Rearranging Deck Chairs On Titanic, Film At 11</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T19:21:41+00:00">2018-03-22 19:21:41 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="J***@hotmail.com" class="thread_lister_bit_lasts_poster">
		Just Wondering	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/f17qpbgO/google-alphabet-youtube-bans-firearm-demonstration-videos" class="thread_lister_bit" id="hash_f17qpbgO">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		5	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Google / Alphabet / YouTube Bans Firearm Demonstration Videos</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T18:28:44+00:00">2018-03-22 18:28:44 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="k***@null.net" class="thread_lister_bit_lasts_poster">
		Klaus  Schadenfreude	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/RKIQV1cS/lt-gen-h-r-mcmaster-bails-on-unstable-flatulent-tubby-coward-in-chief-incompetent-boob-bolton" class="thread_lister_bit" id="hash_RKIQV1cS">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Lt. Gen H. R. McMaster BAILS On Unstable Flatulent Tubby Coward In Chief  - Incompetent Boob Bolton Becomes 3rd National Security Advisor in 14 Months!</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T22:58:33+00:00">2018-03-22 22:58:33 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="f***@gmail.com" class="thread_lister_bit_lasts_poster">
		GLOBALIST	</div>
	
</div>
</a>			
    	    		<a href="http://rec.arts.drwho.narkive.com/lAdAP6Wo/well-that-solves-it" class="thread_lister_bit" id="hash_lAdAP6Wo">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		11	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">WELL THAT SOLVES IT</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T18:23:59+00:00">2018-03-22 18:23:59 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>rec.arts.drwho</span>	<div title="s***@gmail.com" class="thread_lister_bit_lasts_poster">
		s***@gmail.com	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/pDepqhEE/you-can-not-believe-in-theoretical-concepts" class="thread_lister_bit" id="hash_pDepqhEE">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		20	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">You can not believe in theoretical concepts</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-21T15:28:22+00:00">2018-03-21 15:28:22 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="b***@gmail.com" class="thread_lister_bit_lasts_poster">
		b***@gmail.com	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/JMBYlTGZ/old-farts-trust-media-more-than-younger-people" class="thread_lister_bit" id="hash_JMBYlTGZ">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		6	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Old Farts Trust Media More Than Younger People</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-20T23:27:46+00:00">2018-03-20 23:27:46 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="n***@none.nl" class="thread_lister_bit_lasts_poster">
		mg	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/SM3CUyPZ/list-of-cities-by-murder-rate" class="thread_lister_bit" id="hash_SM3CUyPZ">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		2	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">List of cities by murder rate</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T21:08:32+00:00">2018-03-22 21:08:32 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="k***@null.net" class="thread_lister_bit_lasts_poster">
		Klaus  Schadenfreude	</div>
	
</div>
</a>			
    	    		<a href="http://rec.arts.drwho.narkive.com/HG6c3S48/can-you-prove-the-doctor-is-female-now" class="thread_lister_bit" id="hash_HG6c3S48">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		26	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Can you prove the Doctor is female now?</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-21T03:35:49+00:00">2018-03-21 03:35:49 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>rec.arts.drwho</span>	<div title="s***@ntlworld.com" class="thread_lister_bit_lasts_poster">
		The Other Doctor	</div>
	
</div>
</a>			
    	    		<a href="http://rec.arts.drwho.narkive.com/ArGnbxAG/my-critics-against-chibnall-and-whittaker-even-before-their-premiere" class="thread_lister_bit" id="hash_ArGnbxAG">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		143	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">My critics against Chibnall and Whittaker even before their premiere</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-10T01:30:12+00:00">2018-03-10 01:30:12 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>rec.arts.drwho</span>	<div title="s***@ntlworld.com" class="thread_lister_bit_lasts_poster">
		The Other Doctor	</div>
	
</div>
</a>			
    	    		<a href="http://rec.arts.drwho.narkive.com/4R7hxfwe/saint-patrick-s-day-ot" class="thread_lister_bit" id="hash_4R7hxfwe">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		94	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Saint Patrick's Day OT</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2016-03-30T18:22:00+00:00">2016-03-30 18:22:00 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>rec.arts.drwho</span>	<div title="s***@ntlworld.com" class="thread_lister_bit_lasts_poster">
		The Other Doctor	</div>
	
</div>
</a>			
    	    		<a href="http://rec.arts.drwho.narkive.com/UIJmW1TH/doctor-who-plots-for-season-10" class="thread_lister_bit" id="hash_UIJmW1TH">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		9	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Doctor Who Plots For Season 10</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2016-07-16T19:53:38+00:00">2016-07-16 19:53:38 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>rec.arts.drwho</span>	<div title="t***@gmail.com" class="thread_lister_bit_lasts_poster">
		Timothy Bruening	</div>
	
</div>
</a>			
    	    		<a href="http://rec.arts.drwho.narkive.com/SpCwc6Vd/rotc" class="thread_lister_bit" id="hash_SpCwc6Vd">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">ROTC</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T22:42:00+00:00">2018-03-22 22:42:00 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>rec.arts.drwho</span>	<div title="t***@gmail.com" class="thread_lister_bit_lasts_poster">
		Timothy Bruening	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/Ym7Rgn72/shooting-reported-at-maryland-high-school" class="thread_lister_bit" id="hash_Ym7Rgn72">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		8	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Shooting reported at Maryland high school</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-20T14:24:53+00:00">2018-03-20 14:24:53 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="n***@priracy.com" class="thread_lister_bit_lasts_poster">
		islander	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/o7g5o8RC/how-is-climate-change-affecting-women" class="thread_lister_bit" id="hash_o7g5o8RC">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		17	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">How Is Climate Change Affecting Women?</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T10:36:07+00:00">2018-03-22 10:36:07 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="b***@nobody.net" class="thread_lister_bit_lasts_poster">
		benj	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/gxCFb4Ji/lie-detector-test-shows-stormy-daniels-truthful-about-trump-affair" class="thread_lister_bit" id="hash_gxCFb4Ji">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		9	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Lie detector test shows Stormy Daniels truthful about Trump affair</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-20T19:47:51+00:00">2018-03-20 19:47:51 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="n***@nospam.com" class="thread_lister_bit_lasts_poster">
		Jack Fate	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/q6cgxCbc/gwyneth-paltrow-looks-like-a-worn-out-old-rag-for-a-43-year-old" class="thread_lister_bit" id="hash_q6cgxCbc">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Gwyneth Paltrow looks like a worn out old rag for a 43-year-old</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T20:20:52+00:00">2018-03-22 20:20:52 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="M***@newsguy.com" class="thread_lister_bit_lasts_poster">
		Miloch	</div>
	
</div>
</a>			
    	    		<a href="http://rec.arts.drwho.narkive.com/iUNT11sH/lr" class="thread_lister_bit" id="hash_iUNT11sH">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">LR</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T21:22:00+00:00">2018-03-22 21:22:00 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>rec.arts.drwho</span>	<div title="d***@doctor.nl2k.ab.ca" class="thread_lister_bit_lasts_poster">
		The Doctor	</div>
	
</div>
</a>			
    	    		<a href="http://rec.arts.drwho.narkive.com/dTGt5w59/doctor-who-tabloid-headlines" class="thread_lister_bit" id="hash_dTGt5w59">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		66	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Doctor Who Tabloid Headlines</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2017-07-24T18:35:53+00:00">2017-07-24 18:35:53 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>rec.arts.drwho</span>	<div title="d***@doctor.nl2k.ab.ca" class="thread_lister_bit_lasts_poster">
		The Doctor	</div>
	
</div>
</a>			
    	    		<a href="http://rec.arts.drwho.narkive.com/ysxeF62u/william-shatner-versus-peter-capaldi" class="thread_lister_bit" id="hash_ysxeF62u">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		6	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">William Shatner versus Peter Capaldi</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T11:00:57+00:00">2018-03-22 11:00:57 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>rec.arts.drwho</span>	<div title="d***@doctor.nl2k.ab.ca" class="thread_lister_bit_lasts_poster">
		The Doctor	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/WAdfAoU1/jesse-ventura-s-russian-state-tv-show" class="thread_lister_bit" id="hash_WAdfAoU1">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		7	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Jesse Ventura’s Russian state TV show</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-21T03:08:16+00:00">2018-03-21 03:08:16 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="x***@y.com" class="thread_lister_bit_lasts_poster">
		rumpelstiltskin	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/PpLwjGGj/tell-us-all-about-your-cocksucking-missus-from-poland-andrzej-lol-4" class="thread_lister_bit" id="hash_PpLwjGGj">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		3	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Tell us ALL about your cocksucking &quot;missus&quot; from POLAND, Andrzej... LOL^4!</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T20:25:25+00:00">2018-03-22 20:25:25 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="d***@davidd.info" class="thread_lister_bit_lasts_poster">
		David	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/baJwLy2h/t-he-right-secured-by-the-second-amendment-is-not-unlimited" class="thread_lister_bit" id="hash_baJwLy2h">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		626	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">&quot;[T]he right secured by the Second Amendment is not unlimited.&quot;</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-03T17:38:46+00:00">2018-03-03 17:38:46 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="N***@ideocracy.gov" class="thread_lister_bit_lasts_poster">
		#BeamMeUpScotty	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/H1zpXXVL/hillary-still-ranting-that-she-lost-the-election-how-trump-is-destroying-the-office" class="thread_lister_bit" id="hash_H1zpXXVL">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		5	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Hillary &quot;still&quot; ranting that she lost the election &amp; how Trump is destroying the office</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T19:17:41+00:00">2018-03-22 19:17:41 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="n***@nospam.com" class="thread_lister_bit_lasts_poster">
		Jack Fate	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/Bt2sGJil/cnn-cancels-interview-with-conservative-parkland-student-over-retweet" class="thread_lister_bit" id="hash_Bt2sGJil">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">CNN Cancels Interview With Conservative Parkland Student Over Retweet</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T00:27:14+00:00">2018-03-22 00:27:14 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="j***@yahoo.com" class="thread_lister_bit_lasts_poster">
		bigdog	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/Wf6xO8mi/more-bad-news-for-tubby-john-dowd-trump-s-lead-lawyer-for-federal-russia-probe-resigns" class="thread_lister_bit" id="hash_Wf6xO8mi">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">More Bad News For Tubby!  John Dowd, Trump's Lead Lawyer For Federal Russia Probe, Resigns.</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T16:58:38+00:00">2018-03-22 16:58:38 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="t***@nomail.here" class="thread_lister_bit_lasts_poster">
		Gospel TT	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/CmosprLh/klaus-shadenfred-is-a-dummy-lol" class="thread_lister_bit" id="hash_CmosprLh">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		7	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Klaus Shadenfred is a dummy lol</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T02:06:59+00:00">2018-03-22 02:06:59 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="t***@nomail.here" class="thread_lister_bit_lasts_poster">
		Gospel TT	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/CVk0K8RH/why-are-the-left-called-the-left" class="thread_lister_bit" id="hash_CVk0K8RH">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		1	</div>
	reply</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Why are the left called the left?</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T19:38:04+00:00">2018-03-22 19:38:04 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="n***@sulaco.com" class="thread_lister_bit_lasts_poster">
		Wile E. Coyote	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/snYYTwly/huh-hay-arizona-jew-gets-holocausted-by-uber-alles-self-driving-car" class="thread_lister_bit" id="hash_snYYTwly">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		8	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">HUH?  HAY!  Arizona jew gets 'holocausted'® by ÜBER (Alles) self-driving car!</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-20T13:21:18+00:00">2018-03-20 13:21:18 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="f***@gmail.com" class="thread_lister_bit_lasts_poster">
		NEMO	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/sk9MDp3s/huh-hay-it-s-poor-dumb-anal-razovic-s-acute-psychosis-on-display-again-lol" class="thread_lister_bit" id="hash_sk9MDp3s">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		61	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">HUH?  HAY! It's Poor Dumb Anal Razovic's ACUTE PSYCHOSIS on Display! AGAIN! LOL</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-08T21:11:54+00:00">2018-03-08 21:11:54 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="f***@gmail.com" class="thread_lister_bit_lasts_poster">
		NEMO	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/4aq6OGZr/huh-hay-broward-county-florida-sheriff-s-deputy-got-as-few-cajones-as-the-little-jew-sheriff-scott" class="thread_lister_bit" id="hash_4aq6OGZr">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		145	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">HUH?  HAY!  Broward County, Florida sheriff's deputy got, as few cajones as the little jew sheriff Scott 'Israeel'!  LOLOK</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-02-23T14:57:20+00:00">2018-02-23 14:57:20 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="f***@gmail.com" class="thread_lister_bit_lasts_poster">
		Sick old pedo Andrew &quot;Andrzej&quot; Baron (aka &quot;Ron Jacobson&quot;/etc)	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/N6zlBmh3/how-fake-news-led-to-the-u-s-invasion-of-iraq" class="thread_lister_bit" id="hash_N6zlBmh3">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		53	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">How Fake News  Led to the U.S. Invasion of Iraq</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-10T15:43:10+00:00">2018-03-10 15:43:10 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="n***@priracy.com" class="thread_lister_bit_lasts_poster">
		islander	</div>
	
</div>
</a>			
    	    		<a href="http://talk.politics.guns.narkive.com/2bWZLGEy/this-is-what-happens-when-there-is-a-ggwg-inside-a-school-when-a-shooter-strikes" class="thread_lister_bit" id="hash_2bWZLGEy">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		25	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">This is what happens when there is a GGWG inside a school when a shooter strikes</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-20T20:09:21+00:00">2018-03-20 20:09:21 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>talk.politics.guns</span>	<div title="n***@gmail.com" class="thread_lister_bit_lasts_poster">
		Boghammer 73	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/QeAgMJn2/privacy" class="thread_lister_bit" id="hash_QeAgMJn2">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		19	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Privacy</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-21T14:05:31+00:00">2018-03-21 14:05:31 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="n***@priracy.com" class="thread_lister_bit_lasts_poster">
		islander	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/Ziae7HLJ/decline-in-hunters-threatens-how-u-s-pays-for-conservation" class="thread_lister_bit" id="hash_Ziae7HLJ">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		3	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">Decline In Hunters Threatens How U.S. Pays For Conservation</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T05:13:21+00:00">2018-03-22 05:13:21 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="f***@gmail.com" class="thread_lister_bit_lasts_poster">
		Fred J. McCall	</div>
	
</div>
</a>			
    	    		<a href="http://soc.retirement.narkive.com/8pKjpFdQ/a-question" class="thread_lister_bit" style="border-bottom: none;" id="hash_8pKjpFdQ">
<div class="thread_lister_bit_replycount">
	<div class="thread_lister_bit_replycount_count">
		4	</div>
	replies</div>
<div class="thread_lister_bit_title">
	<span class="thread_lister_bit_title_txt" style="color: rgb(17, 17, 17);">A Question</span>
	<div class="thread_lister_bit_title_extra">
		started <span class="timeago" title="2018-03-22T17:57:58+00:00">2018-03-22 17:57:58 UTC</span>
	</div>
</div>
<div class="thread_lister_bit_lasts">
	
	<span>soc.retirement</span>	<div title="b***@gmail.com" class="thread_lister_bit_lasts_poster">
		b flanier	</div>
	
</div>
</a>			
    	    </div>
</div>
<div style="height: 50px"></div>	
</div>

<div id="footer_wrapper">
<div id="footer_links">
<a href="http://narkive.com/about">about</a> - <!--<a href="http://narkive.com/contact">contact</a> - <a style="cursor:pointer;" id="uservoice_button">feedback</a> - --><a href="http://narkive.com/legalese">legalese</a>
</div>

<!--
<div id="lang_selector">
<div id="lang_select">Contents in English</div>

<div id="lang_select_cont">
	<div id="lang_select_cont_in">

	<a href="?set_lang=zh" class="lang_select_bit">Chinese</a><a href="?set_lang=hr" class="lang_select_bit">Croatian</a><a href="?set_lang=cs" class="lang_select_bit">Czech</a><a href="?set_lang=da" class="lang_select_bit">Danish</a><a href="?set_lang=nl" class="lang_select_bit">Dutch</a><a href="?set_lang=en" class="lang_select_bit">English</a><a href="?set_lang=et" class="lang_select_bit">Estonian</a><a href="?set_lang=fi" class="lang_select_bit">Finnish</a><a href="?set_lang=fr" class="lang_select_bit">French</a><a href="?set_lang=de" class="lang_select_bit">German</a><a href="?set_lang=el" class="lang_select_bit">Greek</a><a href="?set_lang=he" class="lang_select_bit">Hebrew</a><a href="?set_lang=hu" class="lang_select_bit">Hungarian</a><a href="?set_lang=it" class="lang_select_bit">Italian</a><a href="?set_lang=ja" class="lang_select_bit">Japanese</a><a href="?set_lang=nb" class="lang_select_bit">Norwegian</a><a href="?set_lang=pl" class="lang_select_bit">Polish</a><a href="?set_lang=pt" class="lang_select_bit">Portuguese</a><a href="?set_lang=ru" class="lang_select_bit">Russian</a><a href="?set_lang=sr" class="lang_select_bit">Serbian</a><a href="?set_lang=es" class="lang_select_bit">Spanish</a><a href="?set_lang=sv" class="lang_select_bit">Swedish</a><a href="?set_lang=tr" class="lang_select_bit" style="border-bottom: none;">Turkish</a>	
	</div>
	
	<div id="lang_select_cont_end"></div>
	
</div>




</div>
-->



</div>
<div id="ajax_loading">Loading...</div>

<div id="overflow"></div>

<div id="overflow_message">
	<div id="overflow_message_header">
	</div>
	<div id="overflow_message_content">
	</div>
	<div id="overflow_message_actions">
	</div>
</div>
</body></html>