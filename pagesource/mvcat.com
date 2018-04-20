<!--
人生如戏
戏如人生
-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="zh-CN" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="robots" content="all" />
<meta name="renderer" content="webkit" />
<meta name="full-screen" content="yes" />
<meta name="viewport" content="width=device-width,target-densitydpi=medium-dpi,initial-scale=1,maximum-scale=1,user-scalable=no" />
<meta name="apple-mobile-web-app-title" content="MVCAT" />
<meta name="msapplication-TileColor" content="#000"/>
<meta name="msapplication-TileImage" content="http://www.mvcat.com/img/logo_300.png" />
<link rel="stylesheet" type="text/css"  href="/css/css.css" />
<script src="/siteserver/scripts/lib/jquery/jquery-1.9.1.min.js" type="text/javascript"></script>
<script>
//百度自动推送
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<script>
//百度统计
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?fe608bf9b8aaafee32fe5dbed39fca86";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script>
//360自动收录
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?45eaddaf943fb47e14cc91a67a6fa1cf":"https://jspassport.ssl.qhimg.com/11.0.1.js?45eaddaf943fb47e14cc91a67a6fa1cf";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
<title>电影推荐 · MVCAT</title>
<meta name="Keywords" content="电影推荐,经典电影,好看电影,好电影,必看电影,电影网,影猫,影音猫" />
<meta name="Description" content="影猫电影推荐网是一个专门的电影推荐平台，通过收集经典电影，电影专题以及网友互动分享好看电影，为广大电影爱好者提供优质的电影推荐服务。本站不提供电影下载。" />
<script>var $pageInfo = { publishmentSystemID : 1, channelID : 1, contentID : 0, siteUrl : "http://www.mvcat.com", homeUrl : "http://www.mvcat.com/center", currentUrl : "http://www.mvcat.com/", rootUrl : "", apiUrl : "/api" }</script>
</head>
<body class="channel root mvcat swipeLeft scrollTop">
<script type="text/javascript" src="http://www.mvcat.com/sitefiles/bairong/scripts/swfobject.js"></script>

<script type="text/javascript">try{if(parent.location != self.location && /mvcat.com/.test(parent.location)){$("body").addClass("inframe");}}catch(err){}</script>
<div class="left"><a href="/" class="logo"><span>MV</span><span class="theme breath">CAT</span></a>
  <div class="menu"><a href="http://www.mvcat.com/music/" id="menu_music">音乐</a><a href="http://www.mvcat.com/movie/" id="menu_movie">电影</a></div>
  
  
    <div class="submenu movie clear">
      
        <a href="http://www.mvcat.com/movie/action/" id="menu_action">动作</a><a href="http://www.mvcat.com/movie/war/" id="menu_war">战争</a><a href="http://www.mvcat.com/movie/sf/" id="menu_sf">科幻</a><a href="http://www.mvcat.com/movie/suspense/" id="menu_suspense">悬疑</a><a href="http://www.mvcat.com/movie/comedy/" id="menu_comedy">喜剧</a><a href="http://www.mvcat.com/movie/love/" id="menu_love">爱情</a><a href="http://www.mvcat.com/movie/spirit/" id="menu_spirit">励志</a><a href="http://www.mvcat.com/movie/cartoon/" id="menu_cartoon">动画</a><a href="http://www.mvcat.com/movie/horror/" id="menu_horror">惊悚</a><a href="http://www.mvcat.com/movie/crime/" id="menu_crime">犯罪</a><a href="http://www.mvcat.com/movie/erotic/" id="menu_erotic">情色</a><a href="http://www.mvcat.com/movie/documentary/" id="menu_documentary">纪录</a><a href="http://www.mvcat.com/movie/drama/" id="menu_drama">剧情</a><a href="http://www.mvcat.com/movie/cult/" id="menu_cult">cult</a>
      
    </div>
  
  
  <div class="submenu copyright clear"><a href="http://www.mvcat.com/copyright/">©</a><a href="http://www.mvcat.com/about/">@</a></div>
  <script type="text/javascript">$(document).ready(function(){$('a#menu_mvcat,a#menu_mvcat').addClass('current');})</script> 
</div>
<div class="right">
  <div class="insearch" id="insearch">
    <form method="get" onSubmit="insearch($('#word').val());return false;" autocomplete="off">
      
        <input id="word" value="输入想看的电影类型" /><input id="submit" type="submit" value="↲" />
      
      
      
      
    </form>
</div>
  <div class="columns recommend">
    <span id="ajaxElement_1_305"></span>
<script type="text/javascript" language="javascript">
function getQueryString()
{
  var i, len, params = '', hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
  if(hashes.length == 0) return params;
  for(i = 0, len = hashes.length, len; i < len; i+=1) {
    hash = hashes[i].split('=');
    if (hash && hash.length == 2){
      value = encodeURIComponent(decodeURIComponent(decodeURIComponent(hash[1])));
      params += (hash[0] + '=' + value + '&');
    }
  }
  if (params && params.length > 0) params = params.substring(0, params.length - 1);
  return params;
}
function stlDynamic_ajaxElement_1_305(pageNum)
{
    try
    {
        var url = "/sitefiles/services/cms/dynamic/output.aspx?publishmentSystemID=1&" + getQueryString();
        var pars = "pageNodeID=1&pageContentID=0&pageTemplateID=1&isPageRefresh=False&pageUrl=jHv910slash0kY5A3GbEChmaCXHdRzuG80l8Lw&ajaxDivID=ajaxElement_1_305&templateContent=QK1cEPk1pEB9qV1vXtJHVI1u791EJxEkiURomeffyJO2o7VqFQa0slash08Snm7HJ0slash0l5ZARaOPS29NkR0add014Xqu0ZDkPK7pdixLOBSkeKDphF0h1HE4C0slash02z8jzIj0slash0Wp5Bc7gR4Wd4OaKzZJacDLpf84ZYWQbhh2eB28emMSbci60slash0c00add0QT2MFIwXlJeV3YfwitLwQxu7IItUWq6O8nucWiE5Oj37j7tfC1aoWn3BjKeTpL0add0qav5EiCuddXm1f5Yy3pr8SQjloibbVPbgMp3nATrjvOLPQF30slash0FeTZVRqUXW2hnmIRZP6Wv8U611BWufcvajYy36eO1KXQLMOxSB4Exllgz9aZQm8c5U0slash0Eat0sxAuXq3RVsvFUFivpGX6L5PGk0add0UH0add0CWE0lOaJEiWAqbc0SxAB0slash0ValOuWIYDnEl3yO1nYEzfBO2tTeaPPOZMGlasTodP0slash0t88w8dZ1z6YFFq9nxw73wagfqgxd3NApes0kdiqwnGnx3cJXriP1EJSftqrwRyPI31vax0rYojc7WWdZ7fdaDwPXHSgIoIloCKJxoWc6JMnaCqzZgdehFw5aJ527gte4CMS0add0X0slash0U6VdC2RPRCuj7Z7bhjw8dCHgD5rIFeanhh5inJ0OnrG0b5ZWkpJnr7Y3q1zVyBLlOhu4HNOTM8x63O7zjT0AfVn8XdatCbxibdsAofbWGG0add0jLHjvg6AaQZg74fqgvz7FrQocKCvRt0wzrNDz9EoS1Ui9Nu3WV33Dp30F0cqZehFOSt6TsMNiH2smqVS2axIh07cP0add0Ir4nMRHAIeSwlsSbltmWo9njAvx0WNh0eZiMmQm60KYxugWobC5ZM9daOeW0slash0xQppOJ6Udq0slash0dzHQ7YNULbeeNubeJ0add02H1xi85jN5jR4EnjPaorimPdN14uN25t6AKKVIt51XrPh5LGcnnnD6vbuNmkUySlvjN62so18qmCQ2dE1LLGt3Z8IdVNeDOC20slash00slash0iGju96MiDAMPdS9JE0slash0pxdnLRpluWzvrducMP4SH15HP0LZjvPOKLrXZS7ic0add0VDJG0hjP6YOfXgTOfcZv0NI2thjw0add0FXUj8V4vy5fdKpn6CeSQhdlI0slash0CSbhu3hG4WLlYkBDkrCVRgz0add0UTwN3Uq6d8XtJTA0uKapjjBegIhb9HJQEIJOhjEgJJsR1fgX8wQMOUKutfyHVoIlTWT2cJoHu9Vnja0add0v0slash0TpHM8ec0tA48KBcnN2WqJ4YHn0Rm7pEBSqBLzlstsqEzwPJFsp6tEHwz3LwrLjs3yLN1s2Gvg0slash00add0cqNAFjeyV70slash0v8PXI0WZkMt0QyiwiLVJJUZ0slash0mQJwLb2Hv8Ea3OpZWV8X6JZ0add07BnAPRJGs8OQ7QCyDEOpylChL0add0SpXsJqUoC4mL281hopkhRQHsyaso8CyagbrY8ZDxVTngK30slash0VS5MBTeQtziQ9T29E2FycTm70DpG2qYHZ0RlPZWJ0add0QIXfpFb0slash0BgxpC3AcIG35pYStwqDjI4b0slash0Yn72QOuE5l2wSugrtjVkeDGDcvPZOQSni7bF9VrFrCh2BTbpkCgMiDRUdlro1DnD8NLP1XsQRgEGf7sSovpUxAtylmg9SgA8s2LAslh7GLPg0enYdHF7CP5NjVDN4502vZBAdwKh9SK5UHJcDkzy82YajvArpoaShw5GJ7owD0Gc8CozYz1YH0add09N3uDzGa215dbf8RzKt8Hw0add00add0badqFwZ23jQK2AFhElzIFQuIjvpDuwtreg1iH0add0Pi5RbUKHp0AtXmc8eBtgf47DEJH2ZOr0BqIwpiw3m8lR3EgH5bd1ID54OeRRlUIjG4XK7mia1JN5pwZ4nR0add0P6UlpVdQ8rtcjAZTWIYNKHrsBx2fbifgUEdj0add0za39ZIb536AnNhA2t5fGBufYnMjii0slash01kQcbnppvBO0PhZy0add0W3Avpd5g3hajC4qf7MAry0add0iN0slash0ytlMochLzuxUPQ0slash0RTx270add0Gb6KpHlcl4gkz3HYK2nqmrHz6Fix81WaPdMHjnOfwQVfIupgBplky3nHYjQpZv0slash0Gwz7dGcOSbHUrUpsaBbFcaOgdNQYpwvFr0slash0QgHXRLv3BBy0hJP3ncMzaaGJt5uzykGNOmoRdyvtKA08Hs7ZWr1S7xehfWjpI28oCAaU9FAqHrZJrMBuqPsSDeSas0slash0FVjww0Q5AONFdxEtZKqqPz4x2i7zMqGdFiGcqgzFADPIngIzkgVbicvPPr0add0ralbrRCUW35uOdM3qkN8TL3YDmBxnbQDeh5WkQujF4qXk0YBt2Ng40add0VQtWaluogQs48bpGqmB41hCRa5gHkn5GeTOCdBDHyf1XNQav8E7kTjgDn48h4RQ7tBP0kTmYXw9aUBMJ0iI6qoJdjxwxBXxORYMmrzYZ0650add0UXGIBe2Opw5PcGZsINHnZWEwia0vmv0CpoHmwUAIFqbxGnVynDe2g07di2nfxfY4PhKXSazyzTDHY66Fy9fGRMZlkHrhyU8VALvPz6MpjvsM6mg5SKwTK5o37tAOR02c4H00slash00slash0wU80slash0tE82ogdkDhWiLrDi2okniUc3U60slash0umGBMQ8bkUDkjSITIzTXol1Yvlz9o5ukN0xJJGjFAef00slash0iN8VeJrJXCWeKZJk3As9dhAVdAWCC8hWjiRHAlxZK0add08ygvj4em9SlzZcKF4XfPz079bBnJK04mCh0TZszBOIeEfWRt2uBVhJnwzjwMQX4HL0add0YU7cg0add0jl4JyhmvhCxZX4VeEHk1n9k6dFWgcQWoYObFgZpL7bH7eDycRfEclxS02x2TsmbPaAtxdHNFt6Aymf83LqFeqcAOTvikIIbYq9GVwRbxtFGx0CzNgoh0add003q39z7joT8PTBACZ8sgnV0FCDSORtqrgiYQNyT0add0N4GY3r0slash0nZVf3AEV1Gba0slash0T2axpn0add0ZVTLLt1ZOyoyrI78eG7qomZKrg8IdIfKgGr1dEu4x58j0rWe7MNacwcXBKG6u7s831M0slash0xmf58kcMb7NrvUGYPMferoluLvzZz7qvEF9VpGmjGAHMjEH5ftNmrtj0K0slash015P7iHWjhLWZW0slash0s0add0I5WRUEqHniGPSwmLpzCuUUz2a0slash0pGy96TeyTQawxal2gJGcDUza4zi9cmpwu20add0ed0add0wKuNvBNLcVGecfYEwPN4RKWGJD9CJmCyDESgCoKoO9T7UteGo7lDsGfrT42PCSaqdedrOKANpNKLVZzHJNcU8rJh0slash0b0add0fnZu6510add0NXdBVOgRQQnLP8ADU23aHxm23UEcRb75SbSfMv50HiU0slash0L0slash0zusayqX0b3Vh5IFHpegYp0add0sbxGPSrHjPiQdF0slash0JmjZESw8yPJn8hNqsLi7J8QT0add0L0slash0CmDbNQ7DekoaqcCsnQSzzt0add0PQrZMaw73y9YP3EyR7BtGYWW2pu93nSuBzTEyr0add00LAFswxw1F5Wq0slash0catVtLTh8kKS5V7cYjtO58Cmpcvk1aey6sY88";
        if (pageNum && pageNum > 0)
        {
            pars += "&pageNum=" + pageNum;
        }
        //jQuery.post(url, pars, function(data,textStatus){
            //jQuery("#ajaxElement_1_305").html(data);
        //});
        $.ajax({
                url: url,
                type: "POST",
                mimeType:"multipart/form-data",
                //contentType: false,
                //processData: false,
                cache: false,
                xhrFields: {   
                    withCredentials: true   
                },
                data: pars,
                success: function(json, textStatus, jqXHR){
                    jQuery("#ajaxElement_1_305").html(json);
                }
          });
    }catch(e){}
}
stlDynamic_ajaxElement_1_305(0);
</script>

  </div>
  <div class="sortbox channels clear">
    <h2>影猫 · 栏目</h2>
    <span id="ajaxElement_2_306"></span>
<script type="text/javascript" language="javascript">
function getQueryString()
{
  var i, len, params = '', hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
  if(hashes.length == 0) return params;
  for(i = 0, len = hashes.length, len; i < len; i+=1) {
    hash = hashes[i].split('=');
    if (hash && hash.length == 2){
      value = encodeURIComponent(decodeURIComponent(decodeURIComponent(hash[1])));
      params += (hash[0] + '=' + value + '&');
    }
  }
  if (params && params.length > 0) params = params.substring(0, params.length - 1);
  return params;
}
function stlDynamic_ajaxElement_2_306(pageNum)
{
    try
    {
        var url = "/sitefiles/services/cms/dynamic/output.aspx?publishmentSystemID=1&" + getQueryString();
        var pars = "pageNodeID=1&pageContentID=0&pageTemplateID=1&isPageRefresh=False&pageUrl=jHv910slash0kY5A3GbEChmaCXHdRzuG80l8Lw&ajaxDivID=ajaxElement_2_306&templateContent=QK1cEPk1pEAWe5eDcs8KqIMNvQirZw63Z4qbT0add0hWhyLnvUhIMBw6vbZ03waBAkBlMqXXiYBnUK921P69H9cwlfRtWpOC0add0eJGNEMrLZYpAwFYgqDB4ftllOKywKwPwqm0add07JULGig2TuAr2S2F8vw7U5nMnHp6bDyqdwh6NjIYExRD25XXn5w2m2m0slash0SboY2Ll5fZ0klx4gtJ9U8nxz2mNVT2xuCqIeK68Y0add080add0yVTV3FE4h4tri70slash0ax0slash0wldswSNptEtHuP5cnZMNv6EEiUQR4Ytu5rhtRHgsvoINCEQ2mw6zj6xCHegpr9CmymdHhpUTKOwfGgCxXGw2dv5WjsfuI5injByqAxqjbw2LHRFBP0add0z7s0DKN9lG0slash0bi0add0x2b0add0B8vjDmGGyHXlf7d9fS25NFaJRQLdvoPXvE0WQCIq7oLyl2CBfb2H7Y1zEWsskZeZbNBdepePIkZF0slash0lFtM0slash0DaN0add0tQDPQUSUHbzCVCw3g0slash0gW4TTXlSRz1HdPLcuzhcYY0slash0yTl1fkM5XAUYWwcp6LVunlGSVDehQeb6f6tBlnLt3uAsSZbk0add04cbQ10add0hiDtOCMt2nELYAVvyPXDsZACweCxJZIKsv1PsFsM668woc5hJ6pKfotJGHM3lXr9bspjC0add05xae68ltEA0cVnQeH8Ll9DHw0slash0yK5iHcQamSnHUdBjAfEUJ7FtLYhr5Cwki6dsNfHlAA3fyx0slash00slash0vHpivat7b4EzxEE8EqSYaQxNk0add085ncHhOYGGBM094U8xAtKQh0T0I3G5PeK4VJ1c4yoOtaVOLO44IbK0slash0zd9xVAKHirkb8AENwbxKLmkkReGWu2a1r7Qrii0add0alQjQNU2ipe4IUAMcij0add00slash0NLzk3SEiu6iXfFS3YNnh2NbxvjYmx47LJ4IC1qr40slash00slash0enlUARIsWHDMQYdISfG8RojRpz8c1tRPy0wr8rHs9xvEEauvzjwZJasP0slash0qqm0add0E2i0add0xFs0dYT9myWJStYadiC5i2RLszZmij0add0SRT5MzEhm7VLBOTK0add0QURzl5Q43w7eTiuA8kt1RQ7VHVuD1SXBCs8PYA9Ayzv4xRw280slash0lshw53mo6f91dR0add09GmenlM04bWZj82mHV0M2GjZVAlbi5n6mG7MhkISuraNd8O40add0nLQEGKbtdVmmjdmcvKm1N4aCVt2H4Ng5VlRNeZRg3OCfvarorBayqgfG5EXQ930slash0M54j5OIjdI3A3n7gR2SFtxH2o5SiMK7IeTnjjGeGMDm4D3sMF0slash06ninD2n3Ul9r0add0fnmW5s0J9y6kmXciOADTVJOVzeszQJYSPBBq01p8JwIpWxqLtbBLM4xdalrCdecKqWn4naGVrJqpk0tzHVFperubLcHLhxVH5APlSG8E7LKnNrFTD81wqNryRgfdy65SIAaDG0add0BeiNy78hzqPMfhEoVvUERNRwODRF1XBIozA3kJuGO2mmgx0add0nHIRgUCxh9UjRuPvfGOMprsSSY9LvH9wTBPXMH4rlz2YRUrEuPX0slash0YnqHnQem8RyazJkH09S5HAXyyKGnCdkWOMe72FV0QifigD90add0E0add0DJSUC0add0r1GfEQ9V0slash0g6fU5s2tb0slash08G00slash060slash0HBPpKaxD55C0NzNXPLm6MoVFCZX6T0add0otV9a0add0I0Pod3QcMp164clE0add08AQnm7cb0add0wBbImuia0bdiYcaxi1y7ZrcDHpD42dmLHlmnaqo0A2RFzrTQ0add0CdtOBoKQTiGQyWvibp6Qn8sEo28SeH6p0yelsMJL3SlLSPDPxfVubCMAGOg8LBoHsXrhwvYBYfTFG3yV61V7kCkXQwDuBWMWe74oqTaq5umbwINldnyUnpRWneJHmyva0add02RmqpnwkMucggD39mX6w3VMEPY0add07QgEse1lR8CbgK4r0slash0V7GySO2j8tZu0add0WCqfiqYDEZq2usWCDInHbv4Op2SWyLthkA0slash0jCr8uICWE0QFJPVbNshcZxtSrWYjRaAhszmzXvLMEuJ0ymVz8U4TXazVj2YJ4BAWH0slash0dqXpLxDnMuK0slash0Z5qNBCGx9eL4DmZYz0add0cSvlV3qdjjsexOq7S8hYxC3WvVMdthUT4YnpgtbNi13vZv8guKsl8fOdJG87buEGHWXxXaXvqr7Gg7pBDvzMNFamUKzw883Yg9v4pBEsORoG2b0slash0O1wI0oO7pNRx0lmzIseeohIJBjLB0add0nGDSYA0slash0h90slash0nyOfZB6lO0GIWkI0add0zPMoab0add00add0y62WJ0slash01P3uzjgXbHatdXzsP4rd5h358OayCZADJj9f5zeWRxxBh40NvFciVctrTVttysA0slash0UkLHieF303ICgQ0MtB0add0lbHqoGSOKuwTvOCCOqllbaIx2OhplURyIZj1aJbPCJfl2dfuKl4tVE2N93ZGbkYP9ozE2mNOD0add0xZV7uCj0add0XcdRQQIqfMV4LatkSwrDOEZ0add0nk0add0wHYAPFyQsLcjKceUpcAGP0slash0Z6fBlHmbViuR8WGOuw0slash0030add0qnL30add0NoAU8r8dmx8ddcxMQV6b6wsno5e05h4Fqs0slash0VSsicYHSPMoWkz47PS6AdFCL68YXk4UG3Epwvqm6PMBn9TvkYa8ybxeYXyhhsw9i3UR7CXGW8RKc89A0WMVaglJZ5IMQ0add0WYg5ahwUksbmjYH2GMitrEVOcheRBwh0add0yvaVNQ7916gj9ocrehnuVenylVYjM5HpyUwYLd0add0n7CWH14UQNm2X976ER3pVgHHiHVTI0slash0I0slash0zzYHSAqWQoIiYZmK0add0bqhpU0slash0Ml4ocyjyRwI14IMCY7FqbNo884k5kFvG3UholRdUzhdyDAxEoyktnhTPRE3Xog4rSJpI6pLsGKJuOe8C2RTi318YLGeX0p6j0slash0uHMwEAAk4P0add06VGwNXuUcdOQ2t5CDd8vO0slash090slash00cT0slash0ySwTVVS5R0slash0VyZQdtr6QMThN85bVIPBjxutLvw7Q1JRjNnO0slash0WAQ6DlmhfwyhbeipgGEntFrAfUS0add0s0slash0g8a8RVUd3jFXofFcI9GguFn8GBzk0slash0fVfnwxe3W2PWJmED0add0pe9sD0add0n5hY7ai8uGjMTG0add0jC1INQMDnK37lD1CU0slash0H1Kvda0add0KnCWcK56mOrqLR19piwJFnJ30add0yEXoU12RH3lY2x332zjeCIvF5N6gazT1nfU7u2j60IZdRz85cscBZicSrIRJQHFW0add0LPj08q90slash0jco0add0MTS28BU3oFstM40yRKWYlw7uPoErPU5q06Ax7baRLV531vt0add0Ee1Hz97QaQFCKWfb71WQBZ92DfF1efZ1GhBAZFx6MIwnJ6aec0slash023EftQheDxP8ZUA5yKmXxSAxLQdjgixxT0slash0zF8pkSy0ZEFaoafY379k0add0iGIQQZ5ACFBZ5tXTDppvs0slash0VPq7rgO0CssRaGLlWybGGvNCvE6Kx7zJIVYVMpVvYjsogrYJ3DZkn6Crc3fI57hE3pM0WpsSNSHeWBkbxKJN30LFgtd4TFksEPVCDdqEza55aganz735eNwqBdt8u7QHF41TN0sC0add0XWOGw6jlXMTF7qBDRE1yQxJzAx0add0jVy0a8KTrvgRtQNhlNIqWYIwGMGJwmmCC4IqtLbgHsdj1Lqr0add0amZFD3lfonNAzsJxTjStxZgb3UW8oB0TW0FHD0add0AUZZEMV0YZ5bxD1nb0G2wrRhfriVMu9SLtp3BQcTP4lxe9jLxq0slash0AeGS7QehcWtlhkwcDDoUIC5HTiSMy6UdvSISiqbvWzj6J8t84uwxkkFoTiftSdG90add0F0Fxix23LFE3ExhGWgMhvcm97ObnrLrv9eC3o617BRpumGtrGTLS4MyVyQ8CMvdZ1UHRUwKIU3AiqjWXkUGI3L5c0add0JxjIoeB0YcjmOVZu8DTZ464Rtp5w0P40add0ttnA7hd1r53YZnCv4PC93DLvOMADlIZEwa3l50add0AQGh7oq9KrH0slash000add08gMDjkaglUeTj1T6nZhNb7mVyoQo9gqtZLlETuXWAKpGm2OGvXvnjmAf299O1DuXUM0add0ioF26YMQ68ZDiO2m55U0QrLZpOzUonQXwg4Xmhsvo0SUiedhRcLcb3B9CvkjNV53KhiJTtOFswfn7Nv2F0slash0WsrdLP401eGpdIYDuUjckVjvvyByoQbcCDBVoeZsExh5i5VMEUDZI42NqIcCD1Oj5QU7HoXAQo2lIwInzvLspQ1AtlD59Vq0add0wezu7Rd9sjNWZGH6Kk4TtxWL0add0RgSSdYrL30add0ZvYF60slash071uLwhMDyKruWlis9ygOgRO3tQZ1x9mqku4Lih43egIyg1WPlAdPlWudCM0fmptciGgV9mwUGnG0slash0kZwM80add0GK0add0b9W4uWa6x7k0slash0ois9zZRJciihrtzMJMOHCxu8r9Bt5ZEq8m8KUVsnsK4A16x0lO0MxEVNtpJqQycBQ0add0DaI1G30D5UM5GdfcNtsxUVICCQOMHBNNYwVdxVAX4ZTh0add0KdJedMmeylidS0add0J4Ht8PkVRiJsBvN7adVPaXsaTDqn1f4tTGiLVRQQberURa6pyf0BGy60bd5vLasbu9HybiCYAHeq1oL2p0add0oJZtA6BjFBXNiLP3FjReXkHtUI0add09jdubzbnF3wt9ES4VzDwl6zttbUsxBbhe50add0biIRzmHHV0add0Ys9hYtGabNgyPJhOk9mf878ci8v5DRj8guTTQ09mwM0add0Okr7Viig1dtOazSqEP2eDW4SER1STWdmMzd2iIlb6zu43cD2J0slash03TN9Ra0slash0C8AKIVjYqXti7q0UDTir2lkiLFwRXbQkwnOTu0add06ZDNF3yRllEHThRVASozsZrie0mNpFjJzitYkR5edplk3GBdkkJv3LbDGGB0add0HSTU8CDAaPEJpo0slash0C67otuGbUSm26UZfyTzdnCCzn0lRJrloUzV5Z3b0egulxiWraWEHlZQyeKimFfEHyyuvZKJBBXtTs4Yal7RVCVPQITd0add0DJwXlpv50slash0FAHjgZktzsqrl9sqryFLgM5ySGrc3w0slash004fwewGx5zqSrQDb22AV4vw4GrLCGarufYbwRHHmQQiAnWYKbdHunYJY9iEIqxdBhjju4yT65xS3j68Q5sMA9cgCuKbb7qJRnB45g45KSJn469ocn9QbuVcC7jROLNu8PRAr4oiV893JgU8kRJQp9PXIswKWkQlCB2aWRmvaVvBXzQYjSF0PdF7lyYR0JQE4QLXOOjNCuCxekIGs0naiksy7fNg70vvjwVk4MSz130slash01SqL90slash01tvtp5HfgfOy2VGy6MAd6wAgoN5MuKkNSd8JwuySxsMC0add03Mf5SARfbpHpI7ius9jRADqS17q3oULVY9lU8UxsuysbZlNlnVKiYyrMbaLYp2vR9JIx0add05krk0add00add0G5UwxofrwVsSgQaXrvn0add0Kv7p4Z0slash0OG300slash0zElqnGo444mV6BsoDDC4DxER17YDhru0slash0KkwAX99BLuxs7zAz3UawRBBEKif0slash0xkOWHWSMh0HbEWYOaZXfLOHEqwjaDd0DiWuryzfehNbtYi37tKkGQoh2m260GzYwM1xNg22RS40sVdWqnI60add0rb8B0slash0ersnwgr0slash08qcGrcLOxVUNbBVoc9NlzUPnrrN4vhaFPC8tTc8wzurlSfQxoEKJvtxfTvZOzXSGXdO7u0add06Vb7NhA30XfpkQq3Rhv4C6DbGV3bM4BMRr7vqxgPE2lW25C0add0tBzymuOaRlxRrHif62GI0w110TkQ5mLLSE2efb0slash07dC73IJQg0add0JFXBow3YyCwKsc9OfSt6HG731bJHiRTDX0slash0Sjklfkx0add0hxAedB893j2nf5g4J5kIL9BVFGajz8cfRj2xkxWtLJ1ATtnskLBP3nrpVkE287rUq1IpoPv2q8ydFafsCJsrY8knQSaZqnyctxvKiRy7JcU2s4I9yD0slash0o1qBsxXRmh0add0IrqVVF8JNjcYGKZmcXdi7PQT1z2uyu21gAuuUZkgIkTF3CBOrSqk0M7mS1sPNLeWqGV6cCfqC7lNy8dZSDDqzShXdyZ6Pd96FYhfdjRhURHvgId9U6O0add052NIHXvGkikaXhbaYBVLOKVlSKfgrQTg1wXScih32Bo9rMX7HHCDU700slash0SkCO0slash03B0add0KRnLqHQkbCC0add0sFKR7Vtgn9N7SJ3bdcldBs7h9aZeXo5iqiGzEmUTnblFCWZEacrUSrcJcp65pXOPhOj8mCV8u4pdUKjpMPto4SxG4vWxigqq7VBRZ50slash0jiMpFrQSfV5N7jf2285k0DYdngPZcsLrF90slash0sjkBLjsJQQw0W9XA0add0RlwxOTjKeF2AncRFclSVqDZhrbHpXoLlrDP0iFlWPs7QKDqwCVN3sBYZlAw3IlhUzbigabSBt0add05SsxydwpLXDzJcx0slash0ro0slash0yUQTix8CfgBEmY8rZ8nT8iQnfcREFACDPFOH4dNI9LSJHvBo7Enh50jE7Tw0equals00equals0";
        if (pageNum && pageNum > 0)
        {
            pars += "&pageNum=" + pageNum;
        }
        //jQuery.post(url, pars, function(data,textStatus){
            //jQuery("#ajaxElement_2_306").html(data);
        //});
        $.ajax({
                url: url,
                type: "POST",
                mimeType:"multipart/form-data",
                //contentType: false,
                //processData: false,
                cache: false,
                xhrFields: {   
                    withCredentials: true   
                },
                data: pars,
                success: function(json, textStatus, jqXHR){
                    jQuery("#ajaxElement_2_306").html(json);
                }
          });
    }catch(e){}
}
stlDynamic_ajaxElement_2_306(0);
</script>

    <div class="sort 链接 clear none">
      <h3>友站</h3>
      <div class="clear">
        
          <a href="https://www.deviantart.com/" class="list text tooltip" title="艺术图片社区" target="_blank">deviantart</a>
        
          <a href="https://alpha.wallhaven.cc/toplist" class="list text tooltip" title="精品壁纸" target="_blank">wallhaven</a>
        
          <a href="http://www.giffox.com/" class="list text tooltip" title="虫部落旗下导航网站，less is more ，推送精品，人人都可速成飙车老司机" target="_blank">老司机导航</a>
        
          <a href="http://bbs.chongbuluo.com/" class="list text tooltip" title="专业且轻松的搜索经验、技术交流分享社区虫部落" target="_blank">虫部落</a>
        
          <a href="http://dianying.fm/" class="list text tooltip" title="一个专注电影推荐的网站" target="_blank">电影FM</a>
        
          <a href="http://isujin.com/" class="list text tooltip" title="每个角落的人都过着相似的人生" target="_blank">素锦</a>
        
          <a href="https://mvcat.kuaizhan.com/clubpc/forums/WD5K966mfkmi3GS8#!/" class="list text tooltip" title="" target="_blank">影猫小院</a>
        
          <a href="http://zuo.fm/" class="list text tooltip" title="分享你我的声音" target="_blank">左耳电台</a>
        
          <a href="http://www.boxofficecn.com/" class="list text tooltip" title="中国电影票房排行榜" target="_blank">中国票房</a>
        
          <a href="http://www.52qingyin.cn/" class="list text tooltip" title="古风,清音陋室,陋音网,殇音阁,配乐网,纯音乐网" target="_blank">清音陋屋</a>
        
          <a href="http://www.pianduan.me/" class="list text tooltip" title="收集和分享艺术、图片、电影、音乐" target="_blank">片段艺文志</a>
        
          <a href="http://qng.im/" class="list text tooltip" title="为(伪)文艺青年提供更优质的线上交流(勾搭)方式" target="_blank">青果社区</a>
        
          <a href="http://mao.nu/" class="list text tooltip" title="一个猫奴的小窝" target="_blank">猫奴</a>
        
          <a href="http://www.ehaoguan.com/" class="list text tooltip" title="电影推荐网站" target="_blank">一号馆电影推荐网</a>
        
          <a href="http://www.m1910.com/" class="list text tooltip" title="推荐经典电影的影评类博客" target="_blank">经典电影</a>
        
          <a href="http://www.dolovely.net/" class="list text tooltip" title="养成健康生活好习惯" target="_blank">健康窝</a>
        
      </div>
      <h3>商务</h3>
      <div class="clear">
        
          <a href="http://house.leju.com/sc/search/" class="list text" target="_blank">成都楼盘</a>
        
          <a href="http://www.keaiyy.com" class="list text" target="_blank">影音先锋资源</a>
        
          <a href="http://games.qq.com/a/20170830/124628.htm" class="list text" target="_blank">bwin	</a>
        
          <a href="http://auto.sina.com.cn/j_kandian.d.html?docid=fymvece2192966&subch=bauto" class="list text" target="_blank">澳门新葡京</a>
        
          <a href="https://www.aitaocui.cn" class="list text" target="_blank">翡翠价格大全</a>
        
          <a href="http://money.163.com/15/1020/14/B6CJCNH500253B0H.html" class="list text" target="_blank">百家乐</a>
        
          <a href="http://news.hexun.com/2016-01-13/181777866.html" class="list text" target="_blank">百家乐</a>
        
          <a href="http://sports.sina.com.cn/other/2017-09-21/doc-ifymfcih1769657.shtml" class="list text" target="_blank">百家乐</a>
        
          <a href="https://www.sap.com/china/products/bw4hana-data-warehousing.html" class="list text" target="_blank">sap bw</a>
        
          <a href="http://www.5sxed.com" class="list text" target="_blank">征途</a>
        
          <a href="http://www.ai611.com/" class="list text" target="_blank">耽美小说</a>
        
          <a href="https://www.okex.com/futures-btc.html" class="list text" target="_blank">比特币行情</a>
        
          <a href="http://www.zhaokan.com" class="list text" target="_blank">迅雷电影下载</a>
        
          <a href="https://www.okex.com" class="list text" target="_blank">以太坊</a>
        
      </div>
    </div>
  </div>
</div>
<script>
var siteid="1";
var sitedir="";
var currenturl="http://www.mvcat.com/";
var channelid="1"
var channelname="影猫";
var channelindex="mvcat";
var channelurl="http://www.mvcat.com/";
var topchannelname="影猫";
var contentid=""
var title="";
var subtitle="";
var imageurl="";
var videourl="";
var fileurl="";
var author="";
var source="";
</script>
<script src="/script/js.js"></script>
<script src="/script/plugin.js"></script>
<span id="ajaxElement_3_508"></span>
<script type="text/javascript" language="javascript">
function getQueryString()
{
  var i, len, params = '', hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
  if(hashes.length == 0) return params;
  for(i = 0, len = hashes.length, len; i < len; i+=1) {
    hash = hashes[i].split('=');
    if (hash && hash.length == 2){
      value = encodeURIComponent(decodeURIComponent(decodeURIComponent(hash[1])));
      params += (hash[0] + '=' + value + '&');
    }
  }
  if (params && params.length > 0) params = params.substring(0, params.length - 1);
  return params;
}
function stlDynamic_ajaxElement_3_508(pageNum)
{
    try
    {
        var url = "/sitefiles/services/cms/dynamic/output.aspx?publishmentSystemID=1&" + getQueryString();
        var pars = "pageNodeID=1&pageContentID=0&pageTemplateID=1&isPageRefresh=False&pageUrl=jHv910slash0kY5A3GbEChmaCXHdRzuG80l8Lw&ajaxDivID=ajaxElement_3_508&templateContent=gUTKO9I190add00oZzZo8lc1PO5BNGe7jwFdQcZfzl7dTm0add0crb9nQQvmf25a6glUSz5sXWlwVnvvdQI0equals0";
        if (pageNum && pageNum > 0)
        {
            pars += "&pageNum=" + pageNum;
        }
        //jQuery.post(url, pars, function(data,textStatus){
            //jQuery("#ajaxElement_3_508").html(data);
        //});
        $.ajax({
                url: url,
                type: "POST",
                mimeType:"multipart/form-data",
                //contentType: false,
                //processData: false,
                cache: false,
                xhrFields: {   
                    withCredentials: true   
                },
                data: pars,
                success: function(json, textStatus, jqXHR){
                    jQuery("#ajaxElement_3_508").html(json);
                }
          });
    }catch(e){}
}
stlDynamic_ajaxElement_3_508(0);
</script>


  <script src='/sitefiles/services/cms/adv/js.aspx?publishmentSystemID=1&uniqueID=4&adAreaName=通用广告&channelID=1&templateType=IndexPageTemplate' language='javascript'></script>

<script>//$(document).ready(function(){if(!isMobile){$(".sorter a").first().click();}})</script>
</body>
</html>