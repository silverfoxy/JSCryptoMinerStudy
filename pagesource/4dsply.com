
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>AdSupply - Beyond the Banner</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="plugins/colorbox/colorbox.css" />
        <link rel="stylesheet" href="css/bootstrap.css" />
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/style.css">

    </head>
    <body class="bb-01">
        <ul class="lines">
            <li class="color-1"></li>
            <li class="color-2"></li>
            <li class="color-3"></li>
            <li class="color-4"></li>
            <li class="color-5"></li>
        </ul>
        <div class="decor"></div>
        <div class="container">
            <div class="header clearfix">
                <div class="logo">
                    <a href="#link" class="logo-link">
                        <span class="logo-txt">AdSupply</span>
                        <img src="images/logo.png" alt="AdSupply" width="134" height="52">
                    </a>
                </div>
                <a href="#link" class="logo-alt">4dsply.com</a>
            </div>
            <div class="content-holder">
                <div class="heading">
                    <h1 class="title-heading-main">AdSupply is the number one provider of large-format ad units.</h1>
                    <h2 class="title-heading-second">Earn consistent revenue with engaging, high-impact messaging across all verticals and geos.</h2>
                </div>
                <div class="banner">
                    <img src="images/banner.jpg" alt="" width="936" height="343">
                </div>
                <div class="desc clearfix">
                    <div class="desc-alt">
                        <h2 class="title-desc-main">About AdSupply</h2>
                        <h3 class="title-desc-second">Performance Inventory for a Performance World</h3>
                        <ul class="list-default">
                            <li>Bigger ads, bigger message, better results.</li>
                            <li>Be seen – no more banner blindness.</li>
                            <li>30 million unique visitors per day.</li>
                            <li>No exchanges. No middle men. Lower costs.</li>
                            <li>Comprehensive reporting.</li>
                        </ul>
                        <div class="box-adv more-info">
                            <h2 class="title-desc-main">More Information</h2>
                            <a class="btn-contact-adsupply mail-link" href="#mail-to">Contact AdSupply <span>»</span></a>
                        </div>
                    </div>
                    <div class="desc-main">
                        <h2 class="title-desc-main">Key Information</h2>
                        <dl class="def-list-default">
                            <dt><h3 class="title-desc-second">What is 4dsply.com?</h3></dt>
                            <dd>
                                <p>
                                    4dsply.com is a domain and tracking technology used in conjunction with
                                    internal and partner-supplied online marketing campaigns. 4dsply.com is
                                    owned by AdSupply, Inc., the leader in large-format advertising.
                                </p>
                            </dd>
                            <dt><h3 class="title-desc-second">Who is AdSupply, Inc.?</h3></dt>
                            <dd>
                                <p>
                                    AdSupply is a rich-media advertising network with focused technology,
                                    exclusive global publishing sites, in-house lead and content generation
                                    properties, and a better approach to customer service.
                                </p>
                            </dd>
                            <dt><h3 class="title-desc-second">How have I reached this site?</h3></dt>
                            <dd>
                                <p>
                                    If you did not specifically type this domain address into your browser, this
                                    may be the result of a malfunctioning advertisement. Please feel free to
                                    send any specific information to <a href="#mail-to" class="mail-link">info@adsupply.com</a>.
                                    We apologize <span class="nwrp">for the inconvenience</span>.
                                </p>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="footer">
                <div class="copy">
                    &copy;Copyright AdSupply 2014.  All Rights Reserved.
                </div>
            </div>
        </div>

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.8.1.min.js"><\/script>')</script>

        <script  src="plugins/colorbox/jquery.colorbox.js"></script>
        <script  src="js/validation.js"></script>
        <script src="js/main.js"></script>
        <div style="display:none;">
            <div id="mail-to" class="popup-mail">

                <form id="my-form" class="form-horizontal" action="https://service.capsulecrm.com/service/newlead" method="post">
                <!-- <input type="hidden" name="DEVELOPER" value="TRUE"> Form development tag, remove to set active -->
                <input type="hidden" name="FORM_ID" value="8edb647f-7939-4f49-a3e4-1d8095f31b79">
                <input type="hidden" name="REVIEW_ID" value="191532">
                <input type="hidden" name="COMPLETE_URL" value="http://www.adsupply.com/trythisad/success.html">
                <input type="hidden" name="TAG" value="Form-4dsply.com">
                    <legend>Contact Us</legend>
                    <fieldset>
                        <div class="control-group">
                            <label class="control-label" for="typeofrequest">Request:</label>
                            <div class="controls">
                                <select id="typeofrequest" name="TAG">
                                    <option value="Advertiser" selected>Advertising Inquiry</option>
                                    <option value="Publisher">Publishing Inquiry</option>
                                    <option value="Unknown">Other Inquiry</option>
                                </select>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="name">Name:</label>
                            <div class="controls">
                                <input type="text" class="input-large" validation="required" id="name" name="PERSON_NAME" required>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="company">Company:</label>
                            <div class="controls">
                                <input type="text" class="input-large" id="company" name="ORGANISATION_NAME">
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="email">Email:</label>
                            <div class="controls">
                                <input type="text" class="input-large" validation="required email" id="email" name="EMAIL" required>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="message">Message:</label>
                            <div class="controls">
                                <textarea class="input-large" id="message" rows="5" cols="20" validation="required" name="NOTE"></textarea>
                            </div>
                        </div>
                    </fieldset>
                    <div class="form-actions">
                        <button type="submit" value="SUBMIT"lass="btn btn-contact btn-primary">Contact AdSupply</button>
                    </div>
                </form>

            </div>
        </div>

    </body>
</html>