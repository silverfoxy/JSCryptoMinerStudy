<!DOCTYPE html>
<html lang="en">
<head>
<title>Fulck</title>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
<meta name ="viewport" content ="initial-scale = 1.0, user-scalable = no">
<meta name="description" content="1000 most popular websites collected in one place. Sites N' Links. Easy as Fulck. Search no more! News, shopping, entertainment, tech, useful, trends, weird &c.">
<meta name="keywords" content="top sites links, top 1000 websites, fulck, click 'em all, fulck.com, links, top websites, all internet, best wwws, search no more, best websites, fulck it">
<meta name="author" content="g@fulck">

<meta property="og:url"           content="https://www.facebook.com/com.fulck/" />
<meta property="og:type"          content="website" />
<meta property="og:title"         content="Fulck.com" />
<meta property="og:description"   content="1000 most popular websites collected in one place for your convenience. Search no more! Sites N' Links. Easy as Fulck. News, shopping, entertainment, tech, useful, trends, weird &c." />
<meta property="og:image"         content="https://www.fulck.com/fulck.jpg" />

<meta name="p:domain_verify" content="65a1c2450c0d76f6e34492171362fd88"/>
<meta name="msvalidate.01" content="A1F8DE7AE54849A9EADD3B06F2F99C99" />
<meta name="wot-verification" content="8e4e14fceeeaa4f57c1a"/>
<meta name="propeller" content="1fbe0a9a9eb51942b8d096a2a3ae25bb" />
<meta name="norton-safeweb-site-verification" content="-d7lmf4hyq04qnpysa6qc3g2l7xygpv0igfx6q0le8z7u9o6oxetbycub1z7rxc72qv69aa4k6udga6gh9wckh9yn56qu141upqzebe1fpc5t-japj872qx9y-o5-8cz" />

<link rel="icon" type="image/x-icon" href="fav642.png" />
<link href='https://fonts.googleapis.com/css?family=Aldrich' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="style-min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

<link href="https://plus.google.com/105439950823309564073" rel="publisher" />
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72170255-1', 'auto');
  ga('send', 'pageview');
</script>
	
<script type="text/javascript">
    window.smartlook||(function(d) {
    var o=smartlook=function(){ o.api.push(arguments)},s=d.getElementsByTagName('script')[0];
    var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
    c.charset='utf-8';c.src='//rec.getsmartlook.com/bundle.js';s.parentNode.insertBefore(c,s);
    })(document);
    smartlook('init', 'd5c50791b70b365c92e7515c0d3454e1304c855e');
</script>
	
<script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "WebSite",
      "url": "https://www.fulck.com",
      "logo": "https://www.fulck.com/logo.png"
    }
</script>
	
</head>
<body>
<div class="top"><a id="login" href="https://fulck.auth0.com/login?client=ILbFYIMjjAfPMMwPcu2RJIMXWFppfQYc"></a></div> 
<script>
var login = document.querySelector('#login');
var loggedin = true;
if(loggedin){
    login.innerText = "Log In";
} else {
    login.innerText = "";
}
</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.5&appId=962014983879414";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="header">

<a href="/404">         
<div class="logo" alt="fulck" title="About"></div>
</a>

<div class="art">
    <a target="_blank" href="https://google.com">
        <img src="https://upload.wikimedia.org/wikipedia/commons/2/2f/Google_2015_logo.svg" class="two" alt="fulck" title="Go to #1 google.com" />
    </a> 
    <span id="form">
        <input id="goo" type="text" placeholder="The Top 1000 Websites in One Place">
        <input id="submit" type="submit" value=" " onclick="search()" title="Fulck"/>
    </span>
    <a target="_blank" href="https://facebook.com" >
        <img src="https://upload.wikimedia.org/wikipedia/commons/7/7c/Facebook_New_Logo_%282015%29.svg" class="two" alt="fulck" title="Go to #2 facebook.com" />
    </a>
</div> 

</div>  

<div class="lista" id="top1"></div>
<script>
var elem = document.getElementById('top1');
data = [
['youtube.com','https://upload.wikimedia.org/wikipedia/commons/9/98/YouTube_Logo.svg'],
['baidu.com','https://upload.wikimedia.org/wikipedia/en/thumb/f/f4/Baidu.svg/228px-Baidu.svg.png'],
['en.wikipedia.org','https://chiuki.github.io/images/mobile-caching-strategies/wikipedia-logo.jpg'],
['yahoo.com','https://upload.wikimedia.org/wikipedia/commons/2/24/Yahoo%21_logo.svg'],
['amazon.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Amazon.com-Logo.svg/220px-Amazon.com-Logo.svg.png'],
['qq.com','https://upload.wikimedia.org/wikipedia/en/thumb/9/9c/Tencent_QQ.png/64px-Tencent_QQ.png'],
['taobao.com','https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Taobao_Logo.svg/200px-Taobao_Logo.svg.png'],
['live.com','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQLsI7vxriBck2nqsBItG-Ws_8Jfy9tyisEFnkkZVW-ku8YI71vtw'],
['vk.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/VK.com-logo.svg/200px-VK.com-logo.svg.png'],
['twitter.com','https://upload.wikimedia.org/wikipedia/commons/archive/5/51/20120607232026%21Twitter_logo.svg'],
['hao123.com','https://upload.wikimedia.org/wikipedia/zh/thumb/7/7c/Hao123.png/150px-Hao123.png'],
['instagram.com','https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Instagram_icon.png/60px-Instagram_icon.png'],
['sohu.com','https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Sohu_logo.png/160px-Sohu_logo.png'],
['sina.com.cn','https://upload.wikimedia.org/wikipedia/en/thumb/b/bd/Sinalogo1.png/180px-Sinalogo1.png'],
['360.cn','https://upload.wikimedia.org/wikipedia/en/f/f5/Qihoo_360_logo.png'],
['weibo.com','https://upload.wikimedia.org/wikipedia/en/thumb/6/6e/Sina_Weibo.svg/150px-Sina_Weibo.svg.png'],
['linkedin.com','https://upload.wikimedia.org/wikipedia/commons/8/80/LinkedIn_Logo_2013.svg'],
['tmall.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Tmall-logo_2.png/315px-Tmall-logo_2.png'],
['plus.google.com','https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Google%2B_logo.svg/250px-Google%2B_logo.svg.png'],
['reddit.com','https://upload.wikimedia.org/wikipedia/en/thumb/8/82/Reddit_logo_and_wordmark.svg/220px-Reddit_logo_and_wordmark.svg.png'],
['yandex.ru','https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Yandex_logo_en.svg/200px-Yandex_logo_en.svg.png'],
['soso.com','https://upload.wikimedia.org/wikipedia/en/thumb/a/a2/Soso_Search_Engine_Logo.png/150px-Soso_Search_Engine_Logo.png'],
['ebay.com','https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/EBay_logo.svg/200px-EBay_logo.svg.png'],
['bing.com','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/Bing_logo_%282013%29.svg/250px-Bing_logo_%282013%29.svg.png'],
['msn.com','https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/2015_MSN_logo.svg/225px-2015_MSN_logo.svg.png'],
['aliexpress.com','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSuyOZ7e14MHGLO2pS0O2-jLWLD-y_q70ct0nWVSWbHSbrj_T-I'],
['wordpress.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/WordPress_logo.svg/540px-WordPress_logo.svg.png'],
['blogspot.com','https://www.blogger.com/img/blogger-logo-medium.png'],
['tumblr.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Tumblr_Logo.svg/200px-Tumblr_Logo.svg.png'],
['microsoft.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Microsoft_logo_%282012%29.svg/200px-Microsoft_logo_%282012%29.svg.png'],
['ok.ru','https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Ok_new_logo.png/120px-Ok_new_logo.png'],
['stackoverflow.com','https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Stack_Overflow_logo.svg/200px-Stack_Overflow_logo.svg.png'],
['gmail.com','https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/New_Logo_Gmail.svg/192px-New_Logo_Gmail.svg.png'],
['pornhub.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Logo_of_Pornhub.png/120px-Logo_of_Pornhub.png'],
['imgur.com','https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Imgur_logo.svg/150px-Imgur_logo.svg.png'],
['apple.com','https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Apple_logo_black.svg/80px-Apple_logo_black.svg.png'],
['netflix.com','https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Netflix_2015_logo.svg/250px-Netflix_2015_logo.svg.png'],
['naver.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Naver_Logotype.svg/220px-Naver_Logotype.svg.png'],
['mail.ru','https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/Mail.Ru_Group_logo.png/220px-Mail.Ru_Group_logo.png'],
['imdb.com','https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/IMDb_logo.svg/200px-IMDb_logo.svg.png'],
['office.com','https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Microsoft_Office_2013_logo_and_wordmark.svg/150px-Microsoft_Office_2013_logo_and_wordmark.svg.png'],
['cnzz.com','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTASxHf20LIKU_v3Kac2Hrw7yN9TH1jUqbiREqpwrUETacRvDII'],
['gmw.cn','https://img.gmw.cn/images/3720.files/images/logo.gif'],
['pinterest.com','https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Pinterest_Logo.svg/200px-Pinterest_Logo.svg.png'],
['paypal.com','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/PayPal.svg/124px-PayPal.svg.png'],
['github.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/GitHub_logo_2013_padded.svg/220px-GitHub_logo_2013_padded.svg.png'],
['tianya.cn','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTdZV8-ScrTDMgn7VXuDjE2ecazy4dYioO02V9VjFcoWjOwb12Q'],
['microsoftonline.com','https://upload.wikimedia.org/wikipedia/en/thumb/0/0a/Office_365_2013.svg/338px-Office_365_2013.svg.png'],
['diply.com','https://upload.wikimedia.org/wikipedia/commons/3/36/Diply_logo.png'],
['txxx.com','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQS4HxSRtgsvyR91sRb513HNPapIg-crEnV1_Mneo6xW73KvyDfBg'],
['fc2.com','https://upload.wikimedia.org/wikipedia/en/thumb/c/c6/FC2_logo.png/250px-FC2_logo.png'],
['xhamster.com','https://upload.wikimedia.org/wikipedia/en/thumb/1/1f/XHamster_logo_2016.svg/375px-XHamster_logo_2016.svg.png'],
['twitch.tv','https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Twitch_BlackLogo.svg/250px-Twitch_BlackLogo.svg.png'],
['adf.ly','https://4.bp.blogspot.com/-b8GeZ-FSJ4I/UkBU_0nqpqI/AAAAAAAAAL0/X4DCB6wAzWI/s200/adflyLogoAddiehf.png'],
['wikia.com','https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Wikia_Logo.svg/200px-Wikia_Logo.svg.png'],
['youku.com','https://upload.wikimedia.org/wikipedia/commons/1/1a/Youku_png.png'],
['pixnet.net','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSUmSHAZxV1oTco-4adOwerOTPZCB3pMjDsY7dXEtzSrKVL8kLAo796bHI'],
['adobe.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Adobe_Systems_logo_and_wordmark.svg/200px-Adobe_Systems_logo_and_wordmark.svg.png'],
['coccoc.com','https://3.bp.blogspot.com/-pLyOGiv4Iwc/U9dwOA4k2WI/AAAAAAAAAd4/qs78Z3CWGt0/s1600/tai-coc-coc.png'],
['alibaba.com','https://upload.wikimedia.org/wikipedia/en/thumb/8/80/Alibaba-Group-Logo.svg/375px-Alibaba-Group-Logo.svg.png'],
['so.com','https://p.ssl.qhimg.com/t01d1f1a2ae31e3c3e4.png'],
['dropbox.com','https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Dropbox_logo_2015.svg/250px-Dropbox_logo_2015.svg.png'],
['xinhuanet.com','https://upload.wikimedia.org/wikipedia/en/thumb/5/59/Xinhua_Logo.png/300px-Xinhua_Logo.png'],
['cnn.com','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/CNN.svg/280px-CNN.svg.png'],
['zhihu.com','https://www.zhihu.com/static/revved/img/index/logo.6837e927.png'],
['savefrom.net','https://ru.savefrom.net/img/logo.png'],
['cctv.com','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRtHv1spSfmDESOJYejG62arjKQwZJz6rHLgqc_CAlEm1wH9GiF'],
['Blogger.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/Blogger_icon.svg/135px-Blogger_icon.svg.png'],
['youth.cn','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjN10RfRo5rgwIjYu-5VUXRwXssiILIZCDuqJuFhDMwLUE2u0B'],
['ask.com','https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/AskLogoNew07.PNG/135px-AskLogoNew07.PNG'],
['bongacams.com','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcShJ4OhnSJL8IbOUNnUfocXKfNH4-GieXnwZFzIKAlbQiPKq8hjHw'],
['people.com.cn','https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/People%27s_Daily_logo.svg/330px-People%27s_Daily_logo.svg.png'],
['bbc.com','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRc0XnhZxkT7qP37jaZhv759Pof4wlQs5X0nnTni2BKCc5vUfKQKw'],
['craigslist.org','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Craigslist.svg/208px-Craigslist.svg.png'],
['nicovideo.jp','https://upload.wikimedia.org/wikipedia/en/thumb/0/02/Niconico_Official_Logo.png/300px-Niconico_Official_Logo.png'],
['bet365.com','https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Bet365_Logo.svg/100px-Bet365_Logo.svg.png'],
['whatsapp.com','https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/WhatsApp_logo.svg/250px-WhatsApp_logo.svg.png'],
['rakuten.co.jp','https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Rakuten_logo.svg/225px-Rakuten_logo.svg.png'],
['bbc.co.uk','https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/BBC.svg/220px-BBC.svg.png'],
['dailymotion.com','https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Dailymotion_logo_%282015%29.svg/250px-Dailymotion_logo_%282015%29.svg.png'],
['xvideos.com','https://upload.wikimedia.org/wikipedia/commons/0/05/Xvideos.gif'],
['nytimes.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/NewYorkTimes.svg/250px-NewYorkTimes.svg.png'],
['haosou.com','https://lh5.ggpht.com/-Lzufqlmq4oMyuAdtDh0iM_1wXUd0w5cLvV3ybbXnStFribK9HhdSy1oWPLnbCl_L6in=w300'],
['vimeo.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Vimeo_Logo.svg/250px-Vimeo_Logo.svg.png'],
['alipay.com','https://upload.wikimedia.org/wikipedia/zh/thumb/b/bf/Ali_Pay_logo.svg/330px-Ali_Pay_logo.svg.png'],
['soundcloud.com','https://upload.wikimedia.org/wikipedia/fr/thumb/b/bb/SoundCloud_logo.png/150px-SoundCloud_logo.png'],
['Thepiratebay.org','https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/The_Pirate_Bay_logo.svg/300px-The_Pirate_Bay_logo.svg.png'],
['espn.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/ESPN_wordmark.svg/220px-ESPN_wordmark.svg.png'],
['aws.amazon.com','https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/AmazonWebservices_Logo.svg/250px-AmazonWebservices_Logo.svg.png'],
['daum.net','https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Daum_communication_logo.svg/250px-Daum_communication_logo.svg.png'],
['salesforce.com','https://upload.wikimedia.org/wikipedia/en/thumb/8/83/Salesforce_logo.svg/150px-Salesforce_logo.svg.png'],
['slideshare.net','https://upload.wikimedia.org/wikipedia/en/thumb/4/4f/LinkedIn_slideshare_logo.png/375px-LinkedIn_slideshare_logo.png'],
['blastingnews.com','https://upload.wikimedia.org/wikipedia/fr/thumb/4/4e/LogoBN.png/225px-LogoBN.png'],
['walmart.com','https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Walmart_logo.svg/220px-Walmart_logo.svg.png'],
['china.com','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIZAdPbnsPPDlWBcA1gymlzRMOIk5M0QY9Mrloh-gieWGWRNt2'],
['booking.com','https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Booking.com_logo.svg/375px-Booking.com_logo.svg.png'],
['ettoday.net','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRaxP7QyRxjs_LvIIyZvjkY_WzJs28wCJ55nQ8moCj90JSXzUQT'],
['detik.com','https://upload.wikimedia.org/wikipedia/commons/7/7f/Logodetikcom.png'],
['uptodown.com','https://upload.wikimedia.org/wikipedia/commons/a/ab/Logo_black_uptodown_com.jpg'],
['steampowered.com','https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Steam_icon_logo.svg/64px-Steam_icon_logo.svg.png'],
['uol.com.br','https://upload.wikimedia.org/wikipedia/en/thumb/4/46/Univ_online_logo_uol.png/200px-Univ_online_logo_uol.png'],
['www.csdn.net','https://liuwenzhuang.github.io/img/icon/csdn.png'],
['mediafire.com','https://upload.wikimedia.org/wikipedia/en/thumb/8/80/MediaFire_logo.svg/330px-MediaFire_logo.svg.png'],
['china.com.cn','https://upload.wikimedia.org/wikipedia/zh/e/ea/Zhongguonet.jpg'],
['stackexchange.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Stack_Exchange_Logo.png/240px-Stack_Exchange_Logo.png'],
['quora.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Quora_logo_2015.svg/220px-Quora_logo_2015.svg.png'],
['avito.ru','https://www.avito.ru/s/a/i/logo/logo-avito.svg?dedef1c'],
['globo.com','https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Grupo_Globo_logo.svg/220px-Grupo_Globo_logo.svg.png'],
['tribunnews.com','https://cdn-1.tstatic.net/img/logo/tribun/svg/tribunnews.svg'],
['sbi.co.in','https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/SBI-logo.svg/225px-SBI-logo.svg.png'],
['dailymail.co.uk','https://upload.wikimedia.org/wikipedia/de/thumb/4/44/Logo_Daily_Mail_1.svg/450px-Logo_Daily_Mail_1.svg.png'],
['livejasmin.com','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Live_Jasmine_logo.jpeg/250px-Live_Jasmine_logo.jpeg'],
['vice.com','https://upload.wikimedia.org/wikipedia/en/thumb/c/c0/Vice_logo.svg/140px-Vice_logo.svg.png'],
['deviantart.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/DeviantArt_Logo.svg/250px-DeviantArt_Logo.svg.png'],
['cnet.com','https://upload.wikimedia.org/wikipedia/en/thumb/8/8f/Cnetlogo.png/150px-Cnetlogo.png'],
['tudou.com','https://upload.wikimedia.org/wikipedia/commons/c/cf/Tudou.com_logo.svg'],
['sogou.com','https://upload.wikimedia.org/wikipedia/en/thumb/3/38/Sogou_logo.png/220px-Sogou_logo.png'],
['etsy.com','https://upload.wikimedia.org/wikipedia/commons/c/ce/Etsy_logo.png'],
['theguardian.com','https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/The_Guardian.svg/240px-The_Guardian.svg.png'],
['bestbuy.com','https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Best_Buy_Logo.svg/250px-Best_Buy_Logo.svg.png'],
['flipkart.com','https://vijohnfeathertouch.files.wordpress.com/2017/10/flipkart-logo1.png'],
['indiatimes.com','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRLP4JZntx1O1M_jHgM1-bEKu_HSmnipr-wdy7M8ipVp7rnBg2YNw'],
['chinadaily.com.cn','https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/China_Daily_logo.jpg/400px-China_Daily_logo.jpg'],
['9gag.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/9GAG_new_logo.svg/220px-9GAG_new_logo.svg.png'],
['indeed.com','https://d3fw5vlhllyvee.cloudfront.net/tophat/s/975c6f4/indeed.png'],
['hclips.com','https://www.hclips.com/images/logo.png'],
['kinogo.cc','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAGwpU0-7MAepjYBqtPN5Mp_qaKde-S4EGrIEm-lTf5mc9KJE6'],
['livedoor.jp','https://upload.wikimedia.org/wikipedia/en/thumb/b/b7/Livedoor-logo.jpg/220px-Livedoor-logo.jpg'],
['godaddy.com','https://upload.wikimedia.org/wikipedia/en/thumb/6/63/GoDaddy_Logo.png/375px-GoDaddy_Logo.png'],
['w3schools.com','https://www.w3schools.com/images/w3schools.png'],
['chase.com','https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Chase_logo_2007.svg/250px-Chase_logo_2007.svg.png'],
['upornia.com','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS4PSRjO4A9vAKuz6xieey2TA4DUQCd3XrcdJIy-Zmy4xjnCwHB'],
['163.com','https://upload.wikimedia.org/wikipedia/zh/thumb/9/98/NetEase.png/220px-NetEase.png'],
['chaturbate.com','https://upload.wikimedia.org/wikipedia/commons/f/fe/Chaturbate_logo.png'],
['redtube.com','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTA4x5TVCkRQfOiOSw4PJwj6doxfurSENwDYuz7EMHG8wE0Bkb3w'],
['outbrain.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Outbrain_Logo.png/220px-Outbrain_Logo.png'],
['huffingtonpost.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Huffington_Post_Logo.png/275px-Huffington_Post_Logo.png'],
['buzzfeed.com','https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/BuzzFeed.svg/250px-BuzzFeed.svg.png'],
['spotify.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Spotify_logo_with_text.svg/220px-Spotify_logo_with_text.svg.png'],
['ameblo.jp','https://stat100.ameba.jp/ameblo/pc/img/amebloJp/abema_logo.png'],
['wikihow.com','https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/WikiHow_logo_2014.png/280px-WikiHow_logo_2014.png'],
['github.io','https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/GitHub_logo_2013_padded.svg/220px-GitHub_logo_2013_padded.svg.png'],
['reimageplus.com','https://cdnrep.reimage.com/website/newwebsite/reimage.png'],
['bilibili.com','https://upload.wikimedia.org/wikipedia/en/4/47/Bilibili-logo.gif'],
['bankofamerica.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Bank_of_America_logo.svg/250px-Bank_of_America_logo.svg.png'],
['wellsfargo.com','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Wells_Fargo_Bank.svg/150px-Wells_Fargo_Bank.svg.png'],
['xnxx.com','https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTUOXeJpvqpbMEj8qt4n6XyK7y-m6ANr6ias1Z5yqyV1jZwidkk'],
['yelp.com','https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Yelp_Logo.svg/150px-Yelp_Logo.svg.png'],
['aol.com','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/AOL_logo.svg/150px-AOL_logo.svg.png'],
['zillow.com','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Zillowlogo_color.PNG/250px-Zillowlogo_color.PNG'],
['jd.com','https://upload.wikimedia.org/wikipedia/en/thumb/7/79/JD_logo.png/230px-JD_logo.png'],
['go.com','https://a.dilcdn.com/a/logos/nav_logo_dark-fa26a1e2ea84.png'],
['imzog.com','https://imzog.com/images/imzog40.png'],
['directrev.com','https://fontslogo.com/wp-content/uploads/2013/02/Black-Jack_DirectREV-Logo-Font.jpg'],
['weather.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/The_Weather_Channel_logo_2005-present.svg/100px-The_Weather_Channel_logo_2005-present.svg.png'],
['goo.ne.jp','https://www.goo.ne.jp/img/gh_logo_smile.png?151211'],
['dmm.co.jp','https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/DMM.com_logo.gif/330px-DMM.com_logo.gif'],
['kakaku.com','https://img1.kakaku.k-img.com/images/home/logo_home.png'],
['wittyfeed.com','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRO1kyp38Og8ZVa0fL4uZPzu3qoVtFWw2OhxxslEu0n2VTqDuWw'],
['taringa.net','https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Taringa_vectorlogo.svg/250px-Taringa_vectorlogo.svg.png'],
['gfycat.com','https://upload.wikimedia.org/wikipedia/en/thumb/1/15/Gfycat_logotype.png/330px-Gfycat_logotype.png'],
['theladbible.com','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSgBvOuBEJvozWhez9ub9VR4D3iCNvgYxktJYt6J3H6_Sz-9jUM2XtsSYDc'],
['taboola.com','https://www.taboola.com/sites/default/files/logo-blue.png'],
['flickr.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Flickr_wordmark.svg/200px-Flickr_wordmark.svg.png'],
['zol.com.cn','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRITCImAug0MBs9a6HBvPw87MPoyzsnigHFpVE9mBVWkDhSjq0WQQ'],
['iqiyi.com','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/IQiyi_logo_2.png/220px-IQiyi_logo_2.png'],
['feedly.com','https://upload.wikimedia.org/wikipedia/en/thumb/c/ce/Feedly_Logo.png/128px-Feedly_Logo.png'],
['softonic.com','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVvMdQ6GPokgzHioV8MC-kr-jw0g7T6ApTA4aAPXWSEUH6Ww73SKNehg'],
['torrentz.eu','https://upload.wikimedia.org/wikipedia/el/d/de/Torrentz.EU_Logo.png'],
['washingtonpost.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/The_Logo_of_The_Washington_Post_Newspaper.svg/250px-The_Logo_of_The_Washington_Post_Newspaper.svg.png'],
['tripadvisor.com','https://upload.wikimedia.org/wikipedia/fr/thumb/1/1d/TripAdvisor-logo.png/330px-TripAdvisor-logo.png'],
['forbes.com','https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Forbes_logo.svg/200px-Forbes_logo.svg.png'],
['target.com','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Target_Corporation_logo_%28vector%29.svg/100px-Target_Corporation_logo_%28vector%29.svg.png'],
['intuit.com','https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Intuit_Logo.svg/230px-Intuit_Logo.svg.png'],
['leboncoin.fr','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR2tuAlMSWm52kZIhbQvjI7Db7WpZU30P-MdqhaUYUy8OgX8VDVuA'],
['ikea.com','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Ikea_logo.svg/200px-Ikea_logo.svg.png'],
['ifeng.com','https://upload.wikimedia.org/wikipedia/en/thumb/3/34/Phoenix_Chinese.svg/135px-Phoenix_Chinese.svg.png'],
['pixiv.net','https://upload.wikimedia.org/wikipedia/en/thumb/7/73/Pixiv_logo.svg/231px-Pixiv_logo.svg.png'],
['putlocker.is','https://putlocker.co/images/mainlogo.jpg'],
['youporn.com','https://upload.wikimedia.org/wikipedia/commons/c/cb/Logo_of_YouPorn.png'],
['51.la','https://www.51.la/images/index_logo_v2013.gif'],
['youm7.com','https://img.youm7.com/images/graphics/logoyoum7.png'],
['orange.fr','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Orange_logo.svg/150px-Orange_logo.svg.png'],
['web.de','https://img.ui-portal.de/homepage/img/webde/logo-webde.png'],
['foxnews.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Fox_News_Channel_logo.svg/150px-Fox_News_Channel_logo.svg.png'],
['udn.com','https://udn.com/static/img/logo.png?20160108'],
['babytree.com','https://img01.babytreeimg.com/img/header_footer/logo-2015-09.png'],
['homedepot.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/TheHomeDepot.svg/150px-TheHomeDepot.svg.png'],
['snapdeal.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Snapdeal_Logo.png/220px-Snapdeal_Logo.png'],
['livejournal.com','https://upload.wikimedia.org/wikipedia/en/thumb/6/6c/Livejournal-logo.png/200px-Livejournal-logo.png'],
['comcast.net','https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Comcast_Logo.svg/200px-Comcast_Logo.svg.png'],
['mozilla.org','https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Mozilla_dinosaur_head_logo.png/200px-Mozilla_dinosaur_head_logo.png'],
['gmx.net','https://upload.wikimedia.org/wikipedia/en/thumb/0/04/Gmx_email_logo_2.svg/200px-Gmx_email_logo_2.svg.png'],
['nametests.com','https://image.nametests.com/img/logo.png?c8c0f86fae04'],
['americanexpress.com','https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/American_Express_logo.svg/150px-American_Express_logo.svg.png'],
['mega.nz','https://upload.wikimedia.org/wikipedia/commons/thumb/5/57/01_mega_logo.svg/220px-01_mega_logo.svg.png'],
['nih.gov','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/NIH_Master_Logo_Vertical_2Color.png/100px-NIH_Master_Logo_Vertical_2Color.png'],
['goodreads.com','https://s.gr-assets.com/assets/home/header_logo-8d96d7078a3d63f9f31d92282fd67cf4.png'],
['groupon.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Groupon_Logo.svg/250px-Groupon_Logo.svg.png'],
['trello.com','https://d2k1ftgv7pobq7.cloudfront.net/meta/p/res/images/c13d1cd96a2cff30f0460a5e1860c5ea/header-logo-blue.svg'],
['bitcoin.org','https://bitcoin.org/img/icons/logotop.svg'],
['paytm.com','https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Paytm_logo.png/250px-Paytm_logo.png'],
['giphy.com','https://upload.wikimedia.org/wikipedia/en/thumb/4/43/Giphy_Logo.png/250px-Giphy_Logo.png'],
['usatoday.com','https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/USA_Today_2012logo.svg/200px-USA_Today_2012logo.svg.png'],
['fedex.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/FedEx_Corporation_logo.svg/220px-FedEx_Corporation_logo.svg.png'],
['accuweather.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/AccuWeather_Logo.svg/300px-AccuWeather_Logo.svg.png'],
['businessinsider.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Business_Insider_Logo.png/250px-Business_Insider_Logo.png'],
['battle.net','https://upload.wikimedia.org/wikipedia/en/thumb/2/23/Blizzard_Battle.net_logo.png/220px-Blizzard_Battle.net_logo.png'],
['archive.org','https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Internet_Archive_logo_and_wordmark.svg/120px-Internet_Archive_logo_and_wordmark.svg.png'],
['w3.org','https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/W3C%C2%AE_Icon.svg/220px-W3C%C2%AE_Icon.svg.png'],
['oracle.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Oracle_logo.svg/200px-Oracle_logo.svg.png'],
['hotstar.com','https://upload.wikimedia.org/wikipedia/en/5/5b/Hotstar-official-logo.jpeg'],
['mashable.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Mashable.png/220px-Mashable.png'],
['messenger.com','https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Facebook_Messenger_logo.svg/64px-Facebook_Messenger_logo.svg.png'],
['digg.com','https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Digg-new.svg/162px-Digg-new.svg.png'],
['stumbleupon.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/StumbleUpon_Logo.svg/72px-StumbleUpon_Logo.svg.png'],
['about.com','https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Aboutcom_logo14.png/250px-Aboutcom_logo14.png'],
['vine.co','https://upload.wikimedia.org/wikipedia/commons/thumb/5/57/Vine_wordmark.svg/167px-Vine_wordmark.svg.png'],
['monster.com','https://upload.wikimedia.org/wikipedia/commons/a/ae/Monster_new_logo_july_2014.png'],
['sourceforge.net','https://upload.wikimedia.org/wikipedia/commons/0/0b/Sourceforge_logo.png'],
['delicious.com','https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Delicious_Textlogo.svg/200px-Delicious_Textlogo.svg.png'],
['addthis.com','https://upload.wikimedia.org/wikipedia/en/c/ca/AddThis_logo.gif'],
['match.com','https://upload.wikimedia.org/wikipedia/en/c/c8/Match_logo.png'],
['behance.net','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Behance_logo.svg/250px-Behance_logo.svg.png'],
['commons.wikimedia.org','https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Wikimedia-logo.svg/240px-Wikimedia-logo.svg.png'],
['stripe.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Stripe_logo%2C_revised_2014.png/220px-Stripe_logo%2C_revised_2014.png'],
['medium.com','https://upload.wikimedia.org/wikipedia/en/thumb/9/90/Medium_%28publishing_platform%29_Logo_2015.png/128px-Medium_%28publishing_platform%29_Logo_2015.png'],
['playstation.com','https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/PlayStation_logo.svg/220px-PlayStation_logo.svg.png'],
['tistory.com','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM5vhtxYCrTqexXc7VuJr2Eq0MkAOHmaV_AT6eYxSsD-IGKAZE'],
['istockphoto.com','https://upload.wikimedia.org/wikipedia/commons/0/09/IStock_LP_Corporate_Logo.jpg'],
['allegro.pl','https://cdn.allegrostatic.com/m-brands/allegro-e4f5c821.svg'],
['badoo.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Logobadoo.svg/250px-Logobadoo.svg.png'],
['getbootstrap.com','https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Boostrap_logo.svg/220px-Boostrap_logo.svg.png'],
];

function replaceImg(img) {
  return img.src = "fulck.jpg"
}
for (var i in data) {
  elem.innerHTML += '<a target="_blank" href="https://' + data[i][0] + '" ><img src=' + data[i][1] + ' title="Go to #' + (parseInt(i)+3) + " " + data[i][0] + '" alt="fulck"  onerror="replaceImg(this)" /></a>';
}

var losujPole = function() {
    var loso = Math.round(Math.random() * data.length);
    document.getElementById("goo").value = " " + data[loso][0];
}
var losuje = setInterval(losujPole, 1000);

function search(){
    window.location = "https://google.com/search?&q=" + document.getElementById("goo").value;
}

document.getElementById("goo").addEventListener("focus", function() {
    clearInterval(losuje);
    document.getElementById("goo").value=""; 
    document.getElementById("goo").style.backgroundColor = "beige";
});

document.getElementById("goo").addEventListener("keyup", function(event) {
    event.preventDefault();
    if (event.keyCode === 13) {
        search();
    }
});
</script>

<div class="container">
    <div id="news" class="column3">
        <h2>News</h1>
    </div>

    <div id="shopping" class="column3">
        <h2>Shopping</h1>
    </div>

    <div id="entertainment" class="column3">
        <h2>Entertainment</h1>
    </div>
</div>

<script>
var newsId = document.getElementById('news');
var news = ['cnn.com', 'CNN', 'bbc.co.uk', 'BBC', 'foxnews.com', 'Fox News', 'abcnews.go.com', 'ABC News', 'cnbc.com', 'CNBC', 'reuters.com', 'Reuters', 'news.sky.com', 'Sky News', 'cbsnews.com', 'CBS News', 'news.yahoo.com', 'Yahoo News', 'nytimes.com', 'New York Times', 'huffingtonpost.com', 'Huffington Post', 'washingtonpost.com', 'Washington Post', 'usnews.com', 'US News', 'usatoday.com', 'USA Today', 'bloomberg.com', 'Bloomberg', 'forbes.com', 'Forbes', 'ft.com', 'Financial Times', 'time.com', 'Time', 'wsj.com', 'Wall Street Journal', 'nypost.com', 'New York Post', 'politico.com', 'Politico', 'newsweek.com', 'Newsweek', 'usmagazine.com', 'US Weekly', 'dailymail.co.uk', 'Daily Mail', 'independent.co.uk', 'The Independent', 'economist.com', 'Economist', 'mirror.co.uk', 'Mirror', 'newyorker.com', 'New Yorker', 'telegraph.co.uk', 'The Telegraph', 'theguardian.com', 'The Guardian', 'c-span.org', 'C-Span', 'chicagotribune.com', 'Chicago Tribune', 'latimes.com', 'LA Times', 'nydailynews.com', 'NY Daily News', 'townhall.com', 'Townhall', 'patch.com', 'Patch', 'observer.com', 'Observer', 'examiner.com', 'Examiner', 'newsvine.com', 'Newsvine', 'npr.org', 'NPR', 'attn.com', 'attn:', 'wn.com', 'WN', 'cox.net', 'Cox', 'euronews.com', 'Euronews', 'News.com.au', 'News AU', 'adweek.com', 'Adweek', 'theatlantic.com', 'Atlantic', 'sfgate.com', 'SFGate', 'vox.com', 'Vox', 'thehill.com', 'The Hill', 'qz.com', 'Qz', 'fortune.com', 'Fortune', 'rawstory.com', 'RawStory', 'cbc.ca/news', 'CBC News', 'aljazeera.com', 'Al Jazeera', 'jpost.com', 'JPost', 'dw.com', 'DW', 'en.wikinews.org', 'Wikinews', 'globalnews.ca', 'Global News', 'nationalpost.com', 'National Post', 'indiatimes.com', 'IndiaTimes', 'thehindu.com', 'The Hindu', 'spiegel.de', 'Der Spiegel', 'rt.com', 'RT News', 'tass.ru', 'Tass', 'livemint.com', 'Livemint', 'thestar.com', 'The Star', 'ibtimes.com', 'IB Times', 'newsmax.com', 'Newsmax', 'web.de', 'Web.de', 'bild.de', 'Bild', 'onet.pl', 'Onet', 'seznam.cz', 'Seznam', 'elpais.com', 'El Pais', 'france24.com', 'France24', 'money.cnn.com', 'Money', 'standard.co.uk', 'Standard', 'theglobeandmail.com', 'Globe & Mail', 'foxbusiness.com', 'Fox Business', 'breakingnews.com', 'Breaking News', 'suntimes.com', 'Sun Times', 'upi.com', 'UPI', 'theweek.com', 'The Week', 'consortiumnews.com', 'Consortium News', 'corbettreport.com', 'Corbett Report', 'newsbud.com', 'Newsbud', 'theantimedia.org', 'AntiMedia', 'breitbart.com', 'Breitbart'];
for (var i=0; i < news.length; i=i+2) {
newsId.innerHTML += '<a target="_blank" href="https://' + news[i] + '">' + news[i+1] + '</a> &sdot; ';
}

var shoppingId = document.getElementById('shopping');
var shopping = ['amazon.com/gp/goldbox', 'Amazon', 'aliexpress.com', 'AliExpress', 'alibaba.com', 'Alibaba', 'walmart.com', 'Walmart', 'ebay.com', 'eBay', 'bestbuy.com', 'Best Buy', 'snapdeal.com', 'Snapdeal', 'shopify.com', 'Shopify', 'target.com', 'Target', 'etsy.com', 'Etsy', 'ikea.com', 'Ikea', 'overstock.com', 'Overstock', 'costco.com', 'Costco', 'macys.com', 'Macy\'s', 'sears.com', 'Sears', 'kohls.com', 'Kohl’s', 'newegg.com', 'Newegg', 'jcpenney.com', 'JCPenney', 'jabong.com', 'Jabong', 'flipcart.com', 'FlipCart', 'toysrus.com', 'Toys’R’Us', 'slickdeals.net', 'Slickdeals', 'shop.com', 'Shop', 'buy.com', 'Buy', 'zillow.com', 'Zillow', 'barnesandnoble.com', 'Barnes & Noble', 'homedepot.com', 'Home Depot', 'indulged.com', 'Indulged', 'livingsocial.com', 'LivingSocial', 'groupon.com', 'Groupon','buycostumes.com', 'Costumes', 'forever21.com', 'Forever 21', 'moddeals.com', 'Moddeals', 'thisnext.com', 'ThisNext', 'zazzle.com', 'Zazzle', 'asda.com', 'Asda', 'rue21.com', 'Rue 21', 'debshops.com', 'Deb', 'zappos.com', 'Zappos', 'okthestore.com', 'OK', 'nordstrom.com', 'Nordstrom', 'dx.com', 'DealExtreme', 'asos.com', 'ASOS', 'staples.com', 'Staples', 'fab.com', 'Fab', 'argos.co.uk', 'Argos', 'kmart.com', 'Kmart', 'tesco.com', 'Tesco', 'mango.com', 'Mango', 'marksandspencer.com', 'M&S', 'beauty.com ','Beauty', 'net-a-porter.com', 'Net-a-porter', 'hsn.com', 'HSN', 'wards.com', 'Wards', 'fanatics.com', 'Fanatics', 'wayfair.com', 'Wayfair', '6pm.com', '6pm', 'Yoox.com', 'Yoox', 'bloomingdales.com', 'Bloomingdale’s', 'shopbop.com', 'Shopbop', 'sephora.com', 'Sephora', 'gap.com', 'Gap', 'iherb.com', 'iHerb', 'victoriassecret.com', 'Victoria’s Secret', 'jcrew.com', 'J.Crew', 'ralphlauren.com', 'Ralph Lauren', 'qvc.com', 'QVC', 'dsw.com', 'DSW', 'rosegal.com', 'Rosegal', 'gifts.com', 'Gifts', 'shop.lego.com', 'Lego', 'keds.com', 'Keds', 'nike.com', 'Nike', 'adidas.com', 'Adidas', 'ae.com', 'AE', 'calvinklein.com', 'CK', 'hm.com', 'H&M', 'reebok.com', 'Reebok', 'samsung.com', 'Samsung', 'store.hp.com', 'HP', 'dell.com', 'Dell', 'canon.com', 'Canon', 'sony.com', 'Sony', 'nikon.com', 'Nikon', 'rokit.co.uk', 'Rokit', 'topshop.com', 'Topshop', 'luxurybazaar.com', 'Luxury Bazaar', 'stylebob.com', 'StyleBob', 'pixiemarket.com', 'Pixie', 'vans.com', 'Vans', 'avenue32.com', 'Avenue 32', 'keep.com', 'Keep', 'pendleton-usa.com', 'Pendleton', 'oaknyc.com', 'Oak', 'wish.com', 'Wish', 'starter.com', 'Starter', 'oki-ni.com', 'Oki', 'store.americanapparel.net', 'American Apparel', 'themountain.com', 'The Mountain', 'arrohome.com', 'Arro', 'gopro.com', 'GoPro', 'tommy.com', 'Tommy', 'mignon-shop.com', 'Mignon', 'baublebar.com', 'Baublebar', 'vestiairecollective.com', 'Vestiaire', 'gilt.com', 'Gilt', 'trulia.com', 'Trulia', 'realtor.com', 'Realtor'];
for (var i=0; i < shopping.length; i=i+2) {
shoppingId.innerHTML += '<a target="_blank" href="https://' + shopping[i] + '">' + shopping[i+1] + '</a> &sdot; ';
}

var entertainmentId = document.getElementById('entertainment');
var entertainment = ['netflix.com', 'Netflix', 'imdb.com', 'IMDb', 'diply.com', 'Diply', 'espn.go.com', 'ESPN', 'eonline.com', 'E!', 'variety.com', 'Variety', 'vice.com', 'Vice', 'cosmopolitan.com', 'Cosmopolitan', 'playboy.com', 'Playboy', 'mtv.com', 'MTV', 'rollingstone.com', 'Rolling Stone', 'tmz.com', 'TMZ', 'veoh.com', 'Veoh', 'theladbible.com', 'LAD', 'hulu.com', 'Hulu', 'slate.com', 'Slate', 'topix.com', 'Topix', 'babble.com', 'Babble', 'timeout.com', 'Time Out', 'brainfall.com', 'Brainfall', 'lasvegas.com/shows-and-events/', 'Vegas', 'vogue.com', 'Vogue', 'bravotv.com', 'Bravo', 'tv.com', 'TV', 'thescene.com', 'The Scene', 'crackle.com', 'Crackle', 'rottentomatoes.com', 'Rotten Tomatoes', 'fandango.com', 'Fandango', 'yourdailydish.com', 'Your Daily Dish', 'nba.com', 'NBA', 'nfl.com', 'NFL', '247sports.com', '247Sports', 'goal.com', 'Goal', 'perezhilton.com', 'Perez Hilton', 'hollywood.com', 'Hollywood', 'vh1.com', 'VH1', 'hollywoodlife.com', 'Hollywood Life', 'avclub.com', 'AVClub', 'scifi.com', 'SciFi', 'findyourwaytooz.com', 'Oz', 'reel.com', 'Reel', 'zap2it.com', 'Zap2It', 'spin.com', 'Spin', 'billboard.com', 'Billboard', 'devour.com', 'Devour', 'popbitch.com', 'Popbitch', 'nme.com/news', 'NME', 'aardman.com', 'Aardman', 'deadline.com', 'Deadline', 'gawker.com', 'Gawker', 'ew.com', 'EW', 'thedailybeast.com', 'Daily Beast', 'damn.com', 'Damn!', 'pastemagazine.com', 'Paste', 'metro.co.uk', 'Metro', 'digitalspy.com', 'DigitalSpy', 'ok.co.uk', 'OK!', 'maxim.com', 'Maxim', 'empireonline.com', 'Empire', 'gq.com', 'GQ', 'instyle.com', 'InStyle', 'flare.com', 'Flare', 'fashionmagazine.com', 'Fashion', 'elle.com', 'Elle', 'redbook.com', 'Redbook', 'more.com', 'More', 'hellomagazine.com', 'Hello!', 'askmen.com', 'AskMen', 'thesun.co.uk', 'The Sun', 'page3.com', 'Page3', 'alternet.org', 'Alternet', 'infowars.com', 'InfoWars', 'tcm.com', 'TCM', 'justjared.com', 'Just Jared', 'disney', 'Disney', 'newsday.com', 'Newsday', 'bossip.com', 'Bossip', 'sheknows.com', 'Sheknows', 'masala.com', 'Masala', 'aramajapan.com', 'Arama', 'ancientx.com', 'AncientX', 'wetpaint.com', 'Webpaint', 'starwars.com', 'StarWars', 'deadspin.com', 'Deadspin', 'aceshowbiz.com', 'AceShowbiz', 'retronaut.com', 'Retronaut', 'vocativ.com', 'Vocativ', 'popsugar.com', 'Popsugar', 'zootoday.com', 'ZOO', 'zimbio.com', 'Zimbio', 'heatworld.com', 'Heat', 'thechive.com', 'theCHIVE', 'wonderwall.com', 'Wonderwall', 'wwe.com', 'WWE', 'radaronline.com', 'Radar', 'people.com', 'People', 'si.com', 'Sports Illustrated', 'kideos.com', 'Kideos', 'racked.com', 'Racked', 'sacred-texts.com', 'Sacred Text', 'kiwibox.com', 'Kiwibox', 'the-dots.com', 'The-Dots', 'solipsism.online', 'Solipsism', 'deezer.com', 'Deezer', 'celebritynetworth.com', 'Celebrity Net Worth', 'geoguessr.com', 'Geo Guessr'];
for (var i=0; i < entertainment.length; i=i+2) {
entertainmentId.innerHTML += '<a target="_blank" href="https://' + entertainment[i] + '">' + entertainment[i+1] + '</a> &sdot; ';
}
</script>

<div class="container">
    <div id="keywords" class="column3">
        <h2>Keywords</h1>
    </div>

    <div id="questions" class="column3">
        <h2>Questions</h1>
    </div>

    <div id="people" class="column3">
        <h2>People</h1>
    </div>
</div>

<div class="container">
    <div id="tech" class="column3">
        <h2>Tech</h1>
    </div>

    <div id="useful" class="column3">
        <h2>Useful</h1>
    </div>

    <div id="trends" class="column3">
        <h2>Trends</h1>
    </div>
</div>

<div class="container">
    <div id="funny" class="column3">
        <h2>Funny</h1>
    </div>

    <div id="weird" class="column3">
        <h2>Weird</h1>
    </div>

    <div id="adult" class="column3">
        <h2>Adult (18+)</h1>
    </div>
</div>

<div class="lista" id="top2"></div>

<div class="footer">
    <h2 onclick="this.style.behavior='url(#default#homepage)'; this.setHomePage('https://www.fulck.com');" title="Make Fulck Your Homepage">
        <a href="/404">The Top 1000 Websites In One Place</a> 
    </h2> 
</div>


<script>
var keywordsId = document.getElementById('keywords');
var keywords = ['download','gmail','amazon','antivirus','weather','games','babes','fb','shopping','auto insurance price quotes','horoscope','love','attorney','new job','yahoo','craigslist','minecraft','calculator','videos','maps','youtube to mp3','low cost flights','dating', 'vpn' ,'gangbang','birthday gifts','cars','sports','translator','music','insurance','movie','tramal','WTF','weight loss','calendar','free tv shows','downloads','google maps','best100tattoos','facebook friends','streaming','watch online','medical insurance','dating websites','movies online','houses for rent by owner','search','internet marketing','blogging make money','cord blood','lonely','car insurance','walmart stores','credit card','travel','dating website','windows','emoji','tips lose weight','account','health','business','free photography','exercise','computers','big boobs','hotels','stock','valium','best morning workout','420','oops','diet','dating sites','coupons','footwear','security systems','personal loans','finance','milf','online relationship advice','fitness','security system','short-term loans','electronics','register domain name free','car','technology','donation','emo','full movie','real estate','free download','nsfw','free tv','top restaurants','game of thrones','business opportunities','chase','loans','save your marriage','photos','art','gifts','exchange links','tv','conference call','yami kawaii','mortgage','football','social','win lottery','online games','business cards','youthquake','pansexual','las vegas','zeitgeist','sexist','startup', 'New Age','cannabis jobs','speed test','racist','gender fluid','savage','cuck','russian hackers','facepalm','sports','pizza','bipolar disorder','woke','fake news','bitcoin', 'net neutrality'];
for (var i=0; i < keywords.length; i++) {
keywordsId.innerHTML +=  '<a target="_blank" href="https://google.com/search?btnI=I&q=' + (keywords[i].replace(" ", "+")) + '">' + keywords[i] + '</a> &sdot; ';
}

var questionsId = document.getElementById('questions');
var questions = ['Which is better: iPhone or Android?', 'What do people see when they close their eyes?', 'Who in the world am I?', 'How could I ask for more?', 'How can I sell my soul?', 'What in the world is God doing?', 'When is Xmas?', 'Who can I sue?', 'Why can\'t I sell my kidney?', 'Why don\'t people like me?', 'Why do people hear voices in their head?', 'Where I went wrong?', 'Will the world be a better place without religion?', 'Why do I never see baby pigeons?', 'Is the world really flat?', 'What is ISIS?', 'Is the world being controlled by aliens?', 'How in the world can a poor man eat?', 'Has the world gone mad or is it me?', 'Why can\'t I make myself vomit?', 'What is my husband doing online?', 'Is my wife right?', 'Will my girlfriend get fat?', 'How can my son get out of a gang?', 'Why is my girlfriend so emotional?', 'Why isn\'t my boyfriend romantic?', 'How do I finance an engagement ring?', 'Should I pray for a husband?', 'Where can I find Chuck Norris?', 'Is my boss reading my email?', 'Can my job be given to someone else?', 'Should I study or sleep?', 'Is my doctor useless?', 'Is my body hair normal?', 'How do I heal a broken heart?', 'Is God an alien?', 'What is the smallest unit of life?', 'Who is the most powerful Jedi?', 'Where is the hardest part of your head?', 'What was the most common form of sacrifice in Aztec society?', 'What is 0 divided by 0?', 'What will heaven be like?', 'Does science make belief in God obsolete?', 'Can Jesus microwave a burrito?', 'What\'s my IP?', 'Can money make me happy?', 'Can I pray with my eyes open?', 'What is afterlife?', 'Can germs catch germs?', 'Is the end of the world near?', 'Did we land on the Moon?', 'What is the meaning of life?', 'Is bitcoin a bubble?', 'How to tie a tie?'];
for (var i=0; i < questions.length; i++) {
questionsId.innerHTML += '<a target="_blank" href="https://google.com/search?btnI=I&q=' + (questions[i].replace(" ", "+")) + '">' + questions[i] + '</a> &sdot; ';
}

var peopleId = document.getElementById('people');
var people = ['Donald Trump', 'Mark Zuckerberg', 'Lionel Messi', 'Snoop Dogg', 'Elon Musk', 'Kim Kardashian', 'Jesus', 'Sasha Grey', 'Larry Page', 'Caitlyn Jenner', 'Beyonce', 'Adele', 'Marilyn Monroe', 'Steve Jobs', 'Nicki Minaj', 'Rihanna', 'Dakota Johnson', 'Bill Gates', 'Miley Cyrus', 'Neymar Jr.', 'Pope Francis', 'Cristiano Ronaldo', 'John F. Kennedy', 'Jeremy Clarkson', 'Lady Gaga', 'Vladimir Putin', 'Angela Merkel', 'Ariana Grande', 'Justin Bieber', 'Selena Gomez', 'Barack Obama', 'Mother Teresa', 'Albert Einstein', 'Taylor Swift', 'Kylie Jenner', 'Romeo Santos', 'Charlie Sheen', 'Elvis Presley', 'Katy Perry', 'Warren Buffet', 'Ruby Rose', 'Abraham Lincoln', 'Demi Lovato', 'Martin Luther King', 'Harry Styles', 'Hillary Clinton', 'Jennifer Lopez', 'Drake', 'Ellen DeGeneres', 'Muhammad Ali', 'Sia', 'David Cameron', 'Lebron James', 'Nelson Mandela', 'Justin Timberlake', 'Xi Jinping', 'George Orwell', 'Dan Bilzerian', 'Bill Cosby', 'Lamar Odom', 'Ronda Rousey', 'Alexis Texas', 'Jeff Bezos', 'Carlos Slim Helu', 'Queen Elizabeth II', 'Wiz Khalifa', 'Winston Churchill', 'Peter Thiel', 'Ivanka Trump', 'Jack Ma', 'Steven Spielberg', 'Oprah Winfrey', 'Pope John Paul II', 'Walt Disney', 'Tom Hanks', 'Malcolm X', 'Angelina Jolie', 'Ernest Hemingway', 'Jenna Jameson', 'Freddie Mercury', 'John Lennon', 'Benjamin Netanyahu', 'Henry Ford', 'Quentin Tarantino', 'Michael Jordan', 'Eminem', 'Roman Polanski', 'Sigmund Freud', 'Fidel Casto', 'Mike Tyson', 'Madonna', 'Elissa', 'Charlie Chaplin', 'Chris Brown', 'Usain Bolt', 'Michael Jackson', 'Cara Delevingne', '2Pac', 'Christy Mack', 'Pamela Anderson', 'Spencer Tunick', 'Julian Assange', 'Roger Federer', 'Kanye West', 'Lindsey Pelas', 'Dalai Lama', 'Mia Khalifa', 'Bob Dylan', 'Lil Peep', 'Dolores', 'Bono', 'Casey Neistat', 'PewDiePie'];
for (var i=0; i < people.length; i++) {
peopleId.innerHTML += '<a target="_blank" href="https://google.com/search?btnI=I&q=' + (people[i].replace(" ", "+")) + '">' + people[i] + '</a> &sdot; ';
}


var techId = document.getElementById('tech');
var tech = ['techcrunch.com', 'TechCrunch', 'thenextweb.com', 'The Next Web', 'wired.com', 'Wired', 'cnet.com', 'c|net', 'gizmag.com', 'Gizmag', 'engadget.com', 'Engadget', 'gizmodo.com', 'Gizmodo', 'theverge.com', 'The Verge', 'technorati.com', 'Technorati', 'techradar.com', 'TechRadar', 'techtimes.com', 'Tech Times', 'lifehacker.com', 'Lifehacker', 'lycos.com', 'Lycos', 'pcworld.com', 'PCWorld', 'pcmag.com', 'PC Mag', 'popsci.com', 'Popsci', 'tech2.com', 'Tech2', 'huffingtonpost.com/tech', 'Huffpost Tech', 'slashdot.org', 'Slashdot', 'softonic.com', 'Softonic', 'arstechnica.com', 'Ars Technica', 'polygon.com', 'Polygon', 'ubergizmo.com', 'Ubergizmo', 'slashgear.com', 'SlashGear', 'makeuseof.com', 'Makeuseof', 'techspot.com', 'TechSpot', 'digitaltrends.com', 'Digital Trends', 'venturebeat.com', 'VentureBeat', 'betanews.com', 'BetaNews', 'techshout.com', 'TechShout', 'cpanel.net', 'cPanel', 'techlicious.com', 'Techlicious', 'ampproject.org', 'AMP', 'idigitaltimes.com', 'iDigitalTimes', 'lifehack.org', 'LifeHack', 'readwrite.com', 'Readwrite', 'atari.com', 'Atari', 'pctechmag.com', 'PC Tech Mag', 'f6s.com', 'F6s', 'kongregate.com', 'Kongregate', 'addictinggames.com', 'Addicting Games', 'bgr.com', 'BGR', 'unity3d.com', 'Unity', 'spectrum.ieee.org', 'IEEE', 'dev.to', 'Dev', '9to5mac.com', '9to5Mac', 'gigaom.com', 'Gigaom', 'techmeme.com', 'TechMeme', 'infoworld.com', 'InfoWorld', 'cio.com', 'CIO', 'geek.com', 'Geek', 'socialmediatoday.com', 'SocialMediaToday', 'ign.com', 'IGN', 'intel.com', 'Intel', 'cisco.com', 'Cisco', 'thisiscolossal.com', 'Colossal', 'producthunt.com', 'Product Hunt', 'techdirt.com', 'Techdirt.', 'cmo.com', 'CMO', 'appleinsider.com', 'AppleInsider', 'www.mattcutts.com/blog', 'Matt Cutts', 'wolframalpha.com', 'WolframAlpha', 'builtwith.com', 'BuiltWith', 'mit.edu', 'MIT', 'programmableweb.com/apis/directory', 'API', 'recode.com', 'Re/code', 'c9.io', 'Cloud9', 'googleblog.blogspot.com', 'GoogleBlog', 'visualcapitalist.com', 'Capitalist', 'devpost.com', 'Devpost', 'thedailywtf.com', 'Daily WTF', 'macrumors.com', 'MacRumors', 'droid-life.com', 'Droid Life', 'eurogamer.net', 'Eurogamer', 'techtarget.com', 'TechTarget', 'techrepublic.com', 'TechRepublic', 'vectr.com/new', 'Vectr', 'discordapp.com', 'Discord', 'www.cs.oberlin.edu/~kuperman/help/vim/', 'Vim'];
for (var i=0; i < tech.length; i=i+2) {
techId.innerHTML += '<a target="_blank" href="https://' + tech[i] + '">' + tech[i+1] + '</a> &sdot; ';
}

var usefulId = document.getElementById('useful');
var useful = ['https://ask.com', 'Ask', 'https://answers.com', 'Answers', 'https://maps.google.com', 'Google Maps', 'https://dummies.com', 'Dummies', 'https://10minutemail.com', '10 Minute Mail', 'https://thesaurus.com', 'Thesaurus', 'https://uber.com', 'Uber', 'https://howstuffworks.com','HowStuffWorks', 'https://wikihow.com', 'WikiHow', 'https://ehow.com', 'eHow', 'https://translate.google.pl', 'Translate', 'https://trustedreviews.com', 'TrustedReviews', 'https://investopedia.com', 'Investopedia', 'https://openstreetmap.org', 'OpenStreetMap', 'https://mapquest.com', 'MapQuest', 'https://citysearch.com', 'Citysearch', 'https://www.wunderground.com', 'WU', 'https://weather.com', 'Weather', 'https://any.do', 'AnyDo', 'https://tvguide.com', 'TV Guide', 'https://xe.com', 'XE', 'https://tripadvisor.com', 'TripAdvisor', 'https://healthline.com', 'Healthline', 'https://medicare.gov', 'Medicare', 'https://calm.com', 'Calm', 'https://allrecipes.com', 'Allrecipes', 'https://allmenus.com', 'Allmenus', 'https://menuism.com', 'Menuism', 'https://fitbit.com', 'Fitbit', 'https://endomondo.com', 'Endomondo', 'https://newser.com', 'Newser', 'https://wordreference.com', 'WordReference', 'https://knowyourmeme.com', 'Know Your Meme', 'https://aw-snap.info', 'Aw Snap', 'https://getpocket.com', 'Pocket', 'https://state.gov', 'State', 'http://www.livescore.com', 'LiveScore', 'https://airbnb.com', 'Airbnb', 'https://couchsurfing.com', 'CouchSurfing', 'https://earthables.com', 'Earthables', 'https://timeanddate.com', 'Timeanddate', 'https://urbandictionary.com/define.php?term=Fulck', 'UrbanDictionary', 'https://picmonkey.com', 'PicMonkey', 'https://dictation.io', 'Dictation', 'https://charge.com', 'Charge', 'https://gutenberg.org', 'Gutenberg', 'https://drugs.com', 'Drugs', 'https://flightradar24.com', 'Flightradar24', 'https://britannica.com', 'Britannica', 'https://twentytwowords.com', '22 Words', 'https://rome2rio.com', 'Rome2rio', 'https://keen.com', 'Keen', 'https://dev.w3.org/html5/html-author/charref', 'Entities',  'http://googlefeud.com', 'Feud', 'https://logomakr.com', 'LogoMakr', 'https://squarespace.com', 'Squarespace', 'https://hipmunk.com', 'Hipmunk', 'http://vidmax.com', 'Vidmax', 'http://mapcrunch.com', 'MapCrunch', 'https://rapportive.com', 'Rapportive', 'https://crooksandliars.com', 'Crooks&Liars', 'http://sentence.yourdictionary.com', 'Sentence', 'https://getsmartlook.com', 'Smartlook', 'https://positivityblog.com', 'Positivity', 'http://usdebtclock.org', 'Debt Clock', 'http://good-tutorials.com', 'Tutorials', 'https://cia.gov/library/publications/the-world-factbook', 'CIA Factbook', 'https://proxysite.com', 'ProxySite', 'https://www.coindesk.com/price', 'Bitcoin Price', 'http://jspaint.ml', 'Paint', 'https://havocscope.com/black-market-prices/marijuana-prices', 'Marijuana Price', 'http://buymarijuanaonlinenow.com', 'Buy Weed', 'http://lightning.network', 'Lightning Network', 'https://asana.com', 'Asana', 'https://trello.com', 'Trello', 'https://slack.com', 'Slack', 'https://kialo.com', 'Kialo'];
for (var i=0; i < useful.length; i=i+2) {
usefulId.innerHTML += '<a target="_blank" href="' + useful[i] + '">' + useful[i+1] + '</a> &sdot; ';
}

var trendsId = document.getElementById('trends');
var trends = ['ted.com', 'Ted', 'salon.com', 'Salon', 'thrillist.com', 'Thrillist', 'businessinsider.com', 'Business Insider', 'thoughtcatalog.com', 'Catalog', 'spectator.co.uk', 'Spectator', 'inc.com', 'Inc', 'ranker.com', 'Ranker', 'likes.com', 'Likes', 'toptenz.net', 'Toptenz', 'guff.com', 'Guff', 'goodreads.com', 'Goodreads', 'refinery29.com', 'Refinery29', 'thetoptens.com', 'Top 10', 'memes.com', 'Memes', 'begrizly.com', 'Grizly', 'rare.us', 'Rare', 'ozy.com', 'Ozy', 'liveleak.com', 'LiveLeak', 'theonion.com', 'The Onion', 'pogo.com', 'Pogo', 'awwwards.com', 'Awwwards', 'line25.com', 'Line25', 'justcreative.com', 'JustCreative', 'minimums.com', 'Minimums', 'mentalfloss.com', 'Mental Floss', 'thinkprogress.org', 'Think Progress', 'heavy.com', 'Heavy', 'americanthinker.com', 'Thinker', 'illusion.scene360.com', 'Illusion', 'trendland.com', 'Trendland', 'chic.com', 'Chic', 'cowbird.com', 'Cowbird', 'digitalcollections.nypl.org', 'NYPL', 'nationalgallery.org.uk', 'National Gallery', 'christies.com', 'Christie’s', 'roundpeg.biz', 'Roundpeg', 'okfn.org', 'OKFN', 'likecool.com', 'LikeCool', 'creativemarket.com', 'Creative', 'sothebys.com', 'Sotheby’s', 'artsy.net', 'Artsy', 'nextag.com', 'NexTag', 'fromupnorth.com', 'From up North', 'nature.com', 'Nature', 'zero-magazine.co.uk', 'Zero', 'jezebel.com', 'Jezebel', 'fashionista.com', 'Fashionista', 'codepen.io', 'CodePen', 'google.com/maps/streetview/#art-project', 'Art Project', 'boingboing.net', 'BoingBoing', 'complex.com', 'Complex', 'models.com', 'Models', 'fusion.net', 'Fusion', 'academia.edu', 'Academia', 'project-syndicate.org', 'Syndicate', 'ethereum.org', 'Ethereum', 'evolutionofweb.appspot.com', 'Evolution', '1000.chromeexperiments.com', '1000', 'therichest.com', 'TheRichest', 'hotair.com', 'HotAir', 'consumerist.com', 'Consumerist', 'zerohedge.com', 'Zero Hedge', 'freedomhouse.org', 'Freedom House', 'esquire.com', 'Esquire', 'sciencedirect.com', 'ScienceDirect', 'mediaite.com', 'Mediaite', 'openculture.com', 'Open Culture', 'debate.org', 'Debate', 'grist.org', 'Grist', 'mic.com', 'Mic', 'ello.co', 'Ello', 'providr.com', 'Providr', 'uxpin.com', 'UXPin', 'evernote.com', 'Evernote', 'fact-checkers.org', 'Fact-Checkers', 'inbound.org', 'Inbound', 'theoutline.com', 'The Outline', 'adage.com', 'Ad Age'];
for (var i=0; i < trends.length; i=i+2) {
trendsId.innerHTML += '<a target="_blank" href="https://' + trends[i] + '">' + trends[i+1] + '</a> &sdot; ';
}



var funnyId = document.getElementById('funny');
var funny = ['9gag.com', '9gag', 'funnyordie.com', 'Funny Or Die', 'collegehumor.com', 'CollegeHumor', 'break.com', 'Break', 'dailyhaha.com', 'Dailyhaha', 'giphy.com', 'Giphy', 'gfycat.com', 'Gfycat', 'pranksters.com', 'Pranksters', 'theoatmeal.com', 'The Oatmeal', 'awkwardfamilyphotos.com', 'Awkward Family Photos', 'jokes4us.com', 'Jokes4us', 'laughfactory.com/jokes', 'Laugh Factory', 'cracked.com', 'Cracked', 'xkcd.com', 'XKCD', 'funnywebsite.com', 'FunnyWebsite', 'bored.com', 'Bored', 'cheezburger.com', 'Cheezburger', 'funnyjunk.com', 'FunnyJunk', 'smosh.com', 'Smosh', 'kickvick.com', 'KickVick', 'ebaumsworld.com', 'eBaum’s World', 'short-funny.com', 'Short-Funny', 'gocomics.com', 'GoComics', 'ferryhalim.com/orisinal/', 'Orisinal', 'kickasshumor.com', 'Kickass Humor', 'jokes.cc.com', 'Jokes', 'uncyclopedia.co', 'Uncyclopedia', 'textastrophe.com', 'Textastrophe', 'metacafe.com', 'Metacafe', 'mugshots.com', 'Mugshots', 'engrish.com', 'Engrish', 'epicfail.com', 'EpicFail', 'neatorama.com', 'Neatorama', 'laughingsquid.com', 'Laughing Squid', 'boredpanda.com', 'Bored Panda', 'eatliver.com', 'EatLiver', 'quickmeme.com', 'Quickmeme', 'uberhumor.com', 'Uber Humor', 'hooplaha.com', 'HooplaHa', 'peopleofwalmart.com', 'People of Walmart', 'stupidvideos.com', 'StupidVideos', 'mandatory.com', 'Mandatory', 'thedailyfever.com', 'TDF', 'www.picturesofwalls.com', 'Pictures of Walls', 'dilbert.com', 'Dilbert', 'funpalaces.co.uk', 'Fun Palaces', 'boringz.com', 'Boringz', 'me.me', 'Me.me'];
for (var i=0; i < funny.length; i=i+2) {
funnyId.innerHTML += '<a target="_blank" href="https://' + funny[i] + '">' + funny[i+1] + '</a> &sdot; ';
}

var weirdId = document.getElementById('weird');
var weird = ['https://4chan.org', '4chan', 'https://imgur.com', 'Imgur', 'https://nerdist.com', 'Nerdist', 'http://www.theuselessweb.com', 'The Useless Web', 'https://pointless.com', 'Pointless', 'http://www.fallingfalling.com', 'Falling', 'https://procatinator.com', 'Procatinator', 'https://rainymood.com', 'Rainy Mood', 'http://baconsizzling.com', 'Bacon Sizzling', 'https://theinternetfireplace.com', 'Fireplace', 'http://www.farfotsel.com', 'Farfotsel', 'http://www.staggeringbeauty.com', 'Staggering Beauty', 'http://sanger.dk', 'Sanger', 'https://corgiorgy.com', 'Corgiorgy', 'http://intotime.com', 'Intotime', 'http://partridgegetslucky.com', 'Partridge', 'https://omfgdogs.com', 'Omfgdogs', 'http://heeeeeeeey.com', 'Hey', 'http://hooooooooo.com', 'Ho', 'http://make-everything-ok.com', 'Make OK', 'https://zoomquilt.org', 'Zoomquilt', 'http://codeofrob.com', 'CodeOfRob', 'https://lingscars.com', 'LingsCars', 'http://feedthehead.net', 'Feed the Head', 'https://www.barcinski-jeanjean.com/entries/line3d', 'Line', 'http://trionfi.com', 'Trionfi', 'http://anomalies-unlimited.com', 'Anomailes', 'http://www.ocearch.org/#SharkTracker', 'SharkTracker', 'https://waitbutwhy.com', 'WaitButWhy', 'http://anasomnia.com', 'AnaSomnia', 'https://erowid.org', 'Erowid', 'http://giantbatfarts.com', 'Bats', 'http://973-eht-namuh-973.com', '973-eht-namuh', 'https://stupid.com', 'Stupid', 'http://pointerpointer.com', 'Pointer', 'https://tfes.org', 'Flat Earth', 'http://thisman.org', 'This Man', 'https://theendofreason.com', 'End of Reason', 'https://rock-paper-scissors-game.com', 'RPS', 'http://z0r.de', 'Z0r', 'http://universe-people.com', 'Universe People', 'https://mynoise.net/NoiseMachines/greyNoiseGenerator.php', 'Grey Noise', 'http://wwwwwwwww.jodi.org', 'Jodi', 'http://locklip.com', 'Locklip', 'http://exitmundi.nl', 'ExitMundi', 'https://fractalfantasy.net', 'Fractal Fantasy', 'http://pixyland.org/peterpan', 'Peter Pan', 'http://thefacesoffacebook.com/', 'Faces of Facebook', 'https://html5zombo.com', 'Zombo', 'http://www.windows93.net/', 'Win93', 'http://www.crazyshit.com', 'Crazy Shit', 'http://amishrakefight.org/gfy', 'GFY', 'https://hmpg.net', 'The End of Internet'];
for (var i=0; i < weird.length; i=i+2) {
weirdId.innerHTML += '<a target="_blank" href="' + weird[i] + '">' + weird[i+1] + '</a> &sdot; ';
}

var adultId = document.getElementById('adult');
var adult = ['xvideos.com', 'Xvideos', 'pornhub.com', 'Pornhub', 'redtube.com', 'Redtube', 'xhamster.com', 'xHamster', 'xnxx.com', 'Xnxx', 'youporn.com', 'YouPorn', 'livejasmin.com', 'LiveJasmin', 'adultfriendfinder.com', 'AFF', 'cam4.com', 'Cam4', 'xbabe.com', 'XBabe', 'nudevista.com', 'Nudevista', 'flirt4free.com', 'Flirt4free', 'bongacams.com', 'BongaCams', 'txxx.com', 'Txxx', 'g.e-hentai.org', 'Hentai', 'hclips.com', 'Hclips', 'chaturbate.com', 'Chaturbate', 'rk.com', 'RealityKings', 'upornia.com', 'Upornia', 'tube8.com', 'Tube8', 'porn.com', 'Porn', '4tube.com', '4tube', 'myex.com', 'MyEx', 'hotmilfclips.com', 'Hot Milf', 'bangbrosnetwork.com', 'BangBros', 'pornfun.com', 'PornFun', 'pornhub.com', 'PornHub', 'blacked.com', 'Blacked', 'adam4adam.com', 'Adam', 'gif-porn.com', 'Gif-Porn', 'zoig.com', 'Zoig', 'my18tube.com', 'My18Tube', 'xxxbunker.com', 'Bunker', 'mofosex.com', 'Mofo', 'tnaflix.com', 'T\'nA', 'spankbang.com', 'SpankBang', 'wetplace.com', 'WetPlace', 'fux.com', 'Fux', 'slutload.com', 'SlutLoad', 'orgasm.com', 'Orgasm', 'beeg.com', 'Beeg', 'x-art.com', 'X-art', 'sexu.com', 'Sexu', 'youjizz.com', 'YouJizz', 'fapdu.com', 'Fapdu', 'h2porn.com', 'H2', 'iwank.tv', 'iWank', 'updatetube.com', 'UpdateTube', 'vintagevideos.xxx', 'Vintage', 'bigtits.com', 'BigTits', 'virtualporn360.com', 'VR Porn', 'nuvid.com', 'Nuvid', 'pornotube.com', 'PornoTube', 'brazzers.com', 'Brazzers', 'eroprofile.com', 'EroProfile', 'long.xxx', 'Long', 'drtuber.com', 'Dr Tuber', 'efukt.com', 'Efukt', 'czechfantasy.com', 'Czech Fantasy', 'pornerbros.com', 'PornerBros', 'fakeporn.tv', 'Fake Porn', 'shecams.com', 'SheCams', 'manyvids.com', 'Many Vids', 'shameless.com', 'Shameless'];  //'bffs.com', 'Bffs', 
for (var i=0; i < adult.length; i=i+2) {
adultId.innerHTML += '<a target="_blank" href="https://' + adult[i] + '">' + adult[i+1] + '</a> &sdot; ';
}


var elem2 = document.getElementById('top2');
data2 = [
['slack.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/Slack_Icon.png/64px-Slack_Icon.png'],
['freepik.com','https://cdns2.freepik.com/img/logo.png'],
['snapchat.com','https://upload.wikimedia.org/wikipedia/en/thumb/c/c4/Snapchat_logo.svg/96px-Snapchat_logo.svg.png'],
['disqus.com','https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Disqus_logo_official_-_white_on_blue_background.png/200px-Disqus_logo_official_-_white_on_blue_background.png'],
['webex.com','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQzXhguBS1jd3eTsiqJ6zAODm76qiGiX4deOc4QFFmKFJB-Fv6_'],
['dribbble.com','https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Dribbble_logo_new.png/250px-Dribbble_logo_new.png'],
['Gnu.org','https://upload.wikimedia.org/wikipedia/en/thumb/2/22/Heckert_GNU_white.svg/246px-Heckert_GNU_white.svg.png'],
['skype.com','https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Skype_logo.svg/146px-Skype_logo.svg.png'],
['indiegogo.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Indiegogo_logo.png/200px-Indiegogo_logo.png'],
['joomla.org','https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Joomla%21-Logo.svg/310px-Joomla%21-Logo.svg.png'],
['babycenter.com','https://upload.wikimedia.org/wikipedia/en/e/e3/BabyCenter_Logo.png'],
['glassdoor.com','https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Glassdoor_logo.png/375px-Glassdoor_logo.png'],
['bet-at-home.com','https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Logo_betathomecom_en.JPG/250px-Logo_betathomecom_en.JPG'],
['opera.com','https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Opera_2015_icon.svg/64px-Opera_2015_icon.svg.png'],
['quizlet.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Quizlet_logo.png/290px-Quizlet_logo.png'],
['usps.com','https://upload.wikimedia.org/wikipedia/en/thumb/3/37/United_States_Postal_Service_Logo.svg/220px-United_States_Postal_Service_Logo.svg.png'],
['shutterstock.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Shutterstock_2012_logo.png/195px-Shutterstock_2012_logo.png'],
['pandora.com','https://www.pandora.com/static/companypages/img/logo.png'],
['ibm.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/IBM_logo.svg/200px-IBM_logo.svg.png'],
['fotolia.com','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Logo_Fotolia.svg/220px-Logo_Fotolia.svg.png'],
['pixabay.com','https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Pixabay-logo.svg/215px-Pixabay-logo.svg.png'],
['themeforest.net','https://upload.wikimedia.org/wikipedia/en/thumb/f/fe/Envato_Logo.svg/360px-Envato_Logo.svg.png'],
['vanguard.com','https://upload.wikimedia.org/wikipedia/en/thumb/b/b2/The_Vanguard_Group_Logo.svg/223px-The_Vanguard_Group_Logo.svg.png'],
['xfinity.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Xfinity_logo.svg/220px-Xfinity_logo.svg.png'],
['webmd.com','https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/WebMD_logo.png/220px-WebMD_logo.png'],
['hitwe.com','https://static.phts.io/hitwe/images/landings-logo/hitwe-color.svg'],
['speedtest.net','https://upload.wikimedia.org/wikipedia/commons/9/93/Speedtest.net_logo.png'],
['alexa.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Alexa-logo.jpg/220px-Alexa-logo.jpg'],
['whitepages.com','https://cdnwp.global.ssl.fastly.net/assets/home_page/logo_wp_380x93-5681cec23da2c52efce92e0dfd99e049.png'],
['xe.com','https://upload.wikimedia.org/wikipedia/en/5/55/XE_Corporation_logo.png'],
['citi.com','https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Citi.svg/150px-Citi.svg.png'],
['capitalone.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/CapitalOne.svg/220px-CapitalOne.svg.png'],
['vodafone.co.uk','https://upload.wikimedia.org/wikipedia/en/thumb/d/d5/Vodafone_logo.png/200px-Vodafone_logo.png'],
['mystart.com','https://www.mystart.com/resources/images/icons_logos/mystart_color.png'],
['archive.org','https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Internet_Archive_logo_and_wordmark.svg/120px-Internet_Archive_logo_and_wordmark.svg.png'],
['webs.com','https://upload.wikimedia.org/wikipedia/commons/5/59/WebsLogo.JPG'],
['wix.com','https://upload.wikimedia.org/wikipedia/en/thumb/7/76/Wix.com_website_logo.svg/200px-Wix.com_website_logo.svg.png'],
['internet.org','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Internet_org.png/300px-Internet_org.png'],
['jimdo.com','https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Jimdo_logo.png/375px-Jimdo_logo.png'],
['weebly.com','https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Weebly_logo_2013.png/200px-Weebly_logo_2013.png'],
['ning.com','https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Ning-logo.png/215px-Ning-logo.png'],
['angelfire.com','https://3.bp.blogspot.com/-HkXSy-BTEYc/UwyRP7PVpVI/AAAAAAAAAEk/ubHyu2cUCkI/s640/7.png'],
['faithtap.com','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu6D20uyMZ0MM21S17UmcEqrjtw4fvT2XvDX3zZRbI38-VwLrB'],
['ndtv.com','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/NDTV_logo.svg/200px-NDTV_logo.svg.png'],
['dmv.org','https://nchouse116.com/wp-content/uploads/sites/4/2014/05/DMV-logo-2.jpg'],
['hallmark.com','https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/Hallmark_logo.svg/1280px-Hallmark_logo.svg.png'],
['dealer.com','https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQnTWUKaWz6q_Fwrr270nZf-kIvMG4HrEdqG_UVfZzOadXRyoseTA'],
['doodle.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Doodle_Logo.svg/300px-Doodle_Logo.svg.png'],
['angel.co','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSF8dbKm3kGVpKOP3ttxTm2HD5wQ9dFnIA5UHyFpwjSIoZP7daP4A'],
['ups.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/United_Parcel_Service_logo_2014.svg/200px-United_Parcel_Service_logo_2014.svg.png'],
['verizon.com','https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Verizon_2015_logo_-vector.svg/200px-Verizon_2015_logo_-vector.svg.png'],
['nextdoor.com','https://upload.wikimedia.org/wikipedia/en/thumb/f/f6/Nexdoor_logo.png/250px-Nexdoor_logo.png'],
['myspace.com','https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Myspacelogo2013.svg/220px-Myspacelogo2013.svg.png'],
['secondlife.com','https://upload.wikimedia.org/wikipedia/en/thumb/1/1f/Second_Life_logo.svg/185px-Second_Life_logo.svg.png'],
['eurosport.com','https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Eurosport_Logo_2015.svg/200px-Eurosport_Logo_2015.svg.png'],
['legacy.com','https://bloximages.chicago2.vip.townnews.com/bozemandailychronicle.com/content/tncms/custom/image/8a5f6580-d8a8-11e4-9cb0-477ac10c3d36.png?_dc=1427917911'],
['nifty.com','https://www.nifty.co.jp/image/site_30th_logo-side.gif'],
['ozon.ru','https://upload.wikimedia.org/wikipedia/commons/1/12/Ozon_logo_RGB.JPG'],
['a8.net','https://direct.a8.net/wp/wp-content/uploads/2016/01/logo.png'],
['gunbroker.com','https://www.gunbroker.com/theme/assets/img-gunbroker-logo.svg'],
['change.org','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Change.org_logo.svg/220px-Change.org_logo.svg.png'],
['lyrics.com','https://www.lyrics.com/root/app_common/img/top_logo_lyr.png'],
['123greetings.com','https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/123greetings.png/200px-123greetings.png'],
['kickstarter.com','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/Kickstarter_logo.svg/220px-Kickstarter_logo.svg.png'],
['expedia.com','https://upload.wikimedia.org/wikipedia/en/thumb/4/42/Expedia_logo.svg/250px-Expedia_logo.svg.png'],
['southwest.com','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Southwest_Airlines_logo_2014.svg/300px-Southwest_Airlines_logo_2014.svg.png'],
['united.com','https://upload.wikimedia.org/wikipedia/en/thumb/e/e0/United_Airlines_Logo.svg/300px-United_Airlines_Logo.svg.png'],
['lego.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/LEGO_logo.svg/220px-LEGO_logo.svg.png'],
['spokeo.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Spokeo_Logo.jpg/185px-Spokeo_Logo.jpg'],
['humana.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Humana_logo.png/220px-Humana_logo.png'],
['icloud.com','https://upload.wikimedia.org/wikipedia/en/thumb/f/f0/ICloud_logo_%28new%29.png/128px-ICloud_logo_%28new%29.png'],
['blair.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Blairlogo.jpg/250px-Blairlogo.jpg'],
['www.astrology.com','https://www.astrology.com/images-US/logo-300x40.png'],
['gravatar.com','https://upload.wikimedia.org/wikipedia/commons/b/b2/Logo_Gravatar.png'],
['ancestry.com','https://upload.wikimedia.org/wikipedia/en/thumb/b/b0/Ancestry_logo_2016.svg/220px-Ancestry_logo_2016.svg.png'],
['biblegateway.com','https://upload.wikimedia.org/wikipedia/en/thumb/b/bb/BibleGateway.com-Logo.jpeg/100px-BibleGateway.com-Logo.jpeg'],
['un.org','https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Emblem_of_the_United_Nations.svg/85px-Emblem_of_the_United_Nations.svg.png'],
['aa.com','https://upload.wikimedia.org/wikipedia/en/thumb/2/23/American_Airlines_logo_2013.svg/300px-American_Airlines_logo_2013.svg.png'],
['ryanair.com','https://upload.wikimedia.org/wikipedia/en/thumb/d/d5/Ryanair.svg/250px-Ryanair.svg.png'],
['usa.gov','https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/US-GSA-USAGov-Logo.svg/170px-US-GSA-USAGov-Logo.svg.png'],
['europa.eu','https://upload.wikimedia.org/wikipedia/en/4/45/Europa.eu_logo.gif'],
['gov.uk','https://upload.wikimedia.org/wikipedia/en/thumb/c/c8/Gov.uk_logo.svg/160px-Gov.uk_logo.svg.png'],
['visa.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Visa_2014_logo_detail.svg/175px-Visa_2014_logo_detail.svg.png'],
['nasa.gov','https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/NASA_logo.svg/290px-NASA_logo.svg.png'],
['care2.com','https://upload.wikimedia.org/wikipedia/en/1/1f/Care2_Logo.png'],
['4shared.com','https://static.wixstatic.com/media/a9a93b_e4786bf463ad448c8ee4a97373d3d609.png'],
['zendesk.com','https://upload.wikimedia.org/wikipedia/en/thumb/4/4c/Zendesk_logo_RGB.png/220px-Zendesk_logo_RGB.png'],
['meetup.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Meetup_Logo_2015.png/250px-Meetup_Logo_2015.png'],
['scribd.com','https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/Scribd_logo.svg/200px-Scribd_logo.svg.png'],
['apache.org','https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Apache_Feather_Logo.svg/64px-Apache_Feather_Logo.svg.png'],
['www.nationalgeographic.com','https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Natgeologo.svg/200px-Natgeologo.svg.png'],
['rd.com','https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Reader%27s-Digest-Logo.svg/220px-Reader%27s-Digest-Logo.svg.png'],
['sciencemag.org','https://www.sciencemag.org/sites/all/themes/science/images/logo-science-black.svg'],
['loc.gov','https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/US-LibraryOfCongress-BookLogo.svg/592px-US-LibraryOfCongress-BookLogo.svg.png'],
['tinyurl.com','https://tinyurl.com/siteresources/images/tinyurl_logo.png'],
['bandcamp.com','https://upload.wikimedia.org/wikipedia/commons/1/1b/BandcampLogo_x320.png'],
['virgin.com','https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Virgin-logo.svg/225px-Virgin-logo.svg.png'],
['spacex.com','https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/SpaceX-Logo.svg/250px-SpaceX-Logo.svg.png'],
['homestead.com','https://www.homestead.com/images/hslogo-tagline.png'],
['guinnessworldrecords.com','https://upload.wikimedia.org/wikipedia/en/thumb/f/f4/Guinness_World_Records_logo.svg/220px-Guinness_World_Records_logo.svg.png'],
['blackplanet.com','https://upload.wikimedia.org/wikipedia/en/1/19/Black_planet_logo.jpg'],
['picasa.com','https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Picasa_Logo.svg/181px-Picasa_Logo.svg.png'],
['tagged.com','https://upload.wikimedia.org/wikipedia/en/thumb/6/67/Tagged_Logo_NEW_2014.png/250px-Tagged_Logo_NEW_2014.png'],
['cafemom.com','https://upload.wikimedia.org/wikipedia/commons/thumb/archive/4/49/20160313062007!Cafemom_Logo.png/120px-Cafemom_Logo.png'],
['eventful.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Eventful_logo.png/220px-Eventful_logo.png'],
['foursquare.com','https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Foursquare_logo.svg/220px-Foursquare_logo.svg.png'],
['last.fm','https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Lastfm_logo.svg/145px-Lastfm_logo.svg.png'],
['okcupid.com','https://cdn.okccdn.com/media/img/template/pq_splash_logo.png'],
['pof.com','https://upload.wikimedia.org/wikipedia/en/thumb/3/3b/PlentyofFish_%28logo%29.png/225px-PlentyofFish_%28logo%29.png'],
['photobucket.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Photobucket_Full_Logo_copy.png/250px-Photobucket_Full_Logo_copy.png'],
['picturetrail.com','https://1.bp.blogspot.com/_uWjnu8HAeR4/ShU-LCxNspI/AAAAAAAAAGA/-DXqxIiHEsM/s320/picturetrail.gif'],
['fotolog.com','https://upload.wikimedia.org/wikipedia/commons/f/f1/Fotolog-logo.png'],
['parallels.com','https://www.parallels.com/typo3conf/ext/parallels/Resources/Public/img/parrallels-logo.png'],
['smugmug.com','https://upload.wikimedia.org/wikipedia/en/thumb/3/37/New_SmugMug_Logo.svg/220px-New_SmugMug_Logo.svg.png'],
['typepad.com','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTqthtb9ACuKHxeBLU2uK09I-7i-JoMKavBo4D7iyIHDxmDTmvw'],
['hulu.com','https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Hulu_logo_flat.svg/225px-Hulu_logo_flat.svg.png'],
['imvu.com','https://lh4.googleusercontent.com/-NYzMZIZIXjI/AAAAAAAAAAI/AAAAAAAANdI/u37DEZnsX-w/s0-c-k-no-ns/photo.jpg'],
['hubpages.com','https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTStYGK7QmV9FFfu5oV1LDvwdxcwTcTSVwwCdI7C0gQGXv2k7QMdA'],
['blinklist.com','https://blinklist.com/files/logo.png'],
['eventbrite.com','https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/Eventbrite_Logo.png/250px-Eventbrite_Logo.png'],
['epa.gov','https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Environmental_Protection_Agency_logo.svg/140px-Environmental_Protection_Agency_logo.svg.png'],
['stanford.edu','https://upload.wikimedia.org/wikipedia/en/thumb/b/b7/Stanford_University_seal_2003.svg/150px-Stanford_University_seal_2003.svg.png'],
['harvard.edu','https://upload.wikimedia.org/wikipedia/en/thumb/3/3a/Harvard_Wreath_Logo_1.svg/150px-Harvard_Wreath_Logo_1.svg.png'],
['columbia.edu','https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/Columbia_University_shield.svg/150px-Columbia_University_shield.svg.png'],
['imageshack.us','https://upload.wikimedia.org/wikipedia/en/f/f9/Imageshacknew.png'],
['cfr.org','https://upload.wikimedia.org/wikipedia/en/thumb/8/8f/Council_on_Foreign_Relations.svg/330px-Council_on_Foreign_Relations.svg.png'],
['whitehouse.gov','https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/US-WhiteHouse-Logo.svg/2000px-US-WhiteHouse-Logo.svg.png'],
['space.com','https://www.uwingu.com/wp-content/themes/uwingu-2.0/images/supporter-logos/space-com-logo.png'],
['starbucks.com','https://upload.wikimedia.org/wikipedia/en/thumb/d/d3/Starbucks_Corporation_Logo_2011.svg/150px-Starbucks_Corporation_Logo_2011.svg.png'],
['credit.com','https://static.ccom-cdn.com/assets/cohesive/img/logo@2x.png_ce91349fe086bc72d453afc41a7f67be.png'],
['mastercard.com','https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Mastercard-logo.png/190px-Mastercard-logo.png'],
['goldmansachs.com','https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Goldman_Sachs.svg/150px-Goldman_Sachs.svg.png'],
['nyse.com','https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/NY_Stock_Exchange_logo.svg/141px-NY_Stock_Exchange_logo.svg.png'],
['mcdonalds.com','https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/200px-McDonald%27s_Golden_Arches.svg.png'],
['kfc.com','https://upload.wikimedia.org/wikipedia/en/thumb/b/bf/KFC_logo.svg/220px-KFC_logo.svg.png'],
['playboy.com','https://upload.wikimedia.org/wikipedia/en/thumb/a/a8/PlayboyLogo.svg/225px-PlayboyLogo.svg.png'],
];
for (var i in data2) {
elem2.innerHTML = elem2.innerHTML + '<a target="_blank" href="https://' + data2[i][0] + '" ><img src=' + data2[i][1] + ' title="Go to #' + (parseInt(i)+234) + " " + data2[i][0] + '" alt="fulck" onerror="replaceImg(this)"></a>';
}
</script>

<!--script>
  window.productHuntUpcoming = {
    appId: 3605,
    position: 'bottomLeft',
  };

  (function(doc, scr, src, a, b) {
    a = doc.createElement(scr);
    b = doc.getElementsByTagName(scr)[0];
    a.async = true;
    a.src = src;
    b.parentNode.insertBefore(a, b);
  })(document, 'script', 'https://assets.producthunt.com/assets/upwigloader.js');
</script-->

</body>
</html>