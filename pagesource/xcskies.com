
<!DOCTYPE html>
<html>
<head>
<title>XC Skies - V3 Beta</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="format-detection" content="telephone=no" />
<meta charset="utf-8" />
<link rel="stylesheet" href="/static/icons/css/xcs.css?v=dc5091f526ce9da15c6439abade3de77" />
<link rel="stylesheet" href="/static/icons/css/animation.css?v=5efb6f925470166045ba28c25131f79a" />
<link rel="stylesheet" href="/static/xcweb.css?v=b9459276cdb8b7f614ddc06294ec5666" />
<link rel="icon" href="/static/images/favicon.ico?v=e0725811e03c7b0c746d0a4169a54743" type="image/x-icon" />
</head>
<body>
<div class="head" >
<div class="head-main">
<span class="title topxc">XC Skies</span>
<span class="title topxcsmall">XC</span>

<span class="item-right">
<a class="btn" href="/login">Login</a>
<a class="btn" href="/signup">Sign Up</a>
</span>

<span class="item-right">
<a class="btn" href="/map">Forecasts!<a>
</span>
<a href="/map"><div class="bird"></div></a>
</div>
<div class="submenu">
<ul>
<li>
<a href="/">Home</a>
</li>
<li>
<a href="/about">About</a>
</li>
<li>
<a href="/subscribe">Subscribe</a>
</li>
<!-- <li>
<a href="/faq">FAQ</a>
</li> -->
<li>
<a href="/documentation">Documentation</a>
</li>
</ul>
</div>
</div>
<div class="head-under"> </div>
<div class="content">

<div class="carousel-bg-01 carousel-bg">
<span class="ctop-overlay">
The All New Version 3 (beta)
</span>
<span class="c-overlay">
Soaring Forecasts Reimagined
</span>
<div class="c-overlay-msg">
<div>
Discover the day's soaring potential and fly with confidence.
</div>
</div>
</div>
<div class="page">
<p class="title">
Welcome to XC Skies Soaring Forecasts
</p>
<p class="subtitle">
Version 3 is finally here!
</p>
<p>
The new map application is ready. <a class="btn" href="/map">XC Skies V3 Beta Maps</a>
</p>
<p>
If you're not ready to explore version 3, you can continue to use the previous version 2
until we finish all documentation. Our motivation for releasing V3 as beta is to not sit on such a trove of useful information just because a
few documents have not been finalized. Version 2 is now here:
<br><br>
<a class="btn" href="http://v2.xcskies.com">Take me back to Version 2</a>
</p>
<br>
<p class="subtitle">
XC Skies still has the same goals and motivation...
</p>
<p>
&bull; Interactive soaring forecast maps and tools for virtually every flyable location on planet Earth.
</p>
<p>
&bull; Our goal is to provide timely and highly useful soaring forecasts to allow pilots to make better decisions on when and where to fly.
</p>
<p>
&bull; XC Skies is enabling pilots to break their personal bests and smash records by providing detailed soaring parameters that allow area, point, and route cross-section analysis.
</p>
<p>
&bull; Pilots can visualize forecasts with our interactive maps and XC exploring tools to investigate the potential trends over the next upcoming days.
</p>
<!-- <p>
<b><u>Goal:</u> The goal of this Alpha release is to solicit feedback and work out any back-end kinks.</b> If you find issues, please send comments to issues@xcskies.com.
We may not reply back, but all messages will be read. You can also click on the paper plane icon from the map application to send feedback of comments from
within the Map application.
</p> -->
<div class="blackoutmsgbox">
    <div class="msginner">
        <form action="/login" method="post">
            <div class="hb bb">
                <h3>
                    XC Skies Login
                </h3>
            </div>
            <table>
                <tr>
                    <td>
                        <div class="label">Username / Email:</div>
                    </td>
                    <td>
                        <div class="fld">
                            <input type="text" name="login" placeholder="username" style="width:100%"/>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="label">Password:</div>
                    </td>
                    <td>
                        <div class="fld">
                            <input type="password" name="passwd" placeholder="password" style="width:100%"/>
                        </div>
                    </td>
                </tr>
            </table>

            <div class="hb bb">
                <span class="">
                    <small>
                        <a href="/oops">Forgot Password?</a>
                    </small>
                </span>

                <span class="fld" style="">
                    <input class="btn" type="submit" value="Login">
                </span>
            </div>
            
        </form>
    </div>

    

</div>

<!-- <p>
A few notes for this Beta release:
<ul>
<li>
Documentation is not yet released. We'd like to know what's not intuitive to use and what feels confusing.
</li>
<li>
We have compiled more information than has ever been available for soaring (across North America in particular). Building "simple" ways to reivew this much information is challenging,
but to not allow full inspection of such a trove of useful information would fail to serve our community's best interests. Hence, we're tried to strike a resonable balance of default behaviors
with advanced details available with a single click.
</li>
<li>
The new models available are the HRRR at 3km, NAM at 3km, and the GDPS, a global model run by Environment Canada. The GFS is now available for each hour of the day out through 5 days.
The NAM 12km is available at hourly intervals as well though the first 36 hours, then 3 hourly after that.
</li>
<li>
Why does V3 look so much like V2? Simply put: "change is hard for people." We've chosen to make a series of smaller changes throughout the next year instead of turning things upside-down for users all at once.
</li>
<li>
More release notes and documentation will be added over the next week.
</li>
</ul>
</p> -->
</div>

<br><br>
<div class="bb">
<a href="/"><img src="/static/images/xcskies_map2.gif"/></a>
<br><br>
<div class="cp">
<a href="/terms">Terms and Conditions</a>
<a href="/privacy">Privacy Policy</a>
<a href="/contact">Contact Us</a>
<br><br>
&copy; XC Skies, 2005 - 2018
</div>
</div>
</div> <!-- end of content -->
</body>
</html>