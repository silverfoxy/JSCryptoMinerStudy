<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Free Open Source Codes Forge and Sharing - CodeForge.com</title>
<META NAME="description" CONTENT="Search and download open source project / source codes from CodeForge.com">
<META NAME="keywords" CONTENT="source codes, opensource, c++, python, java, perl, visual C++, c#, visual basic, javascript, c language, programming, download">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<link rel="icon" href="/images/favicon.png" type="image/png" >
<link rel="shortcut icon" href="/images/favicon.png"  type="image/png" >
<link rel="stylesheet" type="text/css" href="/css/style.css" >
<link rel="stylesheet" type="text/css" href="/css/style-en.css" >
<script type="text/javascript" src="/js/jquery-1.8.2.min.js"></script>
<!--[if gte IE 9]> <script src="http://cdn.bootcss.com/ink/3.1.10/js/html5shiv.js"></script> <![endif]-->

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?2hwjk9kYQ5HJgXaaDJ56LiFMkELmfA5q';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<link rel="stylesheet" href="/css/zoom.css?160119" />
</head>
<body>
<div id="header">
  <div id="logowrap">
    <div class="logobox">
      <h1> <a class="logopic" href="/" title="CodeForge.com">CodeForge 
        <!--[if lte IE 8]> <img class="logo-ie" src="/images/logo.png" alt="CodeForge.com" /> <![endif]--> 
        </a> </h1>
      <div class="navbox">
        <ul class="nav navbar-wrapper">
          <li><a  class="topnav1" href="/">Source Codes</a></li>
          <li><a  class="topnav4" href="/point">Point</a></li>
          <li><a  class="topnav5" href="/help/cf">Help</a></li>
        </ul>
      </div>
      <div class="lan lang">
        <div class="ucenter">Language<i class="udn_tag"></i>
          <div class="u_setlist"> <span class="kong"></span>
            <ul>
              <li><a href="http://www.codeforge.com" title="English"><em class="h-icon12 ic header-icon">CodeForge English version</em></a></li>
              <li><a href="http://www.codeforge.cn" title="中文版"><em class="h-icon13 ic header-icon">CodeForge Chinese version</em></a></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="login">
         <span class="lout"><a href="javascript:void(0)" id=header_login_id onClick="show_login_box()">Login</a></span> <span  class="lout"><a href="/user/registration/register">Sign up</a></span> <span  class="lout" style="width:70px"> |<a href="javascript:void(0);" style="float:none" title="Add To Favorite" onClick="AddFavorite('CodeForge, Source Codes',location.href)">Favorite</a></span> 
              </div>
       
            <div class="lan writesth">
        <div class="ucenter">Upload<i class="udn_tag"></i>
          <div class="u_setlist"> <span class="kong"></span>
            <ul>
                                <li> <a href="javascript:void(0);" onClick="show_login_box()"><span>Add Code</span><em class="h-icon1 ic header-icon">Add Code</em></a></li>
                
                          </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- 代码首页 -->

<div class="topsearch search-result">
    <form method="post" id="searchbar" class="sbar-mian" name="footersearch" action="/">
        <div class="sformbg">
            <input type="text" id="q" name="q" autocomplete="off" id="searchinput" class="searchinput"
				placeholder="Input keywords"
				onfocus="if(placeholder=='Input keywords'){this.style.color='#1184C8';placeholder=''}"
				onblur="if(placeholder==''){this.style.color='#888';placeholder='Input keywords'}">
            <a
				href="javascript:;" id="qdelete" title="Clear" class="qdelete close"></a>
            <input type="submit"
				value="Search" id="searchsubmit" class="searchsubmit task-s-sub">
        </div>
    </form>
    <ul class="hot_keywords">
        <li><span>Hot topics：</span></li>
        <li><a href="/s/0/Matlab">Matlab</a></li>
        <li><a href="/s/0/Android">Android</a></li>
        <li><a href="/s/0/java">java</a></li>
        <li><a href="/s/0/Algorithm">Algorithm</a></li>
        <li><a href="/s/0/verilog">verilog</a></li>
        <li><a href="/s/0/Python">Python</a></li>
        <li><a href="/s/0/OpenGL">OpenGL</a></li>
        <li><a href="/s/0/JavaScript">JavaScript</a></li>
        <li><a href="/s/0/Delphi">Delphi</a></li>
        <li><a href="/s/0/opencv">opencv</a></li>
        <li><a href="/s/0/Java Development">Java Development</a></li>
        <li><a href="/s/0/Deep learning">Deep Learning</a></li>
        <li><a href="/s/0/VHDL">VHDL</a></li>
        <li><a href="/s/0/Perl">Perl</a></li>
    </ul>
</div>
<div id="content">
    <div id="content_left">
        <table class="sch_select" cellspacing="0">
            <tbody>
                <tr class="s_ch_tr">
                    <th width="8%">Sort by
                        </td>
                    <td width="84%"><ol class="s_choosen">
                            <li id="chos1"><a href="/l/0/c/0/t/0/v/0/p/1">Language：<b>All</b></a><a href="javascript:;" title="Remove" class="close"></a></li>
                            <li id="chos2"><a href="/l/0/c/0/t/0/v/0/p/1">Category：<b>All</b></a><a href="javascript:;" title="Remove" class="close"></a></li>
                            <li id="chos3"><a href="/l/0/c/0/t/0/v/0/p/1">Time：<b>ALL</b></a><a href="javascript:;" title="Remove" class="close"></a></li>
                            <li id="chos4"><a href="/l/0/c/0/t/0/v/0/p/1">View：<b>All</b></a><a href="javascript:;" title="Remove" class="close"></a></li>
                        </ol></td>
                    <td width="8%"><a href="#" class="s_more" onclick="remove_all('');"><span>Remove all</span><i></i></a></td>
                </tr>
            </tbody>
            <tbody class="chbox">
                <tr class="s_lan_tr">
                    <th width="8%">Language
                        </td>
                    <td width="84%"><ul class="s_lang">
                            <div class="s_lang_list"><li><a href='/l/0/c/0/t/0/v/0' class=checkeda>All</a></li><li><a href='/l/1/c/0/t/0/v/0'>C</a></li><li><a href='/l/2/c/0/t/0/v/0'>Java</a></li><li><a href='/l/3/c/0/t/0/v/0'>PHP</a></li><li><a href='/l/4/c/0/t/0/v/0'>C++</a></li><li><a href='/l/5/c/0/t/0/v/0'>VB</a></li><li><a href='/l/6/c/0/t/0/v/0'>C#</a></li><li><a href='/l/7/c/0/t/0/v/0'>Python</a></li><li><a href='/l/8/c/0/t/0/v/0'>Perl</a></li><li><a href='/l/9/c/0/t/0/v/0'>Delphi</a></li><li><a href='/l/10/c/0/t/0/v/0'>JavaScript</a></li><li><a href='/l/11/c/0/t/0/v/0'>Ruby</a></li><li><a href='/l/12/c/0/t/0/v/0'>Objective-C</a></li><li><a href='/l/13/c/0/t/0/v/0'>Go</a></li><li><a href='/l/14/c/0/t/0/v/0'>SAS</a></li><li><a href='/l/15/c/0/t/0/v/0'>PL/SQL</a></li><li><a href='/l/16/c/0/t/0/v/0'>ABAP</a></li><li><a href='/l/17/c/0/t/0/v/0'>Pascal</a></li><li><a href='/l/18/c/0/t/0/v/0'>ActionScript</a></li><li><a href='/l/19/c/0/t/0/v/0'>Lisp/Scheme</a></li><li><a href='/l/20/c/0/t/0/v/0'>Matlab</a></li><li><a href='/l/21/c/0/t/0/v/0'>Lua</a></li><li><a href='/l/22/c/0/t/0/v/0'>Scratch</a></li><li><a href='/l/23/c/0/t/0/v/0'>D</a></li><li><a href='/l/24/c/0/t/0/v/0'>Scala</a></li><li><a href='/l/25/c/0/t/0/v/0'>Erlang</a></li><li><a href='/l/26/c/0/t/0/v/0'>COBOL</a></li><li><a href='/l/27/c/0/t/0/v/0'>JavaFX</a></li><li><a href='/l/28/c/0/t/0/v/0'>Transact-SQL</a></li><li><a href='/l/29/c/0/t/0/v/0'>Fortran</a></li><li><a href='/l/30/c/0/t/0/v/0'>Tcl/Tk</a></li><li><a href='/l/31/c/0/t/0/v/0'>VHDL</a></li><li><a href='/l/32/c/0/t/0/v/0'>Verilog</a></li><li><a href='/l/33/c/0/t/0/v/0'>Visual C++</a></li><li><a href='/l/34/c/0/t/0/v/0'>Borland C++ Builder</a></li><li><a href='/l/35/c/0/t/0/v/0'>VBScript</a></li><li><a href='/l/36/c/0/t/0/v/0'>ASM</a></li><li><a href='/l/37/c/0/t/0/v/0'>ASP/ASPX</a></li><li><a href='/l/38/c/0/t/0/v/0'>HTML/CSS</a></li><li><a href='/l/39/c/0/t/0/v/0'>LabView</a></li><li><a href='/l/40/c/0/t/0/v/0'>VFP</a></li><li><a href='/l/41/c/0/t/0/v/0'>Word</a></li><li><a href='/l/42/c/0/t/0/v/0'>PPT</a></li><li><a href='/l/43/c/0/t/0/v/0'>PDF</a></li><li><a href='/l/44/c/0/t/0/v/0'>JSP</a></li><li><a href='/l/45/c/0/t/0/v/0'>Shell</a></li><li><a href='/l/46/c/0/t/0/v/0'>Hadoop</a></li><li><a href='/l/100/c/0/t/0/v/0'>Others</a></li><li><a href='/l/100000/c/0/t/0/v/0'></a></li></div>
                        </ul></td>
                    <td width="8%" class="mlang_td"><a class="s_more_lang1"><span>More</span><i></i></a> <a
						class="s_more_lang2"><span>Hide</span><i></i></a></td>
                </tr>
                <tr class="s_cate_tr">
                    <th>Category
                        </td>
                    <td><ul class="s_cate">
                            <div class="s_cate_list"><li><a href='/l/0/c/0/t/0/v/0' class=checkeda>All</a></li><li><a href='/l/0/c/1/t/0/v/0'>P2P</a></li><li><a href='/l/0/c/2/t/0/v/0'>Console</a></li><li><a href='/l/0/c/3/t/0/v/0'>Matlab</a></li><li><a href='/l/0/c/4/t/0/v/0'>Applet</a></li><li><a href='/l/0/c/5/t/0/v/0'>File Formats</a></li><li><a href='/l/0/c/6/t/0/v/0'>Java Development</a></li><li><a href='/l/0/c/7/t/0/v/0'>Windows Kernel</a></li><li><a href='/l/0/c/8/t/0/v/0'>Windows</a></li><li><a href='/l/0/c/9/t/0/v/0'>Assembly Language</a></li><li><a href='/l/0/c/10/t/0/v/0'>Sniffer Package capture</a></li><li><a href='/l/0/c/11/t/0/v/0'>Algorithm</a></li><li><a href='/l/0/c/12/t/0/v/0'>Disk Tools</a></li><li><a href='/l/0/c/13/t/0/v/0'>SQL Server</a></li><li><a href='/l/0/c/14/t/0/v/0'>Crack Hack</a></li><li><a href='/l/0/c/15/t/0/v/0'>Driver Development</a></li><li><a href='/l/0/c/16/t/0/v/0'>book</a></li><li><a href='/l/0/c/17/t/0/v/0'>Java Books</a></li><li><a href='/l/0/c/18/t/0/v/0'>Image Editing</a></li><li><a href='/l/0/c/19/t/0/v/0'>OS Develop</a></li><li><a href='/l/0/c/20/t/0/v/0'>Shell Script</a></li><li><a href='/l/0/c/21/t/0/v/0'>ToolBar</a></li><li><a href='/l/0/c/22/t/0/v/0'>Button control</a></li><li><a href='/l/0/c/23/t/0/v/0'>CSharp</a></li><li><a href='/l/0/c/24/t/0/v/0'>Data</a></li><li><a href='/l/0/c/25/t/0/v/0'>Crypt/Decrypt algrithms</a></li><li><a href='/l/0/c/26/t/0/v/0'>GUI</a></li><li><a href='/l/0/c/27/t/0/v/0'>Linux programming</a></li><li><a href='/l/0/c/28/t/0/v/0'>Graph</a></li><li><a href='/l/0/c/29/t/0/v/0'>WinSock</a></li><li><a href='/l/0/c/30/t/0/v/0'>Embeded</a></li><li><a href='/l/0/c/31/t/0/v/0'>DataBase</a></li><li><a href='/l/0/c/32/t/0/v/0'>dsp</a></li><li><a href='/l/0/c/33/t/0/v/0'>vhdl</a></li><li><a href='/l/0/c/34/t/0/v/0'>verilog</a></li><li><a href='/l/0/c/35/t/0/v/0'>Multimedia</a></li><li><a href='/l/0/c/36/t/0/v/0'>DirectX</a></li><li><a href='/l/0/c/37/t/0/v/0'>Mutithread</a></li><li><a href='/l/0/c/38/t/0/v/0'>iOS</a></li><li><a href='/l/0/c/39/t/0/v/0'>listview</a></li><li><a href='/l/0/c/40/t/0/v/0'>listbox</a></li><li><a href='/l/0/c/41/t/0/v/0'>Web Browser</a></li><li><a href='/l/0/c/42/t/0/v/0'>Image Processing</a></li><li><a href='/l/0/c/43/t/0/v/0'>ftp</a></li><li><a href='/l/0/c/44/t/0/v/0'>File</a></li><li><a href='/l/0/c/45/t/0/v/0'>Web Framework</a></li><li><a href='/l/0/c/46/t/0/v/0'>video</a></li><li><a href='/l/0/c/47/t/0/v/0'>Audio</a></li><li><a href='/l/0/c/48/t/0/v/0'>Voice</a></li><li><a href='/l/0/c/49/t/0/v/0'>Document</a></li><li><a href='/l/0/c/50/t/0/v/0'>Arm</a></li><li><a href='/l/0/c/51/t/0/v/0'>GIS</a></li><li><a href='/l/0/c/52/t/0/v/0'>software</a></li><li><a href='/l/0/c/53/t/0/v/0'>Virus</a></li><li><a href='/l/0/c/54/t/0/v/0'>Other</a></li><li><a href='/l/0/c/55/t/0/v/0'>print</a></li><li><a href='/l/0/c/56/t/0/v/0'>gps</a></li><li><a href='/l/0/c/57/t/0/v/0'>Android</a></li><li><a href='/l/0/c/58/t/0/v/0'>Symbian</a></li><li><a href='/l/0/c/59/t/0/v/0'>TCP/IP</a></li><li><a href='/l/0/c/60/t/0/v/0'>menu</a></li><li><a href='/l/0/c/61/t/0/v/0'>Hook</a></li><li><a href='/l/0/c/62/t/0/v/0'>Communication</a></li><li><a href='/l/0/c/63/t/0/v/0'>chat</a></li><li><a href='/l/0/c/64/t/0/v/0'>CellPhone</a></li><li><a href='/l/0/c/65/t/0/v/0'>VoIP</a></li><li><a href='/l/0/c/66/t/0/v/0'>MTK</a></li><li><a href='/l/0/c/67/t/0/v/0'>SMS</a></li><li><a href='/l/0/c/68/t/0/v/0'>OpenGL</a></li><li><a href='/l/0/c/69/t/0/v/0'>Socket</a></li><li><a href='/l/0/c/70/t/0/v/0'>Windows Phone</a></li><li><a href='/l/0/c/71/t/0/v/0'>BlackBerry</a></li><li><a href='/l/0/c/72/t/0/v/0'>Mac OS</a></li><li><a href='/l/0/c/73/t/0/v/0'>Muticore</a></li><li><a href='/l/0/c/74/t/0/v/0'>Cloud Computing</a></li><li><a href='/l/0/c/75/t/0/v/0'>Parallel Computing</a></li><li><a href='/l/0/c/76/t/0/v/0'>Computer Cluster</a></li><li><a href='/l/0/c/77/t/0/v/0'>Server Tech</a></li><li><a href='/l/0/c/78/t/0/v/0'>Email</a></li><li><a href='/l/0/c/100000/t/0/v/0'></a></li></div>
                        </ul></td>
                    <td class="mcate_td"><a class="s_more_cate1"><span>More</span><i></i></a> <a
						class="s_more_cate2"><span>Hide</span><i></i></a></td>
                </tr>
                <tr class="s_date_tr">
                    <th>Time
                        </td>
                    <td><ul class="s_date">
                            <li><a href='/l/0/c/0/t/0/v/0' class=checkeda>ALL</a></li><li><a href='/l/0/c/0/t/1/v/0'>Today</a></li><li><a href='/l/0/c/0/t/2/v/0'>Last 3 days</a></li><li><a href='/l/0/c/0/t/3/v/0'>Last week</a></li><li><a href='/l/0/c/0/t/4/v/0'>Last month</a></li><li><a href='/l/0/c/0/t/5/v/0'>Last 6 months</a></li><li><a href='/l/0/c/0/t/6/v/0'>Last year</a></li>                        </ul></td>
                    <td></td>
                </tr>
                <tr class="s_view_tr">
                    <th>View
                        </td>
                    <td><ul class="s_view">
                            <li><a href='/l/0/c/0/t/0/v/0' class=checkeda>All</a></li><li><a href='/l/0/c/0/t/0/v/1'>1000 times</a></li><li><a href='/l/0/c/0/t/0/v/2'>500—1000 times</a></li><li><a href='/l/0/c/0/t/0/v/3'>300—500 times</a></li><li><a href='/l/0/c/0/t/0/v/4'>100—300 times</a></li><li><a href='/l/0/c/0/t/0/v/5'>50—100 times</a></li><li><a href='/l/0/c/0/t/0/v/6'>below 50 times</a></li>                        </ul></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        <div class="s_m_select">
            <div class="s_m_box"> <span>More</span><i></i> </div>
        </div>
        <section>
        <div id="homepost">
            <div class="body">
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/248006' title='This is so awesome' target='_blank'><i style='font-style: normal'>▍</i>This is so awesome</a></h3>
                            <p class='code-info-p'>This is so awesome...</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/248006' title='This is so awesome' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>2997</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/248006' title='This is so awesome' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>21072</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="/user/985630" class="content_stat_a">tmanx</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/点对点" title='Categorie：点对点' target="_blank"> <span>点对点</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__41' title='Language：Word' target="_blank"> <span>Word</span> </a> </div>
                        </div>
                    </div>
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/259115' title='It is the programmer Cang teacher heart Indoorsman goddess' target='_blank'><i style='font-style: normal'>▍</i>It is the programmer Cang teacher heart Indoorsman goddess</a></h3>
                            <p class='code-info-p'>Application background(this report is for entertainment purposes only)Key TechnologyThe goddess of participation are: Sora Aoi, Tang Yan, Zhao Liying, Chrissie Chau, Tang Wei, Yang Mi,, Joe Chen, Liu Shishi, Liu Yifei,, Fan Bingbing, Ruby Lin. After three days, through the website, micro channel, a...</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/259115' title='It is the programmer Cang teacher heart Indoorsman goddess' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>2880</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/259115' title='It is the programmer Cang teacher heart Indoorsman goddess' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>18647</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="/user/794145" class="content_stat_a">maninwest</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/其他项目" title='Categorie：其他项目' target="_blank"> <span>其他项目</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__41' title='Language：Word' target="_blank"> <span>Word</span> </a> </div>
                        </div>
                    </div>
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/249866' title='MATLAB robot interpolation example programs' target='_blank'><i style='font-style: normal'>▍</i>MATLAB robot interpolation example programs</a></h3>
                            <p class='code-info-p'>Space gesture interpolation algorithms, the use of advanced control algorithms, the robot orientation interpolation, using the algorithm, greatly reducing the computation of the program run....</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/249866' title='MATLAB robot interpolation example programs' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>2794</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/249866' title='MATLAB robot interpolation example programs' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>16455</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="/user/1019955" class="content_stat_a">ZHUZIZZQ</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/Document" title='Categorie：Document' target="_blank"> <span>Document</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__20' title='Language：Matlab' target="_blank"> <span>Matlab</span> </a> </div>
                        </div>
                    </div>
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/258133' title='Application of real time data stream processing in the data of ants' target='_blank'><i style='font-style: normal'>▍</i>Application of real time data stream processing in the data of ants</a></h3>
                            <p class='code-info-p'>Application backgroundAfter a period of planning and preparation, CodeForge technology Sharon finally meet with you! We are committed to create a borderless technology exchange and sharing platform, the majority of the technical service for the lovers, to promote the exchange of the circle of local...</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/258133' title='Application of real time data stream processing in the data of ants' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>2667</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/258133' title='Application of real time data stream processing in the data of ants' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>11995</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="/user/972764" class="content_stat_a">jodylee</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/大数据" title='Categorie：大数据' target="_blank"> <span>大数据</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__43' title='Language：PDF' target="_blank"> <span>PDF</span> </a> </div>
                        </div>
                    </div>
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/145467' title='The basic principles of ant colony algorithm to improve the ant colony algorithm' target='_blank'><i style='font-style: normal'>▍</i>The basic principles of ant colony algorithm to improve the ant colony algorithm</a></h3>
                            <p class='code-info-p'>The basic principles of ant colony algorithm to improve the ant colony algorithm, such as detailed information, very comprehensive!...</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/145467' title='The basic principles of ant colony algorithm to improve the ant colony algorithm' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>2192</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/145467' title='The basic principles of ant colony algorithm to improve the ant colony algorithm' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>11303</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="javascript:void(0);" class="content_stat_a" onclick="show_unopen_blog_box()">ryan</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/File-Formats" title='Categorie：File Formats' target="_blank"> <span>File Formats</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__20' title='Language：Matlab' target="_blank"> <span>Matlab</span> </a> </div>
                        </div>
                    </div>
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/252488' title='Telecom billing system' target='_blank'><i style='font-style: normal'>▍</i>Telecom billing system</a></h3>
                            <p class='code-info-p'>Java implementation of Telecom billing system, implementation of the login or log out the user's time, and billing operations, and user actions are managed and administered, add users, delete users, setting user permissions, and identity...</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/252488' title='Telecom billing system' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>1963</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/252488' title='Telecom billing system' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>27661</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="/user/1077423" class="content_stat_a">mumu93</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/Web网页开发" title='Categorie：Web网页开发' target="_blank"> <span>Web网页开发</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__2' title='Language：Java' target="_blank"> <span>Java</span> </a> </div>
                        </div>
                    </div>
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/254215' title='MPU6050 (hardware IIC)' target='_blank'><i style='font-style: normal'>▍</i>MPU6050 (hardware IIC)</a></h3>
                            <p class='code-info-p'>#include &quot;stm32f10x.h&quot;#include &quot;I2C_MPU6050.h&quot;#include &quot;usart1.h&quot;#include &quot;delay.h&quot;int main(void){InitMPU6050();/***********************************************************************/while(1){printf(&quot;rn---------------%d rn&quot;,GetData(ACCEL_XOUT_H));p...</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/254215' title='MPU6050 (hardware IIC)' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>1299</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/254215' title='MPU6050 (hardware IIC)' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>19440</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="/user/1109054" class="content_stat_a">昱晨</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/嵌入式系统" title='Categorie：嵌入式系统' target="_blank"> <span>嵌入式系统</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__1' title='Language：C' target="_blank"> <span>C</span> </a> </div>
                        </div>
                    </div>
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/222365' title='IF97 water and steam properties calculated for C source code' target='_blank'><i style='font-style: normal'>▍</i>IF97 water and steam properties calculated for C source code</a></h3>
                            <p class='code-info-p'>Water and water vapor as an important working fluid in the power plant thermal power engineering has been widely used. Joint Study Group Germany, Russia, Britain, Canada and other G-7 12 scientists proposed a new formula for calculating water and steam, in the International Federation held in 1997 i...</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/222365' title='IF97 water and steam properties calculated for C source code' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>1233</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/222365' title='IF97 water and steam properties calculated for C source code' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>10567</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="/user/561584" class="content_stat_a">拖鞋宝贝</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/Algorithm" title='Categorie：Algorithm' target="_blank"> <span>Algorithm</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__1' title='Language：C' target="_blank"> <span>C</span> </a> </div>
                        </div>
                    </div>
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/253089' title='Under Linux the network communication' target='_blank'><i style='font-style: normal'>▍</i>Under Linux the network communication</a></h3>
                            <p class='code-info-p'>Normal function of achieving soket (bound to a fixed IP,inet_addr for IP numbers format into shaping IP, short data on this machine to be transformed into short data port on the network) to realize wireless communication network...</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/253089' title='Under Linux the network communication' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>1187</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/253089' title='Under Linux the network communication' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>9455</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="/user/1090100" class="content_stat_a">ychao0819</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/Linux编程" title='Categorie：Linux编程' target="_blank"> <span>Linux编程</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__1' title='Language：C' target="_blank"> <span>C</span> </a> </div>
                        </div>
                    </div>
                                    <div class="content-list">
                        <div class='entry'>
                            <h3 class='code-l-title'><a href='/article/253792' title='dsp数据采集和串口通讯实验' target='_blank'><i style='font-style: normal'>▍</i>dsp数据采集和串口通讯实验</a></h3>
                            <p class='code-info-p'>对采集的数据需要加一定的数字滤波，除去随机噪声影响,将计算的值（有效值或最大值等）在实验箱上的数码管中进行显示。运用SCI串行通讯，将计算的数据发送到上位机中，采取中断方式或查询方式接收数据并进行判断。...</p>
                            <div class='content_stat c-info-tag'><a class='c-i-l' href='/article/253792' title='dsp数据采集和串口通讯实验' target='_blank'>
                                <div class='view-times c-info'>
                                    <div class='c-num'>1062</div>
                                    <div class='c-nam'>Download(s)</div>
                                </div>
                                </a><a class='c-i-l' href='/article/253792' title='dsp数据采集和串口通讯实验' target='_blank'>
                                <div class='dnload-times c-info'>
                                    <div class='c-num'>5491</div>
                                    <div class='c-nam'>View(s)</div>
                                </div>
                                </a>
                                <div class='c-last-info'>
                                    <div class='up-date'>a year ago</div>
                                    <div class='user-from'>by <a href="/user/1104403" class="content_stat_a">arduniold</a></div>
                                </div>
                            </div>
                            <div class='lang-tag'> <a id="cathome" class="tagbotm" href="/s/0/DSP设计" title='Categorie：DSP设计' target="_blank"> <span>DSP设计</span> </a> <a id="taggreen" class="tagbotm" href='/s/0/proglang__1' title='Language：C' target="_blank"> <span>C</span> </a> </div>
                        </div>
                    </div>
                                <div id="pages"> <a href="/l/0/c/0/t/0/v/0/p/0" class="a1 p-btn">prev</a> <span>1</span> <a href="/l/0/c/0/t/0/v/0/p/2">2</a> <a href="/l/0/c/0/t/0/v/0/p/3">3</a> <a href="/l/0/c/0/t/0/v/0/p/4">4</a> <a href="/l/0/c/0/t/0/v/0/p/5">5</a> <a href="/l/0/c/0/t/0/v/0/p/6">6</a> <a href="/l/0/c/0/t/0/v/0/p/7">7</a> <a href="/l/0/c/0/t/0/v/0/p/8">8</a> <a href="/l/0/c/0/t/0/v/0/p/9">9</a> <a href="/l/0/c/0/t/0/v/0/p/10">10</a> ... <a href="/l/0/c/0/t/0/v/0/p/32234">32234</a> <a href="/l/0/c/0/t/0/v/0/p/2" class="a1 p-btn">next</a></div>
            </div>
        </div>
        <!-- homepost --> 
    </div>
    <!--end of content_left-->
    
    <div id="right_sidebar">
  <div id="normal_show">
   <!--
        <div class="hotest_user">
          <div class="btitle"> <i class="r-t-icon1 ic"></i>
            <h2> <a href="#">Hottest Source Codes</a> </h2>
            <a class="more" title="More" href="#"></a> </div>
          <div id="tab_user">
            <ul class="r_recom" id="TabTab02Con4">  </ul>
          </div>
        </div>
        -->
        <div class="hotest_user">
          <div class="btitle"> <i class="r-t-icon5 ic"></i>
            <h2> <a href="#">Top Downloads</a> </h2>
            <a class="more" title="More" href="#"></a> </div>
          <div id="tab_user">
            <ul class="r_recom" id="TabTab02Con4"> <li><a href='/article/482746' title='行政机构管理系统' target=_blank>行政机构管理系统..</a></li><li><a href='/article/482797' title='ergodic capacity' target=_blank>ergodic capacity..</a></li><li><a href='/article/517458' title='c语言公司库存管理系统' target=_blank>c语言公司库存管理系统..</a></li><li><a href='/article/517342' title='PHP+mysql+jQuery说说留言板' target=_blank>PHP+mysql+jQuery说说留言板..</a></li><li><a href='/article/483040' title='教学管理系统' target=_blank>教学管理系统..</a></li><li><a href='/article/517172' title='服務端檔案' target=_blank>服務端檔案..</a></li><li><a href='/article/517466' title='MATLAB局域网PC之间进行通信并传递数据' target=_blank>MATLAB局域网PC之间进行通信并传递数据..</a></li><li><a href='/article/517644' title='个人理财系统' target=_blank>个人理财系统..</a></li><li><a href='/article/517081' title='unity code' target=_blank>unity code..</a></li><li><a href='/article/517688' title='压缩感知lasso' target=_blank>压缩感知lasso..</a></li> </ul>
          </div>
        </div>
        <div class="hotview_b">
          <div class="btitle"> <i class="r-t-icon3 ic"></i>
            <h2> <a href="/codelist">Latest Featured Codes</a> </h2>
            <a class="more" title="More" href="/codelist"></a> </div>
          <div id="tab_view">
            <div class=tab_down_content>
              <ul class="r_recom" id="TabTab02Con4">
                <li><a href=/article/246711 title='DES encryption algorithm for hardware implementation' target=_blank>DES encryption algorithm for hardware implementation</a></li><li><a href=/article/233671 title='UAV aerial video mosaics' target=_blank>UAV aerial video mosaics</a></li><li><a href=/article/236978 title='Employee leave management system' target=_blank>Employee leave management system</a></li><li><a href=/article/238260 title='ocr face recognition delphi ' target=_blank>ocr face recognition delphi </a></li><li><a href=/article/215410 title='RTSP Server source code' target=_blank>RTSP Server source code</a></li><li><a href=/article/232195 title='fisheye corrction' target=_blank>fisheye corrction</a></li><li><a href=/article/248415 title='STM32 source code for rotorcraft flight control' target=_blank>STM32 source code for rotorcraft flight control</a></li><li><a href=/article/235050 title='webrtc video conferencing demo' target=_blank>webrtc video conferencing demo</a></li><li><a href=/article/213147 title='HMM model speech recognition source code' target=_blank>HMM model speech recognition source code</a></li><li><a href=/article/232530 title='Hand gesture recognition using matlab' target=_blank>Hand gesture recognition using matlab</a></li><li><a href=/article/214991 title='Java implementation of DBSCAN algorithm' target=_blank>Java implementation of DBSCAN algorithm</a></li><li><a href=/article/259105 title='Written in PHP, a micro channel public number of articles' target=_blank>Written in PHP, a micro channel public number of articles</a></li><li><a href=/article/259095 title='STM32 brushless motor control program - with PID' target=_blank>STM32 brushless motor control program - with PID</a></li><li><a href=/article/255958 title='Compressed sensing based image fusion source' target=_blank>Compressed sensing based image fusion source</a></li><li><a href=/article/243622 title='Thermal Printer Program' target=_blank>Thermal Printer Program</a></li><li><a href=/article/245113 title='Monte_Carlo based on Matlab language tutorial' target=_blank>Monte_Carlo based on Matlab language tutorial</a></li><li><a href=/article/243135 title='Examples of two programs in MATLAB MEX command' target=_blank>Examples of two programs in MATLAB MEX command</a></li><li><a href=/article/251194 title='LiteKeys - Hotkey Manager for Multiple Keyboards' target=_blank>LiteKeys - Hotkey Manager for Multiple Keyboards</a></li><li><a href=/article/251199 title='XAML only WPF Watermarked TextBox' target=_blank>XAML only WPF Watermarked TextBox</a></li><li><a href=/article/251097 title='Box 2d vehicles - part 1' target=_blank>Box 2d vehicles - part 1</a></li><li><a href=/article/251036 title='M2 a proprietary encryption algorithm' target=_blank>M2 a proprietary encryption algorithm</a></li><li><a href=/article/250826 title='Searching for a reliable hardware ID' target=_blank>Searching for a reliable hardware ID</a></li><li><a href=/article/250836 title='A 3D RPG  Based on Ogre and ODE' target=_blank>A 3D RPG  Based on Ogre and ODE</a></li><li><a href=/article/250529 title='Android SMS, Handler, Runnable and Service' target=_blank>Android SMS, Handler, Runnable and Service</a></li><li><a href=/article/250532 title='Gravity and Collision Simulation in C#' target=_blank>Gravity and Collision Simulation in C#</a></li><li><a href=/article/250434 title='Simple Comic Book Viewer for Android' target=_blank>Simple Comic Book Viewer for Android</a></li><li><a href=/article/250436 title='Bitmap combination' target=_blank>Bitmap combination</a></li><li><a href=/article/250438 title='iPhone ComboBox' target=_blank>iPhone ComboBox</a></li><li><a href=/article/250391 title='WPF 3D Tab Carousel' target=_blank>WPF 3D Tab Carousel</a></li><li><a href=/article/250350 title='Image Transformation: Grayscale to Color' target=_blank>Image Transformation: Grayscale to Color</a></li>              </ul>
            </div>
          </div>
        </div>
     
  </div>
</div>

    </section>
    <br>
    <div style="clear: both"></div>
</div>
<!--end of content div-->

<div class="footer-con">
    <div class="footer">
      <div class="footin">
        <form  method="POST" id="footersearch" class="footsearch" style="width:370px" name="footersearch" action="/">
          <input type="text" name="q" id="fschinput" class="searchinput" placeholder="Please input key words" onfocus="if(placeholder=='Please input key words'){this.style.color='#1CB7EA';placeholder=''}" onblur="if(placeholder==''){this.style.color='#000';placeholder='Please input key words'}">
          <a href="javascript:;" id="footdelete" title="Empty" class="footdelete close"></a>
          <input type="submit" value="Search" class="searchsubmit">
        </form>
        <div class="footinfo"> 
          <!--[if lte IE 8]> <img src="/images/logodn.png" /> <![endif]--> 
          <!--[if gte IE 9]> <img src="/images/logodn.svg" /> <![endif]--> 
          <!--[if !IE]><!--> <img src="/images/logodn.svg" alt="CodeForge Logo"/> <!--<![endif]--> 
          <i>© 2014 CodeForge Dev Team All rights reserved.</i>  <a href="mailto:support@codeforge.com">Email:support@codeforge.com</a> </div>
        <div class="contact"> <a href="/career">Join us</a> | <a href="/contact">Contact</a> | <a href="/help#contact">Advertisement</a> </div>
      </div>
      <div class="footdn">
        <div class="timing"> Elapsed:29.323ms 5.199 </div>
      </div>
    </div>
</div>
<div class="theme-popover  login-popover">
  <div class="theme-poptit"> <a href="javascript:;" title="Close" class="close"></a>
    <h3>LOGIN</h3>
  </div>
  <div class="theme-popbod dform">
    <p><span class="fail"><i class='red' id='login_msg'></i></span></p>
    <form class="theme-signin" name="loginform" action="/login" method="post">
      <ul class="parentCls">
        <li class="login_libox"><b>Username：</b>
          <input class="loginuser searchinput inputElem" value="" type="text" name="email" placeholder="Email address" />
        </li>
        <li class="login_libox_psw"><b>Password：</b>
          <input class="loginpsw searchinput" type="password" name="password" placeholder="Password" />
        </li>
        <li>
          <label class="remem" for="remember">
            <input type="checkbox" id="remember" value="" checked="checked" name="autoLogin">
             Remember me</label>
          <a href="/resetpw" class="forget">Forgot password？</a> </li>
        <li>
          <input type="hidden" value=1 name=login_type id="login_type">
        </li>
        <li>
          <input class="searchsubmit loginsub" type="submit" name="submit" value="  Log in  " />
        </li>
      </ul>
    </form>
  </div>
  <div class="theme-right">
       <span>Don't have an account？</span>
       <a href="/user/registration/register" class="_register">Register now</a>
       <div style="margin-top:15px;">
           <div>Need any help?</div>
           <div style="margin-top:5px;">Mail to: <a href="mailto:support@codeforge.com"  title="Codeforge mail">support@codeforge.com</a></div>
       </div>
    </div>
</div>
<div id="switch_url">
  <div class="theme-poptit"> <a href="javascript:void(0);" title="Close" class="close" onclick="close_switch_url_box()"></a>
    <h3>切换到中文版？</h3>
  </div>
  <div class="swch_box">
    <dl>
      <dt><a href="http://www.codeforge.cn">是</a></dt>
      <dd><a href="http://www.codeforge.cn/"><em class="h-icon13 ic header-icon">CodeForge Chinese Version</em></a></dd>
    </dl>
    <dl>
      <dt><a href="javascript:void(0);" onclick="close_switch_url_box()">否</a></dt>
      <dd><a href="javascript:void(0);" onclick="close_switch_url_box()"><em class="h-icon12 ic header-icon">CodeForge English Version</em></a></dd>
    </dl>
  </div>
</div>

<div id="go_blog_box" class="searchtip">
  <div class="theme-poptit"> <a href="javascript:void(0);" title="Close" class="close" onclick="close_go_blog_box()"></a>
    <h3>Where are you going?</h3>
  </div>
  <div class="swch_box login_option">
    <div class="cftip">      
      <a href="/user/setting/profile"  class="a_color ac-left">
      <dl style="border-right:1px solid #ddd">
        <dt class="user-gift"><em class="go-icon ic">Go to CodeForge usercenter</em></dt>
        <dd class="ug-dd">Complete your  profile, obtain Points</dd>
      </dl>
      </a> 
      <a href="javascript:void(0);" class="a_color ac-right">
      <dl>
        <dt id="timer_show">8<i>Sec</i></dt>
        <dd onclick="close_go_blog_box()">Stay here</dd>
      </dl>
      </a>
       </div>
  </div>
</div>
<div id="unopen_blog_box">
  <div class="theme-poptit"> <a href="javascript:void(0);" title="Close" class="close" onclick="close_unopen_blog_box()"></a>
    <h3><span style="font-size: 17px;margin-right: 10px">^_^"</span>Oops ...</h3>
  </div>
  <div class="swch_box">
    <div class="unopen"><span id="wrTip">Sorry!This guy is mysterious, its blog hasn't been opened, try another, please!</span><br><a href="javascript:void(0);" class="close btn" onclick="close_unopen_blog_box()">OK</a></div>
  </div>
</div>
<div id="addfav_box" class="searchtip">
  <div class="theme-poptit"> <a href="javascript:void(0);" title="Close" class="close" onclick="close_addfav_box()"></a>
    <h3>Warm tip!</h3>
  </div>
  <div class="swch_box">
    <div class="cftip"><img src="/images/cute.png" alt="CodeForge to Favorite"/><span>Favorite by <b> Ctrl+D </b></span></div>
  </div>
</div>
<div class="theme-popover-mask"></div>
<script type="text/javascript" src="/app.js"></script>
<script src="/js/cf_all.js"></script>
<script type="text/javascript">

function chg_amount (amount) {
	$("#amount").val(amount);
}

$(document).ready(function($) {
	
	//中英文切换
	if ($.cookie('ignore_lang') == "undefined") {
		$.cookie('ignore_lang', '1',{expires:1,path:'/'});
	}
	var switch_url_flag = "0";
	if (switch_url_flag == 1) {
		show_switch_url_box ();
	}
	
	//下载页面，积分不足弹框
    var money_flag = "";
    if (money_flag == 1) {
    	$('.theme-popover-mask').fadeIn(100);
		$('.mcoin').slideDown(200);
    } 

    //关闭积分不足弹框
    $('.coi_tit .close').click(function(){
		$('.theme-popover-mask').fadeOut(100);
		$('.mcoin').slideUp(200);
	})
	
	
    $('.theme-login').click(function(){
    	show_login_box ();
    })
    $('.theme-poptit .close').click(function(){
    	close_login_box ();
    })
    if (""  == 1) {
    	show_login_box ();
    	return false;
    }
  	//注册页面，登陆弹框
    $("#login_show_login_box").click(function () {
    	show_login_box ();
    })
  
    $("#dlpre_id").click (function () {
        var login_flag = "";
        var dlpre_not_enough_money = "";
        if (login_flag  == 0) {
            show_login_box ();
            return false;
        } else if (dlpre_not_enough_money == 1) {
        	$('.theme-popover-mask').fadeIn(100);
    		$('.mcoin').slideDown(200);
    		return false;
        }
        else {
        	$("#dlpre_form").submit();
        }
    })  
    $("#no_logged_buy").click (function () {
        var flag = "";
        if (flag  == 0) {
            show_login_box ();
            return false;
        }
    })
     $("#no_logged_code").click (function () {
        var flag = "";
        if (flag  == 0) {
            show_login_box ();
            return false;
        }
    })
     $("#no_logged_ask").click (function () {
        var flag = "";
        if (flag  == 0) {
            show_login_box ();
            return false;
        }
    }) 
   //提示弹框
	var blog_flag = "";
	if (blog_flag == 1) {
 		show_go_blog_box ();
	}
})

//加入收藏
function AddFavorite(title, url) {
    try {
        window.external.addFavorite(url, title);
    }
    catch (e) {
        try {
            window.sidebar.addPanel(title, url, "");
        }
        catch (e) {
            show_addfav_box ();
        }
    }
}
function jk_stat () {
	$.ajax({
        type : "POST",
        url: "/stat",
        dataType: "html",
        success: function(data){
            $("p#contact_msg").html (data);
        }
    });
}

</script> 
<script  type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?c6583043632d06d482a8a84344f4a8f8";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
(function() {
	function doMonitorForDataTrack(target) {
		var target = target;
		var _track = target.getAttribute("data-track");
		if (typeof (_hmt) != "undefined" && _track != '') {
			if (_track.indexOf("_hmt.push") > -1) {
				eval(_track);
			} else {
				var _trackArr = _track.split('.');
				if (_trackArr.length < 2) return;
				var category = 'Click';
				var action = '';
				var label = '';
				if (_trackArr.length == 2) {
					category = 'Click';
					action = _trackArr[0];
					label = _trackArr[1];
				}
				else {
					category = _trackArr.shift();
					action = _trackArr.shift();
					label = _trackArr.join('.');
				}
				_hmt.push([ '_trackEvent', category, action, label ]);
			}
		}
	}

	function addEvent(obj, type, fn) {
		if (obj.attachEvent) {
			obj['e' + type + fn] = fn;
			obj[type+fn] = function(){obj['e'+type+fn]( window.event );}
			obj.attachEvent('on' + type, obj[type + fn]);
		} else
			obj.addEventListener(type, fn, false);
	}
	var _elemArr = document.getElementsByTagName('A'), _elemLen = _elemArr.length;
	var _body = document.body || document.documentElement;
	
	addEvent(_body, "click", function(event) {
		var event = event ? event : window.event;
		var target = event.srcElement ? event.srcElement : event.target;
		if (target.getAttribute('data-track')){
			doMonitorForDataTrack(target);
		} else if (target.nodeName == "IMG" && target.parentNode.getAttribute('data-track')) {
			doMonitorForDataTrack(target.parentNode);
		}
    });

})();
</script> 
<script type="text/javascript" src="/js/selectbox.js"></script> 
<script>
  var tr_parent_classname = $.cookie('clicked_tr');
  var tab_parent_classname = $.cookie('clicked_tab');
  if(typeof tr_parent_classname!='undefined'){//有缓存 除更多选项外的其他筛选条件被选择
      $('.'+tr_parent_classname).addClass('opentr');
      var td1 = $('.'+tr_parent_classname).children("td").eq(1);
      $('.'+tr_parent_classname+' ul').css('height',$('.'+tr_parent_classname+' ul div').height());
      td1.children('a').eq(1).css({
        "z-index": "9993",
        "opacity": "1"
      });
      td1.children('a').eq(0).css({
        "z-index": "9992",
        "opacity": "0"
      })
      $.cookie('clicked_tr','',{expires:-1,path:'/'});
  }else if(typeof tab_parent_classname!='undefined'){//更多选项被选择
    $('.'+tab_parent_classname).toggleClass("opentab");
    $(".s_view_tr, .s_dn_tr, .s_cf_tr").toggle(100);
    $.cookie('clicked_tab','',{expires:-1,path:'/'});
  }
function searchCoder(){
	var path = "/users";  
	$('#q').attr("name","ProgrammerSearch[q]");
    $('#searchbar').attr({"action": path ,"method":"get","role":"form"}).submit();
}
$(function(){
var conHeight = document.getElementById("content").scrollHeight+346;
var allHeight = document.documentElement.clientHeight;
if(conHeight < allHeight){
	$(".footer").css({"position":"absolute","bottom":"0"});
	if(allHeight > 860){
		$(".regi_con").css("margin-top","65px");
		}
	else{}		
}
else{$(".footer").css({"position":"","bottom":""});}
/*search*/
function c(){
		$('.stype').stop().animate({height: '0px'},10);
		$('.option-show').removeClass('op-show-active');
		};
	$('.search-type').hover(function() {
		$('.stype').stop().animate({height: '72px'},10);
		$('.option-show').addClass('op-show-active');
	},
	function() {c()});
	/*nav标记*/
	$(".nav li a").removeClass('topnav_active');
  	$(".topnav1").addClass('topnav_active');
});
$(window).resize(function(){
var conHeight = document.getElementById("content").scrollHeight+346;
var allHeight = document.documentElement.clientHeight;
if(conHeight < allHeight){
	$(".footer").css({"position":"absolute","bottom":"0"});
}
else{$(".footer").css({"position":"","bottom":""});
	}
});
  $(".s-r-right").click(function(){
	$('.slect-box').animate({height: '220px'},"fast");
	$(this).stop().hide(100);
  });
 //selectbox
  $(function(){$(".s_choosen li").click(function(){var i=$(this).children().attr("href");window.location=i});var d=$(".s_more_lang1"),c=$(".s_more_lang2"),b=$(".s_lan_tr"),a=$(".s_lang"),h=$(".s_more_cate1"),f=$(".s_more_cate2"),e=$(".s_cate_tr"),g=$(".s_cate");d.click(function(){if(e.hasClass("opentr")){e.removeClass("opentr");g.animate({height:"32px"},"10");h.css({"z-index":"9993","opacity":"1"});f.css({"z-index":"9992","opacity":"0"})}b.addClass("opentr");a.animate({height:$(".s_lang_list").height()});c.css({"z-index":"9993","opacity":"1"});d.css({"z-index":"9992","opacity":"0"})});c.click(function(){b.removeClass("opentr");a.animate({height:"32px"},"10");d.css({"z-index":"9993","opacity":"1"});c.css({"z-index":"9992","opacity":"0"})});h.click(function(){if(b.hasClass("opentr")){b.removeClass("opentr");a.animate({height:"32px"},"10");d.css({"z-index":"9993","opacity":"1"});c.css({"z-index":"9992","opacity":"0"})}e.addClass("opentr");g.animate({height:$(".s_cate_list").height()});f.css({"z-index":"9993","opacity":"1"});h.css({"z-index":"9992","opacity":"0"})});f.click(function(){e.removeClass("opentr");g.animate({height:"32px"},"10");h.css({"z-index":"9993","opacity":"1"});f.css({"z-index":"9992","opacity":"0"})});$(".s_m_box").click(function(){$(".s_view_tr, .s_dn_tr, .s_cf_tr").toggle(100);$(this).parent().toggleClass("opentab")});$(".chbox li a").click(function(){$(this).toggleClass("checkeda");var my_parent=$(this).parents("tr:eq(0)");if(my_parent.hasClass('opentr')){var more_classname=$(this).parents("tr:eq(0)").attr('class');var classname=more_classname.substr(0,more_classname.indexOf(' '));$.cookie('clicked_tr',classname,{expires:1,path:'/'})}else if($('.s_m_select').hasClass('opentab')){var more_classname=$(this).parents("tr:eq(0)").attr('class');$.cookie('clicked_tab',more_classname,{expires:1,path:'/'})}})});function remove_all(b){if(b==1){$new_url="/l/0/c/0/t/0/v/0"}else{new_url=b+"/l/0/c/0/t/0/v/0"}window.location=new_url};
</script>
</body></html>