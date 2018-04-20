<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title>Bolor Dictionary</title>

  <meta content="authenticity_token" name="csrf-param" />
<meta content="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" name="csrf-token" />
  <!-- Bootstrap -->
  <link data-turbolinks-track="true" href="/assets/new/bootstrap.min-4d053a5d86022dd6825cffb7daad82d9.css" media="all" rel="stylesheet" />
  <link data-turbolinks-track="true" href="/assets/custom-5261e621b743e8d7fbd38dda2178575a.css" media="all" rel="stylesheet" />
  <link data-turbolinks-track="true" href="/assets/keyboard/keyboard-1a9f144f31b0a77c80c278bf25c5fd39.css" media="all" rel="stylesheet" />
</head>
<body>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 maincont front-banner" id = "main-div">
  <div class="row" id="top">
    <div class="pull-left" style="margin-left: 10px; height: 100%; position: relative; width: 150px;">
      <div style="bottom: 0; position: absolute;">
        <a href="http://old.bolor-toli.com">Previous version</a>
      </div>
    </div>
    <div class="pull-right">
      <ul id="topmenu" style="margin-right:10px" xmlns="http://www.w3.org/1999/html">
  <li class="dropdown hidden-xs">
    <a href="#" class="dropdown-toggle header-texts" data-toggle="dropdown" style="font-size:20px;">
      <i class="glyphicon glyphicon-th"></i>
      <!-- <span class="caret"></span> -->
    </a>
    <div class="pull-right dropdown-menu" id="productlist">
      <span class="col-xs-12" style="padding: 3px"><center><strong>Other products</strong></center></span>

      <div class="col-xs-3 bottom-tooltip" data-placement="bottom" title="Bolorsoft LLC.">
        <a target="_blank" href="http://www.bolorsoft.com">
          <img src="/assets/products/bs.jpg" alt="Bolorsoft LLC" height="50" width="50">
        </a>
      </div>
      <div class="col-xs-3 bottom-tooltip" data-placement="bottom" title="Xslides: The Presentation Software">
        <a target="_blank" href="http://www.xslides.com">
          <img src="/assets/products/x-slides.png" alt="Xslides" height="50" width="50">
        </a>
      </div>
      <div class="col-xs-3 bottom-tooltip" data-placement="bottom" title="Bolor spell checking software">
        <a target="_blank" href="http://spell.bolorsoft.com">
          <img src="/assets/products/bsp.png" alt="Bolor spellchecker" height="50" width="50">
        </a>
      </div>
      <div class="col-xs-3 bottom-tooltip" data-placement="bottom" title="Mongolian Script fonts">
        <a target="_blank" href="http://font.bolorsoft.com/">
          <img src="/assets/products/font.png" alt="Bolor font" height="50" width="50">
        </a>
      </div>
      <div class="col-xs-3 bottom-tooltip" data-placement="bottom" title="Website for filtering misspelling contents of mongolian sites">
        <a target="_blank" href="http://www.aldaa.mn">
          <img src="/assets/products/aldaa.png" alt="Aldaa.mn" height="50" width="50">
        </a>
      </div>
      <div class="col-xs-3 bottom-tooltip" data-placement="bottom" title="Mongolian Script page for Mongolian President website">
        <a target="_blank" href="http://president.mn/mng/">
          <img src="/assets/products/logo-gov.png" alt="President website" height="50" width="50">
        </a>
      </div>
      <div class="col-xs-3 bottom-tooltip" data-placement="bottom" title="Mongolian and mongolian script information website (Traditional Mongolian script names included)">
        <a target="_blank" href="http://www.tsahimmongol.com">
          <img src="/assets/products/tsahim.png" alt="Tsahimmongol" height="50" width="50">
        </a>
      </div>
      <div class="col-xs-3 bottom-tooltip" data-placement="bottom" title="Mongolian Thesaurus - Cyrillic Mongolian script to traditional Mongolian script converter website">
        <a target="_blank" href="http://mt.bolorsoft.com">
          <img src="/assets/products/mt_bolorsoft.png" alt="" height="50" width="50">
        </a>
      </div>
    </div>
  </li>
      <li class="dropdown login">
        <a href="#" class="dropdown-toggle header-texts" data-toggle="dropdown"><span style="font-size:20px;"><i class="glyphicon glyphicon-user"></i></span> Login
        </a>
        </a>
        <div class="pull-right dropdown-menu" id="product" style="padding:10px">
          <form accept-charset="UTF-8" action="/users/sign_in" class="form-horizontal" data-remote="true" id="loginfront" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
              <div class="form-group">
                <label for="inputEmail3" class="col-sm-12">Username or E-mail</label>

                <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12">
                  <div class="input-group input-group-sm">
                    <span class="input-group-addon">
                      <span class="glyphicon glyphicon-user"></span>
                    </span>
                    <input autofocus="autofocus" class="form-control" id="user_email" name="user[email]" placeholder="Username or E-mail" type="email" />
                  </div>
                </div>
              </div>
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-4 control-label">Password</label>

                <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12">
                  <div class="input-group input-group-sm">
                    <span class="input-group-addon">
                      <span class="glyphicon glyphicon-lock"></span>
                    </span>
                    <input class="form-control" id="user_password" name="user[password]" placeholder="Password" type="password" />
                  </div>
                </div>
                <div class="col-sm-10 pull-right" style="margin-top:0">
                  <div class="pull-right">
                    <label style="font-weight: 100;">
                      <a class="forgot-password" href="/users/password/new">Forgot your password?</a>
                    </label>
                  </div>
                </div>
                <div class="col-lg-12" style="color:red;font-size:11px;" id="loggedin_error"></div>
                <div class="col-lg-12" style="color:red;font-size:11px;">
                  <span style="display: none" id="blocked_error">This email account has been blocked temporarily. To unblock it, please use &quot;Forgot your password?&quot; link below.</span><span style="display: none" id="empty_email">Please enter your email.</span><span style="display: none" id="empty_password">Please enter your password.</span>
                </div>
                </br>
                <div class="col-sm-12">
                  <a class="btn btn-primary" href="javascript:void(0)" onclick="sign_in_click()">Login</a>
                  <a class="btn btn-warning pull-right" href="/users/sign_up">Registration</a>
                </div>
              </div>
</form>        </div>
      </li>
  <li id="stlang">
    <div class="dropdown pull-right">
      <p href="javascript:void(0)" class="dropdown-toggle header-texts" data-toggle="dropdown">
        <img src="/assets/en.png"><span class="caret"></span></p>
      <ul class="dropdown-menu" role="menu">
            <li role="presentation">
              <a role="menuitem" tabindex="-1" href="javascript:void(0)" onclick="changeLocale('en')"><img src="/assets/en.png"> ENGLISH
              </a>
            </li>
            <li role="presentation">
              <a role="menuitem" tabindex="-1" href="javascript:void(0)" onclick="changeLocale('mn')"><img src="/assets/mn.png"> MONGOLIAN
              </a>
            </li>
            <li role="presentation">
              <a role="menuitem" tabindex="-1" href="javascript:void(0)" onclick="changeLocale('de')"><img src="/assets/de.png"> GERMAN
              </a>
            </li>
            <li role="presentation">
              <a role="menuitem" tabindex="-1" href="javascript:void(0)" onclick="changeLocale('mb')"><img src="/assets/mb.png"> MONGOLIAN SCRIPT
              </a>
            </li>
      </ul>
    </div>
  </li>
</ul>


    </div>
  </div>
  <div class="row">
    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
      <span class="pull-right home-title">Bolor Dictionary</span>
    </div>
    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 mlogo">
      <a href="/">
        <img src="/assets/logo_120.png"/>
      </a>
    </div>
    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
      <span class="pull-left home-title">Mongolian Dictionary</span>
    </div>
  </div>
  <div class="row">
  </div>


  <div class="row">
    <div id="content">
      <form id="searchForm" action="/dictionary/word" method="get" onsubmit="return validateForm()" accept-charset="UTF-8">
        <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
        <input id="tr_direction" name="selected_lang" type="hidden" value="4-1" />
        <div class="clear" id="banner-clear">
          <a class="banner-link" href="http://spell.bolorsoft.com/" target="_blank"></a>
        </div>
        <div class="row">
          <div class="col-lg-6 col-md-4 col-sm-3 col-xs-2" style="padding-right: 0px">
            <div class="dropdown direct fonts12 pull-right">
              <p class="dropdown-toggle" data-toggle="dropdown" style="margin:0; padding:3px 2px 1px 10px">
                  <span id="selected-direction">
                        <img src="/assets/front-images/MN.png"> MONGOLIAN<span style="font-size: 16px"> &lt;&gt; </span><img src="/assets/front-images/EN.png"> ENGLISH
                  </span>
                <span class="caret"></span>
              </p>
              <ul class="dropdown-menu" role="menu" style="padding-left: 10px">
                    <li>
                      <a href="javascript:void(0)" onclick="changeTranslationDirection('4-1')">
                        <img src="/assets/front-images/MN.png"> MONGOLIAN<span style="font-size: 16px"> &lt;&gt; </span><img src="/assets/front-images/EN.png"> ENGLISH
                      </a>
                    </li>
                    <li>
                      <a href="javascript:void(0)" onclick="changeTranslationDirection('4-5')">
                        <img src="/assets/front-images/MN.png"> MONGOLIAN<span style="font-size: 16px"> &lt;&gt; </span><img src="/assets/front-images/DE.png"> GERMAN
                      </a>
                    </li>
                    <li>
                      <a href="javascript:void(0)" onclick="changeTranslationDirection('4-7')">
                        <img src="/assets/front-images/MN.png"> MONGOLIAN<span style="font-size: 16px"> &lt;&gt; </span><img src="/assets/front-images/KR.png"> KOREAN
                      </a>
                    </li>
                    <li>
                      <a href="javascript:void(0)" onclick="changeTranslationDirection('4-8')">
                        <img src="/assets/front-images/MN.png"> MONGOLIAN<span style="font-size: 16px"> &lt;&gt; </span><img src="/assets/front-images/JP.png"> JAPANESE
                      </a>
                    </li>
              </ul>
            </div>
          </div>
          <div class="col-lg-6 col-md-8 col-sm-9 col-xs-10" style="padding-left: 0px">
            <table bgcolor="#ffffff" id="search-main">
            <tr class="srch-container">
              <td>
                <input autofocus data-placement="bottom" value="" data-trigger="manual" data-content="Enter search word" maxlength="100" type="text" lang="mn" class="srch-input keyboardInput ms-font" placeholder="Search" name="search" id="sbx" autocomplete="off"/>
              </td>
              <td width="32" bgcolor="#ffffff">
                <div data-placement="bottom" title="Search" class="vkey bottom-tooltip" onclick="searchButtonClick() ">
                  <i class="glyphicon glyphicon-search"></i></div>
              </td>
              <td width="32" bgcolor="#ffffff">
                <div class="vkey bottom-tooltip" data-placement="bottom" title="Clear" onclick="clearAndFocusField()">
                  <i class="glyphicon glyphicon-remove"></i></div>
              </td>
              <td width="32" bgcolor="#ffffff">
                <div data-placement="bottom" title="Virtual keyboard" class="vkey bottom-tooltip" id="cccc" style="padding: 6px"><img src="/assets/kboard.png"></div>
              </td>
            </tr>
          </table>
          </div>
        </div>
      </form>
      <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 row" style="padding-top: 5px">
          <div class="text-center pull-right">
            <div class = "statistics">
              <span>All records</span>: <span class="stat-count entries-count clr-default">453,059</span>
              <span>Today</span>: <span class="stat-count request-count clr-default">1558</span>
              <!--<span>Online:</span><span class="stat-count clr-default"></span>-->
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 row">
          <div class="row">
            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-xs-offset-1">
              <img src="/assets/mn.png">
            </div>
            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 ">
              <a href="javascript:void(0)" onclick="changeTranslationDirection('4-1')">
                <img src="/assets/en.png">
              </a>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 ">
              <a href="javascript:void(0)" onclick="changeTranslationDirection('4-5')">
                <img src="/assets/de.png"><sup style="color: red">new</sup>
              </a>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 ">
              <a href="javascript:void(0)" onclick="changeTranslationDirection('4-7')">
                <img src="/assets/kr.png"><sup style="color: red">new</sup>
              </a>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 ">
              <a href="javascript:void(0)" onclick="changeTranslationDirection('4-8')">
                <img src="/assets/jp.png"><sup style="color: red">new</sup>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-lg-4 col-md-5 col-sm-6 col-xs-6 col-md-offset-1 col-lg-offset-2 news">
      <div class="border-default news-inside">
        <form id="show-news" action="" method="post" accept-charset="UTF-8">
                  <p class="news-title">
          <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
          <a onclick="clickReadNews(14)" href="javascript:void(0)">
            &quot;BOLOR DURAN&quot; 2.0 Released
          </a>
        </p>

                <p>

                  &quot;Bolor duran 1.0&quot; spell checking software for Mongolian cyrillic script released already in 2013. We are very glad to inform that we have just released today our next version 2.0 of &quot;Bolor duran&quot;. We are really sure that &quot;Bolor duran&quot; can fully satisfy the needs of you. &quot;Bolor duran&quot; is now more easy to use because it is deeply integrated into 
                  <a onclick="clickReadNews(14)" href="javascript:void(0)">
                    ... read more
                  </a>
                </p>

        </form>
      </div>
    </div>
    <div class="col-lg-4 col-md-5 col-sm-6 col-xs-6 news">
      <div class="border-default news-inside">
        <form id="show-news" action="" method="post" accept-charset="UTF-8">
                  <p class="news-title">
          <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
          <a onclick="clickReadNews(16)" href="javascript:void(0)">
            &quot;Bolor duran&quot; 2.0.1 Released
          </a>
        </p>

                <p>

                  Dear customers, We already released innovative 2.0 version of &quot;Bolor duran&quot; spell checking software on 2nd of november 2016. This version supported all version of Microsoft Office and all version of Windows operation systems. We are glad to inform that we released today 2.0.1 version of &quot;Bolor duran&quot;. This version is very stabilized and following updates are done.
                  <a onclick="clickReadNews(16)" href="javascript:void(0)">
                    ... read more
                  </a>
                </p>

        </form>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-lg-4 col-md-5 col-sm-6 col-xs-6 col-md-offset-1 col-lg-offset-2 news">
      <div class="border-default news-inside">
        <form id="show-news" action="" method="post" accept-charset="UTF-8">
                  <p class="news-title">
          <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
          <a onclick="clickReadNews(15)" href="javascript:void(0)">
            Media monitoring system - Kudos
          </a>
        </p>

                <p>

                  Bolorsoft LLC has developed &quot;Kudos&quot; system. This system provides who, where, which intention about your organization or product or you. The data has mined from all major mongolian news websites and social networks like facebook and twitter. The result of analtics are visualized on interactive dashboard. The advantages of Media Monitoring Systems: You can observe the subject
                  <a onclick="clickReadNews(15)" href="javascript:void(0)">
                    ... read more
                  </a>
                </p>

        </form>
      </div>
    </div>
    <div class="col-lg-4 col-md-5 col-sm-6 col-xs-6 news">
      <div class="border-default news-inside">
        <form id="show-news" action="" method="post" accept-charset="UTF-8">
                  <p class="news-title">
          <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
          <a onclick="clickReadNews(13)" href="javascript:void(0)">
            Eduge - new product has been released.
          </a>
        </p>

                <p>

                  Company Bolorsoft, we are very glad for presenting to our new product &quot;www.eduge.mn&quot; today. We have used for the development of that software our linguistic research of many years and innovative machine learning technologies. Thus &quot;www.eduge.mn&quot; is not an normal news aggregator site but it is intelligent product for news evaluation, duplicate detection and classif
                  <a onclick="clickReadNews(13)" href="javascript:void(0)">
                    ... read more
                  </a>
                </p>

        </form>
      </div>
    </div>
  </div>
  <div class="clear" style="height: 55px"></div>
  <div class="row footer">
    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-7" style="padding-top: 10px;padding-bottom: 10px;padding-right: 10px;padding-left: 25px;">
                  <span class="dropup">
                <span class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)">
                  <i class="glyphicon glyphicon-question-sign"></i>
                  <span class="hidden-xs hidden-sm">Help</span>
                </span>
                  <ul class="dropdown-menu" role="menu" style="background-color: #dcc889;border:1px solid #9c836f; margin-left: 15px">
                        <form id="show-menu-article" action="" method="post" accept-charset="UTF-8">
                          <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
                          <li style="padding: 2px 20px 2px 10px">
                            <a onclick="showClickedMenuArticle(75)" href="javascript:void(0)">Search tips</a>
                          </li>
                        </form>
                        <form id="show-menu-article" action="" method="post" accept-charset="UTF-8">
                          <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
                          <li style="padding: 2px 20px 2px 10px">
                            <a onclick="showClickedMenuArticle(76)" href="javascript:void(0)">Abbreviations</a>
                          </li>
                        </form>
                        <form id="show-menu-article" action="" method="post" accept-charset="UTF-8">
                          <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
                          <li style="padding: 2px 20px 2px 10px">
                            <a onclick="showClickedMenuArticle(77)" href="javascript:void(0)">Report mistakes</a>
                          </li>
                        </form>
                        <form id="show-menu-article" action="" method="post" accept-charset="UTF-8">
                          <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
                          <li style="padding: 2px 20px 2px 10px">
                            <a onclick="showClickedMenuArticle(78)" href="javascript:void(0)">Evaluate translations</a>
                          </li>
                        </form>
                        <form id="show-menu-article" action="" method="post" accept-charset="UTF-8">
                          <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
                          <li style="padding: 2px 20px 2px 10px">
                            <a onclick="showClickedMenuArticle(79)" href="javascript:void(0)">How to contribute</a>
                          </li>
                        </form>
                  </ul>
            </span>
            <form id="show-menu-article" action="" method="post" accept-charset="UTF-8" style="display: inline">
              <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
              <a onclick="showClickedMenuArticle(23)" href="javascript:void(0)">
                    <i class="glyphicon glyphicon-bookmark"></i>
                <span class="hidden-sm hidden-xs">Advertisement</span>
              </a>
            </form>
            <form id="show-menu-article" action="" method="post" accept-charset="UTF-8" style="display: inline">
              <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
              <a onclick="showClickedMenuArticle(72)" href="javascript:void(0)">
                    <i class="glyphicon glyphicon-earphone"></i>
                <span class="hidden-sm hidden-xs">Contact</span>
              </a>
            </form>
            <form id="show-menu-article" action="" method="post" accept-charset="UTF-8" style="display: inline">
              <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
              <a onclick="showClickedMenuArticle(73)" href="javascript:void(0)">
                    <i class="glyphicon glyphicon-wrench"></i>
                <span class="hidden-sm hidden-xs">Service</span>
              </a>
            </form>
            <form id="show-menu-article" action="" method="post" accept-charset="UTF-8" style="display: inline">
              <input id="authenticity_token" name="authenticity_token" type="hidden" value="n/EBk/e7twOie7i3NByQWJG+pcUUjfqh3TLyKphWpKg=" />
              <a onclick="showClickedMenuArticle(74)" href="javascript:void(0)">
                    <i class="glyphicon glyphicon-filter"></i>
                <span class="hidden-sm hidden-xs">Legal notice</span>
              </a>
            </form>

    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-5" style="padding-top: 5px">
      <a class="pull-right" target="blank" href="http://bolorsoft.com">©Bolorsoft LLC.</a>
    </div>
  </div>
</div>

<!-- Modal -->
<div class="modal fade" id="ownmodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header custom-modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h5 class="modal-title" id="myModalLabel"><i class="glyphicon glyphicon-list-alt"></i> Manage own vocabulary</h5>
      </div>
      <div class="modal-body" id="ownListContent">
      </div>
      <div class="modal-footer custom-modal-footer">
        <button class="btn btn-warning btn-xs pull-left"  style="margin-left: 2%" onclick="diplayCreateList()">Create list</button>
        <button type="button" class="btn btn-xs" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<script src="/assets/jquery-3d534bbab8a7be3a9521e2e3797389a8.js"></script>
<script src="/assets/user_vocabulary-d13e107a76fbff46a3b80dd71fd4e120.js"></script>
<script src="/assets/search-d17290457362f3586615b28c6e003c94.js"></script>
<script src="/assets/jsbolor-3b64c7a9c62b7321831172010e8cca32.js"></script>
<script src="/assets/general-c4b45a4cb94785963efc1d2bf4207b91.js"></script>
<script src="/assets/keyboard/keyboard-0042c667010804799ccbde8af18d3d96.js"></script>
<script src="/assets/new/bootstrap.min-50dfcbb4d709b7993a1d1aa3f694d55f.js"></script>
<script>
    //Array of images which you want to show: Use path you want. example: assets/banners/BolorDuran-photo.jpg ---- http://spell.bolorsoft.com/
    var images=new Array('assets/banners/Cola-photo1.jpg','assets/banners/BolorDuran-photo.jpg');
    var links=new Array('http://www.mcscocacola.mn/','http://spell.bolorsoft.com/');
    var colors=new Array(0);
    var nextimage=Math.floor((Math.random() * images.length) + 1)-1;
    doSlideshow();

    function doSlideshow(){
        if(nextimage>=images.length){nextimage=0;}
        if(colors[nextimage]==1){
            $('.home-title').css('color','white');
            $('.statistics').css('color','white');
            $('.stat-count').css('color','white');
        }
        else{
            $('.home-title').css('color','#633c1c');
            $('.statistics').css('color','black');
            $('.stat-count').css('color','#633c1c');
        }
        $('.banner-link').attr("href", links[nextimage]);
        $('.front-banner')
                .css('background-image','url("'+images[nextimage++]+'")')
                .fadeIn(4000,function(){
                    setTimeout(doSlideshow,5000);
                });
    }
</script>
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

</body>

<!--browser modal-->
<div class="modal fade" id="browser-modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-body" style="max-height:500px;overflow:auto;background:#dcc889;min-height: 250px;min-width: 250px;font-size: 16px;text-align: center;padding-top: 70px">
        You are using an outdated version of Internet Explorer. Please update your browser.</br>
        (Та Internet Explorer хөтчийн хуучин хувилбарыг хэрэглэж байна. Интернет хөтчөө шинэчлэх эсвэл өөр хөтөч ашиглана уу.)
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
    (function () {
        /* Attach a listener for page load ... then show the message */
        if (!window.addEventListener) {
            var browser=navigator.userAgent.toLowerCase();
            if(browser.indexOf('msie') > -1) {
                $("#main-div").html("");
                $('#browser-modal').modal({
                    backdrop: 'static',
                    keyboard: false
                });
            }
        }
    })();


    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-58949009-1', 'auto');
    ga('send', 'pageview');
</script>
</html>