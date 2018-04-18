<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
            <title>《法语助手》法语在线词典_法语翻译_法语输入法_法语动词变位_法语题库字典_法语背单词_法语学校课程学习_法语入门听力发音</title>
        <link rel="icon" href="/Images/fr/favicon.ico" type="image/x-icon" />
        <link rel="apple-touch-icon-precomposed" href="/Images/fr/apple_icon.png" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="apple-itunes-app" content="app-id=327432856">
        <link href="/Content/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link href="/Content/css/bundles?v=uqoj_Kt2UqIBn4A8jP61R3c_OY2RGr-mK_C5L5KyZYo1" rel="stylesheet"/>

        <script src="/bundles/jquery?v=aLsVjoQ4OTEtRxZ322JRn0RdnugNXJ-_IdXTAvkYpyU1"></script>

        <script src="/bundles/jqueryui?v=JmutFLE736UBe4Dwstq9xU23hOxfJx-hbnu-H1qCXtk1"></script>

        <script src="/bundles/dictjs?v=syKYmlhOPmsC41b9qhI1cozYZedfj3o5FPfEU68YYhw1"></script>

         
         
    <meta name="keywords" content="法语,法语词典,动词变位,法语动词变位,法语助手,法语翻译,法语输入法,法语题库,法语背单词,法汉词典,法语学校,法语课程,法语学习,法语入门,法语听力,法语发音" />
    <meta name="description" content="『法语助手』最权威的法语在线词典，为您提供法语翻译、法语动词变位、法语输入法、法语学校课程学习、法语题库字典、法语背单词、法语入门听力发音等。" />

        <!--[if IE]>
        <style>
        .dictimgtoword {vertical-align:top;}
        </style>
        <![endif]-->
    </head>
    <body class=fr>
        <header>
            <div id="header">
                <div class="header-content">
                    <div id="login">
                            <ul id="loginForm-ul">
        <li><a data-dialog-title="注册" href="/account/register" id="registerLink">注册</a></li>
		<li class="sep"><i></i></li>
        <li><a data-dialog-title="身份识别" href="/account/login" id="loginLink">登录</a></li>
    </ul>

                    </div>
                    <nav>
                        <ul class="nav-bar">
    <li><a id="language-selector" class="flag-fr" class="home">法语助手▼</a>
        <ul id="diclists" style="display:none;" class="menu">
            <li><a href="/Account/ChangeSiteLanguage?langid=fr" class="flag-fr" rel="nofollow"><span class="diclists_txt">法语助手</span></a></li>
            <li><a href="/Account/ChangeSiteLanguage?langid=de" class="flag-de" rel="nofollow"><span class="diclists_txt">德语助手</span></a></li>
            <li><a href="/Account/ChangeSiteLanguage?langid=es" class="flag-es" rel="nofollow"><span class="diclists_txt">西语助手</span></a></li>
            <li><a href="/Account/ChangeSiteLanguage?langid=en" class="flag-en" rel="nofollow"><span class="diclists_txt">欧路英语</span></a></li>
        </ul>
    </li>
    
    <li><a class="dict" href="//www.frdic.com">在线词典</a></li>
<li><a class="ting" href="//www.frdic.com/ting">每日法语听力</a></li>
<li><a class="translation" href="//www.frdic.com/Home/Translation">法语在线翻译</a></li>
<li><a class="course" href="//www.frdic.com/course">法语课堂</a></li>
<li><a class="software" href="//www.frdic.com/keyboard">输入法</a></li>
<li><a class="software" href="http://soft.frdic.com/">法语助手软件</a></li>
<li><a class="mobile-software" href="http://soft.frdic.com/Product/download.aspx#mobile">手机版</a></li>
<li><a class="resource" href="//www.frdic.com/tiku/homepage">TEF/TCF考试题库</a></li>
<li><a class="software" href="//www.frdic.com/recite">法语背单词App</a></li>
    <div id="qod"><a href="#" title="发音" class="voice-js voice-button" data-rel="langid=fr&txt=QYNRWggYmllbiwgcydpbCBlbiBlc3QgYWluc2ksIGlsIHNlcmFpdCBib24gZGUgbGUgZGlyZSBjbGFpcmVtZW50IQ%3d%3d&voicename=human_normal"></a><a href=http://www.frdic.com/home/dailysentence/d69b0f51-4cc4-45f8-a766-a5f6a942ec85 target=_blank>每日一句：Eh bien, s'il en est ainsi, il serait bon de le dire clairement!</a></div>
</ul>
<div id="soundPlayer"></div>
                    </nav>
                </div>
            </div>
            

        </header>
        <div id="body" style="min-height: 110%">
            


<style type="text/css">
#home-body #ads{position: relative; margin:80px 0 40px 0 !important;z-index:2;}
</style>
<input type="hidden" id="page-status" lang="fr">
<div id="main-logo">
        <img src="/Images/fr/logo-large.png"/>
</div>
<div id="home-body">
<form action="/" id="searchForm" method="post" name="searchForm">        <div id="search-box" class="home_search_box">
            <div id="home_search_type_box">
                <span class="typeone" data-type="search_dict">词典</span>
                <span class="typetwo" data-type="search_liju">例句</span>
                <span class="typethree" data-type="search_cg">变位</span>
            </div>
            <span class="sp-search-input" id="auto-seach-input">
                <span class="sp_input_placeholder">支持法汉-汉法词典查询 法语变位反查 法语例句搜索</span>
                <input type="text" autocomplete="off" class="search-input" id="dic-input" name="inputword"/>
                <input type="hidden" name="platform" value="desktop" />
            </span>
            <span class="sp-search-button"><input type ="submit" class="search-button" value ="查 找"/></span>
        </div>
        <input type="hidden" id="searchtype" name="searchtype" value="search_dict"/>
        <input type="hidden" name="platform" value="desktop" />
        <input type="hidden" id="recordid" name="recordid"/>
        <input type="hidden" id="forcecg" name="forcecg" value="false"/>
        <input type="hidden" id="cgformidx" name="cgformidx" value="0" />
</form>    
    <div id="prom">法语助手独家支持法语动词变位反查，输入变位后的法语单词也能找到结果
    </div>
    
    <div id="recent-sought"></div>
    
    <ul id="downComponent">
        <li class="dc-download"><a target="_blank" href="//soft.frdic.com">下载桌面版</a></li>
        <li class="dc-mobile"><a target="_blank" href="http://soft.frdic.com/Product/download.aspx#mobile">下载手机版</a></li>
        <li class="dc-listener"><a target="_blank" href="/ting">每日法语听力</a></li>
            <li class="dc-keyboard"><a target="_blank" href="/keyboard">法语输入法</a></li>
        <li class="dc-mobile" style="display:none;"><a href="/?platform=mobile">移动版</a></li>
    </ul>
    <div id="ads"><div class="centerdiv"></div></div>
    <div class="hot_search hot_search_fr">
        <div class="hot_search_header">
            <ul>
                <li class="hot_search_li_active">
                    热门<span>法语</span>听力
                    <span style="float:right;margin-top:-1px;color:#EBEBEB;margin-right:-4px;">|</span>
                </li>
                <li>
                    本月热门搜索
                    <span style="float:right;margin-top:-1px;color:#EBEBEB;margin-right:-4px;">|</span>
                </li>
                <li></li>
            </ul>
        </div>
     
        <div class="hot_content">
            <div class="today_search">
               <div>
                   <ul>
                      
                   </ul>
               </div>
               <div>
                   <ul>

                   </ul>
               </div>
                <div>
                    <ul>

                    </ul>
                </div>
            </div>
            <div class="hot_ting">
                <ul>
                </ul>
            </div>
        </div>
    </div>

</div>
<script>
    $(function () {
        initHomeSearchBar();
	    initautocomplete();
	    addrecentsought();
	});
</script>
                
        </div>
<footer>
    <div id="footer" class="footer-index">
        <div class="nav">
            <a href="/Home/Ads">广告联系</a><span class="sp">|</span>
                 <a href="http://www.francochinois.com/Support/question.aspx">意见反馈</a><span class="sp">|</span>
                 <a href="http://soft.frdic.com/Company/relation.aspx">合作伙伴</a><span class="sp">|</span>
                 <a href="http://soft.frdic.com/Company/about_frhelper.aspx">关于法语在线词典</a><span class="sp">|</span><a href="/Home/SwitchView?mobile=True&amp;returnUrl=%2F" rel="external">手机版网站</a> <span class="sp">|</span> <a href="/dicts/hotwords">法语热词榜</a><span class="sp">|</span> <a href="https://www.frdic.com">HTTPS</a>
                 <span class="copyright">欧路软件 ©2018 词库版本20180117 <a href="http://www.miitbeian.gov.cn/">沪ICP备08016489号</a> 沪公网安备 31010702001490号</span>
        </div>
    </div>
</footer>
<script>
    $(function () {
        $("#soundPlayer").ubaPlayer();
    });
</script>      	  
       <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-103727-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = '/scripts/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
    </body>
</html>