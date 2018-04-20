<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
<meta content="telephone=no" name="format-detection">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="x-ua-compatible" content="IE=edge, chrome=1">
<meta http-equiv="Cache-Control" content="no-transform">
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="renderer" content="webkit">
<meta name="author" content="Brick4.com,lao.si">
<meta name="Copyright" content="Brick4.com,lao.si">
<meta name="keywords" content="国产积木一览,祖国版乐高积木,国产拼插积木,乐拼幻影忍者,乐拼未来骑士团,乐高城市,乐拼积木,得高科技,星钻积木,开智红警军事,乐高大电影,乐高Lego玩具,国产积木MOC,大绝版,国产积木报价,国产乐高类积木,国产乐高类积木有哪些,哪个国产乐高类积木品牌好,澄海玩具,博乐积木">
<meta name="description" content="Brick4.com 是一个对市面“乐高式积木”第三方品牌资料进行汇总的小工具。致力于为玩家查阅与整理积木套组提供方便。">
<meta name="applicable-device"content="pc,mobile">
<link rel="canonical" href="http://brick4.com/"/>
<link rel="icon" href="/favicon.ico">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="stylesheet" href="/brick4/css/style.css?1">
<!--[if lt IE 9 ]>
<script src="/brick4/js/jquery_1.min.js"></script>
<script src="/brick4/js/html5shiv.min.js"></script>
<script src="/brick4/js/respond.min.js"></script>
<![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<script src="/brick4/js/jquery.min.js"></script>
<!--<![endif]-->
<script src="/brick4/js/jquery.cookie.js"></script>
<script src="/brick4/js/jquery.qrcode.min.js"></script>
<script src="/brick4/js/site.js?1"></script>
<script>

</script>
<title>Brick4.com - 最实用的国产积木索引表</title>
</head>

<body>
<div id="loader"></div>
<!-- 以上为页头 -->
<div id="hello_header_wrap" class="header_wrap">
  <div id="header" class="header">
    <div class="header_box">
      <a class="header_title" href="/"><img src="/brick4/img/logo.png"></a>
      <div class="header_search">
      </div>
      <div class="header_leftarea">

      </div>
      <div class="header_rightarea">
      
       <a class="btn_header_menubar btn"><i class="material-icons">&#xe5d4;</i></a>
       
      </div>
    </div>
  </div>
  
  <div id="infobox">
    <div class="qrcode_thispage">
      <div class="qrcode"></div>
      <div>本页二维码</div>
    </div>

    <a class="copyright" target="_blank" href="http://lao.si">Lao.si</a>
  </div>  
</div>



<!-- 更多菜单界面 开始 -->
<div id="header_menubar" class="hello_header_menubar">
  <div class="mask"></div>
  <div id="header_menubar_box">
    <a class="btn btn_close"><i class="material-icons">&#xe5cd;</i></a>
    
    <div class="login_box">
      <form id="loginpost" method="post" action="http://brick4.com/login/loginpost">
        <div class="title">快速登录</div>
        <label class="form_item">
          <div class="form_item_con">
            <i class="icon material-icons">&#xe0e1;</i>
            <input type="email" class="form_input" name="login_email" placeholder="账号" maxlength="80" autocomplete="on" required>
          </div>
        </label>
        <label class="form_item">
          <div class="form_item_con">
            <i class="icon material-icons">&#xe899;</i>
            <input type="password" class="form_input has_unit" name="login_password" placeholder="密码" maxlength="80" required>
            <!--<a class="btn btn_visibility form_unit"><i class="material-icons">&#xe8f4;</i></a>-->
          </div>
        </label>
        
        <div class="form_item form_item_btn">
          <div class="form_btn_part">
            <button type="submit" id="btn_login" class="form_btn btn btn_color_2 ink">登录</button>
          </div>
        </div>
      </form>

      <div class="login_extra">
        <a class="btn_regbox_show btn">快速注册</a>
        <a class="btn btn_reset_password" target="_blank" href="http://brick4.com/reset/password">忘记密码？</a>
      </div>


    </div>

    
    
    <div class="reg_box">
      <form id="regpost" method="post" action="http://brick4.com/reg/regpost">
        <div class="title">闪电注册</div>
        <div class="text">注册后可进行收藏、打星评价、提交链接、评论等操作。</div>
        <label class="form_item">
          <div class="form_item_con">
            <i class="icon material-icons">&#xe0e1;</i>
            <input type="email" class="form_input" name="reg_email" placeholder="请输入邮箱" maxlength="80" autocomplete="on" required>
          </div>
        </label>
        <label class="form_item">
          <div class="form_item_con">
            <i class="icon material-icons">&#xe87c;</i>
            <input type="text" class="form_input" name="reg_nickname" placeholder="昵称" maxlength="80" autocomplete="on" required>
          </div>
        </label>
        <label class="form_item">
          <div class="form_item_con">
            <i class="icon material-icons">&#xe899;</i>
            <input type="password" class="form_input has_unit" name="reg_password" placeholder="密码，6位以上" maxlength="80" autocomplete="new-password" required>
            <a class="btn btn_visibility form_unit"><i class="material-icons">&#xe8f4;</i></a>
          </div>
        </label>
        
        <div class="form_item form_item_btn">
          <div class="form_btn_part">
            <button type="submit" class="form_btn btn btn_color_1 ink">注册</button>
          </div>
        </div>
      </form>

      <div class="login_extra">
        <a class="btn btn_loginbox_show">已有帐号？直接登录</a>
        <a class="btn btn_reset_password" target="_blank" href="http://brick4.com/reset/password">忘记密码？</a>
      </div>

    </div>
    
    
    

    <div class="otheraccount_box form_item">
      <hr>
      <div class="form_label placeholder">其他方式登录</div>
      <div class="form_item_con">
        <a href="##" class="weibo_login"></a>
      </div>
    </div>


    
    


    <div class="list_planemenu">
    <a class="planemenu_item" href="http://brick4.com/about/changelog">
      <i class="material-icons">&#xe889;</i>
      <span class="label">更新日志</span>
      <i class="enter material-icons"></i>
    </a>
      <a class="planemenu_item" href="http://brick4.com/about/index">
        <i class="material-icons">&#xe88f;</i>
        <span class="label">关于 Brick4.com</span>
        <i class="enter material-icons">&#xe5cc;</i>
      </a>
    </div>

  </div>
</div>
<!-- 更多菜单界面 开始 -->



<!-- 页面主体 开始 -->
<div id="hello_main" class="main has_headerwrap">
  <div id="hello_main_box">
    <div id="hello_brand_area"></div>

    <div id="hello_set_area">
      <div id="hello_slogan" class="hello_main_title">
        <i class="material-icons">&#xeb3e;</i>
        <span>Brick4.com - 可能是最实用的国产积木索引表</span>
      </div>
      
            
      <div id="hello_search_card" class="card" itemscope itemtype="http://schema.org/WebSite">
        <meta itemprop="url" content="http://brick4.com/">
        <form method="get" action="/search/set/" class="form_search" autocomplete="on" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
        <meta itemprop="target" content="http://brick4.com/search/set/?all=1&s={s}">
        <!-- 用户输入的搜索框 -->
        <input type="search" name="s" class="input_search" list="cue_search" placeholder="模糊搜索，空格分词，如：卡车、lepin07013" itemprop="query-input" required>
        <button type="submit" class="btn_search btn"><i class="material-icons"></i></button>
        <!-- 当前的搜索关键词 -->
        </form>
        <datalist id="cue_search"></datalist>
        <div class="hotkeyword">
          <div class="label">热门搜索</div>
          <div class="list_tag">
                        <a class="btn btn_color_4" rel="nofollow" href="/search/set/?all=1&amp;s=LEGO">LEGO</a>
                        <a class="btn btn_color_4" rel="nofollow" href="/search/set/?all=1&amp;s=乐拼">乐拼</a>
                        <a class="btn btn_color_4" rel="nofollow" href="/search/set/?all=1&amp;s=乐高">乐高</a>
                        <a class="btn btn_color_4" rel="nofollow" href="/search/set/?all=1&amp;s=LEPIN">LEPIN</a>
                        <a class="btn btn_color_4" rel="nofollow" href="/search/set/?all=1&amp;s=浩克">浩克</a>
                      </div>
        </div>      </div>

      <div class="hello_main_title">
        <i class="material-icons">&#xe545;</i>
        <span>最新收录</span>
        <a class="btn_more" href="/search/set/">
          <span>更多</span><i class="material-icons">&#xe5cc;</i>
        </a>
      </div>
      
      <div id="hello_newset_card" class="">
        <div class="list_set">
        
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2655/Rescue-Team">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_21_08_14_03_51480000_aca5d5aabf3e8544f6334749fe1aa3b5.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">末日救援：春花的空中无人巡查机</div>
                <div class="subtitle">Rescue Team</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>42PCS</dd></dl>
                              </div>
              <div class="sign">新收录</div>            </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SD9163</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2654/Rescue-Team">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_21_08_13_40_37954000_159b05a41db112a72481ed24973a15d1.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">末日救援：博文的沙漠救援车</div>
                <div class="subtitle">Rescue Team</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>42PCS</dd></dl>
                              </div>
              <div class="sign">新收录</div>            </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SD9162</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2653/Rescue-Team">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_21_08_12_31_61812000_b7be08c8d63713962b3a623cc5e3d168.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">末日救援：英杰的丛林夹木车</div>
                <div class="subtitle">Rescue Team</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>43PCS</dd></dl>
                              </div>
              <div class="sign">新收录</div>            </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SD9161</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2652/Rescue-Team">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_21_08_11_16_11744400_3c99eda676cad8c460f37f9a684d1d24.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">末日救援：小伟的移动消防栓</div>
                <div class="subtitle">Rescue Team</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>55PCS</dd></dl>
                              </div>
              <div class="sign">新收录</div>            </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SD9160</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2651/Rescue-Team">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_21_08_10_21_70227900_3a97b91747589789831e01314454c09e.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">末日救援：大伟的救援摩托艇</div>
                <div class="subtitle">Rescue Team</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>42PCS</dd></dl>
                              </div>
              <div class="sign">新收录</div>            </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SD9159</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2650/Rescue-Team">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_21_08_09_38_87307600_a1a1f378d5b0def6b08e78677b92cda3.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">末日救援：赵毅的地震搜救车</div>
                <div class="subtitle">Rescue Team</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>42PCS</dd></dl>
                              </div>
              <div class="sign">新收录</div>            </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SD9158</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2649/Rescue-Team">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_21_08_07_39_25683400_fbe3a80679166094c2185c223c936091.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">末日救援：大军的雪地摩托</div>
                <div class="subtitle">Rescue Team</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>38PCS</dd></dl>
                              </div>
              <div class="sign">新收录</div>            </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SD9157</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2648/Rescue-Team">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_21_08_05_19_39430500_7ced08771dca44fc3582ed8ac1882dee.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">末日救援：浩子的履带钻孔车</div>
                <div class="subtitle">Rescue Team</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>44PCS</dd></dl>
                              </div>
              <div class="sign">新收录</div>            </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SD9156</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2647/Fangpyre-Truck-Ambush">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_21_07_57_21_70096600_931eab956885ed6974d4fee689522acb.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">毒牙巨蟒卡车伏击战车</div>
                <div class="subtitle">Fangpyre Truck Ambush</div>
                                <dl class="setparam_theme"><dt></dt><dd>幻影忍者</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2012</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>452PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">9445</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_7.png);"></div>
                <div class="brand">博乐BELA</div>
                <div class="number">9760</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2646/">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_18_10_15_59_21540900_999e0d76dbb51ce2ec3473cc6cea1f13.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">警察：惊险警匪捉捕大战、反导系统防空雷达 2款</div>
                <div class="subtitle"></div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>216PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">28005-1</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">28005-2</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2645/">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_18_10_02_03_13191800_677fa17d803e18ea56576d100abb7980.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">警察：路卡抓捕 4款</div>
                <div class="subtitle"></div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>398PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">28004-1</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">28004-2</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">28004-3</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">28004-4</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2644/">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_03_18_09_38_39_97728700_ffe3c0c9966e786dd6141543fee99f87.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">警察：人仔载具 8款</div>
                <div class="subtitle"></div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">28002</div>
              </div>
                          </div>
          </div>
                    <a class="btn_more card" href="/search/set/">
            <span>查看更多</span>
          </a>
        </div>
      </div>

      <div id="hello_brand_wrap">
        <div class="hello_main_title">
          <i class="material-icons">&#xe332;</i>
          <span>已收录品牌</span>
        </div>
        
        <div class="hello_brand_card card">
          <div class="tab_con">
            <div class="list_hello_brand">
                            <a class="item_hello_brand" href="/search/set/?b=1">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                  <div class="brand">乐高LEGO</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=2">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_2.png);"></div>
                  <div class="brand">得高DECOOL</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=3">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                  <div class="brand">乐拼LEPIN</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=4">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                  <div class="brand">将牌LELE</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=5">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_5.png);"></div>
                  <div class="brand">益乐YILE</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=6">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                  <div class="brand">森宝SEMBO/盛源S牌SY</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=7">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_7.png);"></div>
                  <div class="brand">博乐BELA</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=8">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_8.png);"></div>
                  <div class="brand">星堡XINGBAO</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=9">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_9.png);"></div>
                  <div class="brand">开智KAZI</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=10">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_10.png);"></div>
                  <div class="brand">双鹰DoubleE/咔搭CaDA</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=11">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_11.png);"></div>
                  <div class="brand">启蒙ENLIGHTEN</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=12">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_12.png);"></div>
                  <div class="brand">小鲁班Sluban</div>
                </div>
              </a>
                            <a class="item_hello_brand" href="/search/set/?b=13">
                <div class="item_hello_brand_box">
                  <div class="brandlogo" style="background-image:url(/upload/brand/brand_13.png);"></div>
                  <div class="brand">卫乐Winner</div>
                </div>
              </a>
                          </div>
          </div>
        </div>

        <div class="hello_main_title">
          <i class="material-icons">&#xe41d;</i>
          <span>主题分类</span>
        </div>
        
        <div class="hello_theme_card card">
          <div class="tab_con">
            <div class="list_hello_theme">
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/technic.jpg);" href="/search/set/?t=1">
                <div class="title">机械组</div>
                <span class="num">199</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/creator.jpg);" href="/search/set/?t=2">
                <div class="title">创意百变</div>
                <span class="num">72</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/advancedmodels.jpg);" href="/search/set/?t=3">
                <div class="title">高级模型</div>
                <span class="num">100</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/ideas.jpg);" href="/search/set/?t=4">
                <div class="title">Ideas</div>
                <span class="num">12</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/movie.jpg);" href="/search/set/?t=5">
                <div class="title">影视游戏</div>
                <span class="num">296</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/starwars.jpg);" href="/search/set/?t=6">
                <div class="title">星球大战</div>
                <span class="num">151</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/superheroes.jpg);" href="/search/set/?t=7">
                <div class="title">超级英雄</div>
                <span class="num">263</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/city.jpg);" href="/search/set/?t=9">
                <div class="title">城市</div>
                <span class="num">233</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/ninjago.jpg);" href="/search/set/?t=10">
                <div class="title">幻影忍者</div>
                <span class="num">299</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/racers.jpg);" href="/search/set/?t=11">
                <div class="title">赛车</div>
                <span class="num">50</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/chima.jpg);" href="/search/set/?t=12">
                <div class="title">主题系列</div>
                <span class="num">440</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/girl.jpg);" href="/search/set/?t=13">
                <div class="title">女孩</div>
                <span class="num">258</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/nexoknights.jpg);" href="/search/set/?t=14">
                <div class="title">未来骑士团</div>
                <span class="num">80</span>
              </a>
                            <a class="item_hello_theme" style="background-image:url(/upload/theme/minimodel.jpg);" href="/search/set/?t=15">
                <div class="title">迷你模型</div>
                <span class="num">204</span>
              </a>
                          </div>
          </div>
        </div>
      </div>

      <div class="hello_main_title">
        <i class="material-icons">&#xe80e;</i>
        <span>热门套组</span>
        <!--<a class="btn_more" href="/">更多</a>-->
      </div>
      <!---->
      <div id="hello_hotset_card" class="">
        <div class="list_set">
        
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/723/MOC---Koenigsegg-One-1">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_07_04_08_02_26_87994300_5a91a839c45180c1d6608f031a60f45f.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">柯尼塞格跑车</div>
                <div class="subtitle">MOC - Koenigsegg One:1</div>
                                <dl class="setparam_theme"><dt></dt><dd>机械组</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>3136PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">23002</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_5.png);"></div>
                <div class="brand">益乐YILE</div>
                <div class="number">915A</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/742/Flying-Dutchman">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_07_11_18_42_53_80911000_e88956952872c57d21932e0057d5340d.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">加勒比海盗：飞翔的荷兰人</div>
                <div class="subtitle">Flying Dutchman</div>
                                <dl class="setparam_theme"><dt></dt><dd>影视游戏</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>3652PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">16016</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/624/Yihong-Brothel">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_06_03_06_55_06_87613400_519ae96008091592498e4d168f37fe35.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">中华街：怡红院</div>
                <div class="subtitle">Yihong Brothel</div>
                                <dl class="setparam_theme"><dt></dt><dd>高级模型</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>3320PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_8.png);"></div>
                <div class="brand">星堡XINGBAO</div>
                <div class="number">XB-01003</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/433/Prison-Island">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_05_01_16_01_30_99743400_547cdd44ba27395a8edc0a91ce8b82b1.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">监狱岛逃脱</div>
                <div class="subtitle">Prison Island</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2016</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>754PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">60130</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">02006</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">39016</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/626/Paramount-Marauder">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_06_04_15_36_35_18986600_0edd39f4b19db3b442e0bb5576ffbf10.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">派拉蒙掠夺者</div>
                <div class="subtitle">Paramount Marauder</div>
                                <dl class="setparam_theme"><dt></dt><dd>机械组</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>2062PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">23007</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/617/SA-4-GANEF-daodantanke">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_06_01_08_15_52_73749900_5dd4464ca999c089332f9b2bae3f82b2.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">SA-4 加涅夫 导弹车</div>
                <div class="subtitle">SA-4 GANEF 导弹坦克</div>
                                <dl class="setparam_theme"><dt></dt><dd>高级模型</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>1469PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_8.png);"></div>
                <div class="brand">星堡XINGBAO</div>
                <div class="number">XB-06007</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/621/6x6-All-Terrain-Tow-Truck">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_07_07_21_34_02_61753200_056d2e1dc456c323ae2408aeb00b3631.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">全地形6×6遥控越野卡车</div>
                <div class="subtitle">6x6 All Terrain Tow Truck</div>
                                <dl class="setparam_theme"><dt></dt><dd>机械组</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>1862PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">42070</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">20056</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/1788/Temple-of-Resurrection">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_11_23_21_40_25_61013700_1918957723693bbdca2bde8c25210de9.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">复活圣殿</div>
                <div class="subtitle">Temple of Resurrection</div>
                                <dl class="setparam_theme"><dt></dt><dd>幻影忍者</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">70643</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">06078</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/530/T1-Camper-Van">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_05_17_12_51_56_58515600_a85249df49d7d4e92aacbbc83c2f0294.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">T1 野营车</div>
                <div class="subtitle">T1 Camper Van</div>
                                <dl class="setparam_theme"><dt></dt><dd>机械组</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>4237PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">20054</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/91/Wing-Body-Truck">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_05_21_17_07_06_54718500_66d215d4d41fa0b563f88297b797f49d.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">荒井円厢式货车</div>
                <div class="subtitle">Wing Body Truck</div>
                                <dl class="setparam_theme"><dt></dt><dd>机械组</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>4380PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">23008</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/1095/Millennium-Falcon">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_09_04_07_53_13_01358300_83c491e8f48b54e28ae0483626ffdda3.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">豪华千年隼</div>
                <div class="subtitle">Millennium Falcon</div>
                                <dl class="setparam_theme"><dt></dt><dd>星球大战</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>7541PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">75192</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">05132</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/691/NINJAGO-City">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_06_22_12_31_34_66747400_1f58765da62294bb03caebdfe727f4f6.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">忍者城市</div>
                <div class="subtitle">NINJAGO City</div>
                                <dl class="setparam_theme"><dt></dt><dd>幻影忍者</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>4867PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">70620</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">06066</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_7.png);"></div>
                <div class="brand">博乐BELA</div>
                <div class="number">10727</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">31086</div>
              </div>
                          </div>
          </div>
                    <a class="btn_more card" data-page="2" style="cursor:pointer;">
            <span>载入更多热门套组</span>
          </a>
          
        </div>
      </div>
      
      <div class="hello_main_title">
        <i class="material-icons">&#xe87b;</i>
        <span>随机推荐套组</span>
        <a class="btn_more btn_more_randset">
          <span>换一组</span><i class="material-icons">&#xe043;</i>
        </a>
      </div>
      <div id="hello_randset_card" class="">
        <div class="list_set">
        
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/1583/Olivia-s-Garden-Pool">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_11_10_08_18_26_59884000_3d521ecc42ea5de81035630e163b7d52.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">奥利维亚的花园泳池</div>
                <div class="subtitle">Olivia&#039;s Garden Pool</div>
                                <dl class="setparam_theme"><dt></dt><dd>女孩</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2015</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>82PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">41090</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_7.png);"></div>
                <div class="brand">博乐BELA</div>
                <div class="number">10542</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/313/AT-ST-Walker">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_04_23_12_29_40_10028900_dd6906c3f55d012de489df1a425b9757.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">全地形侦察运输步行机</div>
                <div class="subtitle">AT-ST Walker</div>
                                <dl class="setparam_theme"><dt></dt><dd>星球大战</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2016</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>449PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">75153</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">05066</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_4.png);"></div>
                <div class="brand">将牌LELE</div>
                <div class="number">35011</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/111/Super-Racer">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_04_13_07_55_47_30422700_59cef5eff946c8527f41eed21277029c.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">超级赛车</div>
                <div class="subtitle">Super Racer</div>
                                <dl class="setparam_theme"><dt></dt><dd>创意百变</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2013</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>121PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">31002</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_2.png);"></div>
                <div class="brand">得高DECOOL</div>
                <div class="number">3106</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/21/Helicopter">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_04_08_07_02_55_12610100_c4936e5ef71d5e9620557623aa47d19f.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">直升机</div>
                <div class="subtitle">Helicopter</div>
                                <dl class="setparam_theme"><dt></dt><dd>机械组</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2010</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>152PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">8046</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_2.png);"></div>
                <div class="brand">得高DECOOL</div>
                <div class="number">3336</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_2.png);"></div>
                <div class="brand">得高DECOOL</div>
                <div class="number">3337</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/484/Brick-Bank">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_05_07_10_45_07_63362000_17b82d47550f4e7926b1a2fe29be7a6a.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">迷你街景银行大楼</div>
                <div class="subtitle">Brick Bank</div>
                                <dl class="setparam_theme"><dt></dt><dd>迷你模型</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>253PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_2.png);"></div>
                <div class="brand">得高DECOOL</div>
                <div class="number">1119</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/390/Kryptarium-Prison-Breakout">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_05_01_13_33_45_08600000_5b1f2601e2d61ed38c1ffdca3b23d6b6.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">忍者监狱大乱斗</div>
                <div class="subtitle">Kryptarium Prison Breakout</div>
                                <dl class="setparam_theme"><dt></dt><dd>幻影忍者</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2016</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>207PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">70591</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">06034</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_7.png);"></div>
                <div class="brand">博乐BELA</div>
                <div class="number">10522</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SY596</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2285/Mermaid">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_01_14_10_38_52_04532200_10ec508e731453008a1e53cfbe00cd1c.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">卫乐美人鱼：王子花园</div>
                <div class="subtitle">Mermaid</div>
                                <dl class="setparam_theme"><dt></dt><dd>女孩</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>700PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_13.png);"></div>
                <div class="brand">卫乐Winner</div>
                <div class="number">5012</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/834/City-Rescue-Ambulance">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_08_02_07_56_29_98542900_df888dd3cdb3821c95cc025d6864b5ae.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">城市救援队：救护车</div>
                <div class="subtitle">City Rescue：Ambulance</div>
                                <dl class="setparam_theme"><dt></dt><dd>城市</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>92PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_9.png);"></div>
                <div class="brand">开智KAZI</div>
                <div class="number">KY85011</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/2580/Ninja-Thunder-Swordsman">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2018_02_27_00_49_33_42810900_2d7e6ed3a1a483e18b900cf8bcc69cf5.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">忍者摩托 8款 合体版</div>
                <div class="subtitle">Ninja：Thunder Swordsman</div>
                                <dl class="setparam_theme"><dt></dt><dd>幻影忍者</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2018</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>488PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SY997A</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SY997B</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SY997C</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SY997D</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SY997E</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SY997F</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SY997G</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_6.png);"></div>
                <div class="brand">森宝SEMBO/盛源S牌SY</div>
                <div class="number">SY997H</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/1573/Adventure-Camp-Rafting">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_11_10_07_38_49_47278000_801015a6c5676e81b21317b987973a84.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">冒险营地漂流场</div>
                <div class="subtitle">Adventure Camp Rafting</div>
                                <dl class="setparam_theme"><dt></dt><dd>女孩</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2016</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>320PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">41121</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_7.png);"></div>
                <div class="brand">博乐BELA</div>
                <div class="number">10493</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">01003</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/1658/Batman-The-Penguin-Face-off">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_11_14_07_59_22_21660000_6c47609c893a581c06bc69cd86a754b2.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">蝙蝠侠和企鹅人</div>
                <div class="subtitle">Batman: The Penguin Face off</div>
                                <dl class="setparam_theme"><dt></dt><dd>超级英雄</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2014</dd></dl>
                                                <dl class="setparam_pcs"><dt></dt><dd>136PCS</dd></dl>
                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_1.png);"></div>
                <div class="brand">乐高LEGO</div>
                <div class="number">76010</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_7.png);"></div>
                <div class="brand">博乐BELA</div>
                <div class="number">10225</div>
              </div>
                          </div>
          </div>
                    <div class="item_set card">
            <a class="item_set_info ink ink_dark" href="/set/1841/The-New-Ninjasaga-Blocks">
              <div class="cover_wrap">
                <div class="cover" data-lazybgimg="http://cdn.brick4.com/upload/set/2017_11_30_07_39_16_64563100_f6af1812649e0169c6df3f3ed73abdf6.jpg!hello_setlist"></div>
              </div>
              <div class="title_wrap">
                <div class="title">幻影忍者大电影全套角色专属坐骑机甲 6款</div>
                <div class="subtitle">The New Ninjasaga Blocks</div>
                                <dl class="setparam_theme"><dt></dt><dd>幻影忍者</dd></dl>
                                                <dl class="setparam_released"><dt></dt><dd>2017</dd></dl>
                                              </div>
                          </a>
            <div class="list_relsetnumber">
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">03054A</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">03054B</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">03054C</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">03054D</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">03054E</div>
              </div>
                            <div class="item_relsetnumber">
                <div class="brandlogo" style="background-image:url(/upload/brand/brand_3.png);"></div>
                <div class="brand">乐拼LEPIN</div>
                <div class="number">03054F</div>
              </div>
                          </div>
          </div>
                    <a class="btn_more btn_more_randset_2 card">
            <span>换一组</span>
          </a>
        </div>
      </div>
      
    </div>
    


    <div id="hello_review_area_wrap">
      <div class="hello_review_area">
        <div class="hello_main_title">
          <i class="material-icons">&#xe0b9;</i>
          <span>最新短评</span>
        </div>

        <div id="hello_review_card" class="card">
          <div class="list_hello_review">
                      <a class="item_hello_review" href="/review/read/50">
              <div class="item_hello_review_box">
                <div class="title_wrap">
                  <div class="title">迷你老爷车</div>
                  <div class="settitle">MINI Cooper MK VII（MINI Cooper MK VII）（乐高LEGO 10242、乐拼LEPIN 21002、益乐YILE 002、博乐BELA 10568）</div>
                  <div class="author">
                    <div class="avatar" style="background-image:url(http://cdn.brick4.com/upload/avatar/laosi_a.png!avatar)"></div>
                    <span class="name" rel="nofollow"><span>孙老四</span></span>
                                        <div class="setparam_rate"><div class="ratestar rate star_5"></div></div>
                                        <div class="time">03月17日 10:32</div>
                  </div>
                </div>
                              </div>
                            <div class="list_reviewpic">
                                <div class="item_reviewpic image" data-lazybgimg="http://cdn.brick4.com/upload/review/2018_03_17_10_31_57_72843200_0f01c10beb1ff725c49b6436158aa094.jpg!setcover"></div>
                                <div class="item_reviewpic image" data-lazybgimg="http://cdn.brick4.com/upload/review/2018_03_17_10_32_05_17508400_f56c36c901c8a6b0edf7b1600b5eb492.jpg!setcover"></div>
                                <div class="item_reviewpic image" data-lazybgimg="http://cdn.brick4.com/upload/review/2018_03_17_10_32_11_35590300_f039727494b619a06e6237040fe370e2.jpg!setcover"></div>
                              </div>
                            <div class="div_useful">
                                                              </div>
            </a>
                      <a class="item_hello_review" href="/review/read/49">
              <div class="item_hello_review_box">
                <div class="title_wrap">
                  <div class="title">谁说有PF就是有遥控？</div>
                  <div class="settitle">摩托（双鹰DoubleE/咔搭CaDA C51022）</div>
                  <div class="author">
                    <div class="avatar" style="background-image:url(http://cdn.brick4.com/upload/avatar/laosi_a.png!avatar)"></div>
                    <span class="name" rel="nofollow"><span>孙老四</span></span>
                                        <div class="time">03月09日 08:15</div>
                  </div>
                </div>
                              </div>
                            <div class="div_useful">
                                                              </div>
            </a>
                      <a class="item_hello_review" href="/review/read/48">
              <div class="item_hello_review_box">
                <div class="title_wrap">
                  <div class="title">益乐柯尼塞格，图纸没错，不要换齿轮（拼装体验+小贴士）</div>
                  <div class="settitle">柯尼塞格跑车（MOC - Koenigsegg One:1）（乐拼LEPIN 23002、益乐YILE 915A）</div>
                  <div class="author">
                    <div class="avatar" style="background-image:url(http://cdn.brick4.com/upload/avatar/laosi_a.png!avatar)"></div>
                    <span class="name" rel="nofollow"><span>孙老四</span></span>
                                        <div class="setparam_rate"><div class="ratestar rate star_4"></div></div>
                                        <div class="time">01月28日</div>
                  </div>
                </div>
                              </div>
                            <div class="list_reviewpic">
                                <div class="item_reviewpic image" data-lazybgimg="http://cdn.brick4.com/upload/review/2018_01_28_19_30_29_36176100_b8a3da9a40ffecaacae1d35463a7d727.jpg!setcover"></div>
                                <div class="item_reviewpic image" data-lazybgimg="http://cdn.brick4.com/upload/review/2018_01_28_19_30_40_70439800_a25f8a99e1ad7ea310a7bad8295ee27a.jpg!setcover"></div>
                                <div class="item_reviewpic image" data-lazybgimg="http://cdn.brick4.com/upload/review/2018_01_28_19_30_51_47005800_a45dab6c35316159b78baa8f3d30ec28.jpg!setcover"></div>
                              </div>
                            <div class="div_useful">
                                                <span class="label_like label"><i class="material-icons"></i><span class="num">1</span></span>
                                              </div>
            </a>
                      <a class="item_hello_review" href="/review/read/47">
              <div class="item_hello_review_box">
                <div class="title_wrap">
                  <div class="title">这个还是6的~</div>
                  <div class="settitle">绿色忍者机甲龙（Green Ninja Mech Dragon）（乐高LEGO 70612、乐拼LEPIN 06051、将牌LELE 31072、博乐BELA 10718、得高DECOOL 20028）</div>
                  <div class="author">
                    <div class="avatar" style="background-image:url(http://cdn.brick4.com/upload/avatar/2017_08_09_14_36_53_85260200_ea8f47d3871ea96b1d85cc231a36cd53.png!avatar)"></div>
                    <span class="name" rel="nofollow"><span>Spiderking玩具</span></span>
                                        <div class="time">01月11日</div>
                  </div>
                </div>
                              </div>
                            <div class="div_useful">
                                <span class="label_showcomment label"><i class="material-icons"></i><span>1</span></span>
                                                              </div>
            </a>
                      <a class="item_hello_review" href="/review/read/46">
              <div class="item_hello_review_box">
                <div class="title_wrap">
                  <div class="title">我输给了这个造型的下巴`</div>
                  <div class="settitle">忍者龙兽-磐岩轰龙（得高DECOOL 20008）</div>
                  <div class="author">
                    <div class="avatar" style="background-image:url(http://cdn.brick4.com/upload/avatar/2017_08_09_14_36_53_85260200_ea8f47d3871ea96b1d85cc231a36cd53.png!avatar)"></div>
                    <span class="name" rel="nofollow"><span>Spiderking玩具</span></span>
                                        <div class="setparam_rate"><div class="ratestar rate star_2"></div></div>
                                        <div class="time">01月11日</div>
                  </div>
                </div>
                              </div>
                            <div class="div_useful">
                                                              </div>
            </a>
                      <a class="item_hello_review" href="/review/read/45">
              <div class="item_hello_review_box">
                <div class="title_wrap">
                  <div class="title">实话不推荐~</div>
                  <div class="settitle">忍者龙兽-风暴利魔（得高DECOOL 20009）</div>
                  <div class="author">
                    <div class="avatar" style="background-image:url(http://cdn.brick4.com/upload/avatar/2017_08_09_14_36_53_85260200_ea8f47d3871ea96b1d85cc231a36cd53.png!avatar)"></div>
                    <span class="name" rel="nofollow"><span>Spiderking玩具</span></span>
                                        <div class="setparam_rate"><div class="ratestar rate star_3"></div></div>
                                        <div class="time">01月11日</div>
                  </div>
                </div>
                              </div>
                            <div class="div_useful">
                                <span class="label_showcomment label"><i class="material-icons"></i><span>1</span></span>
                                                              </div>
            </a>
          
          </div>
        

          <a class="card_more" href="/review/list/"><span>去看更多短评</span></a>
        
        </div>
      </div>
      
      <div class="hello_link_area">
        <div class="hello_main_title">
          <i class="material-icons">&#xe157;</i>
          <span>最新链接</span>
        </div>
        
        <div id="hello_link_card" class="card">
          <div class="hello_list_url list_url">
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2124">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/baidu.png)"></i><em>评测</em><span>博乐10593 by 嘻哈陈</span></div>
              <div class="settitle">阿隆的碎石战车 （Aaron&#039;s Stone Destroyer）（乐高LEGO 70358、乐拼LEPIN 14032、森宝SEMBO/盛源S牌SY SY866、博乐BELA 10593）</div>
              <div class="url">https://tieba.baidu.com/p/5591545637</div>
                          </a>
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2123">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/baidu.png)"></i><em>评测</em><span>lego 31074 by 正版混沌王子</span></div>
              <div class="settitle">火箭拉力赛车（Rocket Rally Car）（乐高LEGO 31074、乐拼LEPIN 24047）</div>
              <div class="url">https://tieba.baidu.com/p/5590364402</div>
                          </a>
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2122">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/baidu.png)"></i><em>评测</em><span>lego 75899 by 正版混沌王子</span></div>
              <div class="settitle">法拉利 LaFerrari（Speed Champions：LaFerrari）（乐高LEGO 75899）</div>
              <div class="url">https://tieba.baidu.com/p/5590347787</div>
              <div class="text">无奈这个没找到国产，只好高价购买（比某宝价格要低），盒子的侧面有镭射标签，B格好像很高</div>            </a>
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2121">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/baidu.png)"></i><em>评测</em><span>乐拼02082测评 by 疯子王大大</span></div>
              <div class="settitle">货运枢纽（Cargo Terminal）（乐高LEGO 60169、乐拼LEPIN 02082）</div>
              <div class="url">https://tieba.baidu.com/p/5589783747</div>
                          </a>
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2120">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/baidu.png)"></i><em>评测</em><span>寝室瞎评系列之76082乐高卖人仔送零件系列 by 威克森</span></div>
              <div class="settitle">自助银行劫案（ATM Heist Battle）（乐高LEGO 76082、乐拼LEPIN 07089、博乐BELA 10742）</div>
              <div class="url">http://tieba.baidu.com/p/5589571908</div>
                          </a>
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2119">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/baidu.png)"></i><em>评测</em><span>复联3 76108 至圣所 by 燃烧の铁碎牙</span></div>
              <div class="settitle">至圣所的对决（Sanctum Sanctorum Showdown）（乐高LEGO 76108、乐拼LEPIN 07107）</div>
              <div class="url">http://tieba.baidu.com/p/5592425712</div>
                          </a>
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2118">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/baidu.png)"></i><em>评测</em><span>乐拼飞翔的荷兰人号就一个感觉，真大！ by 火弩箭</span></div>
              <div class="settitle">加勒比海盗：飞翔的荷兰人（Flying Dutchman）（乐拼LEPIN 16016）</div>
              <div class="url">https://tieba.baidu.com/p/5598747892</div>
                          </a>
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2117">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/baidu.png)"></i><em>评测</em><span>乐拼14040陆空两用合体攻击车by bbj</span></div>
              <div class="settitle">双元素战车（Twinfector）（乐高LEGO 72002、乐拼LEPIN 14040）</div>
              <div class="url">https://tieba.baidu.com/p/5596642914</div>
                          </a>
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2116">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/baidu.png)"></i><em>评测</em><span>乐高75200星战系列阿奇托岛的训练 by 小睿</span></div>
              <div class="settitle">阿奇托岛的训练（Ahch-To Island Training）（乐高LEGO 75200、乐拼LEPIN 05140）</div>
              <div class="url">http://tieba.baidu.com/p/5592156503</div>
                          </a>
                        <a class="item_url" rel="noopener nofollow" target="_blank" href="http://brick4.com/link/view/2115">
              <div class="title"><i class="favicon" style="background-image:url(http://cdn.brick4.com/upload/favicon/wx.png)"></i><em>MOC</em><span>教你如何让乐高反浩克装甲（76105）的大幅增加可动? by MOCOZONE</span></div>
              <div class="settitle">反浩克装甲：奥创纪元版（The Hulkbuster: Ultron Edition）（乐高LEGO 76105、乐拼LEPIN 07101）</div>
              <div class="url">https://mp.weixin.qq.com/s?__biz=MzA5Nzg3ODY2NA==&amp;mid=2651694266&amp;idx=1&amp;sn=4e6de3b92ab36bf80d6f8b60b7482cd0&amp;chksm=8b63135dbc149a4b0e9dd904233400f2786b6229636d8a3731d6195b7ca8c0ee3c8ad31707ae&amp;srcid=0317Nn357Edw6tnD7L2p3bXS</div>
                          </a>
                      </div>
          
          <a class="card_more" href="/link/list/"><span>去看更多站外链接</span></a>
        </div> 
      </div>
      
    </div>
  </div>
</div>

<!-- 页面主体 结束 -->

<!-- 右下角浮动按钮 -->
<div id="set_float_tools" class="float_tools">
  <a class="btn btn_scroll_to_top"><i class="material-icons">&#xe255;</i></a>
  <a class="btn btn_search" href="http://brick4.com/search/set"><i class="material-icons">&#xe8b6;</i></a>
</div>

<script>
var PageConstant = (function() {//PageConstant.getConstant("IS_LOGIN")
  var constants = {
    //"IS_LOGIN": 0,
    "IMGCDN": "http://cdn.brick4.com/",
    "WEBP": ""
  }
  return {
    getConstant: function(name){
      return constants[name];
    }
  }
})();

var brand = {
    "1": {
      "title": "乐高LEGO",
      "logo": "/upload/brand/brand_1.png"
    },
    "2": {
      "title": "得高DECOOL",
      "logo": "/upload/brand/brand_2.png"
    },
    "3": {
      "title": "乐拼LEPIN",
      "logo": "/upload/brand/brand_3.png"
    },
    "4": {
      "title": "将牌LELE",
      "logo": "/upload/brand/brand_4.png"
    },
    "5": {
      "title": "益乐YILE",
      "logo": "/upload/brand/brand_5.png"
    },
    "6": {
      "title": "森宝SEMBO/盛源S牌SY",
      "logo": "/upload/brand/brand_6.png"
    },
    "7": {
      "title": "博乐BELA",
      "logo": "/upload/brand/brand_7.png"
    },
    "8": {
      "title": "星堡XINGBAO",
      "logo": "/upload/brand/brand_8.png"
    },
    "9": {
      "title": "开智KAZI",
      "logo": "/upload/brand/brand_9.png"
    },
    "10": {
      "title": "双鹰DoubleE/咔搭CaDA",
      "logo": "/upload/brand/brand_10.png"
    },
    "11": {
      "title": "启蒙ENLIGHTEN",
      "logo": "/upload/brand/brand_11.png"
    },
    "12": {
      "title": "小鲁班Sluban",
      "logo": "/upload/brand/brand_12.png"
    },
    "13": {
      "title": "卫乐Winner",
      "logo": "/upload/brand/brand_13.png"
    },
};
</script>
<script src="/brick4/js/page/main_index.js"></script>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "http://brick4.com/",
  "logo": "http://brick4.com/brick4/img/ico.png"
}
</script><!-- 以下为页脚 -->

<div id="footer"></div>


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?3db2ab624a46b6bc3e749b46dad44703";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</body>
</html>