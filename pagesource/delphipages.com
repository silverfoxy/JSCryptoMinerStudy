<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<title>Delphi Pages</title>
<meta content="Codegear Delphi and Builder Resource Center - Delphi Programming and Object Pascal Programming, Online Discussion Forum, Search quickly for components, downloads, tips, forum, chat, news, message boards, etc." name="description" />

<link rel="icon" href="/resources/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/resources/favicon.ico" type="image/x-icon" />

<link href="/resources/style.css" rel="stylesheet" type="text/css" />
<link href="/resources/jquery.alerts.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/cms/generic.2/scripts/ajax_upload.css" />

<!--[if ie]>
  <link href="/resources/ie.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lte ie 6]>
  <link href="/resources/ie6.css" rel="stylesheet" type="text/css" />
<![endif]-->

  <script src='/cms/generic.2/scripts/jquery.js' type='text/javascript'></script>
  <script src="/cms/generic.2/scripts/jquery.ajax_upload.js" type="text/javascript"></script>
  <script src="/cms/generic.2/scripts/ajax_upload.js" type="text/javascript"></script> 
  <script src='/cms/generic.2/scripts/boxover.js' type='text/javascript'></script>

  <script src='/cms/cms_scripts/scripts.js' type='text/javascript'></script>

  <script src='/resources/scripts.js' type='text/javascript'></script>
  <script src='/resources/jquery.alerts.js' type='text/javascript'></script>

  <link type="text/css" rel="stylesheet" href="/resources/shCore.css"/>
  <link type="text/css" rel="stylesheet" href="/resources/shThemeDefault.css"/>
  <script type="text/javascript" src="/resources/shCore.js"></script>  
  <script type="text/javascript" src="/resources/shLegacy.js"></script>  
  <script type="text/javascript" src="/resources/shBrushDelphi.js"></script>
  
 <script type="text/javascript">
  SyntaxHighlighter.config.clipboardSwf = '/resources/clipboard.swf';
  SyntaxHighlighter.all();
 </script>


  <script type='text/javascript'>cms_init("/");</script>
</head>

<body>
<!-- Home (index)-->
<div id="wrapper">
    <div id="header">
        <a href="/" id="logo"></a>
        <div id="login_box">
            <div id="login_box_left"></div>
                
            <div class="title">Account Login</div>
            <form action="" method="post" name="login_form" id="login_form">
                <input id="login_name" name="login_name" type="text" class="inp_text" value="User Name" onClick="javascript:if(this.value=='User Name') this.value='';" 
onFocus="javascript:if(this.value=='User Name') this.value='';"
onBlur="javascript:if(this.value=='') this.value='User Name';" />
                <div class="clear"></div>
                <input id="login_password" name="login_password" type="password" class="inp_text" value="Password" onClick="javascript:if(this.value=='Password') this.value='';" onBlur="javascript:if(this.value=='') this.value='Password';" />
                <input id="login_submit" name="login_submit" type="image" src="/resources/login_submit.gif" onClick="javascript:if($('#login_password').val()=='Password' || $('#login_name').val() == 'User Name'){alert('Please enter correct login and password!'); return false };do_ajax_login($('#login_name').val(), $('#login_password').val(), true, 'handle_login_process');return false;"/>
                <a id="forgot_password" href="/users/forgot.cfm">Forgot your Password?</a>
                <a id="registration" href="/users/register.cfm">Registration</a>
            </form>
            <div id="login_box_right"></div>
        </div>
    </div>
    <div id="navigation">
        <div id="nav_left"></div>
        <div id="nav_right"></div>
        <ul>
                    <li><h1><a href="/">Home</a></h1>
                      </li>
                    <li><h1><a href="/forum/">Forum</a></h1>
                      </li>
                    <li><h1><a href="/articles/article.cfm">Delphi Information</a></h1>
                          <ul class="sub_menu">
                     
                    <li><a href="/articles/article.cfm">Delphi Articles</a>
                                        </li>
                     
                    <li><a href="/tips/tips.cfm">Delphi Tips</a>
                                        </li>
                     
                    <li><a href="/forum/">Delphi Forum</a>
                                        </li>
                     
                    <li><a href="/sites/list.cfm">Delphi Links</a>
                                        </li>
                     
                    <li><a href="/resumes/resume.cfm">Delphi Resumes</a>
                                        </li>
                              </ul> 
                      </li>
                    <li><h1><a href="/result.cfm?TD=20">Downloads</a></h1>
                          <ul class="sub_menu">
                     
                    <li><a href="/result.cfm?TD=20">Top Downloads</a>
                                        </li>
                     
                    <li><a href="/result.cfm?NC=0">Newest Downloads</a>
                                        </li>
                     
                    <li><a href="/now_downloading.html">Now Downloading</a>
                                        </li>
                     
                    <li><a href="/allcategories.cfm">Categories</a>
                                        </li>
                              </ul> 
                      </li>
                    <li><h1><a href="/news/news.cfm">News</a></h1>
                          <ul class="sub_menu">
                     
                    <li><a href="/news/news.cfm">Delphi News</a>
                                        </li>
                     
                    <li><a href="/news/submitnews.cfm">Submit News</a>
                                        </li>
                              </ul> 
                      </li>
                    <li><h1><a href="/autoemail.cfm">Others</a></h1>
                          <ul class="sub_menu">
                     
                    <li><a href="/autoemail.cfm">Auto Email System</a>
                                        </li>
                     
                    <li><a href="/terms.cfm">Terms and Conditions</a>
                                        </li>
                     
                    <li><a href="/bannerall.cfm">Show All Banners</a>
                                        </li>
                     
                    <li><a href="/legend.cfm">Delphi Pages Legend</a>
                                        </li>
                              </ul> 
                      </li>
                </ul>
        <div id="search_box">
            <form action="" method="post" name="search_form" id="search_form" onSubmit="return do_search(false, '/');">
                  <select id="search_obj_class" name="search_obj_class">
                      <option value="0"   selected>All</option>
                      <option value="1"  >Comp/Apps</option>
                      <option value="9"  >Articles</option>
                      <option value="10" >News</option>
                      <option value="11" >Resume</option>
                      <option value="12" >Tips</option>
                  </select>
                              <input type="text" class="inp_text" id="search_text" name="search_text" value=""/>
                <input type="image" id="search" name="search" src="/resources/search.gif" onClick="return do_search(false, '/');" />
            </form>
        </div>
    </div>


<div id="content">
  <div id="right_column_bott"></div>
  
  <table cellpadding="0" cellspacing="0" border="0" width="100%">
    <tr>
      <td id="content_left">
        <div class="title">
    <a id="all_catagory" href="/allcategories.cfm">All Categories</a>    Categories
</div>
<div class="blue_box">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tr>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/_net_interaction">.Net Interaction</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/accounting">Accounting</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/animation">Animation</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/as_400">AS/400</a>
                   
                </li>
            </ul>
        </td>
            
    </tr>
        <tr>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/asp__net">ASP .NET</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/audio">Audio</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/audio_mpeg">Audio/MPEG</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/bs_applications">BS Applications</a>
                   
                </li>
            </ul>
        </td>
            
    </tr>
        <tr>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/buttons">Buttons</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/calculators">Calculators</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/charts_graphs">Charts/Graphs</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/check_radio_group">Check/Radio/Group</a>
                   
                </li>
            </ul>
        </td>
            
    </tr>
        <tr>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/class_tools">Class Tools</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/comm_winsock">Comm/Winsock</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/communications">Communications</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/component_packs">Component Packs</a>
                   
                </li>
            </ul>
        </td>
            
    </tr>
        <tr>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/compress_backup">Compress/Backup</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/compression">Compression</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/database_controls">Database Controls</a>
                   
                </li>
            </ul>
        </td>
               <td width="25%">
            <ul class="category_ul" style="padding:0px;">
                <li><a href="/category/database_management">Database Management</a>
                   
                </li>
            </ul>
        </td>
            
    </tr>
    
</table>
</div>

<div class="clear"></div>
        
<div class="title">
          <a id="post_question" href="/forum/newthread.php?do=newthread&f=2">Post New Question</a>
      Latest Forum Entries
    </div>

<!-- Iteration:1 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=217736">Combobox Hint</a>
    (2018-03-16 15:13:07) 
    <a class="person" href="/forum/member.php?u=1000294">avinash.lkr</a>    <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234060">Combobox Hint</a>
      <a class="person" href="/forum/member.php?u=1000294">avinash.lkr</a>    </div>
  </div>
<!-- Iteration:2 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=217733">Help remote control the  desktop.</a>
    (2018-03-10 11:24:08) 
    <a class="person" href="/forum/member.php?u=1061171">gadi abdellah</a>    <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234059">Help remote control the  desktop.</a>
      <a class="person" href="/forum/member.php?u=1061059">EmmettG</a>    </div>
  </div>
<!-- Iteration:3 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=217734">how save sound file from resources to android ?</a>
    (2018-03-09 15:33:47) 
    <a class="person" href="/forum/member.php?u=1054468">romio</a>    <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234058">how save sound file from resources to android ?</a>
      <a class="person" href="/contact_user.php?id=3766">Norrit</a>
          </div>
  </div>
<!-- Iteration:4 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=217735">[Video] How to build viewport UI like Amazon.com</a>
    (2018-03-05 11:52:04) 
    <a class="person" href="/forum/member.php?u=1006743">Dman</a>    <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234056">[Video] How to build viewport UI like Amazon.com</a>
      <a class="person" href="/contact_user.php?id=3766">Norrit</a>
          </div>
  </div>
<!-- Iteration:5 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=188174">Remote desktop connection</a>
    (2018-03-05 11:42:21) 
    <a class="person" href="/contact_user.php?id=7614">td28354</a>
        <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234054">Remote desktop connection</a>
      <a class="person" href="/contact_user.php?id=3766">Norrit</a>
          </div>
  </div>
<!-- Iteration:6 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=217732">how open file in firemoneky ?</a>
    (2018-03-01 10:47:04) 
    <a class="person" href="/forum/member.php?u=1054468">romio</a>    <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234049">how open file in firemoneky ?</a>
      <a class="person" href="/contact_user.php?id=3766">Norrit</a>
          </div>
  </div>
<!-- Iteration:7 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=217731">SmoothLineTo Canvas</a>
    (2018-02-20 10:53:50) 
    <a class="person" href="/forum/member.php?u=1020937">lex</a>    <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234046">SmoothLineTo Canvas</a>
      <a class="person" href="/contact_user.php?id=3766">Norrit</a>
          </div>
  </div>
<!-- Iteration:8 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=217729">Ideas for tracking/assigning a new number</a>
    (2018-02-14 17:44:05) 
    <a class="person" href="/forum/member.php?u=1000753">FreakaZoid2</a>    <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234040">Ideas for tracking/assigning a new number</a>
      <a class="person" href="/forum/member.php?u=1000753">FreakaZoid2</a>    </div>
  </div>
<!-- Iteration:9 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=217730">treeview pointers to data (VirtualTree)</a>
    (2018-02-12 23:12:50) 
    <a class="person" href="/forum/member.php?u=1000753">FreakaZoid2</a>    <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234034">Never mind figured out that it was running thru code twice</a>
      <a class="person" href="/forum/member.php?u=1000753">FreakaZoid2</a>    </div>
  </div>
<!-- Iteration:10 -->
  <div class="blue_box;white_box" style="padding:5px 0 5px 10px;">
    <a class="big_text" href="/forum/showthread.php?t=125194">Read url from Firefox</a>
    (2018-02-07 15:16:37) 
    <a class="person" href="/contact_user.php?id=11783">so3</a>
        <div class="re">
      <span>RE:</span>      <a href="/forum/showpost.php?p=234030">Read url from Firefox</a>
      <a class="person" href="/contact_user.php?id=3766">Norrit</a>
          </div>
  </div>


<div class="clear"></div>
        <div class="title"><a class="add" href="/users/comps/comp_add.cfm">Add Component</a><a class="add" href="/users/comps/app_add.cfm">Add Application</a>New Downloads</div><div class="clear"></div><div class="articles"><div class="wrapper blue_box"><div class="top_downloads"><a href="http://www.delphipages.com/comp/verj_io-21832.html" class="big_text">Verj.io 1.1</a>&nbsp;-&nbsp;14 March, 2018&nbsp;-&nbsp;<a href="/result.cfm?AC=35752"><span class="owner">David Rawlins</span></a><p>  Low code, high productivity application PaaS, mBaaS and iPaaS. Cloud and on-premise deployment. Quickly develop and deploy sophisticated custom web, data integration and workflow solutions.   </p></div><div class="wrapper white_box"><div class="top_downloads"><a href="http://www.delphipages.com/comp/stylecontrols-20588.html" class="big_text">StyleControls 3.93</a>&nbsp;-&nbsp;14 March, 2018&nbsp;-&nbsp;<a href="/result.cfm?AC=1580"><span class="owner">Almediadev company</span></a><p>StyleControls VCL is a powerfull package of components, which uses Classic drawing, system Themes, GDI + VCL Styles. This package contains the unique solutions to extend standard VCL controls and also has many unique, advanced controls to create...</p></div><div class="wrapper blue_box"><div class="top_downloads"><a href="http://www.delphipages.com/comp/2d_barcode_fmx_components-20645.html" class="big_text">2D Barcode FMX Components 6.2.2.8</a>&nbsp;-&nbsp;14 March, 2018&nbsp;-&nbsp;<a href="/result.cfm?AC=8517"><span class="owner">Han-soft Corporation</span></a><p> The 2D Barcode FMX components is a set of FireMonkey components designed for generating and printing 2D barcode symbols in your Delphi or C++ Builder applications. Developers use the components set like any other FMX components. This effective...</p></div><div class="wrapper white_box"><div class="top_downloads"><a href="http://www.delphipages.com/app/database_workbench_pro-20602.html" class="big_text">Database Workbench Pro 5.4.0</a>&nbsp;-&nbsp;07 March, 2018&nbsp;-&nbsp;<a href="/result.cfm?AC=398"><span class="owner">Martijn Tonies</span></a><p>Cross database engine developer IDE for PostgreSQL, InterBase, SQL Server, Firebird, MySQL, Oracle, NexusDB, MSDE and Sybase SQL Anywhere including many tools like: Diagramming Tools, Visual Object Editors, Schema Browser, Test Data Generator, SQL...</p></div><div class="wrapper blue_box"><div class="top_downloads"><a href="http://www.delphipages.com/comp/wolfssl-21363.html" class="big_text">wolfSSL 3.13.0</a>&nbsp;-&nbsp;07 March, 2018&nbsp;-&nbsp;<a href="/result.cfm?AC=84452"><span class="owner">Larry Stefonic</span></a><p>The wolfSSL embedded SSL/TLS library is a lightweight SSL library written in ANSI standard C and targeted for embedded and RTOS environments - primarily because of its small size, speed, and feature set.  It is commonly used in standard operating...</p></div></div>
<div class="clear"></div>
        
<div class="title"><a class="add" href="/article/submit.cfm">Add</a><a id="all_articles" href="/articles/article.cfm">All Articles</a>Articles</div><div class="articles"><div class="wrapper blue_box"><div class="top_downloads"><a href="http://www.delphipages.com/articles/_net_runtime_library_for_delphi-21726.html" class="big_text">.Net Runtime Library for Delphi</a> - 16 September, 2017 - <a style="font-weight:normal;text-decoration:none;" href="/contact_user.php?id=93356">CrystalNet</a><p>Many years ago, in the middle of 90's, Microsoft introduced a new revolutionary programming technology called COM (Component Object Model). It is used to enable inter-process communication and dynamic object creation in a large range of...</p></div></div><div class="wrapper white_box"><div class="top_downloads"><a href="http://www.delphipages.com/articles/disabling_direct_mode_in_litedac_and_unidac-21119.html" class="big_text">Disabling Direct Mode In LiteDAC and UniDAC</a> - 17 August, 2015 - <a style="font-weight:normal;text-decoration:none;" href="/contact_user.php?id=73096">Denis</a><p><p style="box-sizing: border-box; margin-bottom: 10px; padding-top: 0px; padding-bottom: 0px; border: 0px; font-family: Arimo, sans-serif; font-size: 15px; font-stretch: inherit; line-height: 1.75; vertical-align: baseline; text-align: justify;...</p></div></div><div class="wrapper blue_box"><div class="top_downloads"><a href="http://www.delphipages.com/articles/connecting_to_sql_server_from_android_and_ios_in_direct_mode_using_sdac-20937.html" class="big_text">Connecting to SQL Server from Android and iOS in Direct Mode Using SDAC</a> - 05 April, 2015 - <a style="font-weight:normal;text-decoration:none;" href="/contact_user.php?id=31755">Devart Devart</a><p><p style="margin-top: 0.5em; margin-bottom: 0.5em; padding-top: 0px; padding-bottom: 0px; border: 0px; font-family: 'Trebuchet ms', Arial, Helvetica; font-size: 14px; font-stretch: inherit; line-height: 18.2000007629395px; vertical-align:...</p></div></div><div class="wrapper white_box"><div class="top_downloads"><a href="http://www.delphipages.com/articles/how_i_chose_universal_data_access_components_for_my_project-20890.html" class="big_text">How I chose universal data access components for my project</a> - 22 February, 2015 - <a style="font-weight:normal;text-decoration:none;" href="/contact_user.php?id=73096">Denis</a><p><br><br>Background&nbsp;<br>Our project &nbsp;Business&amp;Finance started in 1999. We needed to work with various DBMSs. Therefore we used the uncontested BDE as a data access technology. After the Firebird DBMS was released, we had no need to...</p></div></div><div class="wrapper blue_box"><div class="top_downloads"><a href="http://www.delphipages.com/articles/generate_barcode_labels_for_your_company_products-20515.html" class="big_text">Generate barcode labels for your company products</a> - 24 June, 2014 - <a style="font-weight:normal;text-decoration:none;" href="/contact_user.php?id=67685">Shivangi Raj</a><p>For a Business organization inventory control is a very important thing. Barcode Label Maker Application easily manages your company’s inventory control in your effective way. This application facilitates users to create barcode labels in...</p></div></div><div class="clear"></div></div>
<div class="clear"></div>
        
<div class="clear"></div>
        
<div class="clear"></div>
        
      </td>
      <td id="content_right">
        <div class="title">Latest News</div>
<ul>
      <li class="blue_li">
      <a href="http://www.delphipages.com/news/ann__ehlib_8_0_is_available_for_download-21001.html">ANN: EhLib 8.0 is available for download</a>
    </li>
      <li>
      <a href="http://www.delphipages.com/news/wysiwyg_formatted_text___images_editor_for_vcl___firemonkey-20836.html">WYSIWYG formatted text &amp; images editor for VCL &amp; FireMonkey</a>
    </li>
      <li class="blue_li">
      <a href="http://www.delphipages.com/news/how_barcode_designer_software_helps_in_inventory_control_process-20808.html">How Barcode Designer Software helps in Inventory Control Process</a>
    </li>
      <li>
      <a href="http://www.delphipages.com/news/meet_sdac___unidac_with_sql_server_cross-platform_development_support-20758.html">Meet SDAC &amp; UniDAC With SQL Server Cross-Platform Development Support</a>
    </li>
      <li class="blue_li">
      <a href="http://www.delphipages.com/news/_free_project_management_software_on_linux_operating_systems-20665.html"> Free Project Management Software on Linux Operating Systems</a>
    </li>
      <li>
      <a href="http://www.delphipages.com/news/new_securebridge_now_supports_rad_studio_xe7_-20651.html">New SecureBridge Now Supports RAD Studio XE7 </a>
    </li>
      <li class="blue_li">
      <a href="http://www.delphipages.com/news/devart_releases_a_new_orm_for_delphi_-_entitydac-20584.html">Devart Releases a New ORM for Delphi - EntityDAC</a>
    </li>
      <li>
      <a href="http://www.delphipages.com/news/devart_christmas_gifts_____up_to_35__off_on_all_products_-20185.html">Devart Christmas Gifts — Up to 35% Off on All Products.</a>
    </li>
      <li class="blue_li">
      <a href="http://www.delphipages.com/news/the_new_version_of_securebridge_with_support_for_android_application_development_in_rad_studio_xe5_r-20072.html">The New Version of SecureBridge with Support for Android Application Development in RAD Studio XE5 R</a>
    </li>
      <li>
      <a href="http://www.delphipages.com/news/protect_and_license_excel_spreadsheets__plugins_and_desktop_apps_with_quicklicense_7-20073.html">Protect and License Excel Spreadsheets, Plugins and Desktop Apps with QuickLicense 7</a>
    </li>
      
</ul>
<a href="/news/submitnews.cfm" id="submit_news_form">Submit News Form</a>
<a href="/news/news.cfm" id="past_news">Past News</a>
        
        
        

        
                                          <div class="title" style="padding-top: 5px; border-top: 2px solid #AEC9D1;">Latest Forum Entries</div>
            <ul>
                              <li class="blue_li">
                  <a href="/forum/showthread.php?t=217736">Combobox Hint</a>&nbsp;(2018-03-16 15:13:07)
                </li>
                              <li>
                  <a href="/forum/showthread.php?t=217733">Help remote control the  desktop.</a>&nbsp;(2018-03-10 11:24:08)
                </li>
                              <li class="blue_li">
                  <a href="/forum/showthread.php?t=217734">how save sound file from resources to android ?</a>&nbsp;(2018-03-09 15:33:47)
                </li>
                              <li>
                  <a href="/forum/showthread.php?t=217735">[Video] How to build viewport UI like Amazon.com</a>&nbsp;(2018-03-05 11:52:04)
                </li>
                              <li class="blue_li">
                  <a href="/forum/showthread.php?t=188174">Remote desktop connection</a>&nbsp;(2018-03-05 11:42:21)
                </li>
                              <li>
                  <a href="/forum/showthread.php?t=217732">how open file in firemoneky ?</a>&nbsp;(2018-03-01 10:47:04)
                </li>
                              <li class="blue_li">
                  <a href="/forum/showthread.php?t=217731">SmoothLineTo Canvas</a>&nbsp;(2018-02-20 10:53:50)
                </li>
                              <li>
                  <a href="/forum/showthread.php?t=217729">Ideas for tracking/assigning a new number</a>&nbsp;(2018-02-14 17:44:05)
                </li>
                              <li class="blue_li">
                  <a href="/forum/showthread.php?t=217730">treeview pointers to data (VirtualTree)</a>&nbsp;(2018-02-12 23:12:50)
                </li>
                              <li>
                  <a href="/forum/showthread.php?t=125194">Read url from Firefox</a>&nbsp;(2018-02-07 15:16:37)
                </li>
                  
            </ul>
                          
                                                 <!-- WEB_RESOUCES BEG -->
     
<!-- WEB_RESOUCES END --> 
      </td>
    </tr>
  </table>
</div>


    <div id="footer">
        <div id="nav_footer">
            <div id="nav_foot_left"></div>
            <div id="nav_foot_right"></div>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/news/news.cfm">News</a></li>
                <li><a href="/allcategories.cfm">Downloads</a></li>
                <li><a href="/forum/">Forum</a></li>
		<li><a href="http://www.rocketdownload.com/scripts/">Scripts</a></li>
                <li><a href="/news/recommend.cfm">Recommend Site</a></li>
                <li><a href="/reportbug.cfm">Report a website bug</a></li>
                <li><a href="/privacy_policy.cfm">Privacy Policy</a></li>
                <li><script type="text/javascript">eval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%5c%22%6d%61%69%6c%74%6f%3a%73%75%70%70%6f%72%74%40%64%65%6c%70%68%69%70%61%67%65%73%2e%63%6f%6d%5c%22%3e%43%6f%6e%74%61%63%74%3c%2f%61%3e%27%29%3b'))</script></li>
            </ul>
        </div>
        <div id="copyright">
          <p align="center">Your Delphi Programming and Object Pascal Programming resource website
          <br />
          &copy;1998-2018 <a href="http://www.delphipages.com/">DelphiPages.com</a>, All Rights Reserved.</p>
      </div>
    </div>
</div>
</body>
</html>