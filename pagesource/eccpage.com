<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>
  <title>The Error Correcting Codes (ECC) Page</title>

  


</head><body style="background-color: rgb(255, 255, 255);">

<center style="color: rgb(0, 0, 0);">
<p><small> </small></p>


<big><b><font face="Helvetica, Arial, sans-serif"><small><font size="+3">The Error Correcting Codes (ECC) Page</font></small></font></b></big>

</center>







<big style="color: rgb(0, 0, 0);">

</big>
<center style="color: rgb(0, 0, 0);"><big>

</big><small><big><small><br>
<img style="width: 200px; height: 152px;" alt="Tanner graph" src="tanner.jpg"><br>
</small></big></small><big>

</big></center>






<big style="color: rgb(0, 0, 0);">

</big>

<h3 style="color: rgb(0, 0, 0);">

<center>

<h1><small><small><font face="Helvetica, Arial, sans-serif"> </font></small></small></h1>

</center>

</h3>







<p style="color: rgb(0, 0, 0); font-family: Helvetica,Arial,sans-serif;"><big><b>Welcome!</b> </big></p>







<font face="Times New Roman, Times, serif">This page contains

several computer

programs, written in C/C++ language (and some Matlab scripts), that

implement

encoding and decoding routines of popular error correcting codes (ECC),

such

as Reed-Solomon codes, BCH codes, the binary Golay code, a binary Goppa

code,

a Viterbi decoder and more.</font> <font face="Times New Roman, Times, serif"><b><i>Note that no effort

has been made to `optimize' most of the algorithms used in the programs

below</i></b>. The algorithms work well, but by no means should be used

as a basis for an implementation. All these programs are free to use

for academic and personal purposes only. Use them at your own

discretion. Enjoy!</font><br>






<big> </big>

<br>






<font face="Times New Roman, Times, serif">If you have an interest

in digital

communication or storage system design and implementation that involves

(and

believe me, it will!) error control coding, <a href="mailto:owner@eccpage.com">drop me a line,</a> I will be happy to

learn more about novel applications of ECC and also to offer my

advice.  <br>

</font>

<br>






<font face="Times New Roman, Times, serif">I still recommend the following <span style="font-style: italic;">best

</span>textbooks to learn more about the fascinating topic of error correcting

codes: </font>

<br>






<big> </big>

<p style="color: rgb(0, 0, 0);"> </p>







<ol style="color: rgb(0, 0, 0);">







  <li>

    <font face="Times New Roman, Times, serif"> S. Lin and D. J.

Costello, Jr., <i>Error Control Coding: Fundamentals and Applications,

</i>second edition, Prentice Hall: Englewood Cliffs, NJ, 2004.</font>

  </li>

  <li>

    <font face="Times New Roman, Times, serif">W.W. Peterson and

E.J. Weldon, Jr., <i>Error-Correcting Codes</i>, 2nd edition, MIT

Press: Cambridge, Mass., 1972.</font>

  </li>

  <li>

    <font face="Times New Roman, Times, serif">F.J. MacWilliams and

N.J.A. Sloane, <i>The Theory of Error-Correcting Codes</i>,

North-Holland: New York, NY, 1977.</font>

  </li>

</ol>







<p style="color: rgb(0, 0, 0);"> </p>







<p style="color: rgb(0, 0, 0);"><big> </big><font face="Times New Roman, Times, serif">My
textbook, now in its second edition, offers a gentle and hands-on (with
a companion website containing more C and Matlab programs) introduction
to
the basic principles and applications of error correcting codes:</font><big>

</big></p>







<p style="color: rgb(0, 0, 0);" align="center"><a href="http://www.amazon.com/gp/product/0470015586/ref=sr_11_1/102-3025380-7157754?ie=UTF8"><span style="text-decoration: underline;"></span></a><a href="http://www.amazon.com/gp/product/0470015586/ref=sr_11_1/102-3025380-7157754?ie=UTF8"><img alt="bookcover" src="the_cover.jpg" style="border: 0px solid ; width: 253px; height: 378px;"></a><br>

</p>







<p style="color: rgb(0, 0, 0);"><big> </big></p>







<p style="color: rgb(0, 0, 0);"><big> </big></p>







<p style="color: rgb(0, 0, 0);"> </p>







<p style="color: rgb(0, 0, 0);"><big> </big></p>







<p style="color: rgb(0, 0, 0);"><font face="Times New Roman, Times, serif"><br>
</font></p>






<p style="color: rgb(0, 0, 0);"><font face="Times New Roman, Times, serif">Copyright (c) 1996-2008. <a href="mailto:owner@eccpage.com">Robert Morelos-Zaragoza</a>. All

rights reserved.

<br>

</font> </p>








<hr style="color: rgb(0, 0, 0);"><br>










<ol style="color: rgb(0, 0, 0);">







  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/reed_solomon_codes.html">The Ubiquitous

Reed-Solomon Codes</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">by Barry A.

Cipra, Reprinted from SIAM News, Volume 26-1, January 1993</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/rs.c">Reed-Solomon (RS) codes</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">Decoding the

Berlekamp-Masssey (BM) algorithm, with error evaluation as explained in

Lin and Costello's book. <br>

(Simon Rockliff, 1989)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/new_rs_erasures.c">Reed-Solomon

errors-and-erasures decoder</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">Based on the

above program to handle errors and erasures, plus other features. <i>Note:

The program does not work with shortened codes and codes over GF(2^m),

m&lt;8 ...</i> it gives good ideas though. <br>

(Thirumoorthy, 1995)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.ka9q.net/code/fec/reed-solomon-3.1.1.tar.gz">Another

Reed-Solomon errors-and-erasures decoder</a></b> </font></li>

  <blockquote><font face="Times New Roman, Times, serif">Nicely

written, greatly

improved version of the program above. It now lets the user create

multiple

encoders at run time with specified parameters You can get the latest

package <a href="http://www.eccpage.com/reed-solomon-3.1.1.tar">here</a>.

Check

also <a href="http://www.ka9q.net/code/fec/">Phil's home page</a>. <br>

(Phil Karn, 2006).</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/bch3.c">BCH codes</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">Enter only the

length and error correcting capability. The program computes the

generator polynomial of any binary BCH code, plus encoding and decoding

using the BM algorithm. <br>

(Morelos-Zaragoza, 1994).</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/bch4836.c">Binary (48,36,5) BCH code.</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">This BCH code

is used in control channels for cellular TDMA in the U.S. Since this

code has only two-error correcting capability, fast decoding is done by

pre-solving a system of two equations (the syndromes) in two unknowns

(the error positions), see MacWilliams and Slone's book, chapter

3. NOTE: There was a "bug" in this program, fixed on 8/27/97. <br>

(Morelos-Zaragoza, 1994).</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/bch3121.c">Binary (31,21,5) BCH code.</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">This BCH code

is used in the POCSAG protocol specification for pagers. The program is

identical to the one above, except for the parameters. NOTE: There was

a "bug" in this program. It was fixed 8/27/97. <br>

(Morelos-Zaragoza, 1997).</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/golay23.c">Golay (23,12,7) code</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">Fast encoding

and decoding by software with look-up tables. The program uses a

16K-by-16 bit encoding table and an 8K-by-32 bit decoding table. <br>

(Morelos-Zaragoza, 1994).</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/goppa_code.c">A Goppa code</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">Encoding/Decoding

of a (1024,654,75) Goppa code (originally written with a public key

cryptographic scheme in mind). This program is a compact implementation

of Goppa codes with parameters m=10, t=37 for 32-bit machines. Decoding

method due to N. Patterson, ``Algebraic Decoding of Goppa Codes,'' <i>IEEE

Trans. Info.Theory</i>, 21 (1975), 203-207. <br>

(Anonymous, as far as I know)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/crc-32b.c">CRC-32</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">Computes the

CRC value of a file, as used in ZMODEM or PKZIP. <br>

(Craig Bruce, 1994)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/ecc-1.2.1.tar">ecc-1.2.1.tar</a></b>

(106496 bytes)</font></li>

  <blockquote><font face="Times New Roman, Times, serif">Routines to

encode and decode a file using a (255,249,7) RS code. <br>

(Paul Flaherty, 1993)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www331.jpl.nasa.gov/public/JPLtcodes.html">Turbo-codes

home page at JPL</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif"> </font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b>TURBO decoder

archive: <a href="http://www.eccpage.com/BCJR_turbo.tar">BCJR_turbo.tar</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">An

implementation of the BCJR algorithm, based on the pseudocode in

W.E.Ryan's tutorial paper (<a href="http://www.eccpage.com/turbo2c.ps">PS

file</a>). <br>

(Mathys Walma, 1998)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b>Viterbi decoding</b></font><font face="Times New Roman, Times, serif"> </font></li>

  <blockquote><font face="Times New Roman, Times, serif">Package <a href="http://www.eccpage.com/viterbi-3.0.1.tar">viterbi-3.0.1.tar</a>

contains programs to implement Viterbi decoding of (de-facto standard)

rate-1/2 and rate-1/3 m=7 convolutional codes. Package <a href="http://www.eccpage.com/simd-viterbi-2.0.1.tar">simd-viterbi-2.0.1.tar</a>

contains programs to implement Viterbi decoders for r=1/2 k=7

and k=9 codes that use the Intel/AMD SIMD instruction sets

(MMX/SSE/SSE2). Check also <a href="http://www.ka9q.net/code/fec/">Phil's

home page</a>. <br>

(Phil Karn, 2006)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/galois.tar">galois.tar</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">Encoding/decoding

for BCH/RS codes. <br>

(Bart De Canne, 1994)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/UEP_QPSK.c">A block coded QPSK modulation

for unequal error protection (UEP)</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">This program

was used to simulate the performance of a coding scheme proposed in my

Ph.D. thesis for UEP over an AWGN channel. For more details, see R.H.

Morelos-Zaragoza and S. Lin, ``QPSK Block Modulation Codes for Unequal

Error Protection,'' <i>IEEE Transactions on Information Theory</i>,

Vol. 41, No. 2, pp. 576-581, March 1995. <br>

(Morelos-Zaragoza, 1993)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.win.tue.nl/%7Eaeb/voorlincod.html">Linear code bound</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">How good is a

code? What are the lower and upper bounds on the minimum distance of a

linear block code given its length and dimension? The answer to this

question may be found on-line! (remkor@win.tue.nl, 1995). Also try: <a href="http://www.codetables.de/">http://www.codetables.de/</a>

maintained by Markus Grassl (Thanks to Axel Kohnert for the pointer).<br>

    </font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.iet.unipi.it/%7Eluigi/fec.html">Erasure-correcting

codes</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">An

implementation of a block code for erasure correction in network

communication protocols. The encoder/decoder runs quite fast (up to

several MB/s on a Pentium). <br>

(Luigi Rizzo, 1996)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://cm.bell-labs.com/who/emina/applets/FFCalc.html">Finite

Field Calculator and Reed-Solomon Simulator</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">Java applet of

GF calculator and an RS encoder/decoder <br>

(Emina Soljanin, 1997)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.geocities.com/myopic_stargazer">A Windows 95/NT

program to do Galois Field math</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">(Andrew Lin,

1997)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://ipsit.bu.edu/comp.html">Properties of binary linear codes</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">This is a C++

program (compiled for Sparcs) that computes properties of binary codes,

from more basic items such as minimum distance and dimension to more

complicated properties such as trellis decoding complexity and whether

the Tanner graph of the code is cycle-free. <br>

(Ari Trachtenberg, 1998)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/polym.c">Maximal LFSR program</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">A program to

find primitive polynomials of maximum cycle length <br>

(Steve Ungstad, 1999)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://pweb.netcom.com/%7Echip.f/Viterbi.html">A Tutorial on

Convolutional Coding with Viterbi Decoding</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">The purpose of

this tutorial is to introduce the reader to a forward error correction

technique known as convolutional coding with Viterbi decoding. More

particularly, this tutorial will focus primarily on the Viterbi

decoding algorithm itself. The intended audience is anyone interested

in designing or understanding wireless digital communications systems. <br>

(Chip Fleming, 1999)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://wol.ra.phy.cam.ac.uk/mackay/CodesFiles.html">David

MacKay's Gallager low density parity-check (LDPC) code resources.</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">An excellent

reference for iterative decoding. Papers on Gallager codes. Matrices

for codes. Source code for decoding. <br>

(David MacKay, 1997)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.kozintsev.net/">MATLAB routines for LDPC codes over

GF(q), q=2^m.</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">A few MATLAB

routines for encoding/decoding low density parity check codes. <br>

(Igor Kozintsev, 1999)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/takeshita">Perl script for a type-C2

algebraic interleaver.</a></b></font></li>

  <blockquote><font face="Times New Roman, Times, serif">Generates a

sequence of distinct numbers such that the length of the sequence can

be any power of 2. A particular characteristic of the generated

sequence is that it is symmetric in the sense that an entry j in row i

implies that the entry in row j is i. (Interleaver and deinterleaver

are identical!) <br>

(Oscar Takeshita, 1997)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://home.nexgo.de/christianschuler/fec_sw.html">Forward Error

Correction (FEC) Page</a></b> </font></li>

  <blockquote><font face="Times New Roman, Times, serif">This site

contains some examples of Forward Error Correction (FEC) software and

hardware. You will find software and hardware examples for free

download, which are available as 'C' source code, VHDL source code or

as 'VHDL' code generators for SUN/Solaris. <br>

(Christian Schuler, 1998. Updated 2001)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://lthcwww.epfl.ch/research/ldpcopt/">A fast and accurate

degree distribution optimizer for ldpc code ensembles</a></b> </font></li>

  <blockquote><font face="Times New Roman, Times, serif">The tool

ldpcopt was developed in Switzerland, to search for optimized LDPC

degree distributions for various channels. <br>

(Abdelaziz AMRAOUI, 2001.)</font></blockquote>

  <li> <font face="Times New Roman, Times, serif"><b><a href="http://www.eccpage.com/Tc_Ds_Analysis.exe">Tc_Ds_Analysis.exe</a></b>&nbsp;

    </font></li>

  <blockquote><font face="Times New Roman, Times, serif"> Windows

program to compute the distance spectrum of a turbo code and the union

bound on the BER. See the <a href="http://www.eccpage.com/tcds_readme.txt">read_me file </a><br>

(Seokhyun Yoon, 2002.)<br>
    <br>
</font></blockquote>

</ol>







<p style="color: rgb(0, 0, 0);"> </p>







<hr style="color: rgb(0, 0, 0);">

<small><small><small><font face="Times New Roman, Times, serif">

This page was last updated on August 6, 2008. <a href="mailto:owner@eccpage.com">Robert Morelos-Zaragoza</a></font></small></small></small><br>

<br>
</body></html>