	
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML lang="en">
<HEAD>
<META http-equiv="Content-Type" content="text/html; charset=utf-8">
<TITLE>CXSECURITY.COM Free Security List</TITLE>
<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<META name="keywords" content="cxsecurity, cxsec, cvemap,  cx, cxsecurity.com, dorks, CVE, security, bugtraq, WLB2, Database, bug, bugs, list, WLB, CVEMAP, DORKS, CVSS2, CWE, MAP, exploit, fuzzing, cifrex, security list, bugtraq, World Laboratory of Bugtraq, CWE Dictionary, Description, Summary, Scope, Example">
<META name="description" content="CXSECURITY (Independent information about security) is a huge collection of information on data communications safety. Its main objective is to inform about errors in various applications. ">
<META name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<META name="mobile-web-app-capable" content="yes">
<LINK rel="Icon" href="https://cert.cx/cxstatic/favicon.ico" type="image/x-icon">
<script type="text/javascript" src="https://cert.cx/cxstatic/js/m-jq.js?T"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<script type="text/javascript" src="https://cert.cx/cxstatic/js/m.js?V"></script>
<link href="https://cert.cx/cxstatic/css/b.css?E" rel="stylesheet" type='text/css'/>
</HEAD>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-39628967-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script><BODY ng-app="ui.bootstrap.demo">
<div class="navbar navbar-default navbar-fixed-top" id="frezz">
<div class="container"><div class="navbar-header"><a class="navbar-brand" href="https://cxsecurity.com/"><IMG SRC="https://cert.cx/cxstatic/images/12018/cxseci.png" width="150" height="20" ALT="Home Page"></a><button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div><div class="navbar-collapse collapse" id="navbar-main" ><ul class="nav navbar-nav">
          <li class="active"><a href="https://cxsecurity.com/">Home</a></li><li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Bugtraq<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="https://cxsecurity.com/wlb/">Full List</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/bugs/">Only Bugs</a></li>
<li><a href="https://cxsecurity.com/tricks/">Only Tricks</a></li>
<li><a href="https://cxsecurity.com/exploit/">Only Exploits</a></li>
<li><a href="https://cxsecurity.com/dorks/">Only Dorks</a></li>
<li><a href="https://cxsecurity.com/cvelist/">Only CVE</a></li>
<li><a href="https://cxsecurity.com/cwelist/">Only CWE</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/bogus/">Fake Notes</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/best/1/">Ranking</a></li>

</ul></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">CVEMAP<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="https://cxsecurity.com/cvemap/">Full List</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/cvevendors/">Show Vendors</a></li>
<li><a href="https://cxsecurity.com/cveproducts/">Show Products</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/allcwe/">CWE Dictionary</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/cve/">Check CVE Id </a></li>
<li><a href="https://cxsecurity.com/cwe/">Check CWE Id</a></li>
</ul></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Search<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="https://cxsecurity.com/search/">Bugtraq</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/search/cve/">CVEMAP</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/search/author/">By author</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/cve/">CVE Id</a></li>
<li><a href="https://cxsecurity.com/cwe/">CWE Id</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/cvevendors/">By vendors</a></li>
<li><a href="https://cxsecurity.com/cveproducts/">By products</a></li>
</ul></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">RSS<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="https://cxsecurity.com/wlb/rss/all/">Bugtraq</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/cverss/fullmap/">CVEMAP</a></li>
<li><a href="https://cxsecurity.com/cveproducts/">CVE Products</a></li>
    <li class="divider"></li>
<li><a href="https://cxsecurity.com/wlb/rss/vulnerabilities/">Bugs</a></li>
<li><a href="https://cxsecurity.com/wlb/rss/exploit/">Exploits</a></li>
<li><a href="https://cxsecurity.com/wlb/rss/dorks/">Dorks</a></li>
</ul></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">More<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="http://cifrex.org/">cIFrex</a></li>
<li class="divider"></li>
<li><a href="https://www.facebook.com/cxsec">Facebook</a></li>
<li><a href="https://twitter.com/cxsecurity">Twitter</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/donate/">Donate</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/wlb/about/">About</a></li>
</ul></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="https://cxsecurity.com/wlb/add/">Submit</a></li>
</ul></div></div></div>
<div id="general"><TABLE width="100%"><TR><TD width="6%"></TD><TD id="boki"></TD><TD id='glowna'><CENTER>
<script>
    var app = angular.module('ui.bootstrap.demo', []); app.controller('dashBoard', function($scope) {
        myObj = {"iyest":7,"imont":318,"icurr":193,"itotal":29145,"hackers":[{"id":1,"name":"Mehdi+Razmjoo","nameDis":"Mehdi Razmjoo","cc":"https:\/\/cxsecurity.com\/images\/flags\/ir.png","ccurl":"IR"},{"id":2,"name":"Gregory+Draperi","nameDis":"Gregory Draperi","cc":"https:\/\/cxsecurity.com\/images\/flags\/xx.png","ccurl":"XX"},{"id":3,"name":"Uladzislau+Murashka","nameDis":"Uladzislau Murashka","cc":"https:\/\/cxsecurity.com\/images\/flags\/xx.png","ccurl":"XX"},{"id":4,"name":"Andrea+Cappa","nameDis":"Andrea Cappa","cc":"https:\/\/cxsecurity.com\/images\/flags\/xx.png","ccurl":"XX"}],"cyest":77,"cmont":1245,"ccur":3100,"ctotal":103881,"cve":[{"id":1,"name":"libtiff","nameDis":"libtiff","url":"https:\/\/cxsecurity.com\/cveproduct\/2177\/3646\/libtiff\/","count":"27"},{"id":2,"name":"mysql","nameDis":"mysql","url":"https:\/\/cxsecurity.com\/cveproduct\/150\/431\/mysql\/","count":"24"},{"id":3,"name":"libming","nameDis":"libming","url":"https:\/\/cxsecurity.com\/cveproduct\/15491\/30280\/libming\/","count":"9"},{"id":4,"name":"debian_linux","nameDis":"debian linux","url":"https:\/\/cxsecurity.com\/cveproduct\/35\/62\/debian_linux\/","count":"7"}],"ccom":[{"id":1,"title":"Why Web Developments SQL Injection","url":"https:\/\/cxsecurity.com\/issue\/WLB-2015060139","auth":"marjorie jackson","text":"Hii Friend, can you tell me briefly that what is SQL injection because I haven't any knowledge about this.\n\nhttps:\/\/babasupport.org\/apple\/itunes-tech-support-number\/309","comCountry":"https:\/\/cert.cx\/cxstatic\/images\/flags\/sg.png","cc":"SG"}],"vote":[{"id":1,"pos":"2","neg":"0","name":"PixCMS v1 Auth by pass Vulnerability","nameSh":"PixCMS v1 Auth by pass Vulnerability","url":"https:\/\/cxsecurity.com\/issue\/WLB-2018030163"},{"id":2,"pos":"1","neg":"0","name":"phpmyfaq 2.7.9 Remote PHP Code Injection Exploit","nameSh":"phpmyfaq 2.7.9 Remote PHP Code Injection Exploit","url":"https:\/\/cxsecurity.com\/issue\/WLB-2018030165"},{"id":3,"pos":"1","neg":"0","name":"Sea-lion Multi Vulnerability","nameSh":"Sea-lion Multi Vulnerability","url":"https:\/\/cxsecurity.com\/issue\/WLB-2018030182"},{"id":0,"pos":"0","neg":"-3","name":"Wordpress Theme Distributel SQLi","nameSh":"Wordpress Theme Distributel SQLi","url":"https:\/\/cxsecurity.com\/issue\/WLB-2018030086"}]};
        $scope.x = myObj;
    });
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<IMG SRC="https://cert.cx/cxstatic/images/0br0/glN.png" ALT="Welcome to cxsecurity. enjoy" width="75%"></CENTER>
<div class="row" ng-controller="dashBoard">
<div class="col-xs-6 col-sm-7 col-md-3"><div class="card border-success" style="max-width: 20rem;">
<div class="card-body text-dark">
<h5 class="card-title"><span class="glyphicon glyphicon-globe"></span> Bugtraq Stats</h5>
<p class="card-text text-xs-center">Yesterday: <U>{{ x.iyest }}</U><BR>Last month: <U>{{ x.imont }}</U><BR>Current month: <U>{{ x.icurr }}</U><BR>Total: <U>{{ x.itotal }}</U></p></div></div></div>
<div class="col-xs-6 col-sm-5 col-md-3"><div class="card border-success" style="max-width: 20rem;">
<div class="card-body text-dark">
<h5 class="card-title"><span class="glyphicon glyphicon-fire"></span> <A HREF='https://cxsecurity.com/best/1/' style="text-decoration: none" TITLE='Best harckers ranking'>Best Hackers:</A></h5><span class="card-text" ng-repeat="te in x.hackers  | orderBy:predicate:reverse"><B>{{ te.id }}.</B></B>&nbsp;<A HREF='https://cxsecurity.com/author/{{te.name}}/1/' style="text-decoration: none" TITLE='{{te.nameDis}}'>{{te.nameDis}} </A> <A HREF='https://cxsecurity.com/best/{{te.ccurl}}/' TITLE='Check for the {{te.ccurl}}'><IMG ng-src="{{te.cc}}" src='' WIDTH="20" HEIGHT="12" ALT="" style="text-decoration: none"></A><BR></span>
</div></div></div>
<div class="clearfix visible-xs-block"></div>
<div class="col-xs-6 col-sm-7 col-md-3"><div class="card border-success" style="max-width: 20rem;">
<div class="card-body text-dark">
<h5 class="card-title"><span class="glyphicon glyphicon-refresh"></span> CVE database</H5>
<p class="card-text">Last Update: <U>{{ x.cyest }}</U><BR> Last month: <U>{{ x.cmont }}</U><BR>Current month: <U>{{ x.ccur }}</U><BR>Total CVE: <U>{{ x.ctotal }}</U></p>
</div></div></div>
<div class="col-xs-6 col-sm-5 col-md-3"><div class="card border-success" style="max-width: 20rem;">
<div class="card-body text-dark">
<h5 class="card-title"><span class="glyphicon glyphicon-eye-open"></span> Affected</H5>
<span class="card-text" ng-repeat="te in x.cve  | orderBy:predicate:reverse"><A HREF='{{te.url}}' style="text-decoration: none"><B>{{te.id}}. {{te.nameDis}}</A></B> ({{te.count}})<BR></span>
</div></div></div></div>
<div class="row" ng-controller="dashBoard">
<div class="col-xs-12 col-md-6"><div class="card border-success mb-3" style="max-width: 60rem;">
<div class="card-body text-success">
<h5 class="card-title"><span class="glyphicon glyphicon-comment"></span> Random comment</h5>
<span class="card-text" ng-repeat="x in x.ccom  | orderBy:predicate:reverse"><A href='{{x.url}}' style="text-decoration: none" TITLE='{{x.title}}'><B>{{ x.title }}</B></a> <BR><FONT color='#faebd7'><span class="glyphicon glyphicon-sunglasses"></span> {{ x.auth }}</font> <A HREF='https://cxsecurity.com/best/{{x.cc}}/'><IMG NG-SRC="{{ x.comCountry }}" SRC='' WIDTH="20" HEIGHT="12" ALT=""></A> <DIV style='word-wrap: break-word;'>{{ x.text }}</div><BR></span>
  </div></div></div>
<div class="col-xs-12 col-md-6"><div class="card border-success mb-3" style="max-width: 60rem;">
<div class="card-body text-success">
<h5 class="card-title"><span class="glyphicon glyphicon-thumbs-up"></span> Voted</H5>
<span class="card-text" ng-repeat="x in x.vote  | orderBy:predicate:reverse"><A HREF='{{ x.url }}' style="text-decoration: none" TITLE='{{x.name}}'><B>{{ x.nameSh }}</B></A> <font color='#6B8E23'><B>+{{x.pos}}</B></font> <font color='#FF4500'><B>{{x.neg}}</B></font><BR></span>
</div></div></div></div>
<CENTER><H2><div ng-non-bindable><A HREF='https://cxsecurity.com/wlb/' TITLE='See bugtraq live' style="text-decoration: none;" ><span class="glyphicon glyphicon-fire"></span> Check the Bugtraq <span class="glyphicon glyphicon-fire"></span></A></H2></CENTER>
<CENTER><TABLE WIDTH="100%" BORDER="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse;" class="table table-striped table-sm table-hover"><thead>
        <TR><Th colspan='3'><center><font color='#E6E6E6'><h5><U>2018-03-23</U></h5></font></center></Th>
</TR></thead><tbody><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030193" title="Linux Kernel show_floppy KASLR Address Leak" style="text-decoration: none;">Linux Kernel show_floppy KASLR Address Leak<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Gregory+Draperi/" style="text-decoration: none;">Gregory Draperi</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030192" title="Cisco node-jos Resign Tokens Proof Of Concept" style="text-decoration: none;">Cisco node-jos Resign Tokens Proof Of Concept<FONT color="silver"> CVE-2018-0114 </FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Andrea+Cappa/" style="text-decoration: none;">Andrea Cappa</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-success">Low</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030191" title="LDAP Account Manager 6.2 Cross Site Scripting" style="text-decoration: none;">LDAP Account Manager 6.2 Cross Site Scripting<FONT color="silver">Multiple CVE</FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Michal+Kedzior/" style="text-decoration: none;">Michal Kedzior</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-success">Low</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030190" title="Domaintrader 2.5.3 Cross Site Scripting" style="text-decoration: none;">Domaintrader 2.5.3 Cross Site Scripting<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Uladzislau+Murashka/" style="text-decoration: none;">Uladzislau Murashka</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030189" title="SNVM CMS Admin Login Bypass" style="text-decoration: none;">SNVM CMS Admin Login Bypass<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Alireza+Nejati/" style="text-decoration: none;">Alireza Nejati</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030188" title="GnB CMS Admin Login Bypass" style="text-decoration: none;">GnB CMS Admin Login Bypass<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Mehdi+Razmjoo/" style="text-decoration: none;">Mehdi Razmjoo</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030187" title="VSSPL CMS Admin Login Bypass" style="text-decoration: none;">VSSPL CMS Admin Login Bypass<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Mehdi+Razmjoo/" style="text-decoration: none;">Mehdi Razmjoo</a></div>
      </div></center></TD></TR></tbody><thead>
        <TR><Th colspan='3'><center><font color='#E6E6E6'><h5><U>2018-03-22</U></h5></font></center></Th>
</TR></thead><tbody><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030186" title="Yahoo Small Business - SQL Injection Vulnerability" style="text-decoration: none;">Yahoo Small Business - SQL Injection Vulnerability<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Mehdi+Razmjoo/" style="text-decoration: none;">Mehdi Razmjoo</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030185" title="Intelbras Telefone Local File Disclosure" style="text-decoration: none;">Intelbras Telefone Local File Disclosure<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Informacion+-+Anonymous/" style="text-decoration: none;">Informacion - Anonymous</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030184" title="Efficient Calendar dll hijacking " style="text-decoration: none;">Efficient Calendar dll hijacking <FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Iran+Security+Group/" style="text-decoration: none;">Iran Security Group</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-danger">High</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030183" title="Powered by phpmyfaq 2.7.9 PHP Code Injection" style="text-decoration: none;">Powered by phpmyfaq 2.7.9 PHP Code Injection<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Informacion+-+Anonymous/" style="text-decoration: none;">Informacion - Anonymous</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030182" title="Sea-lion Multi Vulnerability" style="text-decoration: none;">Sea-lion Multi Vulnerability<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/indoushka/" style="text-decoration: none;">indoushka</a></div>
      </div></center></TD></TR><TR><TD width="9%" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="91%" align="left"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030181" title="PHPBoost 4.0 Add Admin Vulnerability" style="text-decoration: none;">PHPBoost 4.0 Add Admin Vulnerability<FONT color="silver"></FONT></A></div>
        <div class="col-md-4" align="right" style="vertical-align:middle;"><A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/indoushka/" style="text-decoration: none;">indoushka</a></div>
      </div></center></TD></TR>
</tbody></TABLE><CENTER><P><TABLE WIDTH="70%"><TR><TD>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5074670963595353"
     data-ad-slot="8922474436"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></TD></TR></TABLE></CENTER>
<A HREF='https://cxsecurity.com/cvemap/' ALT='See CVEMAP'  style="text-decoration: none;" ><h2><span class="glyphicon glyphicon-fire"></span> The latest CVEs <span class="glyphicon glyphicon-fire"></span></h2></A><CENTER><TABLE WIDTH="100%" BORDER="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse;" class="table table-striped table-hover"><TR><Th></Th><Th><font color='#E6E6E6'><CENTER><u><h6>2018-03-08</h6></u></CENTER></font></Th><Th></Th></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7874/" title="CVE-2018-7874" style="text-decoration: none;"><span class="label label-success">CVE-2018-7874</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/15491/libming/" title="libming" style="text-decoration: none;"><b>Libming</b></A> 
<A href="https://cxsecurity.com/cveproduct/15491/30280/libming/" title="libming" style="text-decoration: none;">Libming</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7874/" title="An invalid memory address dereference was discovered in strlenext in util/decompile.c in libming 0.4.8. The vulnerability causes a segmentation fault and application crash, which leads to denial of service."  style="text-decoration: none;"><h6><font color="#D3D3D3">An invalid memory address dereference was discovered in strlenext in util/decompile.c in libming 0.4.8. The vulnerability causes a segmentation fault and application crash, which leads to denial of service.</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7873/" title="CVE-2018-7873" style="text-decoration: none;"><span class="label label-success">CVE-2018-7873</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/15491/libming/" title="libming" style="text-decoration: none;"><b>Libming</b></A> 
<A href="https://cxsecurity.com/cveproduct/15491/30280/libming/" title="libming" style="text-decoration: none;">Libming</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7873/" title="There is a heap-based buffer overflow in the getString function of util/decompile.c in libming 0.4.8 for INTEGER data. A Crafted input will lead to a denial of service attack."  style="text-decoration: none;"><h6><font color="#D3D3D3">There is a heap-based buffer overflow in the getString function of util/decompile.c in libming 0.4.8 for INTEGER data. A Crafted input will lead to a denial of service attack.</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7872/" title="CVE-2018-7872" style="text-decoration: none;"><span class="label label-success">CVE-2018-7872</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/15491/libming/" title="libming" style="text-decoration: none;"><b>Libming</b></A> 
<A href="https://cxsecurity.com/cveproduct/15491/30280/libming/" title="libming" style="text-decoration: none;">Libming</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7872/" title="An invalid memory address dereference was discovered in the function getName in libming 0.4.8 for CONSTANT16 data. The vulnerability causes a segmentation fault and application crash, which leads to denial of service."  style="text-decoration: none;"><h6><font color="#D3D3D3">An invalid memory address dereference was discovered in the function getName in libming 0.4.8 for CONSTANT16 data. The vulnerability causes a segmentation fault and application crash, which leads to denial of service.</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7871/" title="CVE-2018-7871" style="text-decoration: none;"><span class="label label-warning">CVE-2018-7871</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/15491/libming/" title="libming" style="text-decoration: none;"><b>Libming</b></A> 
<A href="https://cxsecurity.com/cveproduct/15491/30280/libming/" title="libming" style="text-decoration: none;">Libming</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7871/" title="There is a heap-based buffer over-read in the getName function of util/decompile.c in libming 0.4.8 for CONSTANT16 data. A crafted input will lead to a denial of service or possibly unspecified other impact."  style="text-decoration: none;"><h6><font color="#D3D3D3">There is a heap-based buffer over-read in the getName function of util/decompile.c in libming 0.4.8 for CONSTANT16 data. A crafted input will lead to a denial of service or possibly unspecified other impact.</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7870/" title="CVE-2018-7870" style="text-decoration: none;"><span class="label label-success">CVE-2018-7870</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/15491/libming/" title="libming" style="text-decoration: none;"><b>Libming</b></A> 
<A href="https://cxsecurity.com/cveproduct/15491/30280/libming/" title="libming" style="text-decoration: none;">Libming</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7870/" title="An invalid memory address dereference was discovered in getString in util/decompile.c in libming 0.4.8 for CONSTANT16 data. The vulnerability causes a segmentation fault and application crash, which leads to denial of service."  style="text-decoration: none;"><h6><font color="#D3D3D3">An invalid memory address dereference was discovered in getString in util/decompile.c in libming 0.4.8 for CONSTANT16 data. The vulnerability causes a segmentation fault and application crash, which leads to denial of service.</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7869/" title="CVE-2018-7869" style="text-decoration: none;"><span class="label label-success">CVE-2018-7869</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/15491/libming/" title="libming" style="text-decoration: none;"><b>Libming</b></A> 
<A href="https://cxsecurity.com/cveproduct/15491/30280/libming/" title="libming" style="text-decoration: none;">Libming</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7869/" title="There is a memory leak triggered in the function dcinit of util/decompile.c in libming 0.4.8, which will lead to a denial of service attack."  style="text-decoration: none;"><h6><font color="#D3D3D3">There is a memory leak triggered in the function dcinit of util/decompile.c in libming 0.4.8, which will lead to a denial of service attack.</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7868/" title="CVE-2018-7868" style="text-decoration: none;"><span class="label label-success">CVE-2018-7868</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/15491/libming/" title="libming" style="text-decoration: none;"><b>Libming</b></A> 
<A href="https://cxsecurity.com/cveproduct/15491/30280/libming/" title="libming" style="text-decoration: none;">Libming</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7868/" title="There is a heap-based buffer over-read in the getName function of util/decompile.c in libming 0.4.8 for CONSTANT8 data. A Crafted input will lead to a denial of service attack."  style="text-decoration: none;"><h6><font color="#D3D3D3">There is a heap-based buffer over-read in the getName function of util/decompile.c in libming 0.4.8 for CONSTANT8 data. A Crafted input will lead to a denial of service attack.</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7867/" title="CVE-2018-7867" style="text-decoration: none;"><span class="label label-success">CVE-2018-7867</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/15491/libming/" title="libming" style="text-decoration: none;"><b>Libming</b></A> 
<A href="https://cxsecurity.com/cveproduct/15491/30280/libming/" title="libming" style="text-decoration: none;">Libming</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7867/" title="There is a heap-based buffer overflow in the getString function of util/decompile.c in libming 0.4.8 during a RegisterNumber sprintf. A Crafted input will lead to a denial of service attack."  style="text-decoration: none;"><h6><font color="#D3D3D3">There is a heap-based buffer overflow in the getString function of util/decompile.c in libming 0.4.8 during a RegisterNumber sprintf. A Crafted input will lead to a denial of service attack.</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7866/" title="CVE-2018-7866" style="text-decoration: none;"><span class="label label-success">CVE-2018-7866</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/15491/libming/" title="libming" style="text-decoration: none;"><b>Libming</b></A> 
<A href="https://cxsecurity.com/cveproduct/15491/30280/libming/" title="libming" style="text-decoration: none;">Libming</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7866/" title="A NULL pointer dereference was discovered in newVar3 in util/decompile.c in libming 0.4.8. The vulnerability causes a segmentation fault and application crash, which leads to denial of service."  style="text-decoration: none;"><h6><font color="#D3D3D3">A NULL pointer dereference was discovered in newVar3 in util/decompile.c in libming 0.4.8. The vulnerability causes a segmentation fault and application crash, which leads to denial of service.</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TR><Th></Th><Th><font color='#E6E6E6'><CENTER><u><h6>2018-03-05</h6></u></CENTER></font></Th><Th></Th></TR><TR><TD width="1%" align="justify"></TD><TD width="98%" align="justify">
<h5><A href="https://cxsecurity.com/cveshow/CVE-2018-7716/" title="CVE-2018-7716" style="text-decoration: none;"><span class="label label-danger">CVE-2018-7716</span></A>&nbsp;<A href="https://cxsecurity.com/cvevendor/17089/privatevpn/" title="privatevpn" style="text-decoration: none;"><b>Privatevpn</b></A> 
<A href="https://cxsecurity.com/cveproduct/17089/35067/privatevpn/" title="privatevpn" style="text-decoration: none;">Privatevpn</A>
</h5>
<h6><A href="https://cxsecurity.com/cveshow/CVE-2018-7716/" title="PrivateVPN 2.0.31 for macOS suffers from a root privilege escalation vulnerability with its com.privat.vpn.helper privileged helper tool. This privileged helper tool implements an XPC service that allows arbitrary installed applications to connect and send messages. The XPC service extracts the config string from the corresponding XPC message. This string is supposed to point to an internal OpenVPN configuration file. If a new connection has not already been established, an attacker can send the XPC service a malicious XPC message with the config string pointing at an OpenVPN configuration file that he or she controls. In the configuration file, an attacker can specify a dynamic library plugin that should run for every new VPN connection. This plugin will execute code in the context of the root user."  style="text-decoration: none;"><h6><font color="#D3D3D3">PrivateVPN 2.0.31 for macOS suffers from a root privilege escalation vulnerability with its com.privat.vpn.helper privileged helper tool. This privileged helper tool implements an XPC service that allows arbitrary installed applications to connect and send messages. The XPC service extracts the config string from the corresponding XPC message. This...</font></h6></A></TD><TD width="1%" align="justify"></TD></TR><TABLE WIDTH="70%"><TR><TD><ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5074670963595353"
     data-ad-slot="8922474436"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></TD></TR></TABLE></CENTER><A HREF='https://cxsecurity.com/dorks/' ALT='See google dorks'  style="text-decoration: none;" ><h2><span class="glyphicon glyphicon-flash"></span> Dorks <span class="glyphicon glyphicon-flash"></span></h2></A>
<CENTER><HR><TABLE WIDTH="100%" BORDER="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse;" class="table table-striped table-hover"><TABLE WIDTH="100%" BORDER="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse;vertical-align:middle;" class="table table-striped table-hover"><thead><TR><Th colspan='3'><center><font color='#E6E6E6'><h6><U>2018-03-23</U></h6></font></center></Th>
</TR></thead><tbody><TR><TD width="9%" align="justify" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="73%" align="left" style="vertical-align:middle;"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030189" title="SNVM CMS Admin Login Bypass" style="text-decoration: none;"><u>SNVM CMS Admin Login Bypass<FONT color="silver"></FONT></u><br>Dork:&quot;inurl:/alogin.aspx   intext: Powered By :- Versatile Software Services&quot;</A></div></TD><TD width="18%" align="center" style="vertical-align:middle;">
<A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Alireza+Nejati/" style="text-decoration: none;"><b>Alireza Nejati</b></a>
</div></TD></TR><TR><TD width="9%" align="justify" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="73%" align="left" style="vertical-align:middle;"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030187" title="VSSPL CMS Admin Login Bypass" style="text-decoration: none;"><u>VSSPL CMS Admin Login Bypass<FONT color="silver"></FONT></u><br>“ inurl:/alogin.aspx   intext: Powered By :- Versatile Software Services ”</A></div></TD><TD width="18%" align="center" style="vertical-align:middle;">
<A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Mehdi+Razmjoo/" style="text-decoration: none;"><b>Mehdi Razmjoo</b></a>
</div></TD></TR></tbody><thead><TR><Th colspan='3'><center><font color='#E6E6E6'><h6><U>2018-03-22</U></h6></font></center></Th>
</TR></thead><tbody><TR><TD width="9%" align="justify" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="73%" align="left" style="vertical-align:middle;"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030185" title="Intelbras Telefone Local File Disclosure" style="text-decoration: none;"><u>Intelbras Telefone Local File Disclosure<FONT color="silver"></FONT></u><br>Intelbras Telefone IP TIP200 LITE</A></div></TD><TD width="18%" align="center" style="vertical-align:middle;">
<A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Informacion+-+Anonymous/" style="text-decoration: none;"><b>Informacion - Anonymous</b></a>
</div></TD></TR><TR><TD width="9%" align="justify" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-danger">High</span></CENTER></h6></TD>
<TD width="73%" align="left" style="vertical-align:middle;"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030183" title="Powered by phpmyfaq 2.7.9 PHP Code Injection" style="text-decoration: none;"><u>Powered by phpmyfaq 2.7.9 PHP Code Injection<FONT color="silver"></FONT></u><br>&quot;powered by phpMyFAQ 2.7.9&quot; inurl:/admin/index.php</A></div></TD><TD width="18%" align="center" style="vertical-align:middle;">
<A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/Informacion+-+Anonymous/" style="text-decoration: none;"><b>Informacion - Anonymous</b></a>
</div></TD></TR><TR><TD width="9%" align="justify" style="vertical-align:middle;"><h6><CENTER>
<span class="label label-warning">Med.</span></CENTER></h6></TD>
<TD width="73%" align="left" style="vertical-align:middle;"><h6><div class="row"><div class="col-md-8"><A href="https://cxsecurity.com/issue/WLB-2018030182" title="Sea-lion Multi Vulnerability" style="text-decoration: none;"><u>Sea-lion Multi Vulnerability<FONT color="silver"></FONT></u><br>intext:&quot;Designed by Sea-lion&quot;</A></div></TD><TD width="18%" align="center" style="vertical-align:middle;">
<A HREF="https://cxsecurity.com/search/author/DESC/AND/FIND/0/10/indoushka/" style="text-decoration: none;"><b>indoushka</b></a>
</div></TD></TR></TABLE>
<div class="wedll"><TABLE width='80%'><TR><TD>
<div class="panel panel-default">
<div class="panel-heading"><h5>Quick goto:</h5></div>
<div class="panel-body"><CENTER>
<h4><A HREF='https://cxsecurity.com/wlb/1/' style="text-decoration: none;" class="btn btn-lg btn-link">Bugtraq</A> 
<A HREF='https://cxsecurity.com/cvemap/1/' style="text-decoration: none;" class="btn btn-lg btn-link">The latest CVEs</A>
<A HREF='https://cxsecurity.com/dorks/1/' style="text-decoration: none;" class="btn btn-lg btn-link">Dorks</A>
<div class="btn-group">
<a href="https://cxsecurity.com/search/" class="btn btn-lg btn-link">Search</a>
<a href="#" class="btn btn-lg btn-link dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="https://cxsecurity.com/search/">Bugtraq</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/search/cve/">CVEMAP</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/search/author/">By Author</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/cve/">CVE Id</a></li>
<li><a href="https://cxsecurity.com/cwe/">CWE Id</a></li>
<li class="divider"></li>
<li><a href="https://cxsecurity.com/cvevendors/A/">By vendors</a></li>
<li><a href="https://cxsecurity.com/cveproducts/A/">By products</a></li>
</ul></div>
</h4></CENTER></div></div>
</TD></TR></TABLE><p>
<TABLE width='80%'><TR><TD>
<div class="panel panel-default">
<div class="panel-heading"><h5>Are you looking CVE for some product?</h5></div>
<div class="panel-body"><CENTER>
<br><B><h4>Top Vendors:</h4>
<A HREF='https://cxsecurity.com/cvevendor/50/apple/' class="btn btn-link" TITLE='Apple Products'>Apple</A>
<A HREF='https://cxsecurity.com/cvevendor/16/microsoft/' class="btn btn-link" TITLE='Microsoft Products'>Microsoft</A>
<A HREF='https://cxsecurity.com/cvevendor/1351/google/' class="btn btn-link" TITLE='Google Products'>Google</A>
<A HREF='https://cxsecurity.com/cvevendor/150/oracle/' class="btn btn-link" TITLE='Oracle Products'>Oracle</A>
<A HREF='https://cxsecurity.com/cvevendor/38/apache/' class="btn btn-link" TITLE='Apache Products'>Apache</A>
<A HREF='https://cxsecurity.com/cvevendor/8/ibm/' class="btn btn-link" TITLE='IBM Products'>IBM</A>
<A HREF='https://cxsecurity.com/cvevendor/5/redhat/' class="btn btn-link" TITLE='Red Hat Products'>Red Hat</A>
<A HREF='https://cxsecurity.com/cvevendor/7/hp/' class="btn btn-link" TITLE='HP Products'>HP</A>
<A HREF='https://cxsecurity.com/cvevendor/58/adobe/' class="btn btn-link" TITLE='Adobe Products'>Adobe</A>
<A HREF='https://cxsecurity.com/cvevendor/465/mozilla/' class="btn btn-link" TITLE='Mozilla Products'>Mozilla</A>
<BR>&nbsp;<BR><A HREF='https://cxsecurity.com/cvevendors/' TITLE='CVE Vendors' class="btn btn-default btn-lg">Full List of Vendors</A><HR>
<br><B><h4>Top Products:</h4></B><P><h6>
<A HREF='https://cxsecurity.com/cveproduct/44/85/linux_kernel/' class="btn btn-link" TITLE='Linux Kernel CVE'>Linux Kernel</A>
<A HREF='https://cxsecurity.com/cveproduct/50/221/mac_os_x/' class="btn btn-link" TITLE='Mac OS X CVE'>Mac OS X</A>
<A HREF='https://cxsecurity.com/cveproduct/16/1085/windows_xp/' class="btn btn-link" TITLE='Windows XP CVE'>Windows XP</A>
<A HREF='https://cxsecurity.com/cveproduct/16/27993/windows__31__30_/' class="btn btn-link" TITLE='Windows 10 CVE'>Windows 10</A>
<A HREF='https://cxsecurity.com/cveproduct/58/1936/flash_player/' class="btn btn-link" TITLE='Adobe Flash Player CVE'>Flash Player</A>
<A HREF='https://cxsecurity.com/cveproduct/58/596/acrobat_reader/' class="btn btn-link" TITLE='Adobe CVE'>Adobe Reader</A>
<A HREF='https://cxsecurity.com/cveproduct/42/81/php/' class="btn btn-link" TITLE='PHP CVE'>PHP</A>
<A HREF='https://cxsecurity.com/cveproduct/10/1531/jre/' class="btn btn-link" TITLE='JRE CVE'>JRE</A>
<A HREF='https://cxsecurity.com/cveproduct/10/1043/jdk/' class="btn btn-link" TITLE='JDK CVE'>JDK</A>
<BR>
<A HREF='https://cxsecurity.com/cveproduct/2324/3929/wordpress/' class="btn btn-link" class="btn btn-link" TITLE='Wordpress CVE'>Wordpress</A>
<A HREF='https://cxsecurity.com/cveproduct/3454/5895/joomla/' class="btn btn-link" TITLE='Joomla CVE'>Joomla</A>
<A HREF='https://cxsecurity.com/cveproduct/1351/4057/chrome/' class="btn btn-link" TITLE='Chrome CVE'>Chrome</A>
<A HREF='https://cxsecurity.com/cveproduct/16/9481/internet_explorer/' class="btn btn-link" TITLE='Internet Explorer CVE'>IE</A>
<A HREF='https://cxsecurity.com/cveproduct/465/2728/firefox/' class="btn btn-link" TITLE='Firefox CVE'>Firefox</A>
<A HREF='https://cxsecurity.com/cveproduct/50/2844/safari/' class="btn btn-link" TITLE='Safari CVE'>Safari</A>
<A HREF='https://cxsecurity.com/cveproduct/38/72/http_server/' class="btn btn-link" TITLE='Apache HTTPD CVE'>HTTPD</A>
<A HREF='https://cxsecurity.com/cveproduct/38/876/tomcat/' class="btn btn-link" TITLE='Tomcat CVE'>Tomcat</A>
<A HREF='https://cxsecurity.com/cveproduct/10354/16273/nginx/' class="btn btn-link" TITLE='Nginx CVE'>Nginx</A><BR>&nbsp;<BR>
<P><A HREF='https://cxsecurity.com/cveproducts/' class="btn btn-default btn-lg" TITLE='CVE Products'>Full List of Products</A></h6></p><HR>
<p><h4><B>Top CWE:</B><h6>
<A HREF='https://cxsecurity.com/cwe/CWE-89' class="btn btn-link" TITLE='CWE-89' style="text-decoration: none;"><B>CWE-89</B> (SQL Injection)</A>
<A HREF='https://cxsecurity.com/cwe/CWE-79' class="btn btn-link" TITLE='CWE-79' style="text-decoration: none;"><B>CWE-79</B> (XSS)</A>
<A HREF='https://cxsecurity.com/cwe/CWE-119' class="btn btn-link" TITLE='CWE-119' style="text-decoration: none;"><B>CWE-119</B> (Buffer Overflow)</A>
<A HREF='https://cxsecurity.com/cwe/CWE-22' class="btn btn-link" TITLE='CWE-22' style="text-decoration: none;"><B>CWE-22</B> (Path Traversal)</A>
<BR>&nbsp;<BR><A HREF='https://cxsecurity.com/allcwe/' TITLE='CVE Vendors' class="btn btn-default btn-lg">Check CWE Dictionary</A></h6><HR>
</CENTER></p></div></div>
<div class="panel panel-default">
<div class="panel-heading"><h5>Donate:</h5></div>
<div class="panel-body"><CENTER><h6><IMG SRC='https://cert.cx/cxstatic/images/12018/cxseci.png'> <div class="lead">is an open project developed and moderated fully by one independent person.</div> </h6><h5><div class="lead">Help develop the project and make</div><A HREF='https://cxsecurity.com/donate/'>Donations</A></h6></CENTER></div>
</div>
</TD></TR></TABLE></div><TABLE WIDTH="70%"><TR><TD><ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-5074670963595353"
data-ad-slot="4483771634"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</CENTER>
</div></TD></TR></TABLE>

<HR>
Copyright <b>2018</b>, cxsecurity.com<P>&nbsp;
    </TD>
    <TD id='boki'></TD>
    <TD width="6%"></TD>
	</TR>
</TABLE>
<a href="#" class="back-to-top">Back to Top</a>
    </DIV>
    </DIV>
</BODY>
</HTML>