
<html>
<head id="ctl00_Head1"><title>
	NAVYFIELD Community Site
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="/Common/Css/common.css?d=20120615" rel="stylesheet" type="text/css" media="all" /><link href="/Common/Js/jquery/ui/jquery-ui.css?d=20120615" rel="stylesheet" type="text/css" media="all" /><link href="/Common/Js/jquery/fancybox/jquery.fancybox-1.3.4.css?d=20120615" rel="stylesheet" type="text/css" media="screen" />

  <script src="/Common/Js/jquery/jquery.js" type="text/javascript"></script>
  <script src="/Common/Js/jquery/ui/jquery-ui.js" type="text/javascript"></script>
  <script src="/Common/Js/editor/jquery.tinymce.js" type="text/javascript"></script>
  <script src="/Common/Js/jquery/jquery.cookie.js" type="text/javascript"></script>
  <script src="/Common/Js/jquery/jquery.blockUI.js" type="text/javascript"></script>
  <script src="/Common/Js/jquery/fancybox/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>
  
  <script src="/Common/Js/sde/SDStringPrototype.js" type="text/javascript"></script>
  <script src="/Common/Js/sde/SDDatePrototype.js" type="text/javascript"></script>
  <script src="/Common/Js/sde/SDUtility.js" type="text/javascript"></script>
  <script src="/Common/Js/sde/SDImageResize.js" type="text/javascript"></script>
  <script src="/Common/Js/sde/SDAjax.js" type="text/javascript"></script>
  <script src="/Common/Js/sde/SDSelectbox.js" type="text/javascript"></script>
  
  <script src="http://support.navyfield.com/js/SDQuickInfo_min.js" type="text/javascript"></script>
  <script type="text/javascript">
  //<![CDATA[
    var currentDate = new Date(2018, 3, 19, 7, 6, 18, 674);
    
    $(function(){
      DisplayLST();
      $('div.debugBuildeWarning').click(function(){$(this).remove()});
      OnLoadErrorImage();
    });

    function DisplayLST(){
      var hour = currentDate.getHours() < 10 ? '0' + currentDate.getHours() : currentDate.getHours();
      var min = currentDate.getMinutes() < 10 ? '0' + currentDate.getMinutes() : currentDate.getMinutes();
      var second = currentDate.getSeconds() < 10 ? '0' + currentDate.getSeconds() : currentDate.getSeconds();

      currentDate.setMilliseconds(currentDate.getMilliseconds() + 1000);
      
      $('div.LS_time strong').text(hour + ':' + min + ':' + second);
      setTimeout(DisplayLST, 1000);
    }
  //]]>
  </script>
  <!--[if lt IE 7]>
  <script type="text/javascript">
  //<![CDATA[
    $(function(){
      $('img[src$=".png"]').wrap('<div class="pngWrap" style="float: left;"/>').hide();
      
      $('div.pngWrap').each(function(){
        var obj = $(this);
        var img = obj.find('img');
        var src = img.attr('src');
        var width = img.width();
        var height = img.height();

        obj.width(width).height(height).css({
          'filter': "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ src +"',sizingMethod='scale')"
        });
      });
    });
  //]]>
  </script>
  <![endif]-->
    </head>
<body>
    <img src="/Common/Images/Common/Ajax/ajax_loader_default.gif" style="display: none;" alt=""/>
    <form name="aspnetForm" method="post" action="Main.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEzNjI3NTE5NTVkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYEBRVjdGwwMCRMb2dpbiRidG5Mb2dvdXQFFGN0bDAwJExvZ2luJGJ0bkxvZ2luBRZjdGwwMCRMb2dpbiRidG5TRExvZ2luBRljdGwwMCRMb2dpbiRidG5TdGVhbUxvZ2lun94XPdJTjLtyKGXDtwka2Am/hW4=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="202EA31B" />
      <!-- "wap" 파도 상단 배경 추가 div 입니다. -->
      <div class="wap">
        <!-- TOP -->
        <table width="1000" height="100%" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td height="318">
              <!-- Start Top Area -->
              

<script type="text/javascript">
//<![CDATA[
    $(function(){
      var rel = '';
      var rev = '';
      $('a[rel]').hover(function(){
        rel = $(this).attr('rel');
        rev = $(this).attr('rev');
        
        $(this).removeClass(rev).addClass(rev + '_on');
        $('a[rev]').not(this).each(function(){
          $(this).removeClass($(this).attr('rev') + '_on').addClass($(this).attr('rev'));
        });
        
        $('div.sub_mnupanel ul:not(.' + rel + ')').removeClass('sub_mnu_on').addClass('sub_mnu_off');
        $('div.sub_mnupanel ul.' + rel).removeClass('sub_mnu_off').addClass('sub_mnu_on');
      });
      
      $('div.main_menu').hover(function(){}, function(){
        $('a[rev=' + rev + ']').removeClass(rev + '_on').addClass(rev);
        
        $('div.sub_mnupanel ul.' + rel).removeClass('sub_mnu_on').addClass('sub_mnu_off');
        $('div.sub_mnupanel ul.' + $('a.current[rel]').attr('rel')).removeClass('sub_mnu_off').addClass('sub_mnu_on');
      });
    });
//]]>
</script>
<!-- ÁÖ¸Þ´º ÇØ´õ ÀÌ¹ÌÁö -->
<div class="main_hd">
	<!-- ¼­¹ö½Ã°£ -->
  <div class="LS_time">Local Server Time <strong>00:00:00</strong> PST</div>
  <!-- home -->
  <div class="img_home"><a href="/"><img src="/Common/Images/Main/sp.gif" width="470" height="100" /></a></div>
  <!-- //ÁÖ¸Þ´º box À§Ä¡ -->
  <div class="main_menu">
    <!-- ÁÖ¸Þ´º-->
    <table width="689" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <th align="left" scope="col">
          <!-- Game Info -->
          <a id="NFMenu0100" href="/GameInfo/Intro/Main.aspx" rel="m01" rev="mn_gameinfo" class="mn_gameinfo"><!-- GAME INFO --></a>
        </th>
        <th align="left" scope="col">
          <!-- Download -->
          <a id="NFMenu0200" href="/Download/Game/Main.aspx" rel="m02" rev="mn_download" class="mn_download"><!-- DOWNLOAD --></a>
        </th>
        <th align="left" scope="col">
          <!-- Community -->
          <a id="NFMenu0300" href="/Community/Forum/Main.aspx" rel="m03" rev="mn_community" class="mn_community"><!-- COMMUNITY --></a>
        </th>
        <th align="left" scope="col">
          <!-- NF Fleet -->
          <a id="NFMenu0400" href="/NFFleet/MyFleet/Main.aspx" rel="m04" rev="mn_fleet" class="mn_fleet"><!-- NF FLEET --></a>
        </th>
        <th align="left" scope="col">
          <!-- NF Store -->
          <a id="NFMenu0500" href="/Store/List.aspx?category=E" rel="m05" rev="mn_store" class="mn_store"><!-- NF STORE --></a>
        </th>
        <th align="left" scope="col">
          <!-- Support -->
          <a id="NFMenu0600" href="/Support/TeamNF/List.aspx" rel="m06" rev="mn_support" class="mn_support"><!-- SUPPORT --></a>
        </th>
      </tr>
    </table>
    <!-- //ÁÖ¸Þ´º-->
    <!-- ¼­ºê¸Þ´º -->
    <div class="sub_mnupanel">
      <!-- Game Info Sub Menu -->
      <ul class="sub_mnu_off m01">
        <li>
          <a id="NFMenu0101" href="/GameInfo/Intro/Main.aspx" class="subs_mn">Intro</a>
          <a id="NFMenu0102" href="/GameInfo/Guide/Ship.aspx" class="subs_mn">Game Guide</a>
          <a id="NFMenu0103" href="#" onclick="javascript:UpdatePanel('shiptree_win', '/GameInfo/ShipTree/Neutral/Main.aspx'); return false;" class="subs_mn">Ship Tree</a>
          <a id="NFMenu0104" href="#" onclick="javascript:UpdatePanel('sailortree_win', '/GameInfo/SailorTree/USNavy/Main.aspx'); return false;" class="subs_mn">Sailor Tree</a>
          <a id="NFMenu0105" href="#" onclick="javascript:UpdatePanel('components_win', '/GameInfo/Components/NavalGun.aspx'); return false;" class="subs_mn">Components</a>
        </li>
      </ul>
      <!-- Download Sub Menu -->
      <ul class="sub_mnu_off  m02">
        <li>
          <a id="NFMenu0201" href="/Download/Game/Main.aspx" class="subs_mn">Game</a>
          <a id="NFMenu0202" href="/Download/Manual/Main.aspx" class="subs_mn">Manual</a>
          <a id="NFMenu0203" href="/Download/Graphic/Main.aspx" class="subs_mn">Graphic Drivers</a>
          <a id="NFMenu0204" href="/Download/Screenshot/Main.aspx" class="subs_mn">Screenshots</a>
          <a id="NFMenu0205" href="/Download/Wallpaper/Main.aspx" class="subs_mn">Wallpaper</a>
          <a id="NFMenu0206" href="/Download/Movies/Main.aspx" class="subs_mn">Movies & Sound Files</a>
        </li>
      </ul>
      <!-- Community Sub Menu -->
      <ul class="sub_mnu_off  m03">
        <li>
          <a id="NFMenu0301" href="/Community/Forum/Main.aspx" class="subs_mn">Forum</a>
          <a id="NFMenu0302" href="/Community/Ranking/List.aspx" class="subs_mn">Ranking</a>
          <a id="NFMenu0303" href="/Community/HallofFame/List.aspx" class="subs_mn">Hall of Fame</a>
          <a id="NFMenu0304" href="/Community/MDP/List.aspx" class="subs_mn">MDP</a>
        </li>
      </ul>
      <!-- NF Fleet Sub Menu -->
      <ul class="sub_mnu_off  m04">
        <li>
          <a id="NFMenu0401" href="/NFFleet/MyFleet/Main.aspx" class="subs_mn">My Fleet</a>
          <a id="NFMenu0402" href="/NFFleet/Recruitment/List.aspx" class="subs_mn">Fleet Recruitment</a>
          <a id="NFMenu0403" href="/NFFleet/Battle/List.aspx" class="subs_mn">Fleet Battle</a>
          <a id="NFMenu0404" href="/NFFleet/Ranking/List.aspx" class="subs_mn">Fleet Ranking</a>
          <a id="NFMenu0405" href="/NFFleet/Site/List.aspx" class="subs_mn">Fleet Site</a>
        </li>
      </ul>
      <!-- NF Store Sub Menu -->
      <ul class="sub_mnu_off  m05">
        <li>
          <a id="NFMenu0501" href="/Store/List.aspx" class="subs_mn">Item Store</a>
          <a id="NFMenu0504" href="/Store/Overview.aspx" class="subs_mn">Medal Store</a>
          <a id="NFMenu0502" href="/Store/History/Account.aspx?category=E" class="subs_mn">Payment History</a>
          <a id="NFMenu0503" href="http://support.navyfield.com/Payment/ChargeOlive.aspx" class="subs_mn">Olive Store</a>
        </li>
      </ul>
      <!-- Support Sub Menu -->
      <ul class="sub_mnu_off  m06">
        <li>
          <a id="NFMenu0601" href="/Support/TeamNF/List.aspx" class="subs_mn">Team NF</a>
          <a id="NFMenu0602" href="http://support.navyfield.com/MemberSupport/SupportStep2.aspx?gameselect=NF" class="subs_mn">Contact Support</a>
          <a id="NFMenu0603" href="/Support/AccountSecurity/Tip.aspx" class="subs_mn">Account Security</a>
          <a id="NFMenu0604" href="/Support/FAQ/Main.aspx" class="subs_mn">FAQ</a>
        </li>
      </ul>
    </div>
    <!--// ¼­ºê¸Þ´º -->
  </div>
  <!-- //ÁÖ¸Þ´º box À§Ä¡ -->
</div>
<!-- //ÇØ´õ ÀÌ¹ÌÁö -->
              <!-- End Top Area -->
            </td>
          </tr>
          <!-- // TOP -->
          <!-- CONTENT -->
          <tr>
            <td valign="top">
              <table width="1000" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="236" height="100%" valign="top" nowrap="nowrap">
                    <!-- Start Login Area -->
                    
<script type="text/javascript" src="//cdn.jsdelivr.net/discord-widget/latest/discord-widget.min.js"></script>
<script type="text/javascript">
discordWidget.init({
  serverId: '276321882939195392',
  title: 'Navyfield Discord',
  join: true,
  alphabetical: true,
  theme: 'dark',
  showAllUsers: true,
  allUsersDefaultState: true,
  showNick: true
});
discordWidget.render();
</script>
<style type="text/css">
.discord-tree{overflow-y: auto; overflow-x: hidden; height:280px;}
.discord-widget ul {margin-right:-10px;}
</style>

                      <script type="text/javascript">
                      //<![CDATA[
                        // 로그인을 시도합니다.
                        function DoLogin(){
                          var elUserID = $('input#ssouserid');
                          var elUserPW = $('input#ssouserpw');

                          var vUserID = $.trim(elUserID.val());
                          var vUserPW = $.trim(elUserPW.val());
                          
                          if($.trim(vUserID).isNullorEmpty()){
                            alert('Please enter the ID.');
                            elUserID.focus();
                            return false;
                          }
                          
                          if($.trim(vUserPW).isNullorEmpty()){
                            alert('Please enter the password.');
                            elUserPW.focus();
                            return false;
                          }
                          
                          document.forms[0].action='https://support.navyfield.com/_SecureSSO/UserAuth/Login.aspx?sid=nf20101222113000';
                          document.forms[0].method='post';
                          document.forms[0].submit();

                          return true;
                        }
                        
                        function SelectSDLogin(){
                            $('div#SelectLoginMode').hide();
                        }
                        
                        $(function(){
                          $('input#ssouserid').get(0).focus();
                        });
                      //]]>
                      </script>
                      <div id="ctl00_Login_pnlLoginGroup" style="position:relative;">
	
                        <table bgcolor="#112134" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="84" background="/Common/Images/Main/NF_US_Main_16.gif">
                              <table border="0" align="center" cellpadding="0" cellspacing="0" style="font-size:9pt; color:#969595; Arial, Helvetica, sans-serif;">
                                <tr>
                                  <td width="70" height="28">ID</td>
                                  <td>
                                    <input type="text" id="ssouserid" name="ssouserid" style="width: 125px; background-color : #122c46; border-top: 1px solid #0a1f4e; border-right: 1px solid #0a1f4e; border-bottom: 1px solid #0a1f4e; border-left: 1px solid #0a1f4e; color:#2a2a2a; color:#969595;"/>
                                  </td>
                                </tr>
                                <tr>
                                  <td height="28">Password</td>
                                  <td>
                                    <input type="password" id="ssouserpw" name="ssouserpw" style="width: 125px; background-color : #122c46; border-top: 1px solid #0a1f4e; border-right: 1px solid #0a1f4e; border-bottom: 1px solid #0a1f4e; border-left: 1px solid #0a1f4e; color:#2a2a2a; color:#969595;" />
                                  </td>
                                </tr>
                              </table>
                            </td>
                          </tr>
                          <tr>
                            <td height="37" align="center" valign="top" background="/Common/Images/Main/NF_US_Main_16.gif">
                              <input type="image" name="ctl00$Login$btnLogin" id="ctl00_Login_btnLogin" src="/Common/Images/Main/NF_US_Main_17.gif" alt="Login" onclick="javascript:DoLogin(); return false;" border="0" />
                            </td>
                          </tr>
                          <tr>
                            <td>
                              <table border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td><a href="http://support.navyfield.com/MemberInfo/CreateAccount.aspx"><img src="/Common/Images/Main/NF_US_Main_18.gif" width="114" height="27" /></a></td>
                                  <td><a href="http://support.navyfield.com/MemberInfo/FindID.aspx"><img src="/Common/Images/Main/NF_US_Main_19.gif" width="112" height="27" /></a></td>
                                </tr>
                              </table>
                            </td>
                          </tr>
                        </table>
                        <div id="SelectLoginMode" style="position:absolute; left:1px; top:4px; background-color:#112134;">
                            <input type="image" name="ctl00$Login$btnSDLogin" id="ctl00_Login_btnSDLogin" src="/Common/Images/Main/btn_SDLogin.jpg" onclick="javascript:SelectSDLogin(); return false;" border="0" />
                            <input type="image" name="ctl00$Login$btnSteamLogin" id="ctl00_Login_btnSteamLogin" src="/Common/Images/Main/btn_SteamLogin.jpg" border="0" />
                        </div>
                      
</div>

<div id="fb-root"></div>





<table border="0" cellpadding="0" cellspacing="0">
    <tr><td style="padding-top:10px"><a href="/GameInfo/Intro/FlashGuide.aspx"><img src="/Common/Images/Main/Banner_FlashGuide.gif" alt="FlashGuide" width="226" height="54"/></a></td></tr>
    
    
    
    <tr><td style="padding-top:10px"><a href="/Community/HAInformation/List.aspx"><img src="/Common/Images/Main/HA_information_bn_08.png" alt="HA Infomation" width="226" height="151"></a></td></tr>
    <tr><td style="padding-top:10px"><div style="width:226px; height:400px; overflow:hidden;" class="discord-widget"></div><!--<iframe src="http://discordi.deliriousdrunkards.com/render?id=276321882939195392&title=Navyfield%20Discord&theme=dark&join=true&abc=true&showall=true&toggle=true&shownick=true" width="226px" height="400px" frameborder="0"></iframe></td></tr>--!>
</table>

<script type="text/javascript">
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<div class="fb-like-box" data-href="https://www.facebook.com/NavyFieldofficial" data-width="226" data-height="80" data-border-color="#444" data-colorscheme="dark" data-show-faces="true" data-stream="false" data-header="true" style="margin-top: 5px; width: 226px; overflow: hidden;"></div>

                    <!-- End Login Area -->
                  </td>
                  <td width="764" height="100%" valign="top">
                    <!-- Start Contents Area -->
                    
<table align="right" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td bgcolor="#1d242d">
      <!-- ¸ÞÀÎ¹è³Ê & °øÁö»çÇ× ¿µ¿ª ½ÃÀÛ -->
      <table border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><img src="/Common/Images/Main/NF_US_Main_22.gif" width="12" height="170"></td>
          <td>
            <!-- ¸ÞÀÎ ¹è³Ê ¿µ¿ª -->
            

<script type="text/javascript">
//<![CDATA[
  $(function() {
    InitMainBanner();
  });

  // 메인배너 프로퍼티
  var mainBanner = {};

  mainBanner = {
    itemWidth: 0, // 항목 한개당 너비
    itemCount: 0, // 항목 개수
    itemIndex: 0  // 현재 보여주는 항목 인덱스
  };

  weeklyEvent = {
    itemHeight: 0,  // 항목 한개당 높이
    itemCount: 0    // 항목 개수
  };

  // MainBanner를 초기화 합니다.
  function InitMainBanner(){
    mainBanner.itemWidth = $('div#mainBanner div#mainBannerContent ul li img:first').width();
    mainBanner.itemCount = $('div#mainBanner div#mainBannerContent ul li img').size();
    
    if(mainBanner.itemCount > 1){
      $('div#mainBanner div#mainBannerContent ul li:first').clone().appendTo('div#mainBanner div#mainBannerContent ul');
      mainBanner.itemCount += 1;
    }
    
    $('div#mainBanner div#mainBannerContent').css({ 'width' : mainBanner.itemWidth * mainBanner.itemCount });
    
    // 배너 번호 버튼 이벤트
    $('table#mainBannerButton tr td img').each(function(){
      $(this).css({ 'cursor' : 'pointer' });
    }).hover(function(){
      clearInterval(mainBannerPlay);
      mainBanner.itemIndex = $('table#mainBannerButton tr td img').index(this);
      GoActionMainBanner();
    }, function(){
      DoActionMainBanner();
    })
    
    // 배너 이미지 이벤트
    $('div#mainBanner div#mainBannerContent ul li img').each(function(){
      $(this).css({ 'cursor' : 'pointer' });
    }).hover(function(){
      if(mainBanner.itemCount > 1)
        clearInterval(mainBannerPlay);
    }, function(){
      if(mainBanner.itemCount > 1)
        DoActionMainBanner();
    })
    
    if(mainBanner.itemCount > 1)
      DoActionMainBanner();
  }

  // Main Banner의 애니메이션을 진행합니다.
  function DoActionMainBanner(){
    if(mainBanner.itemCount > 1){
      mainBannerPlay = setInterval(function(){
        mainBanner.itemIndex += 1;

        $('div#mainBanner div#mainBannerContent').animate({ left: mainBanner.itemIndex * mainBanner.itemWidth * -1 }, 1500, 'swing', function(){
          if(mainBanner.itemIndex == mainBanner.itemCount - 1){
            mainBanner.itemIndex = 0;
            $(this).css({ 'left' : 0 });
          }
          
          $('table#mainBannerButton tr td img').each(function(){
            this.src = this.src.replace('_over.gif', '.gif');
          });
          var el = $('table#mainBannerButton tr td img').get(mainBanner.itemIndex);
          
          if(el != null)
            el.src = el.src.replace('.gif', '_over.gif');
        });
      }, 4000);
    }
  }

  // 특정 배너 위치로 이동합니다.
  function GoActionMainBanner(){
    if(mainBanner.itemCount > 1){
      $('div#mainBanner div#mainBannerContent').stop();
      $('table#mainBannerButton tr td img').each(function(){
        this.src = this.src.replace('_over.gif', '.gif');
        if($('table#mainBannerButton tr td img').index(this) == mainBanner.itemIndex)
          this.src = this.src.replace('.gif', '_over.gif');
      });
      
      $('div#mainBanner div#mainBannerContent').animate({
        left: (mainBanner.itemWidth * mainBanner.itemIndex) * -1
      }, 700, 'swing');
    }
  }

//]]>
</script>
<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
    <!-- Main Banner -->
    <div id="mainBanner" style="overflow: hidden; width: 369px; height: 142px; top: 0px">
      <div id="mainBannerContent" style="left: 0px; position: relative;">
        <ul style="float: left; padding: 0px; margin: 0px; list-style: none;">
          <li style="float: left;"><a href="/Event/20180215/Event01.aspx"><img src="/Common/Images/Banner/20180215.jpg" width="369" height="142" border="0" /></a></li>
          <li style="float: left;"><a href="/Community/Event/View.aspx?num=26"><img src="/Common/Images/Banner/20170111.jpg" width="369" height="142" border="0" /></a></li>
        </ul>
      </div>
    </div>
    </td>
  </tr>
  <tr>
    <td width="370" height="23" background="/Common/Images/Main/NF_US_Main_24.gif">
      <table align="right" border="0" cellspacing="0" cellpadding="0" id="mainBannerButton">
        <tr>
          <td width="23"><img src="/Common/Images/Main/b_num_01_over.gif" alt="1" width="21" height="18"></td>
          <td width="23"><img src="/Common/Images/Main/b_num_02.gif" alt="2" width="21" height="18"></td>
          
          <td width="5">&nbsp;</td>
        </tr>
      </table>
    </td>
  </tr>
</table>
            <!-- ¸ÞÀÎ ¹è³Ê ¿µ¿ª ³¡ -->
          </td>
          <td width="370" valign="top">
            <!-- °øÁö»çÇ× ¿µ¿ª -->
            
<link href="/Common/css/nfstore.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
//<![CDATA[
  $(function(){
    $('table#NoticeTable tr:last td').css({
      'border': '0px'
    });
  });
//]]>
</script>

<div class="side_right">
<table width="369" height="170" align="right" border="0" cellspacing="3" cellpadding="0" class="side_right">

  <tr>
          
        <td bgcolor="#141c25" onclick="javascript:location.href='/Community/Forum/View.aspx?category=Z02&num=28815';">
            
        <!-- NewIcon -->
        <div class="newICON">
            <p><img src="/Common/Images/Main/icon_new.png" width="35" height="31" alt="new"></p>
        </div>
        <!-- //NewIcon -->        
               
      <strong>Boost week and 2018 changes</strong>  <span>03. 14. 2018 PST</span>
        <br />
      Dear community,&nbsp; From 15 March to 18 MarchWe will provide 300% XP300% Credits300% Points500% Veteran conversion rat...
    </td>
  </tr>

  <tr>
          
        <td bgcolor="#141c25" onclick="javascript:location.href='/Community/Forum/View.aspx?category=Z01&num=28810';">
               
      <strong>Patch rollback</strong>  <span>03. 08. 2018 PST</span>
        <br />
      Dear community,Due to compatibility issue with 64 bit Windows. We decided to rollback the patch from 2 to 4 am today. Th...
    </td>
  </tr>

  <tr>
          
        <td bgcolor="#141c25" onclick="javascript:location.href='/Community/Forum/View.aspx?category=Z01&num=28794';">
               
      <strong>[20 Feb]Maintenance 22:00~01:00 PST</strong>  <span>02. 20. 2018 PST</span>
        <br />
      Dear Community,

We will have routine server maintenance on (Tue)20 Feb 22:00 ~ (Wed)21 Feb 01:00 PST time.

During ...
    </td>
  </tr>

</table>
</div>
            <!-- °øÁö»çÇ× ¿µ¿ª ³¡ -->
          </td>
          <td><img src="/Common/Images/Main/NF_US_Main_30.gif" width="12" height="170"></td>
        </tr>
      </table>
      <!-- ¸ÞÀÎ¹è³Ê & °øÁö»çÇ× ¿µ¿ª ³¡ -->
    </td>
  </tr>
  <tr>
    <td height="40" background="/Common/Images/Main/NF_US_Main_21.gif" valign="bottom">
      <!-- NF Weekly Event ¿µ¿ª ½ÃÀÛ -->
      

<script type="text/javascript">
//<![CDATA[
  $(function() {
    InitWeeklyEvent();
  });
  
  // 주간이벤트 프로퍼티
  var weeklyEvent = {};
  
  // Weekly Event를 초기화 합니다.
  function InitWeeklyEvent(){
    weeklyEvent.itemHeight = $('div#weeklyEvent div#weeklyEventContent ul li:first').height();
    weeklyEvent.itemCount = $('div#weeklyEvent div#weeklyEventContent ul li').size();

    $('div#weeklyEvent div#weeklyEventContent').css({ 'height' : weeklyEvent.itemHeight * weeklyEvent.itemCount });
    
    // 이벤트
    $('div#weeklyEvent').hover(function(){
      if(weeklyEvent.itemCount > 1)
        clearInterval(weeklyEventPlay);
    }, function(){
      if(weeklyEvent.itemCount > 1)
        DoActionWeeklyEvent();
    })
    
    if(weeklyEvent.itemCount > 1)
      DoActionWeeklyEvent();
  }
  
  // NF Weekly Event를 한개씩 스크롤하여 보여줍니다.
  function DoActionWeeklyEvent(){
    weeklyEventPlay = setInterval(function(){
      $('div#weeklyEvent div#weeklyEventContent').animate({top: -15}, 1000, function(){
        $('div#weeklyEvent div#weeklyEventContent ul li:first').appendTo('div#weeklyEvent div#weeklyEventContent ul');
        $(this).css({top: 0});
      });
    }, 4000);
  }
//]]>
</script>
<table width="740" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="118"><a href="/Community/Event/List.aspx"><img src="/Common/Images/Main/NF_US_Main_31.gif" width="118" height="25" alt="NF Weekly Event" border="0" /></a></td>
    <td background="/Common/Images/Main/NF_US_Main_33.gif">
      <table border="0" cellspacing="0" cellpadding="0" style="font-size:9pt; color:#a3a2a2; Arial, Helvetica, sans-serif;">
        <tr>
          <td width="15">&nbsp;</td>
          <td>
            <div id="weeklyEvent" style="overflow: hidden; height: 18px; margin-top: 3px; padding-top: 0px; top: 0px;">
              <div id="weeklyEventContent" style="top: 0px; position: relative;">
                <ul style="padding: 0px; margin: 0px; list-style: none;">

                  <li style="color: #666;"><strong>There are currently no running events</strong></li>

                </ul>
              </div>
            </div>
          </td>
          <td>&nbsp;</td>
        </tr>
      </table>
    </td>
    <td width="10"><img src="/Common/Images/Main/NF_US_Main_32.gif" width="10" height="25"></td>
  </tr>
</table>
      <!-- NF Weekly Event ¿µ¿ª ³¡ -->
    </td>
  </tr>
  <tr>
    <td background="/Common/Images/Main/NF_US_Main_21.gif"><img src="/Common/Images/Main/NF_US_Main_34_2.gif" alt="" width="764" height="33"></td>
  </tr>
  <tr>
    <td background="/Common/Images/Main/NF_US_Main_21.gif">
      <!-- NF Fleet ¿µ¿ª ½ÃÀÛ -->
      

<table border="0" align="right" cellpadding="0" cellspacing="0">
  <tr>
    <td width="376">
    
<iframe
    src="http://player.twitch.tv/?channel=navyfieldofficial&muted=true"
    height="195"
    width="376"
    frameborder="0"
    scrolling="no"
    allowfullscreen="true">
</iframe>

    </td>
    <td width="373" rowspan="2" align="right" valign="top"><!-- ¹è³Ê ÀÌ¹ÌÁö --><img src="/Common/Images/Main/main_banner.jpg" alt="" width="373" height="195" border="0" usemap="#NFFleetMap"></td>
  </tr>
</table>
<map name="NFFleetMap">
  <area shape="rect" coords="16,30,175,165" href="/Store/MedalList.aspx?category=D">
  <area shape="rect" coords="187,57,280,194" onclick="OpenOliveStore()">
  <area shape="rect" coords="280,57,371,194" href="/Store/List.aspx?category=D">
</map>
      <!-- NF Fleet ¿µ¿ª ³¡ -->
    </td>
  </tr>
  <!-- ºÐ¸®ÀÌ¹ÌÁö -->
    <tr>
      <td height="33"><img src="/Common/Images/Main/NF_US_Main_46_2_3.gif" alt="" width="764" height="33"></td>
    </tr>
    <!-- //ºÐ¸®ÀÌ¹ÌÁö -->
    
  <tr>
    <td>
      <!-- Ranking & Hall of Fame ¿µ¿ª ½ÃÀÛ -->
      <table border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="384" background="/Common/Images/Main/NF_US_Main_47.gif">
            <!-- Ranking ¿µ¿ª ½ÃÀÛ -->
            

<script type="text/javascript">
//<![CDATA[
//  function ViewRanking(name, tabName){
//    $('table tr td#RankingArea div').hide();
//    $('div#' + name + 'Ranking').show();
//    
//    if($('img#' + tabName).attr('src').indexOf('_over.gif') == -1)
//      $('img#' + tabName).attr('src', $('img#' + tabName).attr('src').replace('.gif', '_over.gif'));
//    
//    $('img.serverTab[id!=' + tabName + ']').each(function(){
//      this.src = this.src.replace('_over.gif', '.gif');
//    });
//  }
//]]>
</script>
<table width="372" align="right" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>

      <a href="#" onclick="javascript:location.href='/Community/Ranking/List.aspx'; return false;"><img src="/Common/Images/Main/NF_US_Main_49.gif" width="363" height="23" border="0" /></a>

    </td>
  </tr>
  <tr>
    <td height="36" valign="bottom">
      

      <table border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><a href="#" onclick="javascript:location.href='/Community/Ranking/List.aspx?server=1'; return false;"><img id="Enterprise" class="serverTab" src="/Common/Images/Main/NF_US_Main_Enterprise_over.gif" width="90" height="29" border="0" alt="Enterprise" /></a></td>
          
          <td><img src="/Common/Images/Main/NF_US_Main_54.gif" width="273" height="29" /></td>
        </tr>
      </table>

    </td>
  </tr> 
  <tr>
    <td height="117">
      <table height="117" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td id="RankingArea" width="363" background="/Common/Images/Main/NF_US_Main_55.gif">
            <!-- Ranking Data 영역 시작 -->
            <!-- Nebraska Server Ranking -->
            <div id="NebraskaRanking">
              <table align="center" width="340" border="0" cellspacing="0" cellpadding="0" style="font-size:9pt; color:#b0b0b0; Arial, Helvetica, sans-serif;">

              <tr class="linkPointer" onclick="javascript:location.href='/Community/Ranking/List.aspx?server=1';">

                <td width="40" height="21">&nbsp;&nbsp;1.</td>
                <td width="65" style="text-align: left;">

                  <span style="width: 15px; text-align: right;"><img src="/Common/Images/Community/Ranking/arr_stop.gif"></span>
                  <span style="width: 26px; text-align: left;">0</span>

                </td>
                <td width="140">techdome26              </td>
                <td>2,274,437</td>
              </tr>

              <tr class="linkPointer" onclick="javascript:location.href='/Community/Ranking/List.aspx?server=1';">

                <td width="40" height="21">&nbsp;&nbsp;2.</td>
                <td width="65" style="text-align: left;">

                  <span style="width: 15px; text-align: right;"><img src="/Common/Images/Community/Ranking/arr_stop.gif"></span>
                  <span style="width: 26px; text-align: left;">0</span>

                </td>
                <td width="140">hk707                   </td>
                <td>1,942,448</td>
              </tr>

              <tr class="linkPointer" onclick="javascript:location.href='/Community/Ranking/List.aspx?server=1';">

                <td width="40" height="21">&nbsp;&nbsp;3.</td>
                <td width="65" style="text-align: left;">

                  <span style="width: 15px; text-align: right;"><img src="/Common/Images/Community/Ranking/arr_stop.gif"></span>
                  <span style="width: 26px; text-align: left;">0</span>

                </td>
                <td width="140">maceg003                </td>
                <td>1,801,271</td>
              </tr>

              <tr class="linkPointer" onclick="javascript:location.href='/Community/Ranking/List.aspx?server=1';">

                <td width="40" height="21">&nbsp;&nbsp;4.</td>
                <td width="65" style="text-align: left;">

                  <span style="width: 15px; text-align: right;"><img src="/Common/Images/Community/Ranking/arr_stop.gif"></span>
                  <span style="width: 26px; text-align: left;">0</span>

                </td>
                <td width="140">cptblaubaer             </td>
                <td>1,780,417</td>
              </tr>

              <tr class="linkPointer" onclick="javascript:location.href='/Community/Ranking/List.aspx?server=1';">

                <td width="40" height="21">&nbsp;&nbsp;5.</td>
                <td width="65" style="text-align: left;">

                  <span style="width: 15px; text-align: right;"><img src="/Common/Images/Community/Ranking/arr_stop.gif"></span>
                  <span style="width: 26px; text-align: left;">0</span>

                </td>
                <td width="140">rocketeer1              </td>
                <td>1,772,631</td>
              </tr>

            </table>
            </div>
            <!-- Nebraska Server Ranking -->
            <!-- Kaiser Server Ranking -->

            <!-- Kaiser Server Ranking -->
            <!-- Ranking Data 영역 끝 -->
          </td>
          <td>&nbsp;</td>
        </tr>
      </table>
    </td>
  </tr>
  </table>
            <!-- Ranking ¿µ¿ª ³¡ -->
          </td>
          <td width="380" background="/Common/Images/Main/NF_US_Main_48.gif">
            <!-- Hall of Fame ¿µ¿ª ½ÃÀÛ -->
            

<table width="358" height="179" border="0" cellpadding="0" cellspacing="0"  background="/Common/Images/Main/NF_US_Main_60.gif">
  <tr>
    <td rowspan="3" width="9"></td>
    <td height="30" valign="top">

      <a href="#" onclick="javascript:location.href='/Community/HallofFame/List.aspx'; return false;"><img src="/Common/Images/Main/sp.gif" width="358" height="23" /></a>

    </td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="116">
      <!-- Hall of Fame 시작 -->
      <table width="302" align="center" border="0" cellspacing="0" cellpadding="0" style="font-size:9pt; color:#b0b0b0; Arial, Helvetica, sans-serif;">
        <tr>
          <td width="120" height="21" style="font-weight: bold;" class="alignCenter">ID</td>
          <td style="font-weight: bold;" class="alignCenter">Server</td>
          <td style="font-weight: bold;" class="alignCenter">Point</td>
        </tr>

        <tr class="linkPointer" onclick="javascript:location.href='/Community/HallofFame/List.aspx';">

          <td height="21">x_rammmses_x</td>
          <td class="alignCenter">Enterprise</td>
          <td class="alignCenter">330,783,174</td>
        </tr>

        <tr class="linkPointer" onclick="javascript:location.href='/Community/HallofFame/List.aspx';">

          <td height="21">woldwar</td>
          <td class="alignCenter">Enterprise</td>
          <td class="alignCenter">81,856,366</td>
        </tr>

        <tr class="linkPointer" onclick="javascript:location.href='/Community/HallofFame/List.aspx';">

          <td height="21">ted756</td>
          <td class="alignCenter">Enterprise</td>
          <td class="alignCenter">274,118,211</td>
        </tr>

        <tr class="linkPointer" onclick="javascript:location.href='/Community/HallofFame/List.aspx';">

          <td height="21">raulrecapo</td>
          <td class="alignCenter">Enterprise</td>
          <td class="alignCenter">991,025,540</td>
        </tr>

      </table>
      <!-- Hall of Fame 끝 -->
    </td>
  </tr>
</table>
            <!-- Hall of Fame ¿µ¿ª ³¡ -->
          </td>
        </tr>
        <tr>
          <td colspan="2"><img src="/Common/Images/Main/NF_US_Main_56.gif" width="764" height="16"></td>
        </tr>
      </table>
      <!-- Ranking & Hall of Fame ¿µ¿ª ³¡ -->
    </td>
  </tr>
  <tr>
    <td height="50">&nbsp;</td>
  </tr>
</table>

                    <!-- End Contents Area -->
                  </td>
                </tr>
              </table>
            </td>
          </tr>
          <!-- //CONTENT -->
          <!-- COPYRIGHT -->
          <tr id="layoutBottom">
            <td height="85"><img src="/Common/Images/Main/copyright.jpg" alt="" width="1000" height="85"></td>
          </tr>
          <!-- //COPYRIGHT -->
        </table>
      </div>
    </form>
</body>
</html>