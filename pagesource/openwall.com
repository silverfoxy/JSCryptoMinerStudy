<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<TITLE>Openwall - bringing security into open computing environments</TITLE>
<link href="/style.css" type="text/css" rel="stylesheet">
<META name="keywords" content="Openwall, openwall, security, article, presentation, services, free software, Unix, Owl, Linux, John the Ripper, password cracker, password security, password hashing, hashing, password encryption, yescrypt, crypt, crypt_blowfish, Blowfish, pam_passwdqc, PAM, password strength, password checking, password policy, tcb, PHP, scanlogd, port scan, port scans, popa3d, POP3, blists, msulogin, sulogin, phpass, kernel patch, non-executable stack, Solar Designer">
<META name="description" content="Information Security software for open computing environments, related publications, and professional services">
<link rel="shortcut icon" href="/favicon.ico">
</HEAD>

<BODY bgcolor="#E0E0E0" text="black" link="blue" alink="red" vlink="navy">


<table bgcolor="#ffffff" width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>

<td>
<a href="/"><img class="logo" src="/logo.png" border="0" width="182" height="80" alt="Openwall"></a>
<td width="100%">
<div class="nav">
<ul>
<li><a href="/">Products</a>
<ul>
<li><a href="/Owl/">Openwall GNU/*/Linux &nbsp; <i>server OS</i></a>
<li><a href="/lkrg/">Linux Kernel Runtime Guard</a>
<li><a href="/john/">John the Ripper &nbsp; <i>password cracker</i></a>
<ul>
<li><a href="/john/">Free &amp; Open Source for any platform</a>
<li><a href="/john/pro/linux/">Pro for Linux</a>
<li><a href="/john/pro/macosx/">Pro for Mac OS X</a>
</ul>
<li><a href="/wordlists/">Wordlists &nbsp; <i>for password cracking</i></a>
<li><a href="/passwdqc/">passwdqc &nbsp; <i>policy enforcement</i></a>
<ul>
<li><a href="/passwdqc/">Free &amp; Open Source for Unix</a>
<li><a href="/passwdqc/windows/">Pro for Windows (Active Directory)</a>
</ul>
<li><a href="/yescrypt/">yescrypt &nbsp; <i>KDF &amp; password hashing</i></a>
<li><a href="/crypt/">crypt_blowfish &nbsp; <i>bcrypt password hashing</i></a>
<li><a href="/phpass/">phpass &nbsp; <i>ditto in PHP</i></a>
<li><a href="/tcb/">tcb &nbsp; <i>better password shadowing</i></a>
<li><a href="/pam/">Pluggable Authentication Modules</a>
<li><a href="/scanlogd/">scanlogd &nbsp; <i>port scan detector</i></a>
<li><a href="/popa3d/">popa3d &nbsp; <i>tiny POP3 daemon</i></a>
<li><a href="/blists/">blists &nbsp; <i>web interface to mailing lists</i></a>
<li><a href="/msulogin/">msulogin &nbsp; <i>single user mode login</i></a>
<li><a href="/php_mt_seed/">php_mt_seed &nbsp; <i>mt_rand() cracker</i></a>
</ul>
<li><a href="/services/">Services</a>
<li id="narrow-li-1"><a>Publications</a>
<ul>
<li><a href="/articles/">Articles</a>
<li><a href="/presentations/">Presentations</a>
</ul>
<li><a>Resources</a>
<ul>
<li><a href="/lists/">Mailing lists</a>
<li><a href="http://openwall.info/wiki/">Community wiki</a>
<li><a href="http://cvsweb.openwall.com">Source code repository (CVSweb)</a>
<li><a href="/mirrors/">File archive &amp; mirrors</a>
<li><a href="/signatures/">How to verify digital signatures</a>
<li><a href="/ove/">OVE IDs</a>
</ul>
<li id="last-li"><a href="/news">What's new</a>
</ul>
</div>


</table>

<TABLE bgcolor="#B4D0DC" width="100%" border="0" cellspacing="0" cellpadding="1">
<TR><TD>
<TABLE width="100%" border="0" cellspacing="0" cellpadding="2">
<TR><TD bgcolor="#ECF8FF">

<a href="/Owl/">
Openwall GNU/*/Linux - a small security-enhanced Linux distro for servers</a>




</TABLE>
</TABLE>

<P>

Software you can find here (<a href="#news">what's new?</a>):
<P>
<UL>
<li><a href="/Owl/">Openwall GNU/*/Linux security-enhanced Linux distribution for servers</a>
<li><a href="/lkrg/">Linux Kernel Runtime Guard</a>
<br>&nbsp;
<LI><A HREF="/john/">John the Ripper password cracker for Linux, Mac, Windows, ...
</A><BR>(and <A HREF="/wordlists/">wordlists</A> for use with it and with other tools)
<br>&nbsp;
<li><a href="/passwdqc/">passwdqc - password strength checking and enforcement for servers</a><br>
(and more <A HREF="/pam/">PAM modules</A>)
<LI><A HREF="/yescrypt/">yescrypt - modern password-based KDF and password hashing</A>
<LI><A HREF="/crypt/">crypt_blowfish - bcrypt password hashing for C/C++ programs and servers</A>
<LI><A HREF="/phpass/">phpass - password hashing for PHP applications</A>
<li><a href="/tcb/">tcb suite - our alternative password shadowing scheme</a>
<br>&nbsp;
<li><a href="/scanlogd/">scanlogd port scan detection tool</a>
<li><a href="/popa3d/">popa3d tiny POP3 server designed with security in mind</a>
<li><a href="/blists/">blists web interface to mailing list archives that works off indexed mbox files</a>
<li><a href="/msulogin/">msulogin single user mode login program</a>
<br>&nbsp;
<li><a href="/php_mt_seed/">php_mt_seed - PHP mt_rand() seed cracker</a>
</UL>

<P>
Openwall software releases and other related files are also available from the
<A HREF="http://download.openwall.net">Openwall file archive</A> and its
<A HREF="/mirrors/">mirrors</A>.
You are encouraged to use the mirrors, but be sure to verify the
<A HREF="/signatures/">signatures</A> on software you download.
<P>
The more experienced users and software developers may use our
<A HREF="http://cvsweb.openwall.com">CVSweb server</A>
to browse through the source code for most pieces of Openwall software
along with revision history information for each source file.
<P>
We publish <A HREF="/articles/">articles</A>,
make <A HREF="/presentations/">presentations</A>, and
offer <A HREF="/services/">professional services</A>.
<P>
We also maintain a
<A HREF="/wordlists/">wordlists collection</A>
for use with password crackers such as
<A HREF="/john/">John the Ripper</A>
and with password recovery utilities.
<P>
Finally, we host community resources such as
<A HREF="/lists/">mailing lists</A> and
<A HREF="http://openwall.info/wiki/">wiki</A>
for users of Openwall software
and for other Open Source and computer security folks.
<p id="list">
If you would like to be notified of updates to this website and the packages
hosted here, please subscribe to the announcement mailing list
by entering your e-mail address below or by sending an empty message to
<b>&lt;announce-subscribe at lists.openwall.com&gt;</b>.
You will be required to confirm your subscription by "replying"
to the automated confirmation request that will be sent to you.
You will be able to unsubscribe at any time and we will not use your e-mail
address for any other purpose or share it with a third party.
The list traffic is very low (typically 1 to 5 messages a month).
You may <A HREF="/lists/announce/">review past announcements here</A>.
<p id="news">
<FORM action="/cgi/subscribe.cgi" method=POST>
<INPUT type=hidden name=list value=announce>
Your e-mail address:
<INPUT type=text name=email size=40>
<INPUT type=submit value="Subscribe">
<INPUT type=submit name=unsub value="Unsubscribe">
</FORM>
<p>
You may also
<a href="https://twitter.com/openwall">follow us on Twitter</a>.
<P>
<div class="news-item">
<font size="-2">March 9, 2018</font><br>
<a href="/yescrypt/">yescrypt 1.0.0</a> KDF and password hashing scheme <a href="/lists/announce/2018/03/09/1">is out</a>.
</div>
<p>
<div class="news-item">
<font size="-2">February 9, 2018</font><br>
<a href="/lkrg/">LKRG</a> 0.1 <a href="/lists/announce/2018/02/09/1">is out</a>,
cleaned up and with support for Linux kernel 4.15 and RHEL 7.4.
</div>
<p>
<div class="news-item">
<font size="-2">January 29, 2018</font><br>
We've just <a href="/lists/announce/2018/01/29/1">announced</a> our most controversial project ever:
<a href="/lkrg/">Linux Kernel Runtime Guard</a>, an LKM that post-detects kernel exploits.
</div>
<p>
<div class="news-item">
<font size="-2">November 19, 2017</font><br>
We've just released <a href="/blists/">blists</a> 2.0,
our web interface to mailing list archives that works off indexed mbox files.
<a href="/lists/announce/2017/11/19/1">Major enhancements</a> since blists 1.0 include
downloadable attachments, re-encoding of content from any supported charsets to UTF-8,
lists of recent messages on each mailing list's main page, and new calendars on the year and month pages.
</div>
<p>
<div class="news-item">
<font size="-2">August 22, 2017</font><br>
<a href="/php_mt_seed/">php_mt_seed</a> 4.0
<a href="/lists/announce/2017/08/22/1">is out</a>,
extending the range of supported PHP versions to include 7.1.0 and above (to current latest and hopefully beyond)
as well as 5.2.0 and below (all the way back to 3.0.7).
Previously, the range was from 5.2.1 to 7.0.x.
Also featuring <a href="/php_mt_seed/README">rewritten documentation</a>.
</div>
<p>
<div class="news-item">
<font size="-2">August 6, 2017</font><br>
<a href="/php_mt_seed/">php_mt_seed</a> 3.3
<a href="/lists/announce/2017/08/06/1">is out</a>,
extending the range of supported SIMD instruction sets to include SSE2 and AVX-512
(previously, the range was from SSE4.1 to AVX2 and MIC).
</div>
<p>
<div class="news-item">
<font size="-2">May 7, 2017</font><br>
<a href="/phpass/">phpass</a> 0.5
<a href="/lists/announce/2017/05/07/1">is out</a>, providing PHP 7 friendliness and other minor cleanups.
</div>
<p>
<div class="news-item">
<font size="-2">March 27, 2017</font><br>
Slides from
<a href="/lists/announce/2017/03/27/1">Solar Designer's BSidesLjubljana talks</a> entitled
<a href="/presentations/BSidesLjubljana2017-Yescrypt-Large-scale-Password-Hashing/">yescrypt: large-scale password hashing</a> and
<a href="/presentations/BSidesLjubljana2017-Haswell-Metaprogramming/">Haswell metaprogramming</a> are now online.
</div>
<p>
<div class="news-item">
<font size="-2">November 18, 2016</font><br>
We've <a href="/lists/announce/2016/11/18/1">just published</a> a new Openwall article:
<a href="/articles/Zcash-Equihash-Analysis">An analysis of Zcash's use of the Equihash proof-of-work scheme</a>.
</div>
<p>
<div class="news-item">
<font size="-2">October 24, 2016</font><br>
<a href="/Owl/">Openwall GNU/*/Linux</a>
<a href="/lists/announce/2016/10/24/1">
security fixes for Linux kernel "Dirty COW" and BIND DoS vulnerabilities</a>.
</div>
<p>
<div class="news-item">
<font size="-2">August 25, 2016</font><br>
New <a href="/Owl/">Openwall GNU/*/Linux</a>
ISO images and OpenVZ container templates
<a href="/lists/announce/2016/08/25/1">are out</a>.
The updates since last summer are minor, and are mostly limited to bug
and security fixes.
</div>
<p>
<div class="news-item">
<font size="-2">July 22, 2016</font><br>
A new version of our password/passphrase strength checking and enforcement
tool set, <a href="/lists/announce/2016/07/22/1">passwdqc 1.3.1</a>, is out,
fixing a bug with the rarely-used "non-unix" option of pam_passwdqc.
<p>
Bindings, ports, and third-party reimplementations of functionality from
passwdqc for/in Go, JavaScript, Perl, PHP, Python, and Ruby are now listed
among <a href="/passwdqc/#contrib">passwdqc contributed resources</a>.
<p>
We've just released <a href="/passwdqc/windows/">passwdqc for Windows</a>.
</div>
<p>
<div class="news-item">
<font size="-2">June 17, 2016</font><br>
<a href="/john/">John the Ripper</a> -jumbo is now
<a href="/lists/announce/2016/06/18/1">
available as snap package for Ubuntu 16.04 LTS via Ubuntu Store</a>,
as contributed by Claudio Andre.
</div>
<p>
<div class="news-item">
<font size="-2">March 5, 2016</font><br>
We're introducing <a href="/ove/">OVE IDs</a>, an alternative to CVE.
</div>
<p>
<div class="news-item">
<font size="-2">October 14, 2015</font><br>
<a href="http://openwall.info/wiki/HPC/Village">HPC Village</a>
has recently been
<a href="/lists/announce/2015/10/14/1">updated</a> to
include an NVIDIA GTX Titan X, the largest GPU card based on NVIDIA's latest
Maxwell architecture, due to sponsorship by
<a href="https://sagitta.pw">Sagitta HPC</a>.
This is an opportunity for HPC (High Performance Computing) hobbyists
alike to program for a heterogeneous HPC platform. Participants are provided
with remote access to a server with multi-core CPUs and HPC accelerator cards
of different kinds - Intel MIC (Xeon Phi), AMD GPU, NVIDIA GPU. With the recent
update, there are two generations of GPU architectures available in the same
machine for each of AMD and NVIDIA. Some other hardware is also available in
additional machines. Eligible for HPC Village are Open Source software
developers and
<a href="http://2015.zeronights.org">ZeroNights 2015</a> attendees.
Please refer to the
<a href="http://openwall.info/wiki/HPC/Village">HPC Village project web page</a>
for a lot more detail, including for information on how to apply for an account.
</div>
<p>
<div class="news-item">
<font size="-2">August 2, 2015</font><br>
New <a href="/Owl/">Openwall GNU/*/Linux</a>
ISO images and OpenVZ container templates
<a href="/lists/announce/2015/08/02/1">are out</a>,
incorporating packages with security fixes accumulated since the previous
set of ISOs was generated in January.
Most notably, these include fixes for Linux kernel I/O vector array overrun
(CVE-2015-1805) and OpenVZ container escape (CVE-2015-2925), glibc GHOST
(CVE-2015-0235), OpenSSL FREAK (CVE-2015-0204), and BIND TKEY query DoS
(CVE-2015-5477).
</div>
<p>
<div class="news-item">
<font size="-2">July 12, 2015</font><br>
We've just posted online Aleksey Cherepanov's
<a href="/presentations/PHDays2015-john-devkit/">
john-devkit: specialized compiler for hash cracking</a>
presentation slides from
<a href="http://2015.phdays.com">PHDays 2015</a>.
</div>
<p>
<div class="news-item">
<font size="-2">April 28, 2015</font><br>
Announcing the
<a href="http://www.openwall.com/lists/announce/2015/04/28/1">
accepted Google Summer of Code students and progress at their projects so far</a>.
</div>
<p>
<div class="news-item">
<font size="-2">March 10, 2015</font><br>
Openwall <a href="http://www.openwall.com/lists/announce/2015/03/10/1">
will act as a Google Summer of Code umbrella organization</a> for
<a href="http://rada.re/r/">radare reverse-engineering framework</a>.
We welcome applications from students interested in
<a href="http://rada.re/gsoc/">Radare Summer of Code ideas</a>.
</div>
<p>
<div class="news-item">
<font size="-2">March 3, 2015</font><br>
<a href="http://www.openwall.com/lists/announce/2015/03/03/1">
We're a mentoring organization for Google Summer of Code 2015.</a>
Here are our proposed
<a href="http://openwall.info/wiki/ideas">project ideas</a>.
</div>
<p>
<div class="news-item">
<font size="-2">February 26, 2015</font><br>
<a href="/john/">John the Ripper</a> 1.8.0
<a href="/john/pro/linux/">Pro for Linux</a>
<a href="/lists/announce/2015/02/26/1">is out</a>.
</div>
<p>
<div class="news-item">
<font size="-2">January 5, 2015</font><br>
<a href="/lists/announce/2015/01/05/1">Owl 3.1-stable is available.</a>
</div>
<p>
<div class="news-item">
<font size="-2">December 18, 2014</font><br>
<a href="/john/">John the Ripper</a> 1.8.0-jumbo-1
<a href="/lists/john-users/2014/12/18/23">is out</a>.
</div>
<p>
<div class="news-item">
<font size="-2">November 28, 2014</font><br>
Solar Designer's ZeroNights 2014 presentation non-slides (actually, a game)
entitled "Is infosec a game?" are now
<a href="/presentations/ZeroNights2014-Is-Infosec-A-Game/">available online</a>.
</div>
<p>
<div class="news-item">
<font size="-2">August 31, 2014</font><br>
Our Passwords^14, Skytalks, and WOOT&nbsp;'14 presentation slides
<a href="/lists/announce/2014/08/31/1">are now available</a> online:
<a href="/presentations/Passwords14-Energy-Efficient-Cracking/">
Energy-efficient bcrypt cracking</a> by Katja Malvoni, Solar Designer, and Josip Knezovic.
This reflects progress made at this research project since we presented it last year.
</div>
<p>
<div class="news-item">
<font size="-2">May 23, 2014</font><br>
Solar Designer's
<a href="http://2014.phdays.com">PHDays 2014</a>
presentation slides are now available online:
<a href="/presentations/PHDays2014-Yescrypt/">
yescrypt - password hashing scalable beyond bcrypt and scrypt</a>.
</div>
<p>
<div class="news-item">
<font size="-2">December 2, 2013</font><br>
Our
<a href="https://passwordscon.org/archives/norway-2013/">PasswordsCon Bergen</a>
presentation slides are now available online:
<a href="/presentations/Passwords13-Energy-Efficient-Cracking/">
Energy-efficient bcrypt cracking</a> by Katja Malvoni and Solar Designer.
</div>
<p>
<div class="news-item">
<font size="-2">November 4, 2013</font><br>
We've just <a href="/lists/announce/2013/11/04/1">turned</a> our
<a href="/php_mt_seed/">php_mt_seed PHP mt_rand() seed cracker</a>
from a proof-of-concept into a maintained project with its own homepage.
Changes implemented in October include AVX2 and Intel MIC (Xeon Phi) support,
as well as support for advanced invocation modes, which allow matching of
multiple, non-first, and/or inexact mt_rand() outputs to possible seed values.
</div>
<p>
<div class="news-item">
<font size="-2">October 25, 2013</font><br>
<a href="/lists/announce/2013/10/23/1">HPC Village</a> is our new project,
initially setup as a creative way to indirectly sponsor the upcoming
<a href="http://2013.zeronights.org">ZeroNights 2013</a> convention in
Moscow, Russia.
This is an opportunity for HPC (High Performance Computing) hobbyists alike to
program for a heterogeneous HPC platform. Participants are provided
with remote access to a server with multi-core CPUs and HPC accelerator cards
of different kinds - Intel MIC (Xeon Phi), AMD GPU, NVIDIA GPU.
Please refer to the
<a href="http://openwall.info/wiki/HPC/Village">HPC Village project web page</a>
for a lot more detail, including for information on how to apply for an account.
</div>
<p>
<div class="news-item">
<font size="-2">October 21, 2013</font><br>
Minor updates to
<a href="/scanlogd/">scanlogd</a>,
<a href="/popa3d/">popa3d</a>, and
<a href="/msulogin/">msulogin</a>
<a href="/lists/announce/2013/10/21/1">have been released</a>.
</div>
<p>
<div class="news-item">
<font size="-2">August 15, 2013</font><br>
We've just posted online our USENIX WOOT '13
<a href="/presentations/WOOT13-Security-Analysis-of-Dropbox/">
slides and paper entitled "Looking inside the (Drop) box"</a>
(Security Analysis of Dropbox), by Dhiru Kholia and Przemyslaw Wegrzyn.
</div>
<p>
<div class="news-item">
<font size="-2">May 30, 2013</font><br>
<a href="/lists/announce/2013/05/30/1">John the Ripper 1.8.0 is out</a>,
including new functionality sponsored under Rapid7's Magnificent7 program.
</div>
<p>
<div class="news-item">
<font size="-2">April 24, 2013</font><br>
A new version of our password/passphrase strength checking and enforcement
tool set, <a href="/lists/announce/2013/04/24/1">passwdqc 1.3.0</a>, is out.
</div>
<p>
<div class="news-item">
<font size="-2">April 11, 2013</font><br>
We're a
<a href="http://www.google-melange.com/gsoc/org2/google/gsoc2013/openwall">
mentoring organization for Google Summer of Code 2013</a>.
Here are our
<a href="http://openwall.info/wiki/ideas">proposed ideas</a> for students'
summer projects.
<p>
<a href="/lists/announce/2013/04/11/1">
New snapshots of Owl-current and Owl 3.0-stable are available</a>,
including ISO images, OpenVZ container templates,
binary packages for i686 and x86_64, and full sources.
</div>

<p>
<a href="/news#archive">News archive (since 2001)</a>
<P>
<FORM action="/cgi/qc-201501.cgi" method=POST>
<INPUT type=hidden name=page value="/">
Quick Comment:
<INPUT type=text name=qc size=64>
<INPUT type=submit value="Send">
</FORM>

<P>
<TABLE width="100%" border="0" cellspacing="0" cellpadding="0">
<TR><TD>

<p>
<a href="/Owl/" title="Powered by Openwall GNU/*/Linux - security-enhanced &quot;Linux distribution&quot;">Powered by Openwall GNU/*/Linux</a> -
<a href="http://openvz.org" title="Powered by OpenVZ - OS virtualization solution for Linux">Powered by OpenVZ</a>

<TD>
<P ALIGN=RIGHT>
<FONT SIZE="-2">5506573</FONT>
</TABLE>

</BODY>
</HTML>