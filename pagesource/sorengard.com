<!DOCTYPE html>
<html>
  <head>
    <title>Sorengard Software and Data Mirrors</title>
    <style type="text/css">
      body {
        background: #ffffff;
      }
      h2 {
        text-align: center;
      }
      h1 {
        text-align: center;
      }
      table {
        margin-left: auto;
        margin-right: auto;
        border: none;
        border: 1px solid #ccc;
        color: black;
      }
      table, td {
        border: 1px solid #ccc;
        border-collapse: collapse;
      }
      thead th, tbody th {
        background: #e0e0e0;
        padding: 5px 10px;
        border-left: 1px solid #ccc;
      }
      tbody th {
        background: #fafafb;
        border-top: 1px solid #ccc;
        text-align: left;
      }
      tbody tr td {
        padding: 5px 10px;
      }
    </style>
  </head>
  <body>
    <h1>Sorengard Software & Data Mirrors</h1>
    <div style="text-align: center;">
      <div style="display: inline-block; text-align: left;">
        <p>Welcome! These mirrors are hosted for public use in support of various open source projects and large datasets.<br />
          This server offers a 1Gbps connection and supports the HTTP, HTTPS, FTP and Rsync protocols.<br />
          For questions or concerns, please contact Dylan Houlihan at <a href="mailto:admin@sorengard.com">admin@sorengard.com</a>.
        </p>
      </div>
    </div>
    <hr />
    <h2>Open Source Software</h2>
    </p>
    <table cellpadding="20">
      <thead>
    <tr>
      <th>Project Name</th>
      <th>Directory Location</th>
      <th>Protocol Instructions</th>
      <th>Project Website</th>
      <th>Update Frequency</th>
    </tr>
      </thead>
      <tbody>
    <tr>
      <td>Apache</td>
      <td><a href="//mirrors.sorengard.com/apache">http://mirrors.sorengard.com/apache</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/apache<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/apache</td>
      <td><a href="https://www.apache.org">https://www.apache.org</a></td>
      <td>4x Daily (Once every 6 hours)</td>
    </tr>
    <tr>
      <td>ArchLinux</td>
      <td><a href="//mirrors.sorengard.com/archlinux">http://mirrors.sorengard.com/archlinux</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/archlinux<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/archlinux</td>
      <td><a href="https://www.archlinux.org/">https://www.archlinux.org/</a></td>
      <td>4x Daily (Once every 6 hours)</td>
    </tr>
    <tr>
      <td>CentOS</td>
      <td><a href="//mirrors.sorengard.com/centos">http://mirrors.sorengard.com/centos</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/centos<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/centos</td>
      <td><a href="https://www.centos.org">https://www.centos.org</a></td>
      <td>4x Daily (Once every 6 hours)</td>
    </tr>
    <tr>
      <td>CPAN</td>
      <td><a href="//mirrors.sorengard.com/cpan">http://mirrors.sorengard.com/cpan</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/cpan<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/cpan</td>
      <td><a href="https://www.cpan.org">https://www.cpan.org</a></td>
      <td>2x Daily (Once every 12 hours)</td>
    </tr>
    <tr>
      <td>CRAN</td>
      <td><a href="//mirrors.sorengard.com/cran">http://mirrors.sorengard.com/cran</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/cran<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/cran</td>
      <td><a href="https://www.cran.r-project.org">https://www.cran.r-project.org</a></td>
      <td>2x Daily (Once every 12 hours)</td>
    </tr>
    <tr>
      <td>CTAN</td>
      <td><a href="//mirrors.sorengard.com/ctan">http://mirrors.sorengard.com/ctan</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/ctan<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/ctan</td>
      <td><a href="https://www.ctan.org">https://www.ctan.org</a></td>
      <td>1x Daily (Once every 24 hours)</td>
    </tr>
    <tr>
      <td>GNU</td>
      <td><a href="//mirrors.sorengard.com/gnu">http://mirrors.sorengard.com/gnu</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/gnu<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/gnu</td>
      <td><a href="https://www.gnu.org">https://www.gnu.org</a></td>
      <td>2x Daily (Once every 12 hours)</td>
    </tr>
    <tr>
      <td>Metamath</td>
      <td><a href="//mirrors.sorengard.com/metamath">http://mirrors.sorengard.com/metamath</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/metamath<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/metamath</td>
      <td><a href="http://metamath.org">http://metamath.org</a></td>
      <td>1x Daily (Once every 24 hours)</td>
    </tr>
    <tr>
      <td>Sage</td>
      <td><a href="//mirrors.sorengard.com/sage">http://mirrors.sorengard.com/sage</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/sage<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/sage</td>
      <td><a href="https://www.sagemath.org">https://www.sagemath.org</a></td>
      <td>2x Daily (Once every 12 hours)</td>
    </tr>
    <tr>
      <td>Ubuntu Package Archive</td>
      <td><a href="//mirrors.sorengard.com/ubuntu">http://mirrors.sorengard.com/ubuntu</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/ubuntu<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/ubuntu</td>
      <td><a href="http://archive.ubuntu.com/ubuntu/">http://archive.ubuntu.com/ubuntu/</a></td>
      <td>4x Daily (Once every 6 hours)</td>
    </tr>
      </tbody>
    </table>
    <h2>Datasets</h2>
    </p>
    <table cellpadding="20">
      <thead>
    <tr>
      <th>Project Name</th>
      <th>Directory Location</th>
      <th>Protocol Instructions</th>
      <th>Attribution/Source</th>
      <th>Update Frequency</th>
    </tr>
      </thead>
      <tbody>
    <tr>
      <td>Azimuth Climate Data Project</td>
      <td><a href="//mirrors.sorengard.com/azimuth">https://mirrors.sorengard.com/azimuth</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/azimuth<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/azimuth</td>
      <td><a href="http://math.ucr.edu/home/baez/azimuth_backup_project/">http://math.ucr.edu/home/baez/azimuth_backup_project/</a></td>
      <td>--</td>
    </tr>
    <tr>
      <td>Gutenberg Project</td>
      <td><a href="//mirrors.sorengard.com/gutenberg">https://mirrors.sorengard.com/gutenberg</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/gutenberg<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/gutenberg</td>
      <td><a href="https://www.gutenberg.org">https://gutenberg.org</a></td>
      <td>1x Daily (Once every 24 hours)</td>
    </tr>
    <tr>
      <td>Internet-Wide IPv4 Scans</td>
      <td><a href="//mirrors.sorengard.com/zmap_scans">https://mirrors.sorengard.com/zmap_scans</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/zmap_scans<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/zmap_scans</td>
      <td><a href="http://zmap.sorengard.com">Self-Curated: http://zmap.sorengard.com</a>
      <td>1x Daily (Once every 24 hours)</td>
    </tr>
    <tr>
      <td>Internet-Wide .com/.net DNS Lookups</td>
      <td><a href="//mirrors.sorengard.com/dns_lookups">https://mirrors.sorengard.com/dns_lookups</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/dns_lookups<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/dns_lookups</td>
      <td>Self-Curated</td>
      <td>1x Daily (Once every 24 hours)</td>
    </tr>
    <tr>
      <td>Internet-Wide Reverse IPv4 Lookups </td>
      <td><a href="//mirrors.sorengard.com/rdns_lookups">https://mirrors.sorengard.com/rdns_lookups</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/mirrors/rdns_lookups<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/rdns_lookups</td>
      <td>Self-Curated</td>
      <td>1x Daily (Once every 24 hours)</td>
    </tr>
    <tr>
      <td>Reddit Database</td>
      <td><a href="//mirrors.sorengard.com/reddit">https://mirrors.sorengard.com/reddit</a></td>
      <td><b>FTP:</b> ftp://mirrors.sorengard.com/reddit<br /><b>Rsync:</b> rsync://mirrors.sorengard.com/reddit</td>
      <td><a href="http://files.pushshift.io">Jason Baumgartner</a>
      <td>--</td>
    </tr>
      </tbody>
  </body>
</html>