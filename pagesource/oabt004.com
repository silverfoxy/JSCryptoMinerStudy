<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/res/css/style.css"/>
<script type="text/javascript" language="javascript" src="/res/javascript/jquery-1.7.1.min.js"></script>
<script type="text/javascript" language="javascript" src="/res/javascript/popup.js"></script>
<script type="text/javascript" language="javascript" src="/res/javascript/mi_base64.js"></script>
<script type="text/javascript" language="javascript" src="/res/javascript/ZeroClipboard.js"></script>
<script type="text/javascript" language="javascript" src="/res/javascript/global.js"></script>
<title>磁力下载站,cili001.com,最新美剧下载,日剧下载,电影下载,韩剧下载</title>
<meta name="keywords" content="MAG磁力下载站,宇宙影视,OABT,美剧下载,日剧下载,电影下载,韩剧下载">
<meta name="description" content="MAG磁力下载站为提供最新最快的美剧、电影、韩剧、日剧资源的下载站">
</head>
<body>
<div class="header-box">
  <div class="w">
      <div class="top-links">
          <span id="rss"><a href="#">磁力订阅</a><a href="#">电驴订阅</a></span><span style="display:none;">(<a rel="/rss.php?">All<span></span></a><a rel="/rss.php?cid=1">美剧</a><a rel="/rss.php?cid=6">HR-电影</a><a rel="/rss.php?cid=25">MP4-电影</a><a rel="/rss.php?cid=21">日剧</a><a rel="/rss.php?cid=26">韩剧</a><a rel="/rss.php?cid=28">纪录片</a><a rel="/rss.php?cid=3">其他</a><a rel="/rss.php?cid=18">音乐电视</a><a rel="/rss.php?cid=23">公开课</a><a rel="/rss.php?cid=5">RMVB电影</a><a rel="/rss.php?cid=29">补充资源</a>)</span>
        </div>
      <div class="search-box">
          <div class="logo"><a href="/"><img src="/res/images/logo.png"></a></div>
          <form name="search" action="/index" method="get"><input type="text" name="topic_title3" value="" class="keywords" /><input type="submit" class="submit" value="Search" /></form>
            <div class="search-hot"><span style="color:#ED8600">热门:</span></div>
        </div>
        <div class="ad-box">
          <script type="text/javascript" src="http://g2.ousns.net/zydh/ga-728.js"></script>

           <div id="floatAD_l" style="display:none;width:160px;"> <script type="text/javascript" src="http://g2.ousns.net/zydh/ga-160-left.js"></script>
 </div>
           <div id="floatAD_r" style="display:none;width:160px;"> <script type="text/javascript" src="http://g2.ousns.net/zydh/ga-160-right.js"></script>
 </div>
        </div>
    </div>
</div>
<script src="/index/login_status" type="text/javascript" language="javascript"></script>
<script>
$(document).ready(
  function (){
    if(is_login){
      $('#login_text').text('');
      $('.top-links').append(login_name+'(<a href="/index/logout">logout</a>) <a href="javascript:popup_shows();">Publish</a>');
    }else{
      $('.top-links').append('<a href="javascript:popup_show();">Signin</a>');
    }
    $('#rss a:first').click(function (){
      if($(this).css('font-weight')=='bold'){
        $(this).css('font-weight','normal');
        $(this).parent().next().hide();
      }else{
        $('#rss a').css('font-weight','normal');
        $(this).css('font-weight','bold').parent().next().show().find('a').each(function(k,v){
          if(k==0){
            $(this).find('span').text(' Magnet');
          }
          $(this).attr('href',$(this).attr('rel'));
        });
      }
    }).next().click(function(){
      if($(this).css('font-weight')=='bold'){
        $(this).css('font-weight','normal');
        $(this).parent().next().hide();
      }else{
        $('#rss a').css('font-weight','normal');
        $(this).css('font-weight','bold').parent().next().show().find('a').each(function(k,v){
          if(k==0){
            $(this).find('span').text(' ED2K');
          }
          $(this).attr('href',$(this).attr('rel')+'&type=ed2k');
        });
      }
    }).parent().next().find('a').attr('target','_blank').css('cursor','pointer');
  }
);

$.getJSON('/index/get_hotkey',function(R){
  var html = '';
  for(key in R.data){
    html += '<a href="/index/index?topic_title3='+R.data[key]+'" title="'+R.data[key]+'">'+R.data[key]+'</a>';
  }
  $('.search-hot').append(html);
});

$(document).ready(function(){
  GLOBAL.AD.FloatAD();
  $(window).trigger('resize');
});
</script>

  <div class="logins_popup" id="popup" style="display:none;">
    <div class="menu_bor">
      <div class="menu_form_header" id="popup_drag" style="cursor:move;">
        <img class="menu_form_exit" id="popup_exit" src="/res/images/close1.gif" /> Welcome
    </div>
      <div class="menu_form_body">
        <form method="post" action="/index/login">
          <table>
            <tr>
              <th>Username：</th>
              <td><input class="txts" name="user_name" id="user_name" type="text" /></td>
            </tr>
            <tr>
              <th>Password：</th>
              <td><input class="txts" name="user_pwd" id="user_pwd" type="password" /></td>
            </tr>
            <tr>
              <th></th>
              <td ><input class="btn" style="height:20px;" type="submit" value="login"/></td>
            </tr>
          </table>
        </form>
      </div>
    </div>
  </div>
  <div class="address_popup" id="popup1" style="display:none;background-color:#fff;z-index:999">
    <div class="menu_bor">
      <div class="menu_form_header" id="popup1_drag">
        <img class="menu_form_exit" id="popup1_exit" src="/res/images/close1.gif" /> upload torrent</em>
    </div>
      <div class="menu_form_body" style="height:600px;overflow:auto;">
        <form method="post" action="/index/topic_add" enctype="multipart/form-data">
          <table>
            <tr>
              <td height="26">&nbsp;</td>
              <td colspan="3"><input class="btn" style="height:20px;" type="submit" value="publish" />&nbsp;&nbsp;&nbsp;<input class="btn" style="height:20px;" type="reset" value="reset" /></td>
            </tr>
            <tr>
              <td width="10%" align="right">Name：</td>
              <td width="67%" valign="top"><input class="txtz" name="topic_title" type="text" style="width:500px;" /></td>
              <td width="8%" align="right">Category：</td>
              <td width="15%">
                <select name="class_id">
                  <option value="1">美剧</option><option value="6">HR-电影</option><option value="25">MP4-电影</option><option value="21">日剧</option><option value="26">韩剧</option><option value="28">纪录片</option><option value="3">其他</option><option value="18">音乐电视</option><option value="23">公开课</option><option value="5">RMVB电影</option><option value="29">补充资源</option>              </select>
              </td>
            </tr>
            <tr>
              <td height="26" align="right">magnet link：</td>
              <td colspan="3"><textarea name="topic_magnet" id="topic_magnet" style="width:500px;height:60px;"></textarea></td>
            </tr>
            <tr>
              <td height="26" align="right">ed2k link：</td>
              <td colspan="3"><textarea name="topic_ed2k" id="topic_ed2k" style="width:500px;height:60px;"></textarea></td>
            </tr>
            <tr>
              <td height="26" align="right">qvod link：</td>
              <td colspan="3"><textarea name="topic_qvod" id="topic_qvod" style="width:500px;height:60px;"></textarea></td>
            </tr>
            <tr>
              <td height="26" align="right">disk link：</td>
              <td colspan="3"><textarea name="topic_disk" id="topic_disk" style="width:500px;height:60px;"></textarea></td>
            </tr>
            <tr>
              <td height="26" align="right">filesize：</td>
              <td colspan="3"><input type="text" name="file_size" id="file_size" style="width:100px;height:20px;"></td>
            </tr>
            <!-- <tr>
              <td height="230" align="right" valign="top">intro：</td>
              <td colspan="3" valign="top">
              <textarea name="topic_data" id="topic_data" style="display:none"></textarea>
              <iframe id="Editor" name="Editor" src="ubb/editor.html?id=topic_data" frameBorder="0" marginHeight="0" marginWidth="0" scrolling="No" style="height:420px;width:100%"></iframe>
              </td>
            </tr> -->
            <tr>
              <td height="26">&nbsp;</td>
              <td colspan="3"><input class="btn" style="height:20px;" type="submit" value="publish" />&nbsp;&nbsp;&nbsp;<input class="btn" style="height:20px;" type="reset" value="reset" /></td>
            </tr>
          </table>
        </form>
      </div>
    </div>
  </div>
<!--弹出发布层样式 End-->

<div class="middle-box">
  <div class="w">
      <div class="tab-box">
          <a href='/' class="selected" >全部资源</a><a href="/index/app">客户端专用最新资源更新</a>
          <a href="/index/index?cid=1"  >美剧</a><a href="/index/index?cid=6"  >HR-电影</a><a href="/index/index?cid=25"  >MP4-电影</a><a href="/index/index?cid=21"  >日剧</a><a href="/index/index?cid=26"  >韩剧</a><a href="/index/index?cid=28"  >纪录片</a><a href="/index/index?cid=3"  >其他</a><a href="/index/index?cid=18"  >音乐电视</a><a href="/index/index?cid=23"  >公开课</a><a href="/index/index?cid=5"  >RMVB电影</a><a href="/index/index?cid=29"  >补充资源</a>        </div>

        <dl class="list-item">
                        <dt>2018-03-18</dt>            <dd magnet="magnet:?xt=urn:btih:b3b168a758227596ff5e7f70c54e94451f65a42a&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%96%87%E6%98%8E.2018.%E7%AC%AC%E4%B8%89%E9%9B%86.%E7%94%BB%E5%8D%B7%E5%A4%A9%E5%A0%82.Civilisations.2018.3of9.Picturing.Paradise.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTV.AAC.720p.x264-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|671434219|bd384f6cf3e3a4eb88d97915b328b6a2|h=fcvoadqgnukkaolr7n67nzgxx7puwe3p|/" topic_id="127229">
              <span class="a">00:43</span>
              <span class="b"><a href="/2018/0318/127229.html">文明.2018.第三集.画卷天堂.Civilisations.2018.3of9.Picturing.Paradise.中英字幕.HDTV.AAC.720p.x264-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>640.3 MB</b><a href="/2018/0318/127229.html" class="btn-d">下载文件</a></span>
            </dd>              <dt>2018-03-17</dt>            <dd magnet="magnet:?xt=urn:btih:45d8175acb26a25f82feca84efaef290028c9bf3&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%AB%A5%E8%AF%9D%E9%95%87.Once.Upon.a.Time.S07E12.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEBrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86V2.mp4|506879530|40599b745dfc4219c2cf4434bcf6c7d3|h=i2sqha3ajkmzsfqwd7qnvvaz4psnqesx|/" topic_id="127228">
              <span class="a">23:49</span>
              <span class="b"><a href="/2018/0317/127228.html">童话镇.Once.Upon.a.Time.S07E12.中英字幕.WEBrip.720P-人人影视V2.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>483.4 MB</b><a href="/2018/0317/127228.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:6a5d2ec0168db70b58593b251f2c2852e7721a5b&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E9%AB%98%E4%B8%AD%E5%8D%A7%E5%BA%95.undercover.high.us.s01e08.720p.Classic%E5%AD%97%E5%B9%95%E7%BB%84.mp4|553471901|454ea0480795e81d0e7a8109bf975b24|h=3u7uzj6imndggkjky7ylm56awh6azfc4|/" topic_id="127227">
              <span class="a">23:40</span>
              <span class="b"><a href="/2018/0317/127227.html">高中卧底.undercover.high.us.s01e08.720p.Classic字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>527.8 MB</b><a href="/2018/0317/127227.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:c4e4772a980102430ae61a31f93706cfbb8aca13&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E4%BC%97%E5%8F%A3%E9%9A%BE%E8%B0%83.High.Maintenance.S02E08.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEBrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|305296796|7d843b70acd622bfa1d014cac09e516a|h=gwgtmrg44hqm3u6rlk26zdcb4lf3u233|/" topic_id="127226">
              <span class="a">23:36</span>
              <span class="b"><a href="/2018/0317/127226.html">众口难调.High.Maintenance.S02E08.中英字幕.WEBrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>291.2 MB</b><a href="/2018/0317/127226.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:3213904dde1c292f64f1661664d09d327a11a016&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%9B%B2%E7%82%B9.Blindspot.S03E15.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|509805576|e3990de634ae3a398b5e73aa8cd47436|h=2q65rahtxioo4qmpxewlg25itxl6pep6|/" topic_id="127225">
              <span class="a">23:19</span>
              <span class="b"><a href="/2018/0317/127225.html">盲点.Blindspot.S03E15.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>486.2 MB</b><a href="/2018/0317/127225.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:b6444fe18e9f6172e73b5de6100108cb7bee6e87&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%AB%A5%E8%AF%9D%E9%95%87.Once.Upon.a.Time.S07E11.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86V2.mp4|499070879|bd40bb5161485a29a7be0a8594c01bee|h=wtodohavndxmwc3qsul3afx62rhystk6|/" topic_id="127224">
              <span class="a">23:10</span>
              <span class="b"><a href="/2018/0317/127224.html">童话镇.Once.Upon.a.Time.S07E11.中英字幕.HDTVrip.720P-人人影视V2.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>476.0 MB</b><a href="/2018/0317/127224.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:482bd56e44605067cc1140045ff3a9cfe940e852&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%AB%A5%E8%AF%9D%E9%95%87.Once.Upon.a.Time.S07E13.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|502919805|9b0e1bea48119d02f6006460a0f833c1|h=uzslrgh6xihy2jgyxobn7mmnth5mjdjm|/" topic_id="127223">
              <span class="a">22:54</span>
              <span class="b"><a href="/2018/0317/127223.html">童话镇.Once.Upon.a.Time.S07E13.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>479.6 MB</b><a href="/2018/0317/127223.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:96b16bf41d9064eeaed66651b1a20cd0aa2c5987&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%B6%85%E7%BA%A7%E8%9C%B1%E4%BA%BA.The.Tick.S01E11.720p.HDTV.x264.%E5%8F%8C%E8%AF%AD%E5%AD%97%E5%B9%95-%E6%B7%B1%E5%BD%B1%E5%AD%97%E5%B9%95%E7%BB%84.mp4|207950167|9cc430ea439401fbfdefedcd5ed0c1a6|h=t33f7fcmepb2gw2cb6uubvegbbhmxf5f|/" topic_id="127222">
              <span class="a">22:34</span>
              <span class="b"><a href="/2018/0317/127222.html">超级蜱人.The.Tick.S01E11.720p.HDTV.x264.双语字幕-深影字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>198.3 MB</b><a href="/2018/0317/127222.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:258e8c7ab5d00542564ebbab2dbe1479e1acbd36&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%8F%8C%E9%9D%A2%E8%BA%AB%E4%BB%BD.Dupla.Identidade.S01.E08.%E4%B8%AD%E6%96%87%E5%AD%97%E5%B9%95.720p.HDTV.x264-%E7%93%9C%E6%8B%BF%E7%BA%B3%E5%AD%97%E5%B9%95%E7%BB%84.mp4|696375891|3db9b4959dc0188c22719c025ea93449|h=ucu7ppce4sgcxi4kt2c2tsmjjll6lhoi|/" topic_id="127221">
              <span class="a">22:03</span>
              <span class="b"><a href="/2018/0317/127221.html">双面身份.Dupla.Identidade.S01.E08.中文字幕.720p.HDTV.x264-瓜拿纳字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>664.1 MB</b><a href="/2018/0317/127221.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:26a87248e5418322888b1c5abd78a0cd32ae7d3f&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%8F%8C%E9%9D%A2%E8%BA%AB%E4%BB%BD.Dupla.Identidade.S01.E07.%E4%B8%AD%E6%96%87%E5%AD%97%E5%B9%95.720p.HDTV.x264-%E7%93%9C%E6%8B%BF%E7%BA%B3%E5%AD%97%E5%B9%95%E7%BB%84.mp4|625622263|b3a13197156fb124775f2bd683e495d1|h=hbd2gvgtpha7d7vlfz2kg3vf4soznffv|/" topic_id="127220">
              <span class="a">19:27</span>
              <span class="b"><a href="/2018/0317/127220.html">双面身份.Dupla.Identidade.S01.E07.中文字幕.720p.HDTV.x264-瓜拿纳字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>596.6 MB</b><a href="/2018/0317/127220.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:81c165c6e10d6214792d9f9d18bdf94e95980d52&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|Holiday.Love.Ep07.Chi_Jap.HDTVrip.1280X720-ZhuixinFan.mp4|614268064|227b49ba9cc869493d95b401fc26814c|h=fgbbt6pxzej2252iwamofiyvg7l2pdag|/" topic_id="127219">
              <span class="a">18:02</span>
              <span class="b"><a href="/2018/0317/127219.html">Holiday.Love.Ep07.Chi_Jap.HDTVrip.1280X720-ZhuixinFan.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>585.8 MB</b><a href="/2018/0317/127219.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:7eb63642af4256cc50795c45c664efadb22d163f&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|Holiday.Love.Ep08.Final.Chi_Jap.HDTVrip.1280X720.mp4|613993669|af870ee647b80a0a4bb409eb27bd91d2|h=p7x4uvlyto5cnycofxhgrajpgi67hx5b|/" topic_id="127218">
              <span class="a">17:55</span>
              <span class="b"><a href="/2018/0317/127218.html">Holiday.Love.Ep08.Final.Chi_Jap.HDTVrip.1280X720.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>585.5 MB</b><a href="/2018/0317/127218.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:1f8798a6b8d9bee7daa05f85f15bceb18ec27134&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%BA%AD%E5%AE%A1%E4%B8%93%E5%AE%B6.Bull.S02E17.720p.HDTV.X264.%E4%B8%AD%E8%8B%B1%E5%8F%8C%E8%AF%AD%E5%AD%97%E5%B9%95.%E6%B7%B1%E5%BD%B1%E5%AD%97%E5%B9%95%E7%BB%84.mp4|437099084|76ae7f3c06434df11143b0a6204abc19|h=s7nkecmkfrpernh7k47w6botryhhp3pk|/" topic_id="127217">
              <span class="a">16:08</span>
              <span class="b"><a href="/2018/0317/127217.html">庭审专家.Bull.S02E17.720p.HDTV.X264.中英双语字幕.深影字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>416.9 MB</b><a href="/2018/0317/127217.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:6ae506f5a1ac158e9b1ac09b7e1e9931dea0bb0b&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%83%BD%E6%BA%90%E9%92%B1%E6%99%AF.Bedrag.S02E01.%E9%80%82%E6%97%B6%E4%B8%AD%E8%8B%B1%E5%8F%8C%E5%AD%97.720p-%E7%8E%84%E5%AD%97%E5%B9%95%E7%BB%84.mp4|575449039|2016e1016d5278d0fa34f2e566d3148c|h=lnmfeacqc3zn4kzbvymwf5hgo6c5375s|/" topic_id="127216">
              <span class="a">15:51</span>
              <span class="b"><a href="/2018/0317/127216.html">能源钱景.Bedrag.S02E01.适时中英双字.720p-玄字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>548.8 MB</b><a href="/2018/0317/127216.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:9f39b2cf2bf0375acb02ddea05f39296b7f4cda2&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%8B%AC%E8%A7%92%E5%96%B5.Unikitty.S01E20.720p-%E4%B8%A7%E5%B0%B8%E6%B2%BB%E7%96%97%E5%AD%97%E5%B9%95%E7%BB%84V2.mp4|156277314|4e4753d16222c5a617a417c042ae9dd3|h=5nfukxbiyfh4inlbmnn7l7vkwoaxzw5i|/" topic_id="127215">
              <span class="a">14:13</span>
              <span class="b"><a href="/2018/0317/127215.html">独角喵.Unikitty.S01E20.720p-丧尸治疗字幕组V2.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>149.0 MB</b><a href="/2018/0317/127215.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:fed898f3cfa0e20dd0c022460125d9d5f2d402dc&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%8B%AC%E8%A7%92%E5%96%B5.Unikitty.S01E20.720p-%E4%B8%A7%E5%B0%B8%E6%B2%BB%E7%96%97%E5%AD%97%E5%B9%95%E7%BB%84.mp4|458752|a46b10c07822131fb9c650533ad95d29|h=gypkvxqjcdmfwsn6zx2zxj7f5a66g6wu|/" topic_id="127214">
              <span class="a">13:33</span>
              <span class="b"><a href="/2018/0317/127214.html">独角喵.Unikitty.S01E20.720p-丧尸治疗字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>448.0 KB</b><a href="/2018/0317/127214.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:d118a075e9a12c92d015d1ac60339e63a320511a&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%93%A5%E8%B0%AD.Gotham.S04E14.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEB-HR.AAC.720P.x264-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|503220337|5d560dc2515fa1e9326e10cb5bc8400e|h=o2x2bgi3hdlmetbxgetwkmcl4wba7h4z|/" topic_id="127213">
              <span class="a">12:55</span>
              <span class="b"><a href="/2018/0317/127213.html">哥谭.Gotham.S04E14.中英字幕.WEB-HR.AAC.720P.x264-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>479.9 MB</b><a href="/2018/0317/127213.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:ab2f3d0020003d837573bcda175d3bacdc584645&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%A5%9E%E7%9B%BE%E5%B1%80%E7%89%B9%E5%B7%A5.Marvels.Agents.of.S.H.I.E.L.D.S05E13.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|505753085|d92492963357cbe25465c881c45b73a2|h=ijf6i2hoakg4moh5ewkqap7vdeqdtcas|/" topic_id="127212">
              <span class="a">12:50</span>
              <span class="b"><a href="/2018/0317/127212.html">神盾局特工.Marvels.Agents.of.S.H.I.E.L.D.S05E13.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>482.3 MB</b><a href="/2018/0317/127212.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:4161b6a529d36bee8538db9d208d61f9c091659d&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%96%87%E6%98%8E.2018.%E7%AC%AC%E4%BA%8C%E9%9B%86.%E8%87%AA%E8%A7%86%E5%A6%82%E4%BD%95.Civilisations.2018.2of9.How.Do.We.Look.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTV.AAC.720p.x264-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|672084647|a5f0081b7dad04b637bd79402175fd20|h=gitdaj7sqwqg4jmzva7mnsql3tmhqpa3|/" topic_id="127211">
              <span class="a">12:44</span>
              <span class="b"><a href="/2018/0317/127211.html">文明.2018.第二集.自视如何.Civilisations.2018.2of9.How.Do.We.Look.中英字幕.HDTV.AAC.720p.x264-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>640.9 MB</b><a href="/2018/0317/127211.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:e5fc5154d9f46eb75ac43b7e976a5d4d3e370e7c&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%81%8C%E5%9C%BA%E8%80%81%E5%A6%88.Workin.Moms.S02E09.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEBrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|264590958|2699b17a2d4166eda742fc03b084ac3d|h=5at4mxf4t2ixtpzfbgn6ylaapdz2qiry|/" topic_id="127210">
              <span class="a">12:37</span>
              <span class="b"><a href="/2018/0317/127210.html">职场老妈.Workin.Moms.S02E09.中英字幕.WEBrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>252.3 MB</b><a href="/2018/0317/127210.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:7dba0784ef0731385896a82be8379162e1774652&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|SNL%20S43E17%20Cold%20Open.mp4|175270995|5728a269881405892c11adb56ab5012e|h=2hcsyfii3vncq3jcc56dssn2kk2c7adn|/" topic_id="127209">
              <span class="a">12:14</span>
              <span class="b"><a href="/2018/0317/127209.html">SNL S43E17 Cold Open.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>167.2 MB</b><a href="/2018/0317/127209.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:7f6c9d43be8d256f1d83f7f52058a5a67d220184&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E4%B8%89%E6%9C%88%E7%9A%84%E7%8B%AE%E5%AD%90.%E4%B8%89%E6%9C%88%E3%81%AE%E3%83%A9%E3%82%A4%E3%82%AA%E3%83%B3.S02E18.720p.HDTV.x264.%E4%B8%AD%E6%97%A5%E5%8F%8C%E8%AF%AD%E5%AD%97%E5%B9%95-%E6%B7%B1%E5%BD%B1%E5%AD%97%E5%B9%95%E7%BB%84.mp4|308436490|07ce65178b862f5d93dd3681da8aeee3|h=ydhqkkdokeqhr5lrzfuwfvwqnyphx2f5|/" topic_id="127208">
              <span class="a">11:32</span>
              <span class="b"><a href="/2018/0317/127208.html">三月的狮子.三月のライオン.S02E18.720p.HDTV.x264.中日双语字幕-深影字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>294.1 MB</b><a href="/2018/0317/127208.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:46fe70ba3d2b464dc760cf4884b63ae518f7a919&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|OH%20MY%20JUMP%EF%BC%81%20%EF%BD%9E%E5%B0%91%E5%B9%B4JUMP%E6%8B%AF%E6%95%91%E5%9C%B0%E7%90%83%EF%BD%9E.Oh.My.Jump.Shonen.Jump.ga.Chikyuu.wo.Sukuu.Ep09.Chi_Jap.HDTVrip.1280X720-ZhuixinFan.mp4|384541708|3b36a05714259e21348e944049156de8|h=srk4ggmhend4hhesnsgahues4by3sxhl|/" topic_id="127207">
              <span class="a">10:54</span>
              <span class="b"><a href="/2018/0317/127207.html">OH MY JUMP！ ～少年JUMP拯救地球～.Oh.My.Jump.Shonen.Jump.ga.Chikyuu.wo.Sukuu.Ep09.Chi_Jap.HDTVrip.1280X720-ZhuixinFan.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>366.7 MB</b><a href="/2018/0317/127207.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:219c153c0ee09950f218987e6c3192f07db2f764&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|OH%20MY%20JUMP%EF%BC%81%20%EF%BD%9E%E5%B0%91%E5%B9%B4JUMP%E6%8B%AF%E6%95%91%E5%9C%B0%E7%90%83%EF%BD%9E.Oh.My.Jump.Shonen.Jump.ga.Chikyuu.wo.Sukuu.Ep10.Chi_Jap.HDTVrip.1280X720.mp4|388688011|8d8549c7ee5c797692b157ccb0a9a4f7|h=m4g6sikypacujejrep26o3culeldkcnc|/" topic_id="127206">
              <span class="a">10:50</span>
              <span class="b"><a href="/2018/0317/127206.html">OH MY JUMP！ ～少年JUMP拯救地球～.Oh.My.Jump.Shonen.Jump.ga.Chikyuu.wo.Sukuu.Ep10.Chi_Jap.HDTVrip.1280X720.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>370.7 MB</b><a href="/2018/0317/127206.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:16e072dd488fc929a3fba246dbde37477c3961e9&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%BF%83%E7%90%86%E5%8C%BB%E7%94%9F.Shrink.S01E06.720p.WEB-DL.x264.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95-Fantopia.mp4|414786266|1352bf10faad6d6501b829c0e35e1469|h=r6rh7nsuf3r2dkengty2vdpbth44fdzf|/" topic_id="127205">
              <span class="a">10:35</span>
              <span class="b"><a href="/2018/0317/127205.html">心理医生.Shrink.S01E06.720p.WEB-DL.x264.中英字幕-Fantopia.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>395.6 MB</b><a href="/2018/0317/127205.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:b237d1361328881f45c9681c087a40477cc9b03f&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%A8%81%E5%B0%94%E5%92%8C%E6%A0%BC%E8%95%BE%E4%B8%9D.Will.and.Grace.S09E14.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|264136782|a88acfd49777f32f2bd08789352199bc|h=5g2lfuqliqzwarou2quetdg55ecxvasn|/" topic_id="127204">
              <span class="a">00:00</span>
              <span class="b"><a href="/2018/0317/127204.html">威尔和格蕾丝.Will.and.Grace.S09E14.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>251.9 MB</b><a href="/2018/0317/127204.html" class="btn-d">下载文件</a></span>
            </dd>              <dt>2018-03-16</dt>            <dd magnet="magnet:?xt=urn:btih:33f51d0c9059d588953600af191109d802a4163b&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%97%A0%E8%A8%80%E6%9C%89%E7%88%B1.Speechless.S02E17.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|261884597|cbab01d7af56df2c28c2047f7081e534|h=qtikddphff2iboefh6weyaftl5k6bmq4|/" topic_id="127203">
              <span class="a">23:51</span>
              <span class="b"><a href="/2018/0316/127203.html">无言有爱.Speechless.S02E17.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>249.8 MB</b><a href="/2018/0316/127203.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:f4eb41262f538fdefae1741a8ec18e567c05ecba&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%A5%87%E8%BF%B9%E7%94%B7%E5%AD%A9.Wonder.2017.1080p.BluRay.x264.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95-Fantopia.mp4|1666433266|dcb7c6e06f5254b86a26a3bb80594752|h=2ur2iy4j2on7xbhgmjdlrfmjglappmi3|/" topic_id="127202">
              <span class="a">22:55</span>
              <span class="b"><a href="/2018/0316/127202.html">奇迹男孩.Wonder.2017.1080p.BluRay.x264.中英字幕-Fantopia.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>1.6 GB</b><a href="/2018/0316/127202.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:93164fc79a9456865675050801a7d85c9de75f4c&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%8C%87%E5%AE%9A%E5%B9%B8%E5%AD%98%E8%80%85.Designated.Survivor.S02E13.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720p-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|502620275|7c2c43bb6533caf465eb7f2f7da488b3|h=k3t6smjrsw4xtfmidy235u2bn6v7ik6x|/" topic_id="127201">
              <span class="a">22:36</span>
              <span class="b"><a href="/2018/0316/127201.html">指定幸存者.Designated.Survivor.S02E13.中英字幕.HDTVrip.720p-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>479.3 MB</b><a href="/2018/0316/127201.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:a4d6bff48ae25a0263739da1893a109a8521a4a2&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%A1%94%E5%BD%B1%E8%9C%83%E6%A5%BC.The.Looming.Tower.S01E05.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|539928002|75335996f30eb5179d82317d0277b366|h=glkhebhejrs4yjtfxy3ce6b3kke7lxxg|/" topic_id="127200">
              <span class="a">22:18</span>
              <span class="b"><a href="/2018/0316/127200.html">塔影蜃楼.The.Looming.Tower.S01E05.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>514.9 MB</b><a href="/2018/0316/127200.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:18e98cae78f9846f705d8351138db782696134fe&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E8%80%81%E7%88%B8%EF%BC%8C%E6%88%91%E5%BC%AF%E7%9A%84%20Out.With.Dad.S102.2010.%E7%AE%80%E4%BD%93%E4%B8%AD%E5%AD%97.mkv|98142092|1a4a762b97fae969bf6f662730a0010a|h=gk3q67bvyaovgjia6r55xdt3du6yoiue|/" topic_id="127199">
              <span class="a">22:00</span>
              <span class="b"><a href="/2018/0316/127199.html">[悸花字幕组]老爸，我弯的 Out.With.Dad.S102.2010.简体中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>93.6 MB</b><a href="/2018/0316/127199.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:5cab27f769c3c066f56028c1878075ad0f7b9187&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E8%80%81%E7%88%B8%EF%BC%8C%E6%88%91%E5%BC%AF%E7%9A%84%20Out.With.Dad.S101.2010.%E7%AE%80%E4%BD%93%E4%B8%AD%E5%AD%97.mkv|59256453|6579f2e0c9f74fa5b873f8db3d92a9a2|h=qmf32ysekdvvhyim6elkhb3zrh2uk2vg|/" topic_id="127198">
              <span class="a">21:55</span>
              <span class="b"><a href="/2018/0316/127198.html">[悸花字幕组]老爸，我弯的 Out.With.Dad.S101.2010.简体中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>56.5 MB</b><a href="/2018/0316/127198.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:5a2ca9423a2febec9aa7d839cb6f044ff8ac45ff&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E8%80%81%E7%88%B8%EF%BC%8C%E6%88%91%E5%BC%AF%E7%9A%84%20Out.With.Dad.S108.2010.%E7%AE%80%E4%BD%93%E4%B8%AD%E5%AD%97.mkv|67907965|5224c32904a8e9dc4c19a5910034325a|h=5gwyep3gf7m6pw3opld5aj2nlod4uinf|/" topic_id="127197">
              <span class="a">21:54</span>
              <span class="b"><a href="/2018/0316/127197.html">[悸花字幕组]老爸，我弯的 Out.With.Dad.S108.2010.简体中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>64.8 MB</b><a href="/2018/0316/127197.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:1d3c723475706ea5dd89364b1a7dfcbd1000601c&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E8%80%81%E7%88%B8%EF%BC%8C%E6%88%91%E5%BC%AF%E7%9A%84%20Out.With.Dad.S107.2010.%E7%AE%80%E4%BD%93%E4%B8%AD%E5%AD%97.mkv|66034551|d30db6530ebff94f13f3e81907607b16|h=a6fi5trax2xzub3lzkelbkq7i5w5cjko|/" topic_id="127196">
              <span class="a">21:52</span>
              <span class="b"><a href="/2018/0316/127196.html">[悸花字幕组]老爸，我弯的 Out.With.Dad.S107.2010.简体中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>63.0 MB</b><a href="/2018/0316/127196.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:b0f41c1fba328f4ce178adbe3d6948bea34d8406&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E8%80%81%E7%88%B8%EF%BC%8C%E6%88%91%E5%BC%AF%E7%9A%84%20Out.With.Dad.S106.2010.%E7%AE%80%E4%BD%93%E4%B8%AD%E5%AD%97.mkv|31038231|a96eb1fd4d145d6fce16e536120fff51|h=3twyeubat6ymwowzfg47s55x47ad5xai|/" topic_id="127195">
              <span class="a">21:51</span>
              <span class="b"><a href="/2018/0316/127195.html">[悸花字幕组]老爸，我弯的 Out.With.Dad.S106.2010.简体中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>29.6 MB</b><a href="/2018/0316/127195.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:f8ad8c1458d42b87845af6ad43d8990c59ed7cf0&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E8%80%81%E7%88%B8%EF%BC%8C%E6%88%91%E5%BC%AF%E7%9A%84%20Out.With.Dad.S105.2010.%E7%AE%80%E4%BD%93%E4%B8%AD%E5%AD%97.mkv|38934927|0dea76c2b74391989e00a5ee9e04b1d7|h=oij64vsiehboo57yztrzqr5bcpyizwoe|/" topic_id="127194">
              <span class="a">21:50</span>
              <span class="b"><a href="/2018/0316/127194.html">[悸花字幕组]老爸，我弯的 Out.With.Dad.S105.2010.简体中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>37.1 MB</b><a href="/2018/0316/127194.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:2553d15f2e595c412c14e4c91056e720eed222f8&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E8%80%81%E7%88%B8%EF%BC%8C%E6%88%91%E5%BC%AF%E7%9A%84%20Out.With.Dad.S104.2010.%E7%AE%80%E4%BD%93%E4%B8%AD%E5%AD%97.mkv|57971873|299410c5ff53e72474114aa33c383d9e|h=ori7pvalvly23q5zepa7px7fheukckkv|/" topic_id="127193">
              <span class="a">21:49</span>
              <span class="b"><a href="/2018/0316/127193.html">[悸花字幕组]老爸，我弯的 Out.With.Dad.S104.2010.简体中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>55.3 MB</b><a href="/2018/0316/127193.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:b8299649c7454f688315b38bd9e663bb3bfaf328&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E8%80%81%E7%88%B8%EF%BC%8C%E6%88%91%E5%BC%AF%E7%9A%84%20Out.With.Dad.S103.2010.%E7%AE%80%E4%BD%93%E4%B8%AD%E5%AD%97.mkv|100512589|f83e131c237c73192602e30d03676660|h=g4wbvb3vmwylrzbr4bbypt67blrabexb|/" topic_id="127192">
              <span class="a">21:48</span>
              <span class="b"><a href="/2018/0316/127192.html">[悸花字幕组]老爸，我弯的 Out.With.Dad.S103.2010.简体中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>95.9 MB</b><a href="/2018/0316/127192.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:3737dbba1c9c5645ade6d1c715939ed8d44426d5&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E4%B8%80%E8%A7%81%E5%80%BE%E5%BF%83.starting.from.now.E203.2014.%E4%B8%AD%E5%AD%97.mkv|90883178|e24c2143e90457e527e4d0eed6ddfa55|h=cnhj7fsycrvx7hhr6grkn3zalmaxkzkf|/" topic_id="127191">
              <span class="a">21:45</span>
              <span class="b"><a href="/2018/0316/127191.html">[悸花字幕组]一见倾心.starting.from.now.E203.2014.中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>86.7 MB</b><a href="/2018/0316/127191.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:633bdea3c4c97d8e19058ccb81aa9b51121c4923&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E4%B8%80%E8%A7%81%E5%80%BE%E5%BF%83.starting.from.now.E202.2014.%E4%B8%AD%E5%AD%97.mkv|87317992|f2aed57b1acefc7584c2426d6c593e09|h=lwrr6eba43ecekqqmb7stkpckyqcwj6l|/" topic_id="127190">
              <span class="a">21:44</span>
              <span class="b"><a href="/2018/0316/127190.html">[悸花字幕组]一见倾心.starting.from.now.E202.2014.中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>83.3 MB</b><a href="/2018/0316/127190.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:69c2b7a3e8ee20fab88568eb098ddcf2a05e21f4&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E4%B8%80%E8%A7%81%E5%80%BE%E5%BF%83.starting.from.now.E201.2014.%E4%B8%AD%E5%AD%97.mkv|100755404|e5eb062a92313dd669f383dc7e0c6601|h=6y2ebeljsgu6k5xjfbzanzdhosudqqde|/" topic_id="127189">
              <span class="a">21:42</span>
              <span class="b"><a href="/2018/0316/127189.html">[悸花字幕组]一见倾心.starting.from.now.E201.2014.中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>96.1 MB</b><a href="/2018/0316/127189.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:3cf23a8b8fcea151a0b27c42d5c8d19078fe958b&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E4%B8%80%E8%A7%81%E5%80%BE%E5%BF%83.starting.from.now.E206.2014.%E4%B8%AD%E5%AD%97.mkv|72712430|20661bcfd83b0d0787f0551123212aaa|h=nnftq3l5xkkldd4rs46vr3stj22o26ox|/" topic_id="127188">
              <span class="a">21:41</span>
              <span class="b"><a href="/2018/0316/127188.html">[悸花字幕组]一见倾心.starting.from.now.E206.2014.中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>69.3 MB</b><a href="/2018/0316/127188.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:cf8910c4a6f362b0cc40d593389fe95ec309154b&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E4%B8%80%E8%A7%81%E5%80%BE%E5%BF%83.starting.from.now.E205.2014.%E4%B8%AD%E5%AD%97.mkv|103683410|b185abc179a9b35086691f1c9259c6de|h=2slzgxtqflmp3vsporxa73oriufyitf5|/" topic_id="127187">
              <span class="a">21:39</span>
              <span class="b"><a href="/2018/0316/127187.html">[悸花字幕组]一见倾心.starting.from.now.E205.2014.中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>98.9 MB</b><a href="/2018/0316/127187.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:53be0bad4ff097f650c0e66e5f7243b90623a46e&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%82%B8%E8%8A%B1%E5%AD%97%E5%B9%95%E7%BB%84%5D%E4%B8%80%E8%A7%81%E5%80%BE%E5%BF%83.starting.from.now.E204.2014.%E4%B8%AD%E5%AD%97.mkv|87316555|2205d7404a865e6e66edca54ae0cf746|h=ladazcn4yg7qzcpm7vqtaivuzyjdqmmg|/" topic_id="127186">
              <span class="a">21:35</span>
              <span class="b"><a href="/2018/0316/127186.html">[悸花字幕组]一见倾心.starting.from.now.E204.2014.中字.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>83.3 MB</b><a href="/2018/0316/127186.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:580fbbefcac08e9a354edd2abf966d0a6d43402c&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%86%A0%E5%86%9B%E5%A5%B6%E7%88%B8%20%E7%AC%AC%E4%B8%80%E5%AD%A3%20%E7%AC%AC1%E9%9B%86%E3%80%90Classic%E5%AD%97%E5%B9%95%E7%BB%84%E3%80%91.mp4|275220254|99265988d30303863d7644f77f86b1ff|h=pltzbx4n2qfumzwa6bzra5w3bup2irvn|/" topic_id="127185">
              <span class="a">20:10</span>
              <span class="b"><a href="/2018/0316/127185.html">冠军奶爸 第一季 第1集【Classic字幕组】.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>262.5 MB</b><a href="/2018/0316/127185.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:f94ea863fc9e1256d5e00057c02953c3583cabfc&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%9B%BD%E5%8A%A1%E5%8D%BF%E5%A5%B3%E5%A3%AB.Madam.Secretary.S04E13.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|526535843|a9138ff0d27e54ed1e998e4907cb5fd2|h=5gkbr4ssttezain5jm22ed6myexwktqt|/" topic_id="127184">
              <span class="a">19:12</span>
              <span class="b"><a href="/2018/0316/127184.html">国务卿女士.Madam.Secretary.S04E13.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>502.1 MB</b><a href="/2018/0316/127184.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:10dee21d2b6fa3d737c79182ee10ec5841cac372&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%91%87%E6%BB%9A%E5%AD%A6%E6%A0%A1.School.Of.Rock.S03E13.WEB-HR.720P.Chs.Eng-Deefun%E8%BF%AA%E5%B9%BB%E5%AD%97%E5%B9%95%E7%BB%84.mp4|277786595|a2ba9eefabe57971e3ca4d4ac0c2375d|h=srla25zjlkgvenaqg6x5e6dbphgwzgx2|/" topic_id="127183">
              <span class="a">19:12</span>
              <span class="b"><a href="/2018/0316/127183.html">摇滚学校.School.Of.Rock.S03E13.WEB-HR.720P.Chs.Eng-Deefun迪幻字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>264.9 MB</b><a href="/2018/0316/127183.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:5d47111397025c7f473826dfc099aeda5863391c&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%AF%88%E6%AC%BA%E6%8B%85%E4%BF%9D%E4%BA%BA.Sneaky.Pete.S02E08.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEBrip.720p-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|625476449|ca0370870963472ff6c1087afcc3794b|h=xsskxkqknieogmylm64lmjtlllbunin5|/" topic_id="127182">
              <span class="a">18:53</span>
              <span class="b"><a href="/2018/0316/127182.html">诈欺担保人.Sneaky.Pete.S02E08.中英字幕.WEBrip.720p-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>596.5 MB</b><a href="/2018/0316/127182.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:5b989b55e2cabd0c3c25f7ffb7722dfea9682b2f&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5BNHK%E7%BA%AA%E5%BD%95%E7%89%87%5D%E6%97%A5%E6%9C%AC%E5%8D%B0%E8%B1%A1%E6%B4%BE%E3%80%8C%E7%A5%9E%E4%B9%8B%E7%80%91%E3%80%8D%5B%E5%8F%8C%E8%AF%AD%E5%AD%97%E5%B9%95%5D%5B1080P%5D-%5B%E5%B9%BB%E6%9C%88%E5%AD%97%E5%B9%95%E7%BB%84%5D.mp4|783518639|934f42ca9a406fcde1a2c60543634f43|h=v4ohwcafbokzdkt3lwwoepppfr6suepa|/" topic_id="127181">
              <span class="a">18:43</span>
              <span class="b"><a href="/2018/0316/127181.html">[NHK纪录片]日本印象派「神之瀑」[双语字幕][1080P]-[幻月字幕组].mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>747.2 MB</b><a href="/2018/0316/127181.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:d6cb83222ecb957cd427d65c105109d463e89778&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%AF%88%E6%AC%BA%E6%8B%85%E4%BF%9D%E4%BA%BA.Sneaky.Pete.S02E07.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEBrip.720p-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|660023745|011caf5274b80bc823456d31dd253193|h=xpoowficymoabskk2aearypvgueajxrg|/" topic_id="127180">
              <span class="a">17:08</span>
              <span class="b"><a href="/2018/0316/127180.html">诈欺担保人.Sneaky.Pete.S02E07.中英字幕.WEBrip.720p-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>629.4 MB</b><a href="/2018/0316/127180.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:3c3a2ff000908d090a9568b89a5c9118266a16d5&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E9%80%8D%E9%81%A5%E6%B3%95%E5%A4%96.How.to.Get.Away.with.Murder.S04E15.End.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|519124485|9a8dde664e5fa19d0ec93cfc38dd8d54|h=lizie2lubyojggtxjasfqqu23irmd6ky|/" topic_id="127179">
              <span class="a">16:20</span>
              <span class="b"><a href="/2018/0316/127179.html">逍遥法外.How.to.Get.Away.with.Murder.S04E15.End.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>495.1 MB</b><a href="/2018/0316/127179.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:23ede38a4d7c2d1ab3f4b9541f805b0aee0a680d&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%A1%B0%E5%A5%B3%E7%BF%BB%E8%BA%AB.The.Mick.S02E17.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEBRip.720p.x264-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|246068432|2f6a2d2973733e46b4e27a7210a112d6|h=kai4ipk4kexldpwl7tqzd5sev3a56q6l|/" topic_id="127178">
              <span class="a">16:03</span>
              <span class="b"><a href="/2018/0316/127178.html">衰女翻身.The.Mick.S02E17.中英字幕.WEBRip.720p.x264-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>234.7 MB</b><a href="/2018/0316/127178.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:d0d62ff6e275603a2360fe6da511d026fb989c71&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%B6%85%E8%B6%8A.Beyond.S02E09.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720p-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|505426312|80fd3f964fdf96e4cad6d1272d4c99c0|h=kvdu6zr4ufykuf4iu3uzrldrqjpmx2fv|/" topic_id="127177">
              <span class="a">16:01</span>
              <span class="b"><a href="/2018/0316/127177.html">超越.Beyond.S02E09.中英字幕.HDTVrip.720p-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>482.0 MB</b><a href="/2018/0316/127177.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:7ca47c7d71c0a853736394e1ae7f074dac3180d5&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%B6%85%E8%B6%8A.Beyond.S02E08.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEBRip.AAC.720p.x264-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|483130376|efd92bcdf098a41a58b140cef19534cc|h=yzfcie6ftkmjqytkbhmpfvqsry5jw4tp|/" topic_id="127176">
              <span class="a">15:56</span>
              <span class="b"><a href="/2018/0316/127176.html">超越.Beyond.S02E08.中英字幕.WEBRip.AAC.720p.x264-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>460.7 MB</b><a href="/2018/0316/127176.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:88b2a66bf4cbb841a1371958ac6654a6579e5266&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|SNL%20S43E17%20Sasquatch.mp4|98069963|ede0d769a62c9393a97e9db2085a43c6|h=zbj72c5yyrtkfj7rx5b6fivwedbywo5y|/" topic_id="127175">
              <span class="a">15:06</span>
              <span class="b"><a href="/2018/0316/127175.html">SNL S43E17 Sasquatch.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>93.5 MB</b><a href="/2018/0316/127175.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:f196358baefa92e65793233e6ce9d936e04a7725&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%9C%A3%E7%BB%8F%E7%8B%82%E6%83%B3%E6%9B%B2.Living.Biblically.S01E03.%E5%8F%8C%E8%AF%AD%E5%AD%97%E5%B9%95.720p.HDTV.x264-UnIon%E5%AD%97%E5%B9%95%E7%BB%84.mp4|307303764|28e5df703dcb6d05d202eb145ba5198a|h=r6wrmjx4ff4ldn75yo35quh7mew72h6y|/" topic_id="127174">
              <span class="a">14:33</span>
              <span class="b"><a href="/2018/0316/127174.html">圣经狂想曲.Living.Biblically.S01E03.双语字幕.720p.HDTV.x264-UnIon字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>293.1 MB</b><a href="/2018/0316/127174.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:8980cdaf009d7af3950ad42e8c263510098c93bd&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E9%A9%AC%E8%B5%9B.Marseille.S02E02.WEBRip.x264.%E4%B8%AD%E6%B3%95%E5%AD%97%E5%B9%95-%E6%B7%B1%E5%BD%B1%E5%AD%97%E5%B9%95%E7%BB%84.mp4|335901094|79498960c0ad34b82ec70516fcd557eb|h=twgrevrrn26onb4p2tfmfxbkb6p6khm5|/" topic_id="127173">
              <span class="a">13:34</span>
              <span class="b"><a href="/2018/0316/127173.html">马赛.Marseille.S02E02.WEBRip.x264.中法字幕-深影字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>320.3 MB</b><a href="/2018/0316/127173.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:41d364a88317c344327af88516729c4a34a17aa6&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%93%A5%E8%B0%AD.Gotham.S04E14.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|527260407|e6c8bb8b4fb362393f3265581a6bcc1d|h=qkdvfo3i2dnsjl5t5shnb6whucqriyj6|/" topic_id="127172">
              <span class="a">11:43</span>
              <span class="b"><a href="/2018/0316/127172.html">哥谭.Gotham.S04E14.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>502.8 MB</b><a href="/2018/0316/127172.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:e03fb49aaea92ed6d8105f84d0e2cb100ca465c6&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|SNL%20S43E17%20This%20Is%20U.S%20V2.mp4|42450763|c64112a34757d37595be992a6f0606ed|h=633anteac2w4r5qoaxzt6z5w6ooke56r|/" topic_id="127171">
              <span class="a">11:43</span>
              <span class="b"><a href="/2018/0316/127171.html">SNL S43E17 This Is U.S V2.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>40.5 MB</b><a href="/2018/0316/127171.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:8efe50f0fd6b1db38f03753245c3cfebff16ae91&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%8B%AF%E6%95%91%E5%B8%8C%E6%9C%9B.Saving.Hope.S03E06.%E4%B8%AD%E8%8B%B1%E7%B2%BE%E6%A0%A1.720p.HDTV.X%E5%AD%97%E5%B9%95%E7%BB%84.mp4|355975304|02582e8995aa6d026666f6d8be7d4005|h=qg5srqh2za7bfe7pbnaphdtvfj6tc56z|/" topic_id="127170">
              <span class="a">11:32</span>
              <span class="b"><a href="/2018/0316/127170.html">拯救希望.Saving.Hope.S03E06.中英精校.720p.HDTV.X字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>339.5 MB</b><a href="/2018/0316/127170.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:e68c8d78b4c742c83bac369932c151bdd54fd657&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%8A%9D%E5%8A%A0%E5%93%A5%E6%95%85%E4%BA%8B.The.Chi.S01E03.%E4%B8%AD%E8%8B%B1%E7%B2%BE%E6%A0%A1.720p.HDTV.X%E5%AD%97%E5%B9%95%E7%BB%84.mp4|911618495|9e8104b2f5bd231d0b88c0aab8e83da7|h=4tlucl6tj6y2cbd7jlidhraxdhpa6npb|/" topic_id="127169">
              <span class="a">11:22</span>
              <span class="b"><a href="/2018/0316/127169.html">芝加哥故事.The.Chi.S01E03.中英精校.720p.HDTV.X字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>869.4 MB</b><a href="/2018/0316/127169.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:48d68f71747f31e14972b34ed1a3110cc9c32e18&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E9%A9%AC%E8%B5%9B.Marseille.S02E02.576p.WEBRip.AC3.x264.%E4%B8%AD%E6%B3%95%E5%AD%97%E5%B9%95-%E6%B7%B1%E5%BD%B1%E5%AD%97%E5%B9%95%E7%BB%84.mkv|776778457|02910063149bd6182824d95d60a893e4|h=mwfnz4b3eyg5asithltfbxb3pfffsprj|/" topic_id="127168">
              <span class="a">11:11</span>
              <span class="b"><a href="/2018/0316/127168.html">马赛.Marseille.S02E02.576p.WEBRip.AC3.x264.中法字幕-深影字幕组.mkv【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>740.8 MB</b><a href="/2018/0316/127168.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:a6cdea40701076e4a64267ce2c3a6f00c98548c8&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%97%A0%E5%A3%B0%E7%9A%84%E8%AF%81%E8%A8%80.Silent%20Witness%20s02e02.%E4%B8%AD%E8%8B%B1%E5%8F%8C%E5%AD%97.460p-%E7%8E%84%E5%AD%97%E5%B9%95%E7%BB%84.mp4|330201793|3d0251db95b322336ee8f1f5f89aea8a|h=ncexymhzb5bwopdcfths7qirwjlrikyg|/" topic_id="127167">
              <span class="a">10:32</span>
              <span class="b"><a href="/2018/0316/127167.html">无声的证言.Silent Witness s02e02.中英双字.460p-玄字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>314.9 MB</b><a href="/2018/0316/127167.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:e76e3486119f7a976f0b0b3d67ec9fb443644538&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%5B%E6%96%B0%E9%B2%9C%E7%8E%8B%E5%AD%90%E5%A6%99%E4%BA%8B%E5%A4%9A%5D.S3-08.%E7%89%87%E5%BD%B1%E7%BF%BB%E8%AF%91%E5%86%9B%E5%9B%A2.avi|360297498|c50c06885089e4bfc2cc714abef3e322|h=f2c4wigvbu2lnmvvitrnz5hkrenfo45q|/" topic_id="127166">
              <span class="a">10:13</span>
              <span class="b"><a href="/2018/0316/127166.html">[新鲜王子妙事多].S3-08.片影翻译军团.avi【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>343.6 MB</b><a href="/2018/0316/127166.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:24f348f834bc9963a0b90cd22342f7e92d07a8cd&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%AA%93%E8%A8%80.The.Oath.S01E01.720p.WEB-DL.x264.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95-Fantopia.mp4|795307655|9144eb307f83346c62cd037b6cb977a7|h=hhlacynhru2roy6mzpvwrn6oagzrszax|/" topic_id="127165">
              <span class="a">09:01</span>
              <span class="b"><a href="/2018/0316/127165.html">誓言.The.Oath.S01E01.720p.WEB-DL.x264.中英字幕-Fantopia.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>758.5 MB</b><a href="/2018/0316/127165.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:f905e2a80ecd4c66bf0198519f8a8c3ca87254b0&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E9%82%BB%E5%AE%B6%E6%9C%88%E6%9B%B4%E5%9C%86.Tonari.no.Kazoku.wa.Aoku.Mieru.Ep08.Chi_Jap.HDTVrip.1280X720-ZhuixinFan.mp4|585532721|14effa14ed1c07d6035ed73989786bf2|h=azfjtghu3qzxvcqbdpvwzgue6emokxss|/" topic_id="127164">
              <span class="a">07:44</span>
              <span class="b"><a href="/2018/0316/127164.html">邻家月更圆.Tonari.no.Kazoku.wa.Aoku.Mieru.Ep08.Chi_Jap.HDTVrip.1280X720-ZhuixinFan.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>558.4 MB</b><a href="/2018/0316/127164.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:a06bd0603a042b50d1363a8d7e88dc7f8e1711a0&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E9%82%BB%E5%AE%B6%E6%9C%88%E6%9B%B4%E5%9C%86.Tonari.no.Kazoku.wa.Aoku.Mieru.Ep09.Chi_Jap.HDTVrip.1280X720.mp4|586370637|47e9c9f6eb3a24ab4ed4c5a8d8795f57|h=gmfxsdfpal4nunoqa56cya3zpkkvybf3|/" topic_id="127163">
              <span class="a">07:39</span>
              <span class="b"><a href="/2018/0316/127163.html">邻家月更圆.Tonari.no.Kazoku.wa.Aoku.Mieru.Ep09.Chi_Jap.HDTVrip.1280X720.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>559.2 MB</b><a href="/2018/0316/127163.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:04c6c2de5f42761dce087d756a5ccfefe9075934&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|X%E6%A1%A3%E6%A1%88.The.X-Files.S11E09.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|520673755|cce09e76d46aa6e202d1f033e090ed1b|h=z54xga2rqzogkojzqmjntmm2mamewr7k|/" topic_id="127162">
              <span class="a">07:20</span>
              <span class="b"><a href="/2018/0316/127162.html">X档案.The.X-Files.S11E09.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>496.6 MB</b><a href="/2018/0316/127162.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:d3dab0a0452968f2516a15332fbce065c1b4845f&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|anone.Ep08.Chi_Jap.HDTVrip.1280X720-ZhuixinFan.mp4|648237279|01a15a3d484e70a2f4d3dffb2977e4ab|h=26r22arzeciktegklio7epa556z4pvzp|/" topic_id="127161">
              <span class="a">00:12</span>
              <span class="b"><a href="/2018/0316/127161.html">anone.Ep08.Chi_Jap.HDTVrip.1280X720-ZhuixinFan.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>618.2 MB</b><a href="/2018/0316/127161.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:52e24beca1e4d48064e595b23c4a741fe3e37801&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|anone.Ep09.Chi_Jap.HDTVrip.1280X720.mp4|652263372|eec4740c9ef837fefeb413929e1526b0|h=aq2ysnkbqsv2y75vndb3a4swxo5vnrdw|/" topic_id="127160">
              <span class="a">00:07</span>
              <span class="b"><a href="/2018/0316/127160.html">anone.Ep09.Chi_Jap.HDTVrip.1280X720.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>622.0 MB</b><a href="/2018/0316/127160.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:be5f395748b0caf8165cce37691db26f959efbfd&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%8A%AF%E7%BD%AA%E5%BF%83%E7%90%86.Criminal.Minds.S13E16.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|517785807|dee3d28e4cbad05ac36a0aeb34a22f4b|h=rygkzqdzloq7cjkkei2kzcel7m7sn6no|/" topic_id="127159">
              <span class="a">00:03</span>
              <span class="b"><a href="/2018/0316/127159.html">犯罪心理.Criminal.Minds.S13E16.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>493.8 MB</b><a href="/2018/0316/127159.html" class="btn-d">下载文件</a></span>
            </dd>              <dt>2018-03-15</dt>            <dd magnet="magnet:?xt=urn:btih:b65390e927831262d33564c086992794aa8173fc&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%B0%B8%E6%81%92%E9%95%87%E4%BC%A0%E5%A5%87.The.Evermoor.Chronicles.S01E16.HDTVRip.720p.Chs.Eng-Deefun%E8%BF%AA%E5%B9%BB%E5%AD%97%E5%B9%95%E7%BB%84.mp4|295649988|2322e3fd6b3aac3ff80411a6bc4c2378|h=sqqu6l52hvwl52bs6cc7dw6ivesoq233|/" topic_id="127158">
              <span class="a">23:08</span>
              <span class="b"><a href="/2018/0315/127158.html">永恒镇传奇.The.Evermoor.Chronicles.S01E16.HDTVRip.720p.Chs.Eng-Deefun迪幻字幕组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>282.0 MB</b><a href="/2018/0315/127158.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:42d1351590d74f6185c469d9f84791ca94f0f851&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%8A%9D%E5%8A%A0%E5%93%A5%E8%AD%A6%E7%BD%B2.Chicago.PD.S05E17.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|497311615|9cddf2755ae7b21f3e608354d6751451|h=h6nouaturr5emyphizjgvu4cgmr5kej7|/" topic_id="127157">
              <span class="a">22:27</span>
              <span class="b"><a href="/2018/0315/127157.html">芝加哥警署.Chicago.PD.S05E17.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>474.3 MB</b><a href="/2018/0315/127157.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:fb3862bec8458866fba294d583668d435cc65ed7&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%BE%8E%E5%BC%8F%E4%B8%BB%E5%A6%87.American.Housewife.S02E18.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|255185483|b049c818e30dd3f7da3d39f2d98739e8|h=lfj64z5lzpblvrze4xmyutzmckbehuas|/" topic_id="127156">
              <span class="a">22:15</span>
              <span class="b"><a href="/2018/0315/127156.html">美式主妇.American.Housewife.S02E18.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>243.4 MB</b><a href="/2018/0315/127156.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:31f2e85e832bde08b7f250a3979978e048aace17&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E8%AF%88%E6%AC%BA%E6%8B%85%E4%BF%9D%E4%BA%BA.Sneaky.Pete.S02E06.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEBrip.720p-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.v2.mp4|652889286|43c62b195cc7506dbf0f1828ab68084c|h=m37ampczrrgz23ty53n2cy5gff2xnenu|/" topic_id="127155">
              <span class="a">22:03</span>
              <span class="b"><a href="/2018/0315/127155.html">诈欺担保人.Sneaky.Pete.S02E06.中英字幕.WEBrip.720p-人人影视.v2.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>622.6 MB</b><a href="/2018/0315/127155.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:6ced3d756da77710f34cd6f317463181d029f737&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%A4%84%E5%A5%B3%E6%83%85%E7%BC%98.Jane.the.Virgin.S04E09.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|508908803|8facf0c0beeff2714df41b3096bb6ef3|h=olvsu42ehnbvbwosfdo3fcid6avuihuc|/" topic_id="127154">
              <span class="a">22:01</span>
              <span class="b"><a href="/2018/0315/127154.html">处女情缘.Jane.the.Virgin.S04E09.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>485.3 MB</b><a href="/2018/0315/127154.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:d0ce3cf678f4937f8ea919c3640bbe8c763f7a63&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%A4%84%E5%A5%B3%E6%83%85%E7%BC%98.Jane.the.Virgin.S04E08.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|512468242|d6f0450f1e486d85af3331e714653568|h=4vzjalcqnansnss3jwcjfuonulj7ps6z|/" topic_id="127153">
              <span class="a">22:01</span>
              <span class="b"><a href="/2018/0315/127153.html">处女情缘.Jane.the.Virgin.S04E08.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>488.7 MB</b><a href="/2018/0315/127153.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:75b2cca61a1c3fccd31d6686c6c4006f989a2f0d&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|Law.and.Order.%E6%B3%95%E5%BE%8B%E4%B8%8E%E7%A7%A9%E5%BA%8FS13E19.%E4%B8%AD%E8%8B%B1%E5%8F%8C%E8%AF%AD%E5%AD%97%E5%B9%95.%E8%AF%91%E5%88%B6%E7%BB%84.mp4|362954139|9e3af679baaedf6191893c3baad48e5d|h=73anx2xaxa722hzecza63xx6nvrgrksp|/" topic_id="127152">
              <span class="a">21:34</span>
              <span class="b"><a href="/2018/0315/127152.html">Law.and.Order.法律与秩序S13E19.中英双语字幕.译制组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>346.1 MB</b><a href="/2018/0315/127152.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:de45a2db1b88e51e62d477516ddbbe2e15ff800a&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E9%9B%B6%E5%BC%82%E9%A2%91%E9%81%93.%E5%B1%A0%E6%9D%80%E5%8C%BA.Channel.Zero.S03E06.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.WEBrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|493634395|075eb22eb62a7b98e59072a85ecebeeb|h=vzgrvkc4hamhx2jm2gqkhdqkare5b6o2|/" topic_id="127151">
              <span class="a">21:34</span>
              <span class="b"><a href="/2018/0315/127151.html">零异频道.屠杀区.Channel.Zero.S03E06.中英字幕.WEBrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>470.8 MB</b><a href="/2018/0315/127151.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:5a7770a67b7cd98aa6e91a41d7398aa21096cb05&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E5%A4%8F%E5%A8%81%E5%A4%B7%E7%A5%9E%E6%8E%A2.S01E18.END.%E5%8F%8C%E8%AF%AD%E5%AD%97%E5%B9%95.%E8%AF%91%E5%88%B6%E7%BB%84.mp4|571216888|3f8cf442a9a08a179f651ea2d2c049ae|h=zphfa45wtdzx6u277vl52vkwobxzbs4d|/" topic_id="127150">
              <span class="a">21:31</span>
              <span class="b"><a href="/2018/0315/127150.html">夏威夷神探.S01E18.END.双语字幕.译制组.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>544.8 MB</b><a href="/2018/0315/127150.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:ac6ec812ded3e69f1cedf9e73dc4dc2ecb61c26b&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|SNL%20S43E17%20This%20Is%20U.S.mp4|42450572|7496f26911b8fb5eb92f6f157d2b3a5b|h=p2rnf3y57cgsqmxnxh47jr53x3viu3yd|/" topic_id="127149">
              <span class="a">21:12</span>
              <span class="b"><a href="/2018/0315/127149.html">SNL S43E17 This Is U.S.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>40.5 MB</b><a href="/2018/0315/127149.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:7c657338e57afb4cc4e07c5a8aafcd10b0076e3b&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%97%A0%E8%A8%80%E6%9C%89%E7%88%B1.Speechless.S02E16.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|255898050|5daddaf3d8a228c5746fa601c633acc0|h=2a2y4zmtyyjmu74tamwygors3spyzy3p|/" topic_id="127148">
              <span class="a">20:52</span>
              <span class="b"><a href="/2018/0315/127148.html">无言有爱.Speechless.S02E16.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>244.0 MB</b><a href="/2018/0315/127148.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:5ac3818d000604bd761c66b0b06ad55ed95b7751&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%B2%B3%E8%B0%B7%E9%95%87.Riverdale.S02E15.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|509341518|c7f011a36ea9b4f132ce9a6788f0b20c|h=x6oka7ivr635vyh62dsw56wxe2xiyviu|/" topic_id="127147">
              <span class="a">20:24</span>
              <span class="b"><a href="/2018/0315/127147.html">河谷镇.Riverdale.S02E15.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>485.7 MB</b><a href="/2018/0315/127147.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:490b3e037fdf83c19f1778305f47b814b417e169&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%BE%8E%E5%9B%BD%E7%BD%AA%E6%A1%88%E6%95%85%E4%BA%8B.American.Crime.Story.S02E08.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|728114443|bf94d6f4ed485e2c5b97924987ffa0cc|h=gap52vr2g56m3th62ymnrlhutixenfpq|/" topic_id="127146">
              <span class="a">20:15</span>
              <span class="b"><a href="/2018/0315/127146.html">美国罪案故事.American.Crime.Story.S02E08.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>694.4 MB</b><a href="/2018/0315/127146.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:a2fa996d4dc661645a278d84c3ad7eaf8e3cb0be&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E20.Book.Of.Corrine.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|51322150|6d312965608b51b5964693cf17498c83|h=5dcvwci3crvbfaafnef75mykspk2tucx|/" topic_id="127145">
              <span class="a">20:00</span>
              <span class="b"><a href="/2018/0315/127145.html">机器鸡.Robot.Chicken.S02E20.Book.Of.Corrine.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>48.9 MB</b><a href="/2018/0315/127145.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:2a8d28bc84c399a3be437981b986fe19c5ff88ff&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E19.Anne.Maries.Pride.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|50230923|4610492f6d3f09367fee1a80f3cd3799|h=wpft3eaqa3lwrj5rvfsop7ngyu6w5naj|/" topic_id="127144">
              <span class="a">19:59</span>
              <span class="b"><a href="/2018/0315/127144.html">机器鸡.Robot.Chicken.S02E19.Anne.Maries.Pride.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>47.9 MB</b><a href="/2018/0315/127144.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:ad3f72c71850d4609d6b5fcb3a5712eb3157a7ac&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E18.Lust.For.Puppets.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|51882389|24f17451f6ad1c34208fefea7fdefe59|h=rpdyy7hppges3ze4rhpj5oaoh2bedsdr|/" topic_id="127143">
              <span class="a">19:58</span>
              <span class="b"><a href="/2018/0315/127143.html">机器鸡.Robot.Chicken.S02E18.Lust.For.Puppets.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>49.5 MB</b><a href="/2018/0315/127143.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:afaf8b03b959b4561e3520df5a301d5e6263af25&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E17.Day.At.The.Circus.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|49879958|9df8d964ff2359a5bf81abc83da5f35e|h=xb7cne5hylwqu65fshpbkcyk2xg7ijin|/" topic_id="127142">
              <span class="a">19:58</span>
              <span class="b"><a href="/2018/0315/127142.html">机器鸡.Robot.Chicken.S02E17.Day.At.The.Circus.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>47.6 MB</b><a href="/2018/0315/127142.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:977b269cc9e2823803e55fb98340dfee00f52cd7&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E16.Drippy.Pony.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|50254070|3d8a0ecc6cf93ddd9c795a6cde3b5c28|h=yrsikwybtchmttyavpzoldedipoqaxyg|/" topic_id="127141">
              <span class="a">19:57</span>
              <span class="b"><a href="/2018/0315/127141.html">机器鸡.Robot.Chicken.S02E16.Drippy.Pony.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>47.9 MB</b><a href="/2018/0315/127141.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:3ec3ec4937080c8f57b2ec3a3e8f0dd10d0a5f7d&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E15.Sausage.Fest.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|49613522|3a3ddeba0778cd1711d0ffa0dad93a9a|h=5xf67adq737e6sdbeazqay5ps5ymjakl|/" topic_id="127140">
              <span class="a">19:56</span>
              <span class="b"><a href="/2018/0315/127140.html">机器鸡.Robot.Chicken.S02E15.Sausage.Fest.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>47.3 MB</b><a href="/2018/0315/127140.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:20e37bf395f2e708469829c393afed164ca00e2d&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E14.Veggies.For.Sloth.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|28922729|021733307179ab48da8451f6387bf93b|h=3ryikrk2jovzyen2ib5r3vcbr7dne5vd|/" topic_id="127139">
              <span class="a">19:56</span>
              <span class="b"><a href="/2018/0315/127139.html">机器鸡.Robot.Chicken.S02E14.Veggies.For.Sloth.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>27.6 MB</b><a href="/2018/0315/127139.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:6f4395f1ff0831a44b12d279769579f6f36d66aa&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E13.Metal.Militia.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|48359337|10563c04a52959fcbe9af694abcd3dd1|h=5np2xzr6d7slvt77yld6xibzcccveplk|/" topic_id="127138">
              <span class="a">19:55</span>
              <span class="b"><a href="/2018/0315/127138.html">机器鸡.Robot.Chicken.S02E13.Metal.Militia.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>46.1 MB</b><a href="/2018/0315/127138.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:d95b541ae46ffaaaa732d6e9a5183178653c58e8&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E12.The.Munnery.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|54666988|e0a974d38f21be92d10fcf1d13a7c3a4|h=kn4cf5tghs7exjmis7uvezdkek5like3|/" topic_id="127137">
              <span class="a">19:55</span>
              <span class="b"><a href="/2018/0315/127137.html">机器鸡.Robot.Chicken.S02E12.The.Munnery.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>52.1 MB</b><a href="/2018/0315/127137.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:01cc2430efd3a399e3808d94b025fc2b816c82c8&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E11.Adoptions.An.Option.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|49657596|e4daa29b9d9d4857eb991aefb14a13a3|h=7ekkgnhuwwvrq5egxzzrhnx6oeoebd3h|/" topic_id="127136">
              <span class="a">19:54</span>
              <span class="b"><a href="/2018/0315/127136.html">机器鸡.Robot.Chicken.S02E11.Adoptions.An.Option.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>47.4 MB</b><a href="/2018/0315/127136.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:0c48baf1b65cbf10e21ea37efe20b5ae7cdffda2&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E10.Password.Swordfish.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|43789878|256c2a4866a0beb2639d21f4feeeabc7|h=czhvjbfaewa6ttm3v6krqzwujnlg26jr|/" topic_id="127135">
              <span class="a">19:53</span>
              <span class="b"><a href="/2018/0315/127135.html">机器鸡.Robot.Chicken.S02E10.Password.Swordfish.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>41.8 MB</b><a href="/2018/0315/127135.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:ed64dfd6c440842954baffc70facc7ccce2a52a1&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E09.Massage.Chair.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|49229314|8252529260856e3bc09d7a5fb15709fd|h=kpcfvieh2wf7cczxoxkhacwt3pszbktn|/" topic_id="127134">
              <span class="a">19:53</span>
              <span class="b"><a href="/2018/0315/127134.html">机器鸡.Robot.Chicken.S02E09.Massage.Chair.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>46.9 MB</b><a href="/2018/0315/127134.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:6c6994faa0040565a11f746676e191e323e2a232&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E08.Rodigitti.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|46252435|bc9f31120e6fe806d11c6b37a6dd5e18|h=qpqq6qtgob7pnsiyotmpbovpid6ij5x3|/" topic_id="127133">
              <span class="a">19:52</span>
              <span class="b"><a href="/2018/0315/127133.html">机器鸡.Robot.Chicken.S02E08.Rodigitti.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>44.1 MB</b><a href="/2018/0315/127133.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:c05c9997b3640237e0e1c3a0fbdaf786c87ba0f1&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E07.Cracked.China.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|54973944|2b859d10e8a62cfe9d5cc4e147da3586|h=2hbo7ngh77bfvfr6xnvlswq4f3m6nqn6|/" topic_id="127132">
              <span class="a">19:51</span>
              <span class="b"><a href="/2018/0315/127132.html">机器鸡.Robot.Chicken.S02E07.Cracked.China.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>52.4 MB</b><a href="/2018/0315/127132.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:b72fe97a9a35d8b7cb1f75df0e565d5c83383c0a&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E6%9C%BA%E5%99%A8%E9%B8%A1.Robot.Chicken.S02E06.1987.720x540-%E5%BE%AE%E5%8D%9A%40%E9%87%8E%E8%8D%89%E5%87%8C%E4%BA%91.mp4|49891331|c8c490d1af230446e266e63e2f8d87bb|h=3ipgp6jhptgnzsxvjh35gdorii4h7jxq|/" topic_id="127131">
              <span class="a">19:51</span>
              <span class="b"><a href="/2018/0315/127131.html">机器鸡.Robot.Chicken.S02E06.1987.720x540-微博@野草凌云.mp4【ciLi001.com】</a></span>
              <span class="c"></span>
              <span class="d"><b>47.6 MB</b><a href="/2018/0315/127131.html" class="btn-d">下载文件</a></span>
            </dd>            <dd magnet="magnet:?xt=urn:btih:cad4aa1a4329301f884f38dfdcc10162a0950c67&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=http://tr.cili001.com:8070/announce&tr=http://tracker.trackerfix.com:80/announce&tr=udp://open.demonii.com:1337&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://p4p.arenabg.com:1337&tr=wss://tracker.openwebtorrent.com&tr=wss://tracker.btorrent.xyz&tr=wss://tracker.fastcast.nz" ed2k="ed2k://|file|%E7%BD%AA%E6%81%B6%E9%BB%91%E5%90%8D%E5%8D%95.The.Blacklist.S05E16.%E4%B8%AD%E8%8B%B1%E5%AD%97%E5%B9%95.HDTVrip.720P-%E4%BA%BA%E4%BA%BA%E5%BD%B1%E8%A7%86.mp4|507591879|7a60314dc906cd3c90501c600a4c3704|h=rczhcc5o637jp5go2vyxr4v6ftenajhf|/" topic_id="127130">
              <span class="a">19:31</span>
              <span class="b"><a href="/2018/0315/127130.html">罪恶黑名单.The.Blacklist.S05E16.中英字幕.HDTVrip.720P-人人影视.mp4[CiLi001.com]</a></span>
              <span class="c"></span>
              <span class="d"><b>484.1 MB</b><a href="/2018/0315/127130.html" class="btn-d">下载文件</a></span>
            </dd>        </dl>
    </div>
</div>
<div id="ad_banner_2" style="display:none;text-align:center;margin:5px 0;width:100%;"><script type="text/javascript" src="http://g2.ousns.net/zydh/ga-728.js"></script>
</div>
<div id="ad_banner_3" style="display:none;text-align:center;margin:5px 0;width:100%;"><script type="text/javascript" src="http://g2.ousns.net/zydh/ga-728.js"></script>
</div>
<script>
$('#ad_banner_2').show().insertAfter('.list-item dd:eq(4)');
$('#ad_banner_3').show().insertAfter('.list-item dd:eq(14)');

$('.list-item dd').each(function(){
  var topic_id = $(this).attr('topic_id');
  var html = '';
  if($(this).attr('magnet')) html += '<a class="cm">[MEG]</a>';
  if($(this).attr('ed2k')) html += '<a class="ce">[EM]</a>';
  if(is_login) html += '<a href="/index/topic_edit?tid='+topic_id+'" target="_blank">[编]</a><a target="_blank" href="/index/topic_del?tid='+topic_id+'" onclick="return delchk();">[删]</a>';
  $(this).find('.c').append(html);
})
$('.list-item dd a.cm').copy(function(){
  return decodeURIComponent($(this).parents('dd').attr('magnet'));
})
$('.list-item dd a.ce').copy(function(){
  return decodeURIComponent($(this).parents('dd').attr('ed2k'));
});

function delchk()
{
  if(window.confirm('确定删除资源?')){
    return true;
  }else{
    return false;
  }
}
</script>

<div><div class="lx167" style="width:942px;margin:10px auto;"></div></div>
<script>$('div.lx167').html('<iframe src="http://www.lx167.com/index/promo_iframe" width="942" height="147" frameborder="0"></iframe>');</script>


<style>.copyright a{color:#fff;width:0px;display: inline-block;}</style>
<div class="footer-box">
    <div class="w">
      <script type="text/javascript" src="http://g2.ousns.net/zydh/ga-footer.js?8190"></script>

        <div class="copyright">
            Copyright   2017   Magnet   <script src="http://s95.cnzz.com/z_stat.php?id=1254180709&;web_id=1254180709" language="JavaScript"></script>
        </div>
    </div>
</div>
</body>
</html>