
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>SteamRep &#187; Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="EXPIRES" content="0" />
<meta name="RESOURCE-TYPE" content="DOCUMENT" />
<meta name="DISTRIBUTION" content="GLOBAL" />
<meta name="AUTHOR" content="SteamRep" />
<meta name="COPYRIGHT" content="Copyright (c) SteamRep" />
<meta name="KEYWORDS" content="Steam ID Checker, Steam ID Finder, Scammer Database, Trusted Database, TF2, Lottery" />
<meta name="DESCRIPTION" content="SteamRep &#187; Home" />
<meta name="ROBOTS" content="INDEX, FOLLOW" />
<meta name="REVISIT-AFTER" content="1 DAYS" />
<meta name="RATING" content="GENERAL" />
<script src="/cdn-cgi/apps/head/t2LDEPKhCe_kHBiaOAHCwY5saL8.js"></script><script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script><link type="text/css" href="/js/css2.css?t=36" rel="stylesheet" /><script type="text/javascript">
function SelectAll(id)
{
    document.getElementById(id).focus();
    document.getElementById(id).select();
}
function romanize (num) {
    if (!+num)
        return false;
    var digits = String(+num).split(""),
        key = ["","C","CC","CCC","CD","D","DC","DCC","DCCC","CM",
               "","X","XX","XXX","XL","L","LX","LXX","LXXX","XC",
               "","I","II","III","IV","V","VI","VII","VIII","IX"],
        roman = "",
        i = 3;
    while (i--)
        roman = (key[+digits.pop() + (i * 10)] || "") + roman;
    return Array(+digits.join("") + 1).join("M") + roman;
}
$(function () {
    // shorten links in notes that are too long
    $('a.parsedlink').not('.profilenotes a.parsedlink').each( function () {
            var tis = $(this);
            var inner = tis.text();
            if (inner.length > 36) {
                tis.attr('fulltext', inner);
                tis.attr('tinytext', inner.substr(0, 28) + "..." + inner.substr(inner.length-6));
                tis.text(tis.attr('tinytext'));
                tis.hover( 
                    function() {
                        tis.text(tis.attr('fulltext'));
                    }, 
                    function () {
                        tis.text(tis.attr('tinytext'));
                    }
                );
            }
        });
     if (g_DonatorTier > 0) {
        var tiernumeral = romanize(parseInt(g_DonatorTier));
        $('#donatortier').html("- Tier "+tiernumeral+"");    
     }
});
function unshorten() {
    $('a.parsedlink').each( function () {
            var tis = $(this);
            tis.text(tis.attr('fulltext'));
        });
}
</script>
<script type="text/javascript" src="/js/jquery.zclip.min.js"></script><link rel="stylesheet" href="/js/colorbox.css" /><script src="/js/jquery.colorbox-min.js"></script><script src="/js/profile.js?v=9"></script><script type="text/javascript">
  /* Google Analytics for steamrep */
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27857297-1']);
  _gaq.push(['_setDomainName', 'steamrep.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript">
 $(document).ready(function(){
   $('#findid').focus(function(){this.select()});
   $('#findid').focus();
    if ($('button#copy-button').length) {
        $('button#copy-button').zclip({
            path:'/js/ZeroClipboard.swf',
            copy:$('div#steamids').text().replace(/\n/gi,'\r\n'),
            afterCopy: function() {
                $('div#steamids').fadeOut('slow', function() {
                    $('div#steamids').show();
                });
            }
        });   
    }
 });
</script>
</head>
<body>
<div id="wrapper">
<div id="container">
<div id="toplinks"><div style="float:right;">
<div>
<div></div>
<div style='width:468px;height:60px;'>
</div>
</div>
</div></div>
<div id="logo"><a href="/" title="Home"><img src="/data/ico/logo03.png" width="220" height="42" alt="SteamRep" /></a>
<p>Gaming Community Fraud Prevention</p></div>
<div class="topmessage"><table><tr><td><div class="topmessageicon"><img src='/data/ico/announce.png' /></div></td><td><div class="topmessageinner">Don't click <b>ANY</b> links in Steam chat. Scammers are generating phishing and other scam links with special characters in the URL that look identical to the real sites.</div></td></tr></table></div>
<ul id="navitab">
<li><a href="/" title="Home" class=" current">Home</a></li>
<li><a href="/list/M" title="Middleman List" class=" unselected">Middleman List</a></li>
<li><a href="/list/A" title="Community Admins" class=" unselected">Community Admins</a></li>
<li><a href="/list/D" title="Donators" class=" unselected">Donators</a></li>
<li><a href="http://forums.steamrep.com" title="Forum" target="_blank">Forum</a></li>
<li><a href="/plugin.php" title="Plugin" class=" unselected">Plugin</a></li>
<li><a href="http://forums.steamrep.com/pages/faq/" title="F.A.Q." target="_blank" class=" unselected">FAQ</a></li>
</ul><div id="desc">
<div>
<span style="color: #FFFFFF; font-size: 12px; font-family: Verdana; line-height: 12pt;">
<div id="useraccountbar"><div id="signin"><a href="https://steamcommunity.com/openid/login?openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0&openid.mode=checkid_setup&openid.return_to=http%3A%2F%2Fsteamrep.com%2F&openid.realm=http%3A%2F%2Fsteamrep.com&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select"><img alt='Login via Steam' src='/data/ico/steam_login_narrow1.png'></img></a></div></div>
<div id="searchbar">
<form nocsrf method="get" action="/search">
<div style='padding-left:0px;margin-bottom:3px;'>Check reputation status for a Steam user:</div>
<div style='height:28px;padding-left:0px;'>
<input id="findid" type="text" name="q" placeholder="SteamID32, SteamID64, or Custom URL" value="" />
<input type="submit" style="min-width:50px;min-height:32px;padding:2px 7px;font-size:16px" value="Search" />
</div>
</form>
</div>
</span>
</div><hr /></div>
<div id="main">
<script>
function updateSteamUrls(selector) {
  $(selector).each( function (i) {
    var tis = $(this);
    tis.after("<div class='srtagpopup' style='font: 66% tahoma,verdana,sans-serif;min-width:300px;border-radius:5px;position:absolute;display:none;border:1px solid black;background:white;padding:3px;color:#333333;'></div>");
    var tisafter = tis.next();
    tisafter.appendTo('body');
    $(this).hover(function(e) {
        var moveLeft = 20;
        var moveDown = -15;
        if (tis.attr('handled') != 'handled') {
            var steamid64;
            steamid64=$(this).text();
            var jqxhr = $.ajax({ url:"/api/beta3/reputation/" + steamid64 + "?json=1&extended=1", dataType:'json'})
                .done(function(data) { 
                    if (tis.attr('handled') != 'handled') {
                        var profileexists = data['steamrep']['flags']['status'];
                        tis.attr('handled', 'handled');
                        if (profileexists != "notfound") 
                        {
                            var stuff =  data['steamrep']['reputation']['full'];
                            var tban = data['steamrep']['tradeban'];
                            var profiletype = 'normal';
                            if (stuff.length > 1) {
                              stuff = stuff.replace(/\s/g,"&nbsp;")
                              stuff = stuff.replace(/\,/g,"<br/>");
                              var tagclasstype = '';
                              if (stuff.indexOf("SCAMMER")!=-1) {
                                stuff = stuff.replace(/([A-Za-z0-9\-]+)&nbsp;SCAMMER/g, "BANNED BY $1");
                                profiletype = 'scammer';
                                tagclasstype = 'a02';
                              }
                              else if (tban =="2") {
                                stuff = "VALVE&nbsp;TRADE&nbsp;BAN<br/>" + stuff;
                                profiletype = 'scammer';
                                tagclasstype = 'a02';
                              } else if (tban =="3") {
                                stuff = "VALVE&nbsp;TRADE&nbsp;PROBATION<br/>" + stuff;
                                profiletype = 'caution';
                                tagclasstype='a04';
                              }
                              else if (stuff.indexOf("CAUTION")!=-1) {
                                profiletype = 'caution';
                                tagclasstype = 'a04';
                              }
                              else if (stuff.indexOf("ADMIN")!=-1) {
                                profiletype = 'trusted';
                                tagclasstype = 'a03';
                              }
                              else if (stuff.indexOf("TRUSTED")!=-1) {
                                profiletype = 'trusted';
                                tagclasstype = 'a03';
                              }
                              else if (stuff.indexOf("MIDDLEMAN")!=-1) {
                                profiletype = 'trusted';
                                tagclasstype = 'a03';
                              }                          
                            }
                            else {
                              stuff = "No special reputation";
                            }
                            var date = new Date(data['steamrep']['membersince']*1000).toLocaleDateString();
                            
                            var name = "<div style='font-size:12pt;margin-bottom:5px;'><b>" + data['steamrep']['displayname'] + "</b></div>";
                            var membersince = "<div><span style='color:blue;margin-left:3px;'>joined:</span>&nbsp;&nbsp;" + date + "</div>";
                            var steamid32 = "<div><span style='color:blue;margin-left:3px;'>id32:</span>&nbsp;&nbsp;" + data['steamrep']['steamID32'] + "</div>";
                            if (data['steamrep']['customurl'].length > 1) {
                            var customurl = "<div><span style='color:blue;margin-left:3px;'>url:</span>&nbsp;&nbsp;" + data['steamrep']['customurl'] + "</div>";
                            }
                            else {
                            var customurl = "";
                            }
                            var tags = "<div><span style='color:blue;margin-left:3px;'>rep:</span>&nbsp;&nbsp;</div>";
                            var newinfoblock = "<div style='float:left;margin:4px;'><img style='border: 1px solid gray;border-radius:5px;' width=64 height=64 src='" + data['steamrep']['avatar'] + "'/></div><div style='float:left;'>" 
                                + name 
                                + membersince 
                                + steamid32
                                + customurl
                                + tags
                                + "<div class='"+tagclasstype+"' style='margin:10px;font-family:monospace;font-size:11px;'>"+stuff+"</div></div>";
                        }
                        else {
                            var newinfoblock = "<div style='float:left;margin:4px;'>No Steam data for this profile.</div>";
                        }
                        tisafter.html(newinfoblock);
                        tisafter.addClass(profiletype + 'box');
                        if (tisafter.attr('noshow') != '1') {
                             tisafter.css('top', e.pageY + moveDown)
                                    .css('left', e.pageX + moveLeft)
                                    .slideDown(100);
                        }
                    }
                });
        }
        else {
            tisafter
              .attr('noshow', '0')
              .css('top', e.pageY + moveDown)
              .css('left', e.pageX + moveLeft)
              .slideDown(100);
        }
        },
        function() {
            if (tis.attr('handled') == 'handled') {
                tisafter.slideUp(100);
            }
            tisafter.attr('noshow', '1');
        }
        );
    });
    // Assign handlers immediately after making the request,
    // and remember the jqxhr object for this request
}
$(function() {updateSteamUrls(".steamurl");});

function updateIpAddresses() {
//    $(".ipaddress").each( function (i) {
//        var tis = $(this);
//        ipaddress=$(this).text();
//        $(this).colorbox({href:"/util.php?op=checkip&ip="+ipaddress});
//    });
  $(".ipaddress").each( function (i) {
    var tis = $(this);
    tis.after("<div class='srtagpopup' style='font: 66% tahoma,verdana,sans-serif;min-width:300px;border-radius:5px;padding:10px;position:absolute;display:none;border:1px solid black;background:white;padding:5px;color:#333333;'><img src='/data/ico/ajax-loader.gif' /> Checking IP address...</div>");
    var tisafter = tis.next();
    tisafter.appendTo('body');
    $(this).hover(function(e) {
        var moveLeft = 20;
        var moveDown = -15;
        if (tis.attr('handled') != 'handled') {
            var ipaddress;
            ipaddress=$(this).text();
            tis.attr('handled', 'handled');
            if (tisafter.attr('noshow') != '1') {
                 tisafter.css('top', e.pageY + moveDown)
                        .css('left', e.pageX + moveLeft)
                        .slideDown(100);
            }
            tisafter.load("/util.php?op=checkip&ip="+ipaddress);
        }
        else {
            tisafter
              .attr('noshow', '0')
              .css('top', e.pageY + moveDown)
              .css('left', e.pageX + moveLeft)
              .slideDown(100);
        }
        },
        function() {
            if (tis.attr('handled') == 'handled') {
                tisafter.slideUp(100);
            }
            tisafter.attr('noshow', '1');
        }
        );
    });
}
$(updateIpAddresses);
</script>
<table border="0" width="100%" align="center" cellpadding="2" cellspacing="2">
<tr>
<td valign="top">
<div style="margin:0px 0px;">
<div class='frontbutton'>
<button type='button' class='css3button' onclick="javascript:window.open('https://forums.steamrep.com/forms/scam-report.10/respond', '_blank');">Report Fraud</button>
</div>
<div class='frontbutton'>
<button type='button' class='css3button' onclick="javascript:window.open('https://forums.steamrep.com/forums/appeal/', '_blank');">Appeal a Judgment</button>
</div>
</div>
</tr>
<tr><td><br /><span class="label">Recent Searches:&nbsp;&nbsp;</span><div class="latestlist" style="margin:10px 30px;"><a href="/profiles/76561198035729712" title="Gryphon | 76561198035729712"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/6f/6f87904985030884e9b93a099652f783ee39c1a2_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198211378333" title="harly quyin | 76561198211378333"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/4c/4c4f0031547f8ba72ee8c9b8fab9612557970943_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198030343929" title="jesus he knows me | 76561198030343929"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/87/873cceeef9a012a313144c148b7e55eee5942c5c_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198030331380" title="Lenriak | 76561198030331380"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/26/26c6f4aa12be8438fd3dfa8b04608fcd960c5289_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198286689467" title="✞언유팝니다☤ | 76561198286689467"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/b8/b802ef8abce5860fb31a39eb5ec2d55de73989ee_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198800022933" title="CSGO.PINK #89 | 76561198800022933"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/2b/2b9eb609baa301768ea1da48a788a00bbe348b24_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198138091649" title="= ✪ TK gamdom.com | 76561198138091649"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/5e/5e30040deb2f5f10df8686f7e9a2c4a1d26195a1_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198351549039" title="ZOOMkii | 76561198351549039"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/c6/c6bb4a76a1c0d3b492afcece481f0be1db30fb38_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198102836819" title="#Adidas csgo-skins.com | 76561198102836819"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/2b/2b9147c428c8db98dae6dca0cabedfe419a9d49b_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198038658510" title="Dat Boi | 76561198038658510"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/06/0665ac5567647c3c084b5bbfe15e612ebc1d1220_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198199737525" title="𝓥𝓐𝓛𝓨𝓡𝓞𝓝 | 76561198199737525"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/39/39f2e5411fc99563f64e03ad727f13bbd09a1550_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198062444630" title="[36th] Conway | 76561198062444630"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/ec/ec947d8725dd5d31d4883c4b02c61f3f6b6ab15f_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198147027760" title="Darkness csgo-skins.com | 76561198147027760"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/a3/a36fc0d4eb5c0703a9a4e324cc49920b57d807a1_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198397437151" title="Avo | 76561198397437151"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/fa/fa69b3dc422c94c36bcce380320a59fee9f7fa2e_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198280756737" title="Shady penguin | 76561198280756737"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/4d/4d29dc1350ad20b87516b647086c1ee40e4e6443_medium.jpg" width="40" height="40" border="0" /></a> </div></td></tr>
<tr><td><br /><span class="label">Recent Bans:&nbsp;&nbsp;</span><div class="latestlist" style="margin:10px 30px;"><a href="/profiles/76561198137940284" title="🔥⌘ℯℓℓc&alpha;t 🔥 | 76561198137940284"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/18/183483c9820c46bba8c9585bde6dea3fed779f82_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198274192510" title="Krusty | 76561198274192510"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/40/40a2f74e3d25d4993df5d87392fdbf2d77585492_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198220003355" title="Skavoo H1Z1 | 76561198220003355"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/55/5576e9956d4335b877b2b5bfee1a0d67b4212b18_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198079280530" title="SkyLine | 76561198079280530"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/7c/7c9091cdce026feb47b6f8398f04c25f867e6f86_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198123025616" title="el_chapChap | 76561198123025616"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/16/1635d96becb282674c0b1c80cf567c221192e4de_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198168858734" title="Oranjun | 76561198168858734"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/21/21579f8ea05a0fa4822b5504564f92746c2b8991_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198213627919" title="Alex Eastwood | 76561198213627919"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/0e/0e45c03957767b6d2c0c26c4580edce80bb5f25b_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198308798946" title="Jarool | 76561198308798946"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/85/8521587e6275e430586d6a6a1ca03e27eacb9ef3_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198133505296" title="Natalie Moderator I Hellcase | 76561198133505296"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/96/9690abfec2b733203c68cafb58b2f9f76725f632_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198453974783" title="Soft | 76561198453974783"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/aa/aa42f252f3fb98b6fcd695d46b374c92410575b4_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198798140571" title="Ｎａｎｉｋａ Ｚｏｌｄｙｃｋ | 76561198798140571"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/95/95fecc35a5b100b50ad73e625bdd755c7bef8112_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198317266779" title="Darth Chicken Gaming | 76561198317266779"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/bb/bb5c1b9ac5258499966f5b39900eff8e2cd4e727_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198814455939" title="[OPSKINS] Bot#0212 | 76561198814455939"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/50/501cf9c4e8b7830c7ab8b268d81be83bfcb925e3_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198391511856" title="[OPSKINS] Bot #1222 | 76561198391511856"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/db/db2e70641dded4097f6abf819748c6a69fd23c22_medium.jpg" width="40" height="40" border="0" /></a> <a href="/profiles/76561198176817813" title="KiNgSnAkE | 76561198176817813"><img src="http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/71/713f1f27f41ee7be7de232cecf7d78fe951a8309_medium.jpg" width="40" height="40" border="0" /></a> </div></td></tr>
<tr><td><br /><span class="label">SteamRep's Partner Communities:&nbsp;&nbsp;</span><div style="margin:10px 30px;"><a href="http://sourceop.com" title="SourceOP" alt="SourceOP" target="_blank"><img class="commbanner" src="/data/ico/sop.png" /></a> <a href="http://tf2trade.com" title="Reddit Gaming" alt="Reddit Gaming" target="_blank"><img class="commbanner" src="/data/ico/reddit03.png" /></a> <a href="http://www.skial.com" title="Skial" alt="Skial" target="_blank"><img class="commbanner" src="/data/ico/skial.png" /></a> <a href="http://wantedgov.it" title="Wanted GoV" alt="Wanted GoV" target="_blank"><img class="commbanner" src="/data/ico/gov.png" /></a> <a href="http://wickedafterlife.com" title="Wicked Afterlife" alt="Wicked Afterlife" target="_blank"><img class="commbanner" src="/data/ico/wa.gif" /></a> <a href="http://www.tf2outpost.com" title="TF2 Outpost" alt="TF2 Outpost" target="_blank"><img class="commbanner" src="/data/ico/tf2outpost.png" /></a> <a href="http://backpack.tf" title="Backpack.tf" alt="Backpack.tf" target="_blank"><img class="commbanner" src="/data/ico/backpack.tf.png" /></a> <a href="https://firepoweredgaming.com" title="FirePowered" alt="FirePowered" target="_blank"><img class="commbanner" src="/data/ico/firepowered2.png" /></a> <a href="http://harpoongaming.com" title="Harpoon Gaming" alt="Harpoon Gaming" target="_blank"><img class="commbanner" src="/data/ico/harpoon2.png" /></a> <a href="http://bazaar.tf" title="Bazaar.tf" alt="Bazaar.tf" target="_blank"><img class="commbanner" src="/data/ico/tf2bazaar.png" /></a> <a href="http://f-o-g.eu" title="Fortress of Gamers" alt="Fortress of Gamers" target="_blank"><img class="commbanner" src="/data/ico/FoGBanner.png" /></a> <a href="https://smt-gaming.net" title="SMT Gaming" alt="SMT Gaming" target="_blank"><img class="commbanner" src="/data/ico/smt-gaming.jpg" /></a></div></td></tr>
<tr><td><br /><span class="label">Friends of SteamRep:&nbsp;&nbsp;</span><div style="margin:10px 30px;"><a href="http://tf2r.com" title="TF2 Raffle House" alt="TF2 Raffle House" target="_blank"><img class="commbanner" src="/data/ico/tf2r.png" /></a> <a href="http://ugcleague.com" title="UGC League Gaming" alt="UGC League Gaming" target="_blank"><img class="commbanner" src="/data/ico/ugc.png" /></a> <a href="http://www.tf2wh.com" title="TF2 Warehouse" alt="TF2 Warehouse" target="_blank"><img class="commbanner" src="/data/ico/tf2wh.png" /></a> <a href="http://KritzKast.com" title="KritzKast" alt="KritzKast" target="_blank"><img class="commbanner" src="/data/ico/KritzKast2.png" /></a> <a href="http://dota2lounge.com" title="Dota2 Lounge" alt="Dota2 Lounge" target="_blank"><img class="commbanner" src="/data/ico/dota2lounge.jpg" /></a> <a href="http://www.ftlgaming.com" title="FTL Gaming" alt="FTL Gaming" target="_blank"><img class="commbanner" src="/data/ico/ftlgaming.png" /></a> <a href="http://www.panda.tf" title="Panda Community" alt="Panda Community" target="_blank"><img class="commbanner" src="/data/ico/panda.png" /></a> <a href="http://steamcommunity.com/groups/TradersGuild" title="Trader's Guild" alt="Trader's Guild" target="_blank"><img class="commbanner" src="/data/ico/TradersGuild.png" /></a> <a href="http://SurvivorsRest.com" title="SurvivorsRest.com" alt="SurvivorsRest.com" target="_blank"><img class="commbanner" src="/data/ico/SurvivorsRest2.png" /></a> <a href="http://carbongaming.net" title="Carbon Gaming Network" alt="Carbon Gaming Network" target="_blank"><img class="commbanner" src="/data/ico/CarbonGaming.png" /></a> <a href="http://www.endlessgamers.com/" title="Endless Gamers Community" alt="Endless Gamers Community" target="_blank"><img class="commbanner" src="/data/ico/EndlessGamers.png" /></a> <a href="http://Scrap.TF" title="Scrap.TF" alt="Scrap.TF" target="_blank"><img class="commbanner" src="/data/ico/ScrapTf.png" /></a> <a href="http://sfuminator.tf/" title="Sfuminator.tf" alt="Sfuminator.tf" target="_blank"><img class="commbanner" src="/data/ico/sfuminator.png" /></a> <a href="http://www.neonheightsservers.com/" title="NeonHeights" alt="NeonHeights" target="_blank"><img class="commbanner" src="/data/ico/neonheights.png" /></a> <a href="http://aliasgaming.net" title="Alias Server Network" alt="Alias Server Network" target="_blank"><img class="commbanner" src="/data/ico/alias.png" /></a> <a href="http://csgo.exchange" title="CSGO Exchange" alt="CSGO Exchange" target="_blank"><img class="commbanner" src="/data/ico/csgoexchange.png" /></a> <a href="https://stntrading.eu/" title="STN-Trading" alt="STN-Trading" target="_blank"><img class="commbanner" src="/data/ico/stnt.png" /></a> <a href="https://www.steamcommunity.com/groups/nationalheavyboxingleague" title="National Heavy Boxing League" alt="National Heavy Boxing League" target="_blank"><img class="commbanner" src="/data/ico/nhbl.png" /></a></div></td></tr>
</table>
</div>
<div id="footer" style="height:16px;">
<p style="text-align:center;"><a href="http://twitter.com/steamrep">Twitter @steamrep</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://forums.steamrep.com/threads/steamrep-staff-list.21022/">SteamRep Staff</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/donator.php">Donate to SteamRep</a></p>
</div>
<div align="center"><span class="footertext a01"><br />Valve and Steam are registered trademarks of Valve Corporation.<br />SteamRep is hosted by the non-profit <a href="http://ofpf.org">Online Fraud Prevention Foundation</a> and is not affiliated with Valve in any way.<br /><br /></span></div>
</div></body></html>