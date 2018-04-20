<!DOCTYPE html>
<html lang="en">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>NDG - Developing IT Professionals</title>

    <link rel="stylesheet" type="text/css" href="/static/css/normalize.css">
    <link rel="stylesheet" type="text/css" href="/static/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/static/css/base.css">
    <link rel="stylesheet" type="text/css" href="/static/css/style.css">
    <link rel="stylesheet" type="text/css" href="/static/css/ndg.css">
    <link rel="stylesheet" type="text/css" href="/static/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/static/css/animate.css">
    <link href='/static/css/gfont.css' rel='stylesheet' type='text/css'>

    <link rel="shortcut icon" type="image/x-icon" href="/static/img/favicon.ico">
    

  </head>

  <body>

    <!-- GO TOP -->
    <div class="w-hidden-small w-hidden-tiny w-clearfix go-top" data-ix="move-top-btn">
      <a class="w-inline-block button btn-top" href="#top">
        <i class="fa fa-arrow-up"></i>
      </a>
    </div>
    <!-- END GO TOP -->

    <!-- START HEADER -->
    <header>

      <!-- START NAVIGATION -->
      <div class="w-nav normal-header" data-collapse="medium" data-animation="default" data-duration="400" data-contain="1">
        <!--<div id="netlab-alert" class="hidden hidden-sm hidden-xs">
          <div class="w-row">
            <div class="w-col na-icon text-center visible-lg">
              <i class="fa fa-bullhorn"></i>
            </div>
            <div class="w-col w-col-11 na-message">
              NETLAB+ Virtual Edition beta release is now available! <a href="/products/">Learn more about NETLAB+ Virtual Edition.</a>
            </div>
            <a class="pull-right na-close">X</a>
          </div>
        </div>-->
        <div class="w-container">
          <a class="w-nav-brand brand-logo" href="/index.html"><img src="/static/img/ndg_logo.svg" height="45" width="161">
          </a>
          <nav class="w-nav-menu w-clearfix nav-menu" role="navigation">
            <!-- <div class="w-dropdown w-clearfix" data-delay="0" data-ix="move-dropdown-arrow">
              <div class="w-dropdown-toggle nav-link">
                <div>NDG Online</div>
                <div class="w-icon-dropdown-toggle drop-arrow"></div>
              </div>
              <nav class="w-dropdown-list drop-down-list">
                <a class="w-dropdown-link dropdown-link" href="/online/courses/"><i class="fa fa-angle-right"></i>  &nbsp;&nbsp;Overview</a>
                <a class="w-dropdown-link dropdown-link" href="/online/courses/content_list.html"><i class="fa fa-angle-right"></i>  &nbsp;&nbsp;All Courses</a>
                <a class="w-dropdown-link dropdown-link" href="/online/courses/ndg_linux_essentials.html"><i class="fa fa-angle-right"></i>  &nbsp;&nbsp;NDG Linux Essentials</a>
                <a class="w-dropdown-link dropdown-link" href="/online/courses/ndg_introduction_to_linux_1.html"><i class="fa fa-angle-right"></i>  &nbsp;&nbsp;NDG Introduction to Linux I</a>
                <a class="w-dropdown-link dropdown-link" href="/online/courses/ndg_introduction_to_linux_2.html"><i class="fa fa-angle-right"></i>  &nbsp;&nbsp;NDG Introduction to Linux II</a>
              </nav>
            </div> -->
            <!-- <a class="w-nav-link nav-link" href="/index.html">Home</a> -->
            <!-- mega menu -->
            <div class="w-dropdown w-clearfix" data-delay="0" data-ix="move-dropdown-arrow">
              <div class="w-dropdown-toggle nav-link">
                <div>NDG Online</div>
                <div class="w-icon-dropdown-toggle drop-arrow"></div>
              </div>
              <nav class="w-dropdown-list mm-online mega-menu">
                <div class="w-row">
                  <div class="w-col w-col-4 w-col-stack mega-tittle">
                    <div class="element-tittle">
                      <h5>About</h5>
                    </div>
                    <div class="space margin-bottom">
                      <ul class="w-list-unstyled">
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Overview</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/features.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Features</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/ordering/online_price_quote.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Get Price Quote</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/ordering/price.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Pricing</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/demo.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Instructor Trial Request</div>
                          </a>
                        </li>
                        <div class="w-hidden-medium w-hidden-small w-hidden-tiny" style="height:256px;"></div>
                      </ul>
                    </div>
                  </div>
                  <div class="w-col w-col-4 w-col-stack mega-tittle">
                    <div class="element-tittle">
                      <h5>NDG Online Courses</h5>
                    </div>
                    <div class="space margin-bottom">
                      <ul class="w-list-unstyled">
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/courses/course_list.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Course List</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/content/linux/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG Linux Courses</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/courses/unhatched.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG Linux Unhatched</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/courses/ndg_linux_essentials.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG Linux Essentials</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/courses/ndg_introduction_to_linux_1.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG Linux I</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/courses/ndg_introduction_to_linux_2.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG Linux II</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/content/vmita/intro_virtualization.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Introduction to Virtualization</div>
                          </a>
                        </li>
                        <div class="w-hidden-medium w-hidden-small w-hidden-tiny" style="height:220px;"></div>
                      </ul>
                    </div>
                  </div>
                  <div class="w-col w-col-4 w-col-stack mega-tittle with-no-line">
                    <div class="element-tittle">
                      <h5>NDG Online Labs</h5>
                    </div>
                    <div class="space margin-bottom">
                      <ul class="w-list-unstyled">
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/lab_list.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Lab List</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/emc_cis.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG EMC CIS1</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/emc_ism_v2.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG EMC ISMv2</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/ethical_hacking.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG Ethical Hacking</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/forensics.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG Forensics</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/security_plus.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG NISGTC Security+</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/content/paloalto/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Palo Alto Networks</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/content/vmita/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>VMware</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/vsphere_icm_v65.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG VMware vSphere ICM 6.5</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/vsphere_icm_v6.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG VMware vSphere ICM 6</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/vsphere_os_v6.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG VMware vSphere O&S 6</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/labs/vca_dcv_v6.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>NDG VMware VCA DCV 6</div>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </nav>
            </div>
            <!-- end mega menu -->
            <!-- mega menu -->
            <div class="w-dropdown w-clearfix" data-delay="0" data-ix="move-dropdown-arrow">
              <div class="w-dropdown-toggle nav-link">
                <div>NETLAB+</div>
                <div class="w-icon-dropdown-toggle drop-arrow"></div>
              </div> 
              <nav class="w-dropdown-list mega-menu mm-netlab">
                <div class="w-row">
                  <div class="w-col w-col-4 w-col-stack mega-tittle">
                    <div class="element-tittle">
                      <h5>About</h5>
                    </div>
                    <div class="space margin-bottom">
                      <ul class="w-list-unstyled">
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/products/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Overview</div>
                          </a>
                        </li>
                         <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/products/requirements">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Requirements</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/products/compare.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Compare Versions</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/demo.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Instructor Trial Request</div>
                          </a>
                        </li>
                        
                        <!-- We don't need this older info accessed here (keep for now in case we rethink this).
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/products/features/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Features</div>
                          </a>
                        </li>
                        
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/products/brochures/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Brochures</div>
                          </a>
                        </li>
                        -->
                        
                        <div class="w-hidden-medium w-hidden-small w-hidden-tiny" style="height:398px;"></div>
                      </ul>
                    </div>
                  </div>
                  <div class="w-col w-col-4 w-col-stack mega-tittle">
                    <div class="element-tittle">
                      <h5>Content</h5>
                    </div>
                    <div class="space margin-bottom">
                      <ul class="w-list-unstyled">
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Content Overview</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/content_list.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Full Content List</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/cnap/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Cisco Networking Academy</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/vmita/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>VMware IT Academy</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/emc/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>EMC Academic Alliance</div>
                          </a>
                        </li>
                         <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/paloalto/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Palo Alto Networks Academy</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/redhat/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Red Hat Academy</div>
                          </a>
                        </li>

                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/cybersecurity/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Cyber Security</div>
                          </a>
                        </li>
                        
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/aplus/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>A+</div>
                          </a>
                        </li>
                        
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/linuxplus/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Linux+</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/networkplus/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Network+</div>
                          </a>
                        </li>
                        
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/windows10/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Windows 10</div>
                          </a>
                        </li>
                        
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/generalit/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>General IT</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/content/build/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Build Your Own</div>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                  <div class="w-col w-col-4 w-col-stack mega-tittle with-no-line">
                    <div class="element-tittle">
                      <h5>Ordering</h5>
                    </div>
                    <div class="space margin-bottom">
                      <ul class="w-list-unstyled">
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/ordering/">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>How to Order</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/ordering/pricing.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Pricing</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/price_quote">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Price Quote Request</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/ordering/resellers.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Resellers</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/ordering/renew.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Renew Maintenance</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/demo.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-angle-right"></i>
                          </div>
                          <div>Instructor Trial Request</div>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                  <!-- <div class="w-col w-col-3 w-col-stack mega-tittle with-no-line">
                    <div class="element-tittle">
                      <h5>Support</h5>
                    </div>
                    <div class="space margin-bottom">
                      <ul class="w-list-unstyled">
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Technical Support</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/faq.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>FAQ</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/documentation/">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Documentation</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/tech_support.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Support Request</div>
                          </a>
                        </li>
                        <div class="w-hidden-medium" style="height:288px;"></div>
                      </ul>
                    </div>
                  </div> -->
                </div>
              </nav>
            </div>
            <!-- end mega menu -->
            <!-- mega menu -->
            <div class="w-dropdown w-clearfix" data-delay="0" data-ix="move-dropdown-arrow">
              <div class="w-dropdown-toggle nav-link">
                <div>Support</div>
                <div class="w-icon-dropdown-toggle drop-arrow"></div>
              </div>
              <nav class="w-dropdown-list mega-menu mm-support">
                <div class="w-row">
                  <div class="w-col w-col-6 w-col-stack mega-tittle">
                    <div class="element-tittle">
                      <h5>NDG Online Support</h5>
                    </div>
                    <div class="space margin-bottom">
                      <ul class="w-list-unstyled">
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/support/courses/">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Courses</div>
                          </a>
                        </li>
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/online/support/labs/">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Labs</div>
                          </a>
                        </li>
                        <div class="w-hidden-medium w-hidden-small w-hidden-tiny" style="height:108px;"></div>
                      </ul>
                    </div>
                  </div>
                  <div class="w-col w-col-6 w-col-stack mega-tittle with-no-line">
                    <div class="element-tittle">
                      <h5>NETLAB+ Support</h5>
                    </div>
                    <div class="space margin-bottom">
                      <ul class="w-list-unstyled">
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Tech Support: NETLAB AE/PE</div>
                          </a>
                        </li>
                        
                       <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/netlabve_technical_support.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Tech Support: NETLAB+ VE</div>
                          </a>
                        </li>
                        
                     <!-- <li> Outdated -
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/faq.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>FAQ</div>
                          </a>
                        </li> -->
                        
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/documentation/">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Documentation: NETLAB AE/PE</div>
                          </a>
                        </li>
                        
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/documentation/netlabve/">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Documentation: NETLAB+ VE</div>
                          </a>
                        </li> 
                        
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/tech_support.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Support Request</div>
                          </a>
                        </li>
                        <!--
                        <li>
                          <a class="w-clearfix w-inline-block mega-item-list" href="/support/remote_pc.html">
                          <div class="li-ico-mega">
                          <i class="fa fa-question-circle"></i>
                          </div>
                          <div>Remote PC Integration</div>
                          </a>
                        </li>
                        -->
                      </ul>
                    </div>
                  </div>
                </div>
              </nav>
            </div>
            <!-- end mega menu -->
            <div class="w-dropdown w-clearfix" data-delay="0" data-ix="move-dropdown-arrow">
              <div class="w-dropdown-toggle nav-link">
                <div>News</div>
                <div class="w-icon-dropdown-toggle drop-arrow"></div>
              </div>
              <nav class="w-dropdown-list drop-down-list">
                <a class="w-dropdown-link dropdown-link" href="https://blog.netdevgroup.com/" target="_blank"><i class="fa fa-angle-right"></i>  &nbsp;&nbsp;News/Blog</a>
                <a class="w-dropdown-link dropdown-link" href="https://twitter.com/netdevgroup/" target="_blank"><i class="fa fa-angle-right"></i>  &nbsp;&nbsp;Twitter Feed</a>
                <a class="w-dropdown-link dropdown-link" href="https://blog.netdevgroup.com/feed/" target="_blank"><i class="fa fa-angle-right"></i>  &nbsp;&nbsp;RSS Feed</a>
                <a class="w-dropdown-link dropdown-link" href="https://www.youtube.com/user/netdevgroup" target="_blank"><i class="fa fa-angle-right"></i>  &nbsp;&nbsp;YouTube Channel</a>
              </nav>
            </div>
            <a class="w-nav-link nav-link" href="/contact_form">Contact</a>
          </nav>
          <!-- END NAVIGATION -->

          <div class="w-nav-button hamburger">
            <div class="w-icon-nav-menu"></div>
          </div>
        </div>
      </div>

    </header>
    <!-- END HEADER -->

    
    
  <!-- START BUSINESS SLIDER -->                   
  <div class="banner" id="top" data-ix="show-top-btn">
    <div class="w-slider bussines-slider" data-animation="slide" data-duration="500" data-delay="8000" data-infinite="1" data-autoplay="1">
      <div class="w-slider-mask">
        <div class="w-slide">
          <div class="w-container">
            <div class="w-row row-slider">
              <div class="w-col w-col-6 w-col-stack">
                <div id="change-tp" class="bslider-txt-wrapper">
                  <h1 class="slid-bus-txt" data-ix="zom-in-out-txt-slider"><span class="white">Network Development Group</span></h1>
                  <div class="slider-sub-text">
                    <div data-ix="move-from-bottom-txt-slider">Developing IT Professionals</div>
                  </div>
                  <div class="space" data-ix="move-from-left-txt-slider">
                    <p class="white">We develop training solutions that enable learners worldwide to develop IT skills and prepare for rewarding careers.
                    </p>
                    <p class="white">Our products, NDG Online and NETLAB+, feature innovative, hands-on training environments where practice leads to success.
                    </p>
                  </div>
                  <div class="space">
                    <a class="w-clearfix w-inline-block button btn-ndg-color" href="/online/courses/" data-ix="zoom-scale-button-slider">
                      <div class="btn-txt">NDG Online</div>
                    </a>
                    <a class="w-clearfix w-inline-block button btn-ndg-color" href="/products/" data-ix="zoom-scale-button-slider">
                      <div class="btn-txt">NETLAB+</div>
                    </a>
                  </div>
                </div>
              </div>
              <div class="w-col w-col-6 w-col-stack col-center">
              <div class="w-hidden-medium w-hidden-small w-hidden-tiny" data-ix="move-mascot-slide">
                <img src="/static/img/test.png">
              </div>
              </div>
            </div>
          </div>
        </div>
        <div class="w-slide">
          <div class="w-container">
            <div class="w-row row-slider">
              <div class="w-col w-col-6 w-col-stack col-center">
                 <div class="w-hidden-medium w-hidden-small w-hidden-tiny" data-ix="move-mascot-from-bottom-top">
                  <img src="/static/img/online.png">
                 </div>
               </div>
              <div class="w-col w-col-6 w-col-stack">
                <div id="change-tp-b" class="bslider-txt-wrapper">
                  <h1 class="slid-bus-txt" data-ix="move-from-bottom-txt-slider-3"><span class="white">NDG Online</span></h1>
                  <div class="space" data-ix="zom-in-out-txt-slider-3">
                    <p class="white">Developing IT Professionals conveniently from the browser!</p>
                    <p class="white">NDG Online is a platform for online learning aimed at developing IT professionals. We offer a growing selection of online content featuring coursebooks, lab exercises, and assessments. The content implements a "practice as you read" approach to learning.</p>
                  </div>
                  <div class="space">
                    <a class="w-clearfix w-inline-block button btn-ndg-color" href="/online/courses/" data-ix="zoom-scale-button-slider">
                    <div class="btn-txt">Overview</div>
                    </a>
                    <a class="w-clearfix w-inline-block button btn-ndg-color" href="/online/courses/course_list.html" data-ix="zoom-scale-button-slider">
                      <div class="btn-txt">Course List</div>
                    </a>
                    <a class="w-clearfix w-inline-block button btn-ndg-color" href="/online/labs/lab_list.html" data-ix="zoom-scale-button-slider">
                      <div class="btn-txt">Lab List</div>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="w-slide">
          <div class="w-container">
            <div class="w-row row-slider">
              <div class="w-col w-col-6 w-col-stack">
                <div id="change-tp-a" class="bslider-txt-wrapper">
                  <h1 class="slid-bus-txt" data-ix="move-from-bottom-txt-slider-2"><span class="white">NETLAB+</span></h1>

                  <div class="space">
                    <p class="white" data-ix="zoom-scale-button-slider-3">Developing IT Professionals with real IT equipment, virtual machines, and hands-on training environments.</p>
                    <p class="white" data-ix="zoom-scale-button-slider-3">NETLAB+ is a remote access solution that allows academic institutions to host real IT equipment, virtual machines and a wide variety of curriculum content options.</p>
                  </div> 
                  <div class="space">
                    <a class="w-clearfix w-inline-block button btn-ndg-color" href="/products/" data-ix="zoom-scale-button-slider">
                      <div class="btn-txt">Overview</div>
                    </a>
                    <a class="w-clearfix w-inline-block button btn-ndg-color" href="/content/" data-ix="zoom-scale-button-slider-2">
                      <div class="btn-txt">Content</div>
                    </a>
                  </div>
                </div>
              </div>
              <div class="w-col w-col-6 w-col-stack w-hidden-small w-hidden-tiny col-center">
                <div class="w-hidden-medium w-hidden-small w-hidden-tiny" data-ix="move-mascot-from-bottom-top">
                  <img src="/static/img/netlab.png">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="w-slider-arrow-left w-hidden-medium w-hidden-small w-hidden-tiny">
        <div class="w-icon-slider-left b-arrow ba-l"></div>
      </div>
      <div class="w-slider-arrow-right w-hidden-medium w-hidden-small w-hidden-tiny">
        <div class="w-icon-slider-right b-arrow"></div>
      </div><div class="w-slider-nav w-slider-nav-invert w-round carousel-dots" style="background:#fff;"><div class="w-slider-dot" data-wf-ignore=""></div><div class="w-slider-dot" data-wf-ignore=""></div><div class="w-slider-dot w-active" data-wf-ignore=""></div></div>
    </div>
  </div>



  

  <section class="section less-p">
    <div class="w-container">
      <div class="w-row">
        <div class="w-col w-col-2 wow fadeInUp">
          <a href="/content/cnap/"><img src="/static/images/cisco_networking_academy_logo.gif" class="space x1 img-responsive center-block hvr-grow"></a>
        </div>
        <div class="w-col w-col-2 wow fadeInUp" data-wow-delay=".3s">
          <a href="/content/emc/"><img src="/static/images/emc_academic_alliance_170.png" class="space x1 img-responsive center-block hvr-grow"></a>
        </div>
        <div class="w-col w-col-2 wow fadeInUp" data-wow-delay=".6s">
          <a href="/content/lpi/"><img src="/static/images/lpi_horizontal.png" class="space x1 img-responsive center-block hvr-grow"></a>
        </div>
        <div class="w-col w-col-2 wow fadeInUp" data-wow-delay=".9s">
          <a href="/content/vmita/"><img src="/static/images/vmware_it_academy_program.png" class="space x1 img-responsive center-block hvr-grow"></a>
        </div>
        <div class="w-col w-col-2 wow fadeInUp" data-wow-delay="1.2s">
          <a href="/content/redhat/"><img src="/static/images/content/redhat/images/red_hat_logo_small.png" class="space x1 img-responsive center-block hvr-grow"></a>
        </div>
        <div class="w-col w-col-2 wow fadeInUp" data-wow-delay="1.4s">
          <a href="/content/paloalto/"><img src="/static/images/content/paloalto/images/palo_alto_logo.jpg" class="space x1 img-responsive center-block hvr-grow"></a>
        </div>
      </div>
    </div>
  </section>

  <section class="section less-p light-gray">
    <div class="w-container">
      <div class="w-row">
        <div class="w-col w-col-12">
          <div class="tittle-wrapper wow fadeInDown">
            <h2>Products</h2>
          </div>
        </div>
      </div>
      <div class="w-row space">
        <div class="w-col w-col-1 w-hidden-medium"></div>
        <div class="w-col w-col-5 w-col-medium-6 text-center wow fadeInLeft" data-wow-delay=".3s" style="padding:0 25px;">
          <a href="/online/courses/" class="hvr-underline-from-center">
            <h4>NDG Online</h4>
            
            <p>NDG Online is a platform for online learning aimed at developing IT professionals featuring courses and labs with a "practice as you read" approach to learning.</p>
            <p><strong><i class="fa fa-user"></i> Perfect for self-paced learning</strong></p>
            <br>
          </a>
        </div>
        <div class="w-col w-col-5 w-col-medium-6 text-center wow fadeInRight" data-wow-delay=".3s" style="padding:0 25px;">
          <a href="/products/" class="hvr-underline-from-center">
            <h4>NETLAB+</h4>
            
            <p>NETLAB+ is a remote access solution that allows academic institutions to host real IT equipment, virtual machines and a wide variety of curriculum content options.</p>
            <p><strong><i class="fa fa-university"></i> Perfect for academic institutions</strong></p>
            <br>
          </a>
        </div>
      </div>
    </div>
  </section>




    <footer class="footer">

      <div class="w-container">
        <div class="w-row">

          <div class="w-col w-col-4 col-footer">
            <div class="footer-tittle">
              <img src="/static/img/ndg_logo_light.svg" height="24" width="86">
            </div>
            <p class="p-lighter space x1">We develop training solutions that enable learners worldwide to develop IT skills and prepare for rewarding careers.
            </p>
            <p class="p-lighter">Our products, <a href="/online/courses/">NDG Online</a> and <a href="/products/">NETLAB+</a>, feature innovative, hands-on training environments where practice leads to success.
            </p>
          </div>

          <div class="w-col w-col-4 col-footer">
            <div class="footer-tittle">
              <h5>Links</h5>
            </div> 
            <div class="space">
              <ul class="w-list-unstyled">
              
                <li>
                <a class="w-clearfix w-inline-block mega-item-list" href="/about_ndg.html">
                
                <div>About NDG</div>                  
                </a>
                </li>
                <li>
              
                <li>
                <a class="w-clearfix w-inline-block mega-item-list" href="/online/courses/">

                <div>NDG Online Courses</div>
                </a>
                </li>
                <li>
                <a class="w-clearfix w-inline-block mega-item-list" href="/online/support/courses/">

                <div>NDG Online Course Support</div>
                </a>
                </li>
                <li>
                <a class="w-clearfix w-inline-block mega-item-list" href="/products/">

                <div>NETLAB+</div>
                </a>
                </li>

                <li>
                <a class="w-clearfix w-inline-block mega-item-list" href="/support/">

                <div>NETLAB+ Support</div>
                </a>
                </li>
                <li>
                <a class="w-clearfix w-inline-block mega-item-list" href="/contact_form">

                <div>Contact</div>
                </a>
                </li>
              </ul>
            </div>
          </div>

          <div class="w-col w-col-4 col-footer no-line">
            <div class="footer-tittle">
              <h5>Contact us</h5>
            </div>
            <div class="space x1">
              <div class="w-row">
              <div class="w-col w-col-4">
                <p class="no-space p-lighter"><strong><i class="fa fa-map-marker"></i>&nbsp; Address:</strong></p>
              </div>
              <div class="w-col w-col-8">
                <p class="no-space p-lighter">PO Box 13169<br>2 Davis Drive<br>Research Triangle Park<br>NC 27709 USA</p>
              </div>
            </div>
            <div class="w-row space">
              <div class="w-col w-col-4">
                <p class="no-space p-lighter"><strong><i class="fa fa-envelope"></i>&nbsp; Email:</strong></p>
              </div>
              <div class="w-col w-col-8">
                <p class="no-space"><img src="/static/images/email_light.png"></p>
              </div>
            </div>
            </div>
          </div>

        </div>
      </div>

      <div class="bottom-footer">
        <div class="w-container">
          <div class="w-row">
            <div class="w-col w-col-6 w-clearfix">
            <div class="copyright">
            <div>© Copyright <a href="/index.html">Network Development Group</a> 2017. <a href="/support/legal_notice.html">Legal</a>
            </div>
            </div>
            </div>
            <div class="w-col w-col-6">
              <div class="top-right-wrapper">
                <a class="w-inline-block social-ico footer-soc" href="https://blog.netdevgroup.com/feed/" target="_blank">
                  <i class="fa fa-rss"></i>
                </a>
                <a class="w-inline-block social-ico footer-soc" href="https://www.facebook.com/netdevgroup/" target="_blank">
                  <i class="fa fa-facebook"></i>
                </a>
                <a class="w-inline-block social-ico footer-soc" href="https://twitter.com/netdevgroup/" target="_blank">
                  <i class="fa fa-twitter"></i>
                </a>
                <a class="w-inline-block social-ico footer-soc" href="https://www.youtube.com/user/netdevgroup" target="_blank">
                  <i class="fa fa-youtube"></i>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>

    </footer>

    

    <script type="text/javascript" src="/static/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="/static/js/jquery.browser.js"></script>
    <!--[if lte IE 9]>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-ajaxtransport-xdomainrequest/1.0.2/jquery.xdomainrequest.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/static/js/svgeezy.min.js"></script>
    <script type="text/javascript" src="/static/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/static/js/jquery.moutheme.js"></script>
    <script type="text/javascript" src="/static/js/jquery.mixitup.min.js"></script>
    <script type="text/javascript" src="/static/js/wow.min.js"></script>
    <script type="text/javascript" src="/static/js/affix.js"></script>
    <script type="text/javascript" src="/static/js/marked.js"></script>
    <script type="text/javascript" src="/static/js/default.js"></script>
    <!--[if lte IE 9]>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script>
    <![endif]-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-11306725-1', 'auto');
      ga('send', 'pageview');
    </script>
    <!-- Mautic -->
    <script>
        (function(w,d,t,u,n,a,m){w['MauticTrackingObject']=n;
            w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)},a=d.createElement(t),
            m=d.getElementsByTagName(t)[0];a.async=1;a.src=u;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://mautic.netdevgroup.com/mtc.js','mt');

        mt('send', 'pageview');
    </script>
    <script>
      $(document).ready(function() {
        markdown();
      });
    </script>
    <script type="text/javascript">
        if (typeof MauticSDKLoaded == 'undefined') {
            var MauticSDKLoaded = true;
            var head            = document.getElementsByTagName('head')[0];
            var script          = document.createElement('script');
            script.type         = 'text/javascript';
            script.src          = 'https://mautic.netdevgroup.com/media/js/mautic-form.js';
            script.onload       = function() {
                MauticSDK.onLoad();
            };
            head.appendChild(script);
            var MauticDomain = 'https://mautic.netdevgroup.com';
            var MauticLang   = {
                'submittingMessage': "Please wait..."
            }
        }
    </script>
    <script>
      $("#rha-online-modal").modal();
      $("#rha-admin-modal-btn").click(function () {
        $("#rha-student-btn").hide();
        $("#rha-admin-btn").show();
        $("#rha-online-modal").modal('hide');
      });
      $("#rha-student-modal-btn").click(function () {
        $("#rha-online-modal").modal('hide');
      });
    </script>

    

  </body>
</html>