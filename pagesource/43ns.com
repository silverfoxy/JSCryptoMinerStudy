<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><TITLE>独立控制面板</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<META content="MSHTML 6.00.3790.2541" name=GENERATOR>
<STYLE>TABLE {
	FONT-SIZE: 12px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif
}
.mainBorder {
	BACKGROUND: #666666
}
A {
	COLOR: #000000; TEXT-DECORATION: none
}
A:hover {
	COLOR: #0066ff; TEXT-DECORATION: none
}
TD {
	FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"
}
INPUT {
	BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 9pt; BORDER-LEFT-COLOR: #000000; BORDER-BOTTOM-WIDTH: 1px; BORDER-BOTTOM-COLOR: #000000; BORDER-TOP-COLOR: #000000; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"; BACKGROUND-COLOR: #efefef; BORDER-RIGHT-WIDTH: 1px; BORDER-RIGHT-COLOR: #000000
}
TEXTAREA {
	BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 9pt; BORDER-LEFT-COLOR: #000000; BORDER-BOTTOM-WIDTH: 1px; BORDER-BOTTOM-COLOR: #000000; BORDER-TOP-COLOR: #000000; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"; BACKGROUND-COLOR: #efefef; BORDER-RIGHT-WIDTH: 1px; BORDER-RIGHT-COLOR: #000000
}
SELECT {
	BORDER-TOP-WIDTH: 1px; BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 9pt; BORDER-LEFT-COLOR: #000000; BORDER-BOTTOM-WIDTH: 1px; BORDER-BOTTOM-COLOR: #000000; BORDER-TOP-COLOR: #000000; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"; BACKGROUND-COLOR: #efefef; BORDER-RIGHT-WIDTH: 1px; BORDER-RIGHT-COLOR: #000000
}
.cc {
	PADDING-LEFT: 10px; FONT-SIZE: 12px; PADDING-BOTTOM: 20px; PADDING-TOP: 10px; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"
}
.back {
	PADDING-RIGHT: 10px; PADDING-LEFT: 10px; FONT-SIZE: 12px; PADDING-TOP: 2px; BACKGROUND-REPEAT: no-repeat; FONT-FAMILY: "Arial", "Helvetica", "sans-serif"
}

</STYLE>
</HEAD>
<BODY leftMargin=0 topMargin=0>
<TABLE cellSpacing=0 cellPadding=0 width=780 align=center border=0>
  <TBODY>
  
  <TR align=middle>
    <TD colSpan=3 ><img  src="/hostadm/hostimages/admintop.gif" 
      width=781 border=0></TD>
  </TR>
 

  <TR>
    <TD width=2019 height=87>
      <TABLE height=86 cellSpacing=0 cellPadding=0 width="90%" align=center 
      border=0>
        <TBODY>
        <TR>
          <TD width="9%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tl.gif" 
            width=18></TD>
          <TD width="80%" height=9><IMG height=9 src="/hostadm/hostimages/tu.gif" 
            width=229></TD>
          <TD width="11%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tr.gif" 
            width=16></TD></TR>
        <TR>
          <TD height=67>
            <TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" 
            border=0>
              <FORM action=/hostadm/login.asp method=post><INPUT type=hidden 
              value=login name=module> 
              <TBODY>
              <TR>
                <TD>&nbsp;FTP帐号&nbsp;&nbsp; <INPUT class=box size=10 
                  name=ftpname></TD>
                <TD>空间管理</TD></TR>
              <TR>
                <TD width="66%">&nbsp;FTP密码&nbsp;&nbsp; <INPUT class=box 
                  type=password size=10 name=ftppassword> </TD>
                <TD width="34%"><INPUT type=image height=20 width=52 
                  src="/hostadm/hostimages/go.gif" 
          name=img></TD></TR></FORM></TABLE></TD></TR>
        <TR>
          <TD height=9><IMG height=9 src="/hostadm/hostimages/td.gif" 
        width=229></TD></TR></TABLE></TD>
    <TD width=1990 height=87>
      <TABLE height=86 cellSpacing=0 cellPadding=0 width="90%" align=center 
      border=0>
        <TBODY>
        <TR>
          <TD width="9%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tl.gif" 
            width=18></TD>
          <TD width="80%" height=9><IMG height=9 src="/hostadm/hostimages/tu.gif" 
            width=229></TD>
          <TD width="11%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tr.gif" 
            width=16></TD></TR>
        <TR>
          <TD height=67>
            <TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" 
            border=0>
              <FORM action=/sqladm/login.asp method=post><INPUT type=hidden 
              value=login name=module> 
              <TBODY>
              <TR>
                <TD>&nbsp;数据库用户名.&nbsp; <INPUT class=box size=10 
                name=sqlname></TD>
                <TD>&nbsp;数据库管理</TD></TR>
              <TR>
                <TD width="72%">&nbsp;数据库 密 码&nbsp;&nbsp; <INPUT class=box 
                  type=password size=10 name=sqlpassword> </TD>
                <TD width="28%">&nbsp;<INPUT type=image height=20 width=52 
                  src="/hostadm/hostimages/go.gif" name=img> 
          </TD></TR></FORM></TABLE></TD></TR>
        <TR>
          <TD height=9><IMG height=9 src="/hostadm/hostimages/td.gif" 
        width=229></TD></TR></TBODY></TABLE></TD>
    <TD width=2031 height=87>
      <TABLE height=86 cellSpacing=0 cellPadding=0 width="90%" align=center 
      border=0>
        <TBODY>
        <TR>
          <TD width="9%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tl.gif" 
            width=18></TD>
          <TD width="80%" height=9><IMG height=9 src="/hostadm/hostimages/tu.gif" 
            width=229></TD>
          <TD width="11%" rowSpan=3><IMG height=87 src="/hostadm/hostimages/tr.gif" 
            width=16></TD></TR>
        <TR>
          <TD height=67>
            <TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" 
            border=0>
              <FORM action=/emailadm/login.asp method=post><INPUT type=hidden 
              value=login name=module> 
              <TBODY>
              <TR>
                <TD>&nbsp;&nbsp;邮箱域管理员&nbsp;&nbsp; <INPUT class=box size=10 
                  name=emailname></TD>
                <TD>邮局管理</TD></TR>
              <TR>
                <TD width="75%">&nbsp;&nbsp;域管理员密码&nbsp;&nbsp; <INPUT 
                  class=box type=password size=10 name=emailpass> </TD>
                <TD width="25%"><INPUT type=image height=20 width=52 
                  src="/hostadm/hostimages/go.gif" name=img> 
          </TD></TR></FORM></TABLE></TD></TR>
        <TR>
          <TD height=9><IMG height=9 src="/hostadm/hostimages/td.gif" 
        width=229></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<table cellspacing=0 cellpadding=0 width=784 align=center border=0>
  <tbody>
    <tr>
      <td width=369 height=30><p align=center>注意：1、如果您想切换到用户身份登陆请访问您购买产品的网站</p></td>
      <td width=415 colspan=2 height=30>　</td>
      <td width=369 height=30><p align=center>2、普通用户邮箱管理请登陆<font color=#008000> mail.您的域名</font>，以上只限域管理员登陆</p></td>
    </tr>
    <tr>
      <td height=10 colspan="3">&nbsp;</td>
    </tr>
  </tbody>
</table>
<table width="780" height="120" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><TABLE width="380" border=1 align="center" cellPadding=0 cellSpacing=0 
      borderColor=#808080 id=AutoNumber2 style="BORDER-COLLAPSE: collapse">
      <TBODY>
        <TR>
          <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体"><P align=center><BR>
          域名管理系统</P>
              <FORM action=/dns/dnslogin.asp method="post" target=_blank>
                <TABLE cellSpacing=1 cellPadding=3 width="100%" align=center 
            border=0>
                  <TBODY>
                    <TR>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" align=right 
                width="20%">域名：</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="8%"><B><FONT class=e8 
                  face="Arial, Helvetica, sans-serif">WWW. </FONT></B></TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="72%"><font color=#5a514a>
                        <input type='text' name='domain' size='23' id="domain">
                      </font> </TD>
                    </TR>
                    <TR>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" align=right 
                width="20%">密码：</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" width="8%">&nbsp;</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="72%"><font color=#5a514a>
                        <input type='password' name='inipass' size='23' id="inipass">
                      </font> </TD>
                    </TR>
                    <TR>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" colSpan=3><P align=center>
                          <INPUT class=buttom type=submit value=系统域名登录 name=B1>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <INPUT class=buttom type=reset value="重  新　输　入　" name=B2>
                      </P></TD>
                    </TR>
                  </TBODY>
                </TABLE>
            </FORM></TD>
        </TR>
      </TBODY>
    </TABLE></td>
    <td><TABLE width="380" border=1 align="center" cellPadding=0 cellSpacing=0 
      borderColor=#808080 id=AutoNumber2 style="BORDER-COLLAPSE: collapse">
      <TBODY>
        <TR>
          <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体"><P align=center><BR>
          云服务器管理系统</P>
              <FORM action=/vpsadm/login.asp method="post">
                <TABLE cellSpacing=1 cellPadding=3 width="100%" align=center 
            border=0>
                  <TBODY>
                    <TR>
                      <TD align=right style="FONT-SIZE: 12px; FONT-FAMILY: 宋体">云服务器名：</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="72%"><font color=#5a514a>
                        <input type='text' name='vpsname' size='23' id="vpsname">
                      </font> </TD>
                    </TR>
                    <TR>
                      <TD align=right style="FONT-SIZE: 12px; FONT-FAMILY: 宋体">密　码：</TD>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="72%"><font color=#5a514a>
                        <input type='password' name='VPSpassword' size='23' id="VPSpassword">
                      </font> </TD>
                    </TR>
                    <TR>
                      <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" colSpan=2><P align=center>
                          <INPUT class=buttom type=submit value=登陆 name=B1>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <INPUT class=buttom type=reset value="重新输入　" name=B2>
                      </P></TD>
                    </TR>
                  </TBODY>
                </TABLE>
            </FORM></TD>
        </TR>
      </TBODY>
    </TABLE></td>
  </tr>
</table>
<br>
<table width="780" height="120" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><TABLE width="380" border=1 align="center" cellPadding=0 cellSpacing=0 
      borderColor=#808080 id=AutoNumber2 style="BORDER-COLLAPSE: collapse">
        <TBODY>
          <TR>
            <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体"><P align=center><BR>
                主机状态及主机真伪查询</P>
                <FORM action=/hostadm/hostcheck.asp method="post" target=_blank>
                  <TABLE cellSpacing=1 cellPadding=3 width="100%" align=center 
            border=0>
                    <TBODY>
                      <TR>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" align=right 
                width="20%">域名：</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="8%"><B></B></TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="72%"><font color=#5a514a>
                        <input type='text' name='hostname' size='23' id="domain">
                        </font> </TD>
                      </TR>
                      <TR>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" align=right 
                width="20%">&nbsp;</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" width="8%">&nbsp;</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="72%"><font color=#5a514a>&nbsp;                        </font> </TD>
                      </TR>
                      <TR>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" colSpan=3><P align=center>
                          <font color=#5a514a>
                            <input class=buttom type=submit value=查询 name=B1>
                          </font>&nbsp;&nbsp;&nbsp;&nbsp;
                          <INPUT class=buttom type=reset value="重  新　输　入　" name=B2>
                        </P></TD>
                      </TR>
                    </TBODY>
                  </TABLE>
              </FORM></TD>
          </TR>
        </TBODY>
    </TABLE></td>
    <td><TABLE width="380" border=1 align="center" cellPadding=0 cellSpacing=0 
      borderColor=#808080 id=AutoNumber2 style="BORDER-COLLAPSE: collapse">
        <TBODY>
          <TR>
            <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体"><P align=center><BR>
                CDN管理系统</P>
                <FORM action=/cdnadm/login.asp method="post">
                  <TABLE cellSpacing=1 cellPadding=3 width="100%" align=center 
            border=0>
                    <TBODY>
                      <TR>
                        <TD align=right style="FONT-SIZE: 12px; FONT-FAMILY: 宋体">CDN面板用户名：</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="72%"><font color=#5a514a>
                          <input type='text' name='cdnname' size='23' id="cdnname">
                        </font> </TD>
                      </TR>
                      <TR>
                        <TD align=right style="FONT-SIZE: 12px; FONT-FAMILY: 宋体">密　码：</TD>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" 
                  width="72%"><font color=#5a514a>
                          <input type='password' name='cdnpassword' size='23' id="cdnpassword">
                        </font> </TD>
                      </TR>
                      <TR>
                        <TD style="FONT-SIZE: 12px; FONT-FAMILY: 宋体" colSpan=2><P align=center>
                            <INPUT class=buttom type=submit value=登陆 name=B1>
&nbsp;&nbsp;&nbsp;&nbsp;
                          <INPUT class=buttom type=reset value="重新输入　" name=B2>
                        </P></TD>
                      </TR>
                    </TBODY>
                  </TABLE>
              </FORM></TD>
          </TR>
        </TBODY>
    </TABLE></td>
  </tr>
</table>
</BODY></HTML>