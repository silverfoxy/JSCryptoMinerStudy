<html xmlns="http://www.w3.org/1999/xhtml"><head id="j_id_2">
                <meta http-equiv="X-UA-Compatible" content="EmulateIE8" />
                <meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />


                <link rel="stylesheet" href="http://cdn.skillrack.com/css/style100.css" />
                <link rel="stylesheet" href="http://cdn.skillrack.com/css/card.min.css" />
                <link rel="stylesheet" href="http://cdn.skillrack.com/css/button.min.css" />
                <link rel="stylesheet" href="http://cdn.skillrack.com/css/grid.min.css" />
                <link rel="stylesheet" href="http://cdn.skillrack.com/css/label.min.css" />
                <link rel="stylesheet" href="http://cdn.skillrack.com/css/segment.min.css" />
                <link rel="stylesheet" href="http://cdn.skillrack.com/css/progress-wizard.min.css" />
                <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
                
                


                <style type="text/css">


                    .pgtext{
                        font-weight: bold;
                        font-size: 1.2em;
                        color:#000;
                    }

                    #bubble {
                        font-size: 1.5em;
                        font-family: Comic Sans MS, Verdana, monospace;
                        color: #a61e71;
                        font-weight: bold;
                    }
                    
                    table { border-collapse: separate; border-spacing: 5px; }


                </style>



                <meta name="viewport" content="width=device-width, initial-scale=1" />
                



                <script>
                    (function (i, s, o, g, r, a, m) {
                        i['GoogleAnalyticsObject'] = r;
                        i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date();
                        a = s.createElement(o),
                                m = s.getElementsByTagName(o)[0];
                        a.async = 1;
                        a.src = g;
                        m.parentNode.insertBefore(a, m)
                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                    ga('create', 'UA-6613897-4', 'auto');
                    ga('send', 'pageview');

                </script><link type="text/css" rel="stylesheet" href="/faces/javax.faces.resource/theme.css?ln=primefaces-omega" /><link type="text/css" rel="stylesheet" href="/faces/javax.faces.resource/fa/font-awesome.css?ln=primefaces&amp;v=6.1" /><link rel="stylesheet" type="text/css" href="/faces/javax.faces.resource/css/default/core.css;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8?ln=bsf" /><link rel="stylesheet" type="text/css" href="/faces/javax.faces.resource/css/default/theme.css;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8?ln=bsf" /><link type="text/css" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" /><link rel="stylesheet" type="text/css" href="/faces/javax.faces.resource/css/bsf.css;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8?ln=bsf" /><!--[if lt IE 9]><script src="/faces/javax.faces.resource/js/html5shiv.js?ln=bsf"></script><script src="/faces/javax.faces.resource/js/respond.js?ln=bsf"></script><![endif]--><script type="text/javascript" src="/faces/javax.faces.resource/jq/jquery.js;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8?ln=bsf"></script><script type="text/javascript" src="/faces/javax.faces.resource/jsf.js;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8?ln=javax.faces"></script><script type="text/javascript" src="/faces/javax.faces.resource/js/tooltip.js;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8?ln=bsf"></script><script type="text/javascript" src="/faces/javax.faces.resource/js/bsf.js;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8?ln=bsf"></script><script type="text/javascript">if(window.PrimeFaces){PrimeFaces.settings.locale='en_US';}</script><meta name="viewport" content="width=device-width, initial-scale=1"/>
            <title>SkillRack.com</title></head><body><div id="j_id_6" class="container-fluid"><div id="j_id_7" class="navbar navbar-inverse" role="navigation"><div class="container-fluid"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#j_id_7_inner"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="#"><span><img alt="Brand" src="http://cdn.skillrack.com/img/logo.gif" /></span></a></div><div id="j_id_7_inner" class="collapse navbar-collapse navbar-ex1-collapse"><ul id="j_id_8" class="nav navbar-nav navbar-right "><li id="j_id_9" style="cursor:pointer;"><a href="/faces/ui/profile.xhtml;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-user"></i></span> Login</a></li><li id="j_id_a" style="cursor:pointer;"><a href="/faces/signup.xhtml;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-plus-sign"></i></span> Sign Up</a></li><li id="j_id_b" style="cursor:pointer;"><a href="/faces/pricing.xhtml;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-euro"></i></span> Pricing</a></li><li id="j_id_c" style="cursor:pointer;"><a href="/faces/contact.xhtml;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-envelope"></i></span> Contact Us</a></li><li id="j_id_d" style="cursor:pointer;"><a href="/companyqnhome;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-fire"></i></span> Forum</a></li></ul>

                    <br /><br /><br /><br /></div></div></div>

                <div class="ui segment raised big">

                    <div class="ui segment raised big">
                        <table>
                            <tr>
                                <td><span><i id="j_id_g" class="fa fa-terminal fa-5x" style="color:black"></i></span>                                     
                                </td>
                              
                                <td>
                                    <div id="bubble">  Hands-On Programming &amp; Full Stack Web Development</div>
                                </td>
                            </tr>
                            
                        </table>
                    </div>



                    <div class="ui segment raised big">
                        <div class="ui label massive black">Programming</div><hr />
                        <ul class="progress-indicator">
                            <li class="info">
                                <span class="bubble"></span>
                                <span class="pgtext">C/C++</span>
                            </li>


                            <li class="completed">
                                <span class="bubble"></span>
                                <span class="pgtext">Java</span>
                            </li>
                            <li class="warning">
                                <span class="bubble"></span>
                                <span class="pgtext">Python</span>
                            </li>
                            <li class="danger">
                                <span class="bubble"></span>
                                <span class="pgtext">SQL</span>
                            </li>
                        </ul>

                    </div>
                    <div class="ui segment raised big">
                        <div class="ui label massive black">MEAN Full Stack</div><hr />
                        <ul class="progress-indicator">
                            <li class="info">
                                <span class="bubble"></span>
                                <span class="pgtext">MongoDB</span>
                            </li>
                            <li class="danger">
                                <span class="bubble"></span>
                                <span class="pgtext">Express.js</span>
                            </li>

                            <li class="completed">
                                <span class="bubble"></span>
                                <span class="pgtext">Angular</span>
                            </li>
                            <li class="warning">
                                <span class="bubble"></span>
                                <span class="pgtext">Node.js</span>
                            </li>
                        </ul>

                    </div>
                    <div class="ui segment raised big">
                        <div class="ui label massive black">Java EE Platform</div><hr />
                        <ul class="progress-indicator">
                            <li class="warning">
                                <span class="bubble"></span>
                                <span class="pgtext">JSF</span>
                            </li>
                            <li class="completed">
                                <span class="bubble"></span>
                                <span class="pgtext">JPA - Hibernate</span>
                            </li>

                            <li class="danger">
                                <span class="bubble"></span>
                                <span class="pgtext">Jersey</span>
                            </li>
                            <li class="info">
                                <span class="bubble"></span>
                                <span class="pgtext">Servlet</span>
                            </li>
                        </ul>

                    </div>

                    <div class="ui segment raised big">
                        <div class="ui label massive black">Python Web Frameworks</div><hr />
                        <ul class="progress-indicator">
                            <li class="completed">
                                <span class="bubble"></span>
                                <span class="pgtext">Django</span>
                            </li>
                            <li class="danger">
                                <span class="bubble"></span>
                                <span class="pgtext">Pyramid</span>
                            </li>

                            <li class="info">
                                <span class="bubble"></span>
                                <span class="pgtext">Redis</span>
                            </li>
                            <li class="warning">
                                <span class="bubble"></span>
                                <span class="pgtext">Flask</span>
                            </li>
                        </ul>
                    </div>
                    <div class="ui segment raised big">
                        <div class="ui label massive black">UI/Test Frameworks</div><hr />
                        <ul class="progress-indicator">
                            <li class="info">
                                <span class="bubble"></span>
                                <span class="pgtext">Bootstrap</span>
                            </li>
                            <li class="danger">
                                <span class="bubble"></span>
                                <span class="pgtext">jQuery</span>
                            </li>

                            <li class="completed">
                                <span class="bubble"></span>
                                <span class="pgtext">REACT</span>
                            </li>
                            <li class="warning">
                                <span class="bubble"></span>
                                <span class="pgtext">Selenium</span>
                            </li>
                        </ul>

                    </div>

                </div>
           
                <ul class="list-group">

                    <li class="list-group-item"><div class="ui big label teal"> Our Clients</div></li>
                    <li class="list-group-item">VIT University, Vellore, Chennai, AP</li>
                    <li class="list-group-item">Adhiyamaan College of Engineering, Hosur</li>
                    <li class="list-group-item">Sairam Engineering College, Chennai</li>
                    <li class="list-group-item">Sairam Institute of Technology, Chennai</li>
                    <li class="list-group-item">Shirdi Sai Engineering College, Bangalore</li>
                    <li class="list-group-item">Velammal Engineering College, Surapet, Chennai</li>
                    <li class="list-group-item">Velammal Institute of Technology, Thachur, Chennai</li>
                    <li class="list-group-item">Velammal College of Engineering &amp; Technology, Madurai</li>
                    <li class="list-group-item">RMK Engineering College, Chennai</li>
                    <li class="list-group-item">R.M.D Engineering College, Chennai</li>
                    <li class="list-group-item">RMK College of Engineering and Technology, Chennai</li>
                    <li class="list-group-item">Veltech University &amp; Veltech Group of Institutions, Chennai</li>
                    <li class="list-group-item">Thiagarajar College of Engineering, Madurai</li>
                    <li class="list-group-item">Kumaraguru College of Technology, Coimbatore</li>
                    <li class="list-group-item">Kamaraj College of Engineering &amp; Technology, Virudunagar</li>
                    <li class="list-group-item">St. Joseph's College of Engineering, Chennai</li>
                    <li class="list-group-item">St.Joseph's Institute of Technology, Chennai</li>  
                    <li class="list-group-item">Panimalar Engineering College, Chennai</li>     
                    <li class="list-group-item">Panimalar Institute of Technology, Chennai</li>                      
                    <li class="list-group-item">KSR College of Engineering, Tiruchengode</li>
                    <li class="list-group-item">KSR College of Technology, Tiruchengode</li>
                    <li class="list-group-item">KSR Institute of Engineering &amp; Technology, Tiruchengode</li>
                    <li class="list-group-item">Sri Manakula Vinayagar Engineering College, Pondicherry</li>
                    <li class="list-group-item">Manakula Vinayagar Institute of Technology, Pondicherry</li>
                    <li class="list-group-item">Mailam Engineering College, Mailam</li>
                    <li class="list-group-item">Sri Eshwar College of Engineering, Coimbatore </li>
                    <li class="list-group-item">M. Kumarasamy College of Engineering (MKCE), Karur</li>
                    <li class="list-group-item">Narasu's Sarathy Institute of Technology, Poosaripatti, Omalur Taluk, Salem</li>
                    <li class="list-group-item">Ramco Institute of Technology, Rajapalayam</li>
                    <li class="list-group-item">ACE College of Engineering, Trivandrum</li>
                    <li class="list-group-item">Marian Engineering College, Trivandrum</li>
                    <li class="list-group-item">Sree Vidyanikethan Engineering College, Tirupati</li>
                    <li class="list-group-item">PSNA College of Engineering &amp; Technology, Dindigul</li>
                    <li class="list-group-item">Kingston Engineering College, Katpadi, Vellore</li>
                </ul><div id="j_id_i" class="navbar navbar-inverse" role="navigation"><div class="container-fluid"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#j_id_i_inner"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div><div id="j_id_i_inner" class="collapse navbar-collapse navbar-ex1-collapse"><ul id="j_id_j" class="nav navbar-nav navbar-left "><li id="j_id_k" style="cursor:pointer;"><a href="/faces/pricing.xhtml;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-euro"></i></span> Pricing</a></li><li id="j_id_l" style="cursor:pointer;"><a href="/faces/privacy.xhtml;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-hand-right"></i></span> Privacy Policy</a></li><li id="j_id_m" style="cursor:pointer;"><a href="/faces/terms.xhtml;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-hand-right"></i></span> Terms of Use</a></li><li id="j_id_n" style="cursor:pointer;"><a href="/faces/returns.xhtml;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-hand-right"></i></span> Cancellation &amp; Returns</a></li><li id="j_id_o" style="cursor:pointer;"><a href="/faces/aboutus.xhtml;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-hand-right"></i></span> About Us</a></li><li id="j_id_p" style="cursor:pointer;"><a href="/companyqnhome;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8" role="menuitem" tabindex="-1"><span><i class="glyphicon glyphicon-fire"></i></span> Forum</a></li></ul>
                    <br /> <br /> <br /></div></div></div></div><script type="text/javascript" src="/faces/javax.faces.resource/js/collapse.js;jsessionid=79863FC0585CAAD9770D1F776B2E6DE8?ln=bsf"></script></body>
</html>