
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Sharp INTELLOS(TM) Automated Unmanned Ground Vehicle (A-UGV)</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Sharp INTELLOS A-UGV is a multi-terrain, mobile sensor, intelligence-gathering platform that can capture video, audio and environmental data while providing a visible deterrent–proactively and without the aid of a human driver. " />
    <meta name="keywords" content="A-UGV, Automated Unmanned Ground, security robotics, perimeter patrol" />
    <meta charset="utf-8" />

    <link rel="shortcut icon" type="image/x-icon" href="/Intellos/images/favicon.ico" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
    <!-- Global Stylesheet -->
    <link rel="stylesheet" type="text/css" href="/Intellos/css/styles.css">
<!-- JQuery -->
<script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-83922461-1', 'auto');
        ga('send', 'pageview');

    </script>


</head>
<body id="site-wrapper">
    <form method="post" action="/" id="mainform">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTA4MTU1MjQ4NQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgICARBkZBYIAgEPZBYCZg9kFgJmD2QWBAIBDxYCHgtfIUl0ZW1Db3VudAIGFgwCAQ9kFgRmDxUBEi9JbnRlbGxpZ2VuY2UuYXNweGQCAw8WAh8BAgQWCAIBD2QWAmYPFQESL0ludGVsbGlnZW5jZS5hc3B4ZAICD2QWAmYPFQEkL0ludGVsbGlnZW5jZS9TZWN1cml0eS1GZWF0dXJlcy5hc3B4ZAIDD2QWAmYPFQEiL0ludGVsbGlnZW5jZS9TYWZldHktRmVhdHVyZXMuYXNweGQCBA9kFgJmDxUBJC9JbnRlbGxpZ2VuY2UvRmFjdHMtYW5kLUZpZ3VyZXMuYXNweGQCAg9kFgRmDxUBASNkAgMPFgIfAQIEFggCAQ9kFgJmDxUBASNkAgIPZBYCZg8VAR8vUmVzb3VyY2VzL05ld3MtYW5kLUV2ZW50cy5hc3B4ZAIDD2QWAmYPFQEbL1Jlc291cmNlcy9Sb2JvbGxpYW5jZS5hc3B4ZAIED2QWAmYPFQEgL1Jlc291cmNlcy9CZWNvbWUtYW4tRXhwZXJ0LmFzcHhkAgMPZBYEZg8VAQEjZAIDDxYCHwECBBYIAgEPZBYCZg8VAQEjZAICD2QWAmYPFQEeL091ci1TdG9yeS9JbnRlbGxvcy1TdG9yeS5hc3B4ZAIDD2QWAmYPFQEdL091ci1TdG9yeS9NZWV0LVRoZS1UZWFtLmFzcHhkAgQPZBYCZg8VAR0vT3VyLVN0b3J5L1NoYXJwLUhpc3RvcnkuYXNweGQCBA9kFgRmDxUBASNkAgMPFgIfAQICFgQCAQ9kFgJmDxUBASNkAgIPZBYCZg8VARUvU3VwcG9ydC9Db250YWN0LmFzcHhkAgUPZBYEZg8VAQ0vVmlzdWFscy5hc3B4ZAIDDxYCHwEC/////w9kAgYPZBYEZg8VARovSU5URUxMT1MtQS1VR1YtU2FsZXMuYXNweGQCAw8WAh8BAv////8PZAIDDxYCHwECBhYMAgEPZBYEZg8VARIvSW50ZWxsaWdlbmNlLmFzcHhkAgMPFgIfAQIEFggCAQ9kFgJmDxUBEi9JbnRlbGxpZ2VuY2UuYXNweGQCAg9kFgJmDxUBJC9JbnRlbGxpZ2VuY2UvU2VjdXJpdHktRmVhdHVyZXMuYXNweGQCAw9kFgJmDxUBIi9JbnRlbGxpZ2VuY2UvU2FmZXR5LUZlYXR1cmVzLmFzcHhkAgQPZBYCZg8VASQvSW50ZWxsaWdlbmNlL0ZhY3RzLWFuZC1GaWd1cmVzLmFzcHhkAgIPZBYEZg8VAQEjZAIDDxYCHwECBBYIAgEPZBYCZg8VAQEjZAICD2QWAmYPFQEfL1Jlc291cmNlcy9OZXdzLWFuZC1FdmVudHMuYXNweGQCAw9kFgJmDxUBGy9SZXNvdXJjZXMvUm9ib2xsaWFuY2UuYXNweGQCBA9kFgJmDxUBIC9SZXNvdXJjZXMvQmVjb21lLWFuLUV4cGVydC5hc3B4ZAIDD2QWBGYPFQEBI2QCAw8WAh8BAgQWCAIBD2QWAmYPFQEBI2QCAg9kFgJmDxUBHi9PdXItU3RvcnkvSW50ZWxsb3MtU3RvcnkuYXNweGQCAw9kFgJmDxUBHS9PdXItU3RvcnkvTWVldC1UaGUtVGVhbS5hc3B4ZAIED2QWAmYPFQEdL091ci1TdG9yeS9TaGFycC1IaXN0b3J5LmFzcHhkAgQPZBYEZg8VAQEjZAIDDxYCHwECAhYEAgEPZBYCZg8VAQEjZAICD2QWAmYPFQEVL1N1cHBvcnQvQ29udGFjdC5hc3B4ZAIFD2QWBGYPFQENL1Zpc3VhbHMuYXNweGQCAw8WAh8BAv////8PZAIGD2QWBGYPFQEaL0lOVEVMTE9TLUEtVUdWLVNhbGVzLmFzcHhkAgMPFgIfAQL/////D2QCAw9kFgICAQ9kFgYCAQ9kFgJmD2QWAgIBDxYCHwECAxYGAgEPZBYCZg8VASQvSW50ZWxsaWdlbmNlL1NlY3VyaXR5LUZlYXR1cmVzLmFzcHhkAgIPZBYCZg8VASIvSW50ZWxsaWdlbmNlL1NhZmV0eS1GZWF0dXJlcy5hc3B4ZAIDD2QWAmYPFQEkL0ludGVsbGlnZW5jZS9GYWN0cy1hbmQtRmlndXJlcy5hc3B4ZAIDD2QWAmYPZBYCAgIPZBYCZg9kFgJmD2QWAgIBDxYCHwECDBYYZg9kFgJmDxUCByBhY3RpdmUBMWQCAQ9kFgJmDxUCAAEyZAICD2QWAmYPFQIAATNkAgMPZBYCZg8VAgABNGQCBA9kFgJmDxUCAAE1ZAIFD2QWAmYPFQIAATZkAgYPZBYCZg8VAgABN2QCBw9kFgJmDxUCAAE4ZAIID2QWAmYPFQIAATlkAgkPZBYCZg8VAgACMTBkAgoPZBYCZg8VAgACMTFkAgsPZBYCZg8VAgACMTJkAgQPZBYCZg9kFgICAg9kFgJmD2QWAgIFD2QWAgIjDw8WBB4KX1B1YmxpY0tleQUoNkxlOENTQVVBQUFBQU1YUDNlMWdvb1VrVW04ejRtUDkzdzdHNGRXNx4LX1ByaXZhdGVLZXkFKDZMZThDU0FVQUFBQUFBWXZONFVwVS0wY1N4UFpHT1JzYmI2ajRHUVhkZAIFD2QWAmYPZBYCZg9kFgZmDxYCHwECAxYGZg9kFgICAQ8WAh8BAgNkAgEPZBYCAgEPFgIfAQIDZAICD2QWAgIBDxYCHwECAWQCAQ8WAh8BAgVkAgIPFgIfAQICFgRmD2QWAmYPFQEaL1Rlcm1zLWFuZC1Db25kaXRpb25zLmFzcHhkAgEPZBYCZg8VARQvUHJpdmFjeS1Qb2xpY3kuYXNweGQCBw8WAh8BAgwWGGYPZBYCZg8VAk0vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDEuYXNoeABkAgEPZBYCZg8VAk4vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDEwLmFzaHgAZAICD2QWAmYPFQJOL34vbWVkaWEvSW1hZ2VzL0ludGVsbG9zL0dhbGxlcnlJbWFnZXMvRnVsbFNpemUvSU5URUxMT1MgUE9QIFVQUyBMYXJnZSAxMS5hc2h4AGQCAw9kFgJmDxUCTi9+L21lZGlhL0ltYWdlcy9JbnRlbGxvcy9HYWxsZXJ5SW1hZ2VzL0Z1bGxTaXplL0lOVEVMTE9TIFBPUCBVUFMgTGFyZ2UgMTIuYXNoeABkAgQPZBYCZg8VAk0vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDIuYXNoeABkAgUPZBYCZg8VAk0vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDMuYXNoeABkAgYPZBYCZg8VAk0vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDQuYXNoeABkAgcPZBYCZg8VAk0vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDUuYXNoeABkAggPZBYCZg8VAk0vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDYuYXNoeABkAgkPZBYCZg8VAk0vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDcuYXNoeABkAgoPZBYCZg8VAk0vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDguYXNoeABkAgsPZBYCZg8VAk0vfi9tZWRpYS9JbWFnZXMvSW50ZWxsb3MvR2FsbGVyeUltYWdlcy9GdWxsU2l6ZS9JTlRFTExPUyBQT1AgVVBTIExhcmdlIDkuYXNoeABkZPdt7wEbeUKZDqMQ8HdEW5qG6hnHUrJ6c7JffPJQ7FFQ" />
</div>


<script src="/ScriptResource.axd?d=Ucuaxgzab0iyyRKRmIfsznNitum3Rq0ZCOtBfR_JdPfKK9wQIyB_zgpSfXBcucQvixZL_vJH5s4TYtk_7LExtvnWHLYKax0xsnEtalXmqIH3ReYXMAmrro8SdXH3K8-JX2K4ou1q5mw5p96kBLhpbHxkeqTlBPMkCjYBWi_qBGE1&amp;t=7e632e9f" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D99E359C" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAA3dYePntF/GqQHMGw63Z9OPzOxu/L6tGJYFsyAr8YvEyVFyurkUJnmS5FyYGoIipWrgWD6AwbdOzNwizd/Mu4jttbhM/UomX9Wd2lVyqYpC6UDM3bGQ5tXuixc8Fr3/gVJaWKJkmU5wDNmIxjdHvZHp3Vn5tk8IXuuqB5Pigbzd1P3WHwuqpdxOkUqI+/JRj76bIfrPEwew1L+jTIbxxASHf+7jWsszWop9pvvj+SB+lHV/sB9rRhn4YdxKZm/prFulgkdkGnPt+MwHlQs2u5nPNnG1nzfJIDwMNGqaHnIQiW6g6wNPT4I0hKL/YV3O3Fk=" />
</div>
        <div id="site-canvas">
            
<header>
    <div class="container">
        <a href="#" class="toggle-nav"><i class="fa fa-bars"></i></a>
        <div class="logo">
            <a href="/" ><img src="/intellos/images/Sharp-Intellos-Top-Logo.png" alt="Intellos Logo" /></a>
        </div>
        <nav id="site-menu">
            <a href="#" class="toggle-nav"><i class="fa fa-times"></i></a>
            
                    <ul class="mainNav mobile">
                
                    <li>
                        <a href="/Intelligence.aspx">
                            Intelligence
                        </a>
                        
                                <ul>
                            
                                <li>
                                    <a href="/Intelligence.aspx">
                                        Intelligence
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Intelligence/Security-Features.aspx">
                                        Security Features
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Intelligence/Safety-Features.aspx">
                                        Safety Features
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Intelligence/Facts-and-Figures.aspx">
                                        Facts and Figures
                                    </a>
                                </li>
                            
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="#">
                            Resources
                        </a>
                        
                                <ul>
                            
                                <li>
                                    <a href="#">
                                        Resources
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Resources/News-and-Events.aspx">
                                        News &amp; Events
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Resources/Robolliance.aspx">
                                        Robolliance
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Resources/Become-an-Expert.aspx">
                                        Become an Expert
                                    </a>
                                </li>
                            
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="#">
                            Our Story
                        </a>
                        
                                <ul>
                            
                                <li>
                                    <a href="#">
                                        Our Story
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Our-Story/Intellos-Story.aspx">
                                        The Intellos Story
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Our-Story/Meet-The-Team.aspx">
                                        Meet The Team
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Our-Story/Sharp-History.aspx">
                                        Sharp History
                                    </a>
                                </li>
                            
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="#">
                            Support
                        </a>
                        
                                <ul>
                            
                                <li>
                                    <a href="#">
                                        Support
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Support/Contact.aspx">
                                        Contact
                                    </a>
                                </li>
                            
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="/Visuals.aspx">
                            Gallery
                        </a>
                        
                    </li>
                
                    <li>
                        <a href="/INTELLOS-A-UGV-Sales.aspx">
                            INTELLOS A-UGV Sales
                        </a>
                        
                    </li>
                
                    <li>
                        <a href="http://affiliateportal.sharpintellos.com" style="font-weight:bold; color:#fdBE2d;" target="_blank">Login</a>
                    </li>
                    </ul>
                          
        
        
            
                    <ul class="mainDesk desktop">
                
                    <li>
                        <a href="/Intelligence.aspx">
                            Intelligence
                        </a>
                        
                                <ul>
                            
                                <li>
                                    <a href="/Intelligence.aspx">
                                        Intelligence
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Intelligence/Security-Features.aspx">
                                        Security Features
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Intelligence/Safety-Features.aspx">
                                        Safety Features
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Intelligence/Facts-and-Figures.aspx">
                                        Facts and Figures
                                    </a>
                                </li>
                            
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="#">
                            Resources
                        </a>
                        
                                <ul>
                            
                                <li>
                                    <a href="#">
                                        Resources
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Resources/News-and-Events.aspx">
                                        News &amp; Events
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Resources/Robolliance.aspx">
                                        Robolliance
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Resources/Become-an-Expert.aspx">
                                        Become an Expert
                                    </a>
                                </li>
                            
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="#">
                            Our Story
                        </a>
                        
                                <ul>
                            
                                <li>
                                    <a href="#">
                                        Our Story
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Our-Story/Intellos-Story.aspx">
                                        The Intellos Story
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Our-Story/Meet-The-Team.aspx">
                                        Meet The Team
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Our-Story/Sharp-History.aspx">
                                        Sharp History
                                    </a>
                                </li>
                            
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="#">
                            Support
                        </a>
                        
                                <ul>
                            
                                <li>
                                    <a href="#">
                                        Support
                                    </a>
                                </li>
                            
                                <li>
                                    <a href="/Support/Contact.aspx">
                                        Contact
                                    </a>
                                </li>
                            
                                </ul>
                            
                    </li>
                
                    <li>
                        <a href="/Visuals.aspx">
                            Gallery
                        </a>
                        
                    </li>
                
                    <li>
                        <a href="/INTELLOS-A-UGV-Sales.aspx">
                            INTELLOS A-UGV Sales
                        </a>
                        
                    </li>
                
                    <li>
                        <a href="http://affiliateportal.sharpintellos.com" style="font-weight:bold; color:#e30d2e;" target="_blank">Login</a>
                    </li>
                    </ul>
                
        </nav>
    </div>
</header>


            <div id="home">
                
<section class="section1" style="background:url('') center center no-repeat;background-size:cover" >
    <video loop muted autoplay poster="" class="fullscreen-bg__video desktop">
        <source src="http://files.sharpusa.com/SRBD/videos/Intellos_website_edit_101716_1280x450.webm" type="video/webm">
        <source src="http://files.sharpusa.com/SRBD/videos/Intellos_website_edit_101716_1280x450.mp4" type="video/mp4">
        <source src="http://files.sharpusa.com/SRBD/videos/Intellos_website_edit_101716_1280x450.ogv" type="video/ogg">
    </video>
    <div class="container">
        <div class="wrap">
            <img alt="Indianapolis Motor Speedway" src="/~/media/Images/Intellos/Banners/Indi-Logo.ashx?h=141&w=250&la=en&hash=C072D748DB4ACB78F7E134FE647007111E894E60" style="height: 141px; width: 250px; float: right; margin-left: -50px;" />
<p style="max-width: 1000px;"><span style="font-size: 30px; line-height: 35px; font-weight: 500;">Official Security Robot of the INDIANAPOLIS MOTOR SPEEDWAY</span><span style="line-height: 35px;"><sup>&reg;</sup></span></p>
        </div>
    </div>
</section>

<section class="section2">
    <div class="container">
        
                <ul>
            
                <li>
                    <a href="/Intelligence/Security-Features.aspx">
                        Security Features
                    </a>
                </li>
            
                <li>
                    <a href="/Intelligence/Safety-Features.aspx">
                        Safety Features
                    </a>
                </li>
            
                <li>
                    <a href="/Intelligence/Facts-and-Figures.aspx">
                        Facts and Figures
                    </a>
                </li>
            
                </ul>
            
    </div>
</section>

<section class="section3">
    <div class="container">
        <div class="col">
             <h2 class="mobile">Sharp INTELLOS™ A-UGV Intelligence</h2>

            

            <a data-toggle="modal" class="modalvideowindow" data-target="#galleryVideo" href="#" data-info="http://files.sharpusa.com/SRBD/videos/INTELLOS_AUGV_VR.mp4">
                <img src="/~/media/Home-1-2-play/A-UGV-Awards-5.ashx?h=432&la=en&w=432&hash=7D9A2284B9C1BE2F2F1D8694F949BAFAA43888E7" alt="Sharp INTELLOS A-UGV Awards" />
            </a>
            

<div class="picture-links">
    <div class="link">
        <a href="/~/media/INTELLOS_AUGV_Slick_Feb2018.ashx"><img src="/~/media/Buttons/product-info2.ashx?h=23&la=en&w=69&hash=70208030B1F98C6B3AF1F5D90C9A9F57889AEACA" alt="product info" width="69" height="23" /></a>
    </div>
    <div class="link">
        <a href="/INTELLOS-A-UGV-Sales.aspx"><img src="/~/media/Buttons/contact-sales2.ashx?h=23&la=en&w=69&hash=B98BD9756D5B532A8D0B5E42F504998E0E4BA4F8" alt="contact sales" width="69" height="23" /></a>
    </div>
    <div class="link">
        <a data-toggle="modal" class="modalvideowindow" data-target="#galleryVideo" href="#" data-info="http://files.sharpusa.com/SRBD/videos/Intellos_edit_7a_720p_2mbps.mp4">
            <img src="/~/media/Buttons/play-video2.ashx?h=23&la=en&w=69&hash=FB800CE8B3B0F907A33ED5DEB3904593B246FD7D" alt="play video" width="69" height="23" />
        </a>
    </div>
</div>
        </div>
        <div class="col">
            <h2 class="desktop">Sharp INTELLOS™ A-UGV Intelligence</h2>
             <p>Sharp&rsquo;s heritage of best-in-class engineering, high-quality manufacturing and efficient design continues with the Sharp INTELLOS Automated Unmanned Ground Vehicle (A-UGV). This breakthrough, autonomous robotic system can enhance outdoor surveillance, security, safety and maintenance inspections. By integrating with your other technologies, it augments a skilled guard force to provide comprehensive awareness&nbsp;&ndash;&nbsp;and help your organization meet the challenges of today&rsquo;s ever-changing, highly demanding security landscape.&nbsp;<em>Best fit industries include:<br />
</em><img src="/~/media/Images/Intellos/Intelligence/intellos-icons.ashx?h=180&w=600&la=en&hash=83E61A8AB3E620925976576BE695E1A4AB08D1D6" alt="Sharp Intellos A-UGV Applications" style="height: 180px; width: 600px;" /></p>
            <a class="yellowBtn" href="/Intelligence.aspx">Explore Applications</a>
        </div>
    </div>
</section>

<section class="section4" style="background-image: url(/intellos/images/Intellos-Home-SectionThree-Bkgd.jpg); background-repeat: no-repeat; background-size: cover;">
    <div class="container">
        <div class="twoCol">
            <h2>
                Sharp INTELLOS&trade; A-UGV <br />
Video and Images
            </h2>
            <p>The Sharp INTELLOS&trade; A-UGV is a multi-terrain, mobile sensor, intelligence-gathering platform that can capture video, audio and environmental data while providing a visible deterrent&ndash;proactively and without the aid of a human driver. Take a closer look at its cost-effective, cutting-edge features and benefits.</p>
            

<div class="carousel slide four-item-carousel" id="fourCarousel" data-interval="true">
    <div class="carousel-inner">
        
                <div class="item   active">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="1">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 1.ashx?h=225&la=en&w=225&hash=FA9FF33FAF669CF8B2C7D500CF7A1C0DE0586576" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="2">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 10.ashx?h=225&la=en&w=225&hash=16874CA96614371CE24E5BCD18E9678B629ED263" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="3">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 11.ashx?h=225&la=en&w=225&hash=CEDF9229F842F5BA4332F239E4A4A859181383F0" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="4">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 12.ashx?h=225&la=en&w=225&hash=7DA745A46B5AEF41578577E58CB906B0DD5D5BBA" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="5">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 2.ashx?h=225&la=en&w=225&hash=F4C43A527DBEBB7194A7B3F48C89FD117D91C557" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="6">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 3.ashx?h=225&la=en&w=225&hash=8340536F54633DFD93163A032E261853F890284E" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="7">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 4.ashx?h=225&la=en&w=225&hash=89385C410B224DC3597E624980B93942425799B2" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="8">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 5.ashx?h=225&la=en&w=225&hash=0739935E044F06FD33FE4BEDE1F5CB63D3420C34" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="9">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 6.ashx?h=225&la=en&w=225&hash=0F58109E4AB8D7648D2FB90D4B2655DCBAB262FF" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="10">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 7.ashx?h=225&la=en&w=225&hash=3FBB8236D221D327035B3E4BE19CCE44F7654460" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="11">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 8.ashx?h=225&la=en&w=225&hash=A331B25229EF26B961F5C65457715877DAC78E62" class="img-responsive" alt="Sharp Intellos A-UGV Battery" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
                <div class="item  ">
                    <div class="col">
                        
                        <a data-toggle="modal" class="modalwindow" data-target="#galleryImage" href="#" data-slide-to="12">
                            <img src="/~/media/Images/Intellos/GalleryImages/thumbnails/INTELLOS THUMBNAILS Small 9.ashx?h=225&la=en&w=225&hash=36067A9BCA30ED676FC12007EAB8F578D3869AE8" class="img-responsive" alt="" width="225" height="225" />
                        </a>
                    </div>
                </div>
            
    </div>
    <a class="left carousel-control" href="#fourCarousel" data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i></a>
    <a class="right carousel-control" href="#fourCarousel" data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i></a>
    <!-- Modal -->

</div>

        </div>
        <div class="twoCol">           
            
            <a data-toggle="modal" class="modalvideowindow" data-target="#galleryVideo" href="#" data-info="http://files.sharpusa.com/SRBD/videos/Intellos_edit_7a_720p_2mbps.mp4">
                
                <img src="/~/media/Images/Intellos/Banners/HomePage-Graphic-3.ashx?h=388&la=en&w=648&hash=947ED383869FC5480949C3D1D9A976A074E42160" alt="" />
            </a>
        </div>
    </div>
</section>


<div id="main_4_upContactForm">
	
        <section class="section5">
            <div class="container">
                <div class="contactForm">

                    <h2>
                        Want to know more about the Sharp INTELLOS™ A-UGV?
                    </h2>
                    
                     <p class="mobile"><a href="/~/media/Files/Intellos/WhitePapers/Rajant-Network-and-Sharp-INTELLOS-A-UGV.ashx?la=en"><img src="/~/media/Images/Intellos/ContactUs/rajant-white-paper.ashx?h=151&w=114&la=en&hash=1F553B6AFBD05B6D00B17BD2694914D439B515CA" alt="Rajant White Paper" style="height: 105px; width: 80px; float: right;" /></a>
Click <a href="/~/media/Files/Intellos/WhitePapers/Rajant-Network-and-Sharp-INTELLOS-A-UGV.ashx?la=en">here</a> for our complimentary white <br />
paper on why network design is key<br />
when selecting a robotic system.<br />
<br />
Interested in the Sharp INTELLOS&trade; A-UGV? Sign up for an upcoming 30-minute webinar at&nbsp;<a href="mailto:contact@sharpintellos.com" target="_blank" style="color: #1155cc;">contact@sharpintellos.com</a>.<br />
<br />
Want to know more about reselling, buying or scheduling a demo of the Sharp INTELLOS&trade; A-UGV? Please submit the form to the left and a representative will contact you.</p>
                    <div id="main_4_pnlForm">
		
                        
                        <div class="threeCol">
                            <input name="main_4$txtFName" type="text" id="main_4_txtFName" placeholder="First Name" />&nbsp;<br>
                            <input name="main_4$txtLName" type="text" id="main_4_txtLName" placeholder="Last Name" />&nbsp;<br>
                            <input name="main_4$txtPosition" type="text" id="main_4_txtPosition" placeholder="Position" />&nbsp;<br>
                            <input name="main_4$txtCompany" type="text" id="main_4_txtCompany" placeholder="Company" />&nbsp;<br>
                            <input name="main_4$txtPhone" type="text" id="main_4_txtPhone" placeholder="Phone" />&nbsp;<br>
                            <input name="main_4$txtEmail" type="text" id="main_4_txtEmail" placeholder="Email" />&nbsp;
                        </div>
                        <div class="threeCol">
                            <input name="main_4$txtAddress" type="text" id="main_4_txtAddress" placeholder="Address" />&nbsp;<br>
                            <div class="twoCol">
                                <input name="main_4$txtCity" type="text" id="main_4_txtCity" placeholder="City" />&nbsp;<br>
                            </div>
                            <div class="twoCol">
                                <input name="main_4$txtZipCode" type="text" id="main_4_txtZipCode" placeholder="State/ZipCode" />&nbsp;<br>
                            </div>
                            <input name="main_4$txtCountry" type="text" id="main_4_txtCountry" placeholder="Country" />&nbsp;<br>
                            <textarea name="main_4$txtBusiness" id="main_4_txtBusiness" type="text" placeholder="Description of Business"></textarea>
                            <span id="main_4_ctrlGoogleReCaptcha"><div class='g-recaptcha' data-sitekey='6Le8CSAUAAAAAMXP3e1gooUkUm8z4mP93w7G4dW7'></div></span>
                            <input type="submit" name="main_4$btnSubmit" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;main_4$btnSubmit&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="main_4_btnSubmit" class="yellowBtn" />
                        </div>
                        
                    
	</div>
                    
                    <div class="threeCol">
                       <p class="desktop"> <a href="/~/media/Files/Intellos/WhitePapers/Rajant-Network-and-Sharp-INTELLOS-A-UGV.ashx?la=en"><img src="/~/media/Images/Intellos/ContactUs/rajant-white-paper.ashx?h=151&w=114&la=en&hash=1F553B6AFBD05B6D00B17BD2694914D439B515CA" alt="Rajant White Paper" style="height: 105px; width: 80px; float: right;" /></a>
Click <a href="/~/media/Files/Intellos/WhitePapers/Rajant-Network-and-Sharp-INTELLOS-A-UGV.ashx?la=en">here</a> for our complimentary white <br />
paper on why network design is key<br />
when selecting a robotic system.<br />
<br />
Interested in the Sharp INTELLOS&trade; A-UGV? Sign up for an upcoming 30-minute webinar at&nbsp;<a href="mailto:contact@sharpintellos.com" target="_blank" style="color: #1155cc;">contact@sharpintellos.com</a>.<br />
<br />
Want to know more about reselling, buying or scheduling a demo of the Sharp INTELLOS&trade; A-UGV? Please submit the form to the left and a representative will contact you.</p>
                        <img src="/~/media/Images/Intellos/Form/ContactUs Form/A-UGV-Awards-5a.ashx?h=180&la=en&w=400&hash=0A35B413EED3C4CE07A2A8A44899CF46F8D4989F" class="desktop" alt="INTELLOS A-UGV Awards" />
                    </div>


                </div>
            </div>
        </section>
    
</div>

            </div>

            

<footer>
    <div class="container">
        
        <h3><img src="/Intellos/images/Sharp-Intellos-footer-Logo.png" alt="Sharp Intellos" /></h3>
        <img src="/intellos/images/Intellos-Footer-Line.png" alt="Footer Image" />
        <div class="links">
            
                    <div class="threeCol">
                        <ul>
                            

                                    <li>
                                        
                                        
                                        <a href="http://www.sharp-world.com/" target="_blank"><span class="red">SHARP</span> Global</a>
                                    </li>

                                

                                    <li>
                                        
                                        
                                        <a href="http://www.sharpusa.com" target="_blank"><span class="bold">SHARP</span> USA</a>
                                    </li>

                                

                                    <li>
                                        
                                        
                                        <a href="http://www.sharpusa.com/AboutSharp/CompanyProfile/SharpAndTechnologyHistory.aspx" target="_blank"><span class="bold">SHARP</span> History</a>
                                    </li>

                                
                        </ul>
                    </div>
                
                    <div class="threeCol">
                        <ul>
                            

                                    <li>
                                        
                                        
                                        <a href="http://www.robolliance.com" target="_blank"><img src="/~/media/Images/Intellos/Robolliance/Intellos-Footer-Robot.ashx?h=27&la=en&w=165&hash=602B1BFAA175A558F48B275B3815133685AC56F2&hash=602B1BFAA175A558F48B275B3815133685AC56F2" alt="Robolliance" /></a>
                                    </li>

                                

                                    <li>
                                        
                                        
                                        <a href="/Resources/Robolliance.aspx">Robolliance</a>
                                    </li>

                                

                                    <li>
                                        
                                        
                                        <a href="http://www.robolliance.com/Experts.aspx" target="_blank">BECOME AN EXPERT</a>
                                    </li>

                                
                        </ul>
                    </div>
                
                    <div class="threeCol">
                        <ul>
                            

                                    <li>
                                        
                                        
                                        <a href="/Support/Contact.aspx">Contact</a>
                                    </li>

                                
                        </ul>
                    </div>
                

        </div>
        <div class="social">
            
                    <ul>
                
                    <li>
                        <a target="_blank" href="https://www.linkedin.com/company/sharp-intellos-a-ugv">
                            <img src="/~/media/Images/Intellos/SocialPlatforms/linkedin-5-48.ashx?h=39&la=en&w=40&hash=72A23752300863AAC6F9BB631B4D2C99A2218E37" alt="LinkedIn" />
                        </a>
                    </li>
                
                    <li>
                        <a target="_blank" href="https://www.youtube.com/channel/UCot2jXfOnBDT4N1CD30bhTg">
                            <img src="/~/media/Images/Intellos/SocialPlatforms/youtube-5-48.ashx?h=39&la=en&w=40&hash=49F59225CBE50B2A9FCA708D888382C73DF00B69" alt="YouTube" />
                        </a>
                    </li>
                
                    <li>
                        <a target="_blank" href="https://twitter.com/sharpintellos">
                            <img src="/~/media/Images/Intellos/SocialPlatforms/twitter-5-48.ashx?h=39&la=en&w=40&hash=3C7682E9A12A6E6E7AB8B3289F948CEC91313BE9" alt="Twitter" />
                        </a>
                    </li>
                
                    <li>
                        <a target="_blank" href="https://www.instagram.com/sharpintellos/">
                            <img src="/~/media/Images/Intellos/SocialPlatforms/instagram-15-48.ashx?h=39&la=en&w=40&hash=93662547DDEF3EB4BC26B60AF42A306D0DBB8C41" alt="Instagram" />
                        </a>
                    </li>
                
                    <li>
                        <a target="_blank" href="https://www.facebook.com/SharpBusiness">
                            <img src="/~/media/Images/Intellos/SocialPlatforms/facebook-5-48.ashx?h=39&la=en&w=40&hash=3350151B5D5F0BBF6E279DD14A27F71D2F122707" alt="Facebook" />
                        </a>
                    </li>
                
                    </ul>
                
        </div>
        <div class="copyright">
            <ul>
                
                        <li>
                            <a href="/Terms-and-Conditions.aspx">
                                Terms &amp; Conditions
                            </a>
                        </li>
                    
                        <li>
                            <a href="/Privacy-Policy.aspx">
                                PRIVACY POLICY/YOUR PRIVACY RIGHTS
                            </a>
                        </li>
                    
                <li>
                    © 2018 Sharp Electronics Corporation.
                </li>
            </ul>
        </div>
    </div>
</footer>

        </div>        

        

        <!--begin modal window-->
        
        <div class="modal fade" id="galleryImage" data-backdrop="false" style="background-color:rgba(0,0,0,0.8)">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" title="Close"><span class="glyphicon glyphicon-remove"></span></button>
                    </div>
                    <div class="modal-body">
                        <!--begin carousel-->
                        <div id="testGallery" class="carousel slide" data-interval="false">
                            <div class="carousel-inner">
                                
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 1.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 10.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 11.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 12.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 2.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 3.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 4.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 5.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 6.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 7.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 8.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                        
                                        <div class="item">
                                            <img src="/~/media/Images/Intellos/GalleryImages/FullSize/INTELLOS POP UPS Large 9.ashx" alt="img" />
                                            <div class="carousel-caption">
                                                <h3></h3>
                                            </div>
                                        </div>
                                    
                                <!--end carousel-inner-->
                            </div>
                            <!--Begin Previous and Next buttons-->
                            <a class="left carousel-control fix-height" href="#testGallery" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control fix-height" href="#testGallery" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                            <!--end carousel-->
                        </div>
                    </div>
                    <!--end modal-body-->
                </div>
                <!--end modal-content-->
            </div>
            <!--end modal-dialoge-->
        </div>
        <!--end modal window-->

        <div id="galleryVideo" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <div id="modalVideo">
                            <video width="720" controls autoplay>
                                <source type="video/mp4" src="">
                            </video>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
 <script src="https://www.google.com/recaptcha/api.js" async defer></script></form>
</body>
</html>

<!-- Bootstrap JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>



<script type="text/javascript" src="/Intellos/js/scripts.js"></script>

<!-- Mobile Nav -->
<script type="text/javascript" src="/Intellos/js/navAccordion.min.js"></script>
<script>
    $(document).ready(function () {

        //Accordion Nav
        $('ul.mainNav').navAccordion({
            expandButtonText: '<i class="fa fa-caret-right" aria-hidden="true"></i>',
            collapseButtonText: '<i class="fa fa-caret-down" aria-hidden="true"></i>'
        },
        function () {
            console.log('Callback')
        });

    });
</script>