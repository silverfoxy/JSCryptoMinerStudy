

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta charset="utf-8" /><title>
	Xbox 360 Controller Emulator
</title><meta name="Title" content="Xbox 360 Controller Emulator" /><meta name="Description" content="TocaEdit Xbox 360 Controller Emulator" /><meta name="Keywords" content="TocaEdit, Xbox, 360, Controller, Emulator, x360ce, x360ce.com, computer, PC, game, gaming, gamepad, joystick, steering, wheel, pedals, HOTAS" /><link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

    <style type="text/css">
        body { margin: 0; background-color: #004a6f; }

        table { margin: auto; border: 0; padding: 0; border-collapse: collapse; border-spacing: 0; }

        td { font-family: Calibri, 'Trebuchet MS', Arial; font-size: 14px; border: 0; vertical-align: top; padding: 0; }

        p { line-height: 1.2; }

        .title { font-size: 18px; }

        img { vertical-align: middle; }

        a.MenuLink { text-decoration: none; outline: none; color: #ffffff; border-radius: 4px; }
                    a:hover.MenuLink { background-color: #6ebcfb; }

        a { text-decoration: none; outline: none; color: #ffffff; border-radius: 4px; }

            a:hover.GitHub { background-color: #6ebcfb; }
                a:hover.ImageLink { background-color: #ffffff; }

            a.Blue { color: #003399; }
            a:hover.Blue { color: #003399; background-color: transparent; }

        .GitHub { background-color: #53a1f6; padding-left: 8px; padding-right: 8px; padding-top: 1px; padding-bottom: 2px; display: inline-block; }

        .GitHubBlack { display: block; border-radius: 0 0 0 0; background-color: #000000; padding-left: 3px; padding-right: 3px; padding-top: 1px; padding-bottom: 2px; color: #ffffff; font-size: 6pt; }

        .Controllers td, p { color: #84e68c; }

        .Games td, p { color: #ff7373; }

        .Description td, p { color: #111111; }

        .ControllerList { width: 100%; margin-top: 8px; background-color: #ffffff; border-radius: 8px; }
            .ControllerList p { margin: 6px 6px 0 0; font-size: 11px; }
            .ControllerList a { display: inline-block; background-color: #ffffff; }
            .ControllerList img { border-radius: 10px; }
            .ControllerList td { text-align: center; }

        .ControllerImg { width: 114px; vertical-align: middle; }
            .ControllerImg a { width: 112px; border-radius: 10px; }

        .Amazon { margin: 1px 4px 1px 0 !important; text-align: left; }
            .Amazon a { width: 86px; border: 1px solid #ffffff; }
                .Amazon a:hover { border: 1px solid #eeeeee; border-radius: 6px; /* For browsers that do not support gradients */ /*background: #ffffff;*/ /* For Safari 5.1 to 6.0 */ /*background: -webkit-linear-gradient(left, #f2f2f2, #ffffff, #f2f2f2);*/ /* For Opera 11.1 to 12.0 */ /*background: -o-linear-gradient(left, #f2f2f2, #ffffff, #f2f2f2);*/ /* For Fx 3.6 to 15 */ /*background: -moz-linear-gradient(left, #f2f2f2, #ffffff, #f2f2f2);*/ /* Standard syntax */ /*background: linear-gradient(to left, #f2f2f2, #ffffff, #f2f2f2);*/ }
            .Amazon img { margin-left: 0px; border-radius: 6px; }

        .Manufacturer { border-radius: 4px; background-color: #bfbfbf; color: #aaaaaa; display: block; height: 17px; }
            .Manufacturer a { width: 100%; background-color: transparent; vertical-align: top; text-align: center; height: 17px; }
            .Manufacturer a:hover { background-color: #aaaaaa; }
        .Manufacturer span { display: inline-block; margin: 2px 0 2px 0; height: 17px; }

        .Features { text-align: left; margin: 0 0 -1px 6px !important; line-height: 1.2; }
    </style>

    <script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-5837808446320006",
            enable_page_level_ads: true
        });
    </script>

</head>
<body>

    <div style="position: relative;">

	<img src="/Images/Transparent.png" style="position: absolute; top: 0; left: 0; z-index: -2; width: 100%; height: 100%; background-image: radial-gradient(#008ab4 0%, #004a6f 100%);" />
        <img src="/Images/Background_1.png" style="position: absolute; top: 0; left: 0; z-index: -1;" />
        <img src="/Images/Background_2.png" style="position: absolute; top: 0; right: 0; z-index: -1" />
        <img src="/Images/Background_3.png" style="position: absolute; bottom: 0; left: 0; z-index: -1" />
        <img src="/Images/Background_4.png" style="position: absolute; bottom: 0; right: 0; z-index: -1" />

        <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjExMDQ2MzgwNg9kFgICAw9kFgQCAQ9kFgJmDxQrAAIPFgQeC18hRGF0YUJvdW5kZx4LXyFJdGVtQ291bnQCFGRkFgJmD2QWAgIBD2QWKGYPZBYCZg9kFgJmDxUCBjY2LDk2NhJHcmFuZCBUaGVmdCBBdXRvIFZkAgEPZBYCZg9kFgJmDxUCBjY1LDY3MhhOZWVkIGZvciBTcGVlZOKEoiBSaXZhbHNkAgIPZBYCZg9kFgJmDxUCBjYwLDczNihOQVJVVE8gU0hJUFBVREVOOiBVbHRpbWF0ZSBOaW5qYSBTVE9STSA0ZAIDD2QWAmYPZBYCZg8VAgYzMywwNjARTkFSVVRPIFNUT1JNIDMgRkJkAgQPZBYCZg9kFgJmDxUCBjMxLDYyMyFEQVJLIFNPVUxTIFBSRVBBUkUgVE8gRElFIEVESVRJT05kAgUPZBYCZg9kFgJmDxUCBjI1LDA3Nw1Sb2NrZXQgTGVhZ3VlZAIGD2QWAmYPZBYCZg8VAgYyNCwwMDUXTkFSVVRPIFNUT1JNIFJFVk9MVVRJT05kAgcPZBYCZg9kFgJmDxUCBjIyLDA4NhRFQSBTcG9ydHPihKIgRklGQSAxNWQCCA9kFgJmD2QWAmYPFQIGMTksMTgzDVRoZSBXaXRjaGVyIDNkAgkPZBYCZg9kFgJmDxUCBjE1LDg1MgdGSUZBIDE0ZAIKD2QWAmYPZBYCZg8VAgYxNSw4MDUSU3RyZWV0RmlnaHRlclYuZXhlZAILD2QWAmYPZBYCZg8VAgYxNCw1MDERREFSSyBTT1VMU+KEoiBJSUlkAgwPZBYCZg9kFgJmDxUCBjEyLDU5NgdGSUZBIDE3ZAIND2QWAmYPZBYCZg8VAgYxMiw0MzMOREFSSyBTT1VMUyDihaFkAg4PZBYCZg9kFgJmDxUCBjExLDQ1NwdGSUZBIDE4ZAIPD2QWAmYPZBYCZg8VAgYxMCw1MDUhTWlkZGxlLWVhcnRoOiBTaGFkb3cgb2YgTW9yZG9y4oSiZAIQD2QWAmYPZBYCZg8VAgU5LDgzNyxEQVJLIFNPVUxTIChUTSkgSUk6IFNjaG9sYXIgb2YgdGhlIEZpcnN0IFNpbmQCEQ9kFgJmD2QWAmYPFQIFOSw0MjgLVG9tYiBSYWlkZXJkAhIPZBYCZg9kFgJmDxUCBTksMDY0CldhdGNoX0RvZ3NkAhMPZBYCZg9kFgJmDxUCBTgsMjg0DFRFU1Y6IFNreXJpbWQCAw9kFgJmDxQrAAIPFgQfAGcfAQIUZGQWAmYPZBYCAgEPZBYoZg9kFgJmD2QWAmYPFQIHMzg5LDAxNxRHZW5lcmljIFVTQiBKb3lzdGlja2QCAQ9kFgJmD2QWAmYPFQIHMTc3LDI3NhFUd2luIFVTQiBKb3lzdGlja2QCAg9kFgJmD2QWAmYPFQIGNjAsNjE4DFVTQiBKT1lTVElDS2QCAw9kFgJmD2QWAmYPFQIGNTYsNDY0C1VTQiBHQU1FUEFEZAIED2QWAmYPZBYCZg8VAgY1NCw5NDYUWEJPWCAzNjAgRm9yIFdpbmRvd3NkAgUPZBYCZg9kFgJmDxUCBjM2LDMyNxtVU0IgVmlicmF0aW9uIEpveXN0aWNrIChCTSlkAgYPZBYCZg9kFgJmDxUCBjMwLDE5MRRMb2dpdGVjaCBEdWFsIEFjdGlvbmQCBw9kFgJmD2QWAmYPFQIGMjksNDk4E1dpcmVsZXNzIENvbnRyb2xsZXJkAggPZBYCZg9kFgJmDxUCBjI3LDc2ORpQTEFZU1RBVElPTihSKTMgQ29udHJvbGxlcmQCCQ9kFgJmD2QWAmYPFQIGMjIsOTQzJlhib3ggMzYwIFdpcmVsZXNzIFJlY2VpdmVyIGZvciBXaW5kb3dzZAIKD2QWAmYPZBYCZg8VAgYxOSw4MDQYTG9naXRlY2ggUnVtYmxlUGFkIDIgVVNCZAILD2QWAmYPZBYCZg8VAgYxNCw5MzgXaXBlZ2EgQmx1ZXRvb3RoIEdhbWVwYWRkAgwPZBYCZg9kFgJmDxUCBjE0LDQ0MR1Mb2dpdGVjaCBDb3JkbGVzcyBSdW1ibGVQYWQgMmQCDQ9kFgJmD2QWAmYPFQIGMTQsMTYzFFhCT1ggT25lIEZvciBXaW5kb3dzZAIOD2QWAmYPZBYCZg8VAgYxMyw0NjYZUEMgR2FtZSBDb250cm9sbGVyICAgICAgIGQCDw9kFgJmD2QWAmYPFQIGMTEsMDMzDVBTKFIpIEdhbWVwYWRkAhAPZBYCZg9kFgJmDxUCBTksMTY1C3ZKb3kgRGV2aWNlZAIRD2QWAmYPZBYCZg8VAgU4LDM3NRVWSm95IFZpcnR1YWwgSm95c3RpY2tkAhIPZBYCZg9kFgJmDxUCBTcsOTMzHFRocnVzdG1hc3RlciBkdWFsIGFuYWxvZyAzLjJkAhMPZBYCZg9kFgJmDxUCBTcsNzAwI01vdGlvbmluSm95IFZpcnR1YWwgR2FtZSBDb250cm9sbGVyZBgCBSZDb250cm9sbGVyc0NvbnRyb2wkQ29udHJvbGxlcnNMaXN0Vmlldw8UKwAOZGRkZGRkZDwrABQAAhRkZGRmAv////8PZAUaR2FtZXNDb250cm9sJEdhbWVzTGlzdFZpZXcPFCsADmRkZGRkZGQ8KwAUAAIUZGRkZgL/////D2TKkj18Ahy/iisINsPYP/ONzaoxrw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

             <table style="margin: auto; position: relative; z-index: 2;">
                <tr>
                    <td style="padding: 4px; width: 1058px">

                        <table style="width: 1054px;">
                            <tr>
                                <td colspan="2" style="background-color: #2674ec; padding: 10px; text-align: center; border-radius: 14px;">

                                    <p style="font-size: 24px; vertical-align: middle; margin-top: 0; margin-bottom: 12px; color: #80ceff;">TocaEdit Xbox 360 Controller Emulator 3.2.9.81 (2015-10-04)</p>

                                    <table style="border-collapse: separate; border-spacing: 4px;">
                                        <tr>
                                            <td><a target="_blank" class="GitHub" href="https://github.com/x360ce/x360ce">Source (GitHub.com)</a></td>
                                            <td><a target="_blank" class="GitHub" href="https://github.com/x360ce/x360ce/blob/master/Wiki/CompatibilityList.md">Supported Games</a></td>
                                            <td><a target="_blank" class="GitHub" href="https://github.com/x360ce/x360ce/issues">Issues</a></td>
                                            <td><a target="_blank" class="GitHub" href="http://ngemu.com/forums/x360ce.140">Forum</a></td>
                                            <td><a class="GitHub" href="https://github.com/x360ce/x360ce/blob/master/x360ce.Web/Files/x360ce.zip?raw=true">Download • for 32-bit games</a></td>
                                            <td><a class="GitHub" href="https://github.com/x360ce/x360ce/blob/master/x360ce.Web/Files/x360ce_x64.zip?raw=true">Download • for 64-bit games</a></td>
                                        </tr>
                                    </table>

                                    <table style="margin-left: auto; margin-right: auto; margin-top: 10px;">
                                        <tr>
                                            <td style="vertical-align: middle; padding-right: 10px;"><img src="/Images/x360ce_Logo_Small.png" style="width: 120px; height: 40px;" /></td>
                                            <td style="vertical-align: middle; color: #80ceff; text-align: left;">“Xbox 360 Controller Emulator” allows your controller ( gamepad, joystick, wheel, etc. ) to function as an Xbox 360 controller.<br />
                                                For example, it lets you play games such as “Grand Theft Auto”, “Mafia” or “Saints Row” using a Logitech Steering Wheel.
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>

                        <table style="width: 1054px; margin-top: 4px;">
                            <tr>
                                <td style="width: 362px; height: 332px;">
                                    
                                    <a target="_blank" href="/Images/x360ce_General.png"><img src="/Images/x360ce_General_Small_2.png" style="width: 362px; height: 332px;" /></a>
                                </td>
                                <td>
                                    
                                    <a target="_blank" href="/Images/x360ce_LeftThumb.png"><img src="/Images/x360ce_LeftThumb_Small_2.png" style="width: 362px; height: 332px; margin-left: 4px;" /></a>
                                </td>
                                <td rowspan="3" style="background-color: #bfbfbf; padding: 8px; border-radius: 14px; width: 322px; text-align: center;" class="Description">
                                    
                                    <p style="text-align: center; font-size: 11px; margin: 0 0 2px 0; color: #888888; text-transform: uppercase;">Controllers and their reviews on Amazon</p>

                                   <table class="ControllerList" style="margin-top: 0;">
                                       <tr>
                                           <td colspan="2"><p class="Manufacturer" style="margin: 6px 6px 0 6px;"><a style="width: 70%; border-radius: 4px 0 0 4px;" title="G920 on Logitech.com" target="_blank" href="http://gaming.logitech.com/en-gb/driving"><span>LOGITECH G920</span></a><a style="width: 30%; border-radius: 0 4px 4px 0;" title="Find on Amazon" target="_blank" href="https://www.amazon.com/s/ref=nb_sb_noss?field-keywords=Logitech+G920+Driving+Force+Wheel&tag=x360cecom-20"><span>Find on Amazon</span></a></p></td>
                                       </tr>
                                        <tr>
                                            <td class="ControllerImg"><a title="G920 on Logitech.com" target="_blank" href="http://gaming.logitech.com/en-gb/driving"><img src="/Images/Logitech_G920_Small.jpg" style="width: 107px; height: 80px;" /></a></td>
                                            <td style="text-align: left; vertical-align: middle;">
                                                <a title="G920 on Logitech.com" target="_blank" href="http://gaming.logitech.com/en-gb/driving">
                                                <p class="Features" style="padding-top: 2px">Rotation angle adjustable up to 900°</p>
                                                <p class="Features">Throttle, brake, clutch pedals</p>
                                                <p class="Features">Dual-motor force feedback</p>
                                                <p class="Features">D-Pad, Xbox One controller buttons</p>
                                                </a>
                                                <p class="Manufacturer" style="border-radius: 4px; margin: 6px 6px 4px 0;"><a style="width: 40%; border-radius: 4px 0 0 4px;" target="_blank" title="Fanatec.com" href="http://www.fanatec.com"><span>FANATEC</span></a><a style="width: 60%; border-radius: 0 4px 4px 0;" target="_blank" title="Thrustmaster.com" href="http://www.thrustmaster.com"><span>THRUSTMASTER</span></a></p>
                                            </td>
                                        </tr>
                                    </table>



                                    <table class="ControllerList">
                                        <tr>
                                            <td colspan="2">
                                                <p class="Manufacturer" style="margin: 6px 6px 0 6px;"><a style="width: 70%; border-radius: 4px 0 0 4px;" title="Xbox One Controller on Microsoft.com" target="_blank" href="http://www.microsoftstore.com/store/msusa/en_US/list/categoryID.70150400?icid=XBOAccessories_ModB1_Controllers_022717"><span>MICROSOFT Xbox One Controller</span></a><a style="width: 30%; border-radius: 0 4px 4px 0;" title="Find on Amazon" target="_blank" href="https://www.amazon.com/s/ref=nb_sb_noss?field-keywords=Microsoft+Xbox+One+Controller+Wireless+Adapter+for+Windows+10&tag=x360cecom-20"><span>Find on Amazon</span></a></p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="ControllerImg"><a title="Xbox One Controller on Microsoft.com" target="_blank" href="http://www.microsoftstore.com/store/msusa/en_US/list/categoryID.70150400?icid=XBOAccessories_ModB1_Controllers_022717">
                                                <img src="/Images/Microsoft_Xbox_One_Controller_White_Small.jpg" style="width: 106px; height: 80px;" /></a></td>
                                            <td style="text-align: left; vertical-align: middle;">
                                                <a title="Xbox One Controller on Microsoft.com" target="_blank" href="http://www.microsoftstore.com/store/msusa/en_US/list/categoryID.70150400?icid=XBOAccessories_ModB1_Controllers_022717">
                                                    <p class="Features" style="padding-top: 2px">Wireless bluetooth controller</p>
                                                    <p class="Features">Max operating distance 5m</p>
                                                    <p class="Features">D-Pad, 2 sticks, 2 triggers, 11 buttons</p>
                                                    <p class="Features">Headset port, vibration feedback</p>
                                                </a>
                                                <p class="Manufacturer" style="border-radius: 4px; margin: 6px 6px 4px 0;"><a style="width: 32%; border-radius: 4px 0 0 4px;" target="_blank" title="Steampowered.com" href="http://store.steampowered.com/app/353370/Steam_Controller/"><span>STEAM</span></a><a style="width: 36%; border-radius: 0;" target="_blank" title="Logitech.com" href="https://gaming.logitech.com/en-gb/pc-controllers-gamepads"><span>LOGITECH</span></a><a style="width: 32%; border-radius: 0 4px 4px 0;" target="_blank" title="Playstation.com" href="https://www.playstation.com/en-gb/explore/accessories/dualshock-4-wireless-controller/"><span>SONY</span></a></p>
                                            </td>
                                        </tr>
                                    </table>

                                    <table class="ControllerList">
                                        <tr>
                                            <td class="ControllerImg"><a title="Fighterstick USB on CHProducts.com" target="_blank" href="http://www.chproducts.com/Fighterstick-v13-d-722.html"><img src="/Images/CH_Fighterstick_USB_Small.jpg" style="width: 64px; height: 80px;" /></a></td>
                                            <td style="text-align: left;">
                                                <p class="Manufacturer"><a style="width: 53%; border-radius: 4px 0 0 4px;" title="Fighterstick USB on CHProducts.com" target="_blank" href="http://www.chproducts.com/Fighterstick-v13-d-722.html"><span>CH Fighterstick USB</span></a><a style="width: 47%; border-radius: 0 4px 4px 0;" title="Find on Amazon" target="_blank" href="https://www.amazon.com/CH-Products-200-571-Fighterstick-USB/dp/B00006B84X/?tag=x360cecom-20"><span>Find on Amazon</span></a></p>
                                                <a title="Fighterstick USB on CHProducts.com" target="_blank" href="http://www.chproducts.com/Fighterstick-v13-d-722.html">
                                                <p class="Features" style="padding-top: 2px">3 axis, 24 buttons</p>
                                                <p class="Features">128 programmable functions</p>
                                                <p class="Features">Side throttle wheel</p>
                                                <p class="Features">3 modes, mode indicator LEDs on base</p>
                                                </a>
                                                <p class="Manufacturer" style="border-radius: 4px; margin: 6px 6px 4px 0;"><a style="width:100%; border-radius: 4px 0 0 4px;" target="_blank" title="VKBControllers.com" href="https://vkbcontrollers.com"><span>VKB-SIM</span></a></p>
                                            </td>
                                        </tr>
                                    </table>

                                    <table class="ControllerList">
                                        <tr>
                                            <td class="ControllerImg"><a title="Pro Throttle USB on CHProducts.com" target="_blank" href="http://www.chproducts.com/Pro-Throttle-v13-d-719.html"><img src="/Images/CH_Pro_Throttle_Small.jpg" style="width: 106px; height: 80px;" /></a></td>
                                            <td style="text-align: left;">
                                                <p class="Manufacturer"><a style="width: 53%; border-radius: 4px 0 0 4px;" title="Pro Throttle USB on CHProducts.com" target="_blank" href="http://www.chproducts.com/Pro-Throttle-v13-d-719.html"><span>CH Pro Throttle USB</span></a><a style="width: 47%; border-radius: 0 4px 4px 0;" title="Find on Amazon" target="_blank" href="https://www.amazon.co.uk/CH-Products-Pro-Throttle-USB/dp/B00006B84Z/?tag=x360cecom-21"><span>Find on Amazon</span></a></p>
                                                <a title="Pro Throttle USB on CHProducts.com" target="_blank" href="http://www.chproducts.com/Pro-Throttle-v13-d-719.html">
                                                <p class="Features" style="padding-top: 2px">3 axis, 24 buttons</p>
                                                <p class="Features">112 programmable functions</p>
                                                <p class="Features">Left handed, forward-back slide motion</p>
                                                <p class="Features">3 modes, mode indicator LEDs on base</p>
                                                </a>
                                            </td>
                                        </tr>
                                    </table>

                                    <table class="ControllerList">
                                        <tr>
                                            <td class="ControllerImg"><a title="Pro Pedals USB on CHProducts.com" target="_blank" href="http://www.chproducts.com/Pro-Pedals-v13-d-716.html"><img src="/Images/CH_Pro_Pedals_Small.jpg" style="width: 105px; height: 80px;" /></a></td>
                                            <td style="text-align: left;">
                                                <p class="Manufacturer"><a style="width: 53%; border-radius: 4px 0 0 4px;" title="Pro Pedals USB on CHProducts.com" target="_blank" href="http://www.chproducts.com/Pro-Pedals-v13-d-716.html"><span>CH Pro Pedals USB</span></a><a style="width: 47%; border-radius: 0 4px 4px 0;" title="Find on Amazon" target="_blank" href="https://www.amazon.com/CH-Products-Pedals-Simulator-300-111/dp/B0000512IE/?tag=x360cecom-20"><span>Find on Amazon</span></a></p>
                                                <a title="Pro Pedals USB on CHProducts.com" target="_blank" href="http://www.chproducts.com/Pro-Pedals-v13-d-716.html">
                                                <p class="Features" style="padding-top: 2px">3 axis of control</p>
                                                <p class="Features">Differential toe brakes for flight sims</p>
                                                <p class="Features">Pedal chocks for driving games</p>
                                                <p class="Features">Large base with 7 foot USB cable</p>
                                                </a>
                                            </td>
                                        </tr>
                                    </table>

                                    <table class="ControllerList">
                                        <tr>
                                            <td class="ControllerImg"><a title="G700s on Logitech.com" target="_blank" href="http://gaming.logitech.com/en-us/product/g700s-rechargeable-wireless-gaming-mouse"><img src="/Images/Logitech_G700s_Small.jpg" style="width: 112px; height: 80px;" /></a></td>
                                            <td style="text-align: left;">
                                                <p class="Manufacturer"><a style="width: 53%; border-radius: 4px 0 0 4px;" title="G700s on Logitech.com" target="_blank" href="http://gaming.logitech.com/en-us/product/g700s-rechargeable-wireless-gaming-mouse"><span>LOGITECH G700S</span></a><a style="width: 47%; border-radius: 0 4px 4px 0;" title="Find on Amazon" target="_blank" href="https://www.amazon.com/s/ref=nb_sb_noss?field-keywords=Logitech+G700s+prime&tag=x360cecom-20"><span>Find on Amazon</span></a></p>
                                                <a title="G700s on Logitech.com" target="_blank" href="http://gaming.logitech.com/en-us/product/g700s-rechargeable-wireless-gaming-mouse">
                                                <p class="Features" style="padding-top: 2px">Wireless or wired (data over cable)</p>
                                                <p class="Features">13 programmable buttons-controls</p>
                                                <p class="Features">Gaming-grade laser sensor, 200-8200dpi</p>
                                                <p class="Features">Dual-mode scroll wheel</p>
                                                </a>
                                            </td>
                                        </tr>
                                    </table>

                                    <table class="ControllerList">
                                        <tr>
                                            <td class="ControllerImg"><a title="K800 on Logitech.com" target="_blank" href="http://www.logitech.com/en-us/product/wireless-illuminated-keyboard-k800"><img src="/Images/Logitech_K800_Small.jpg" style="width: 99px; height: 80px;" /></a></td>
                                            <td style="text-align: left;">
                                                <p class="Manufacturer"><a style="width: 53%; border-radius: 4px 0 0 4px;" title="K800 on Logitech.com" target="_blank" href="http://www.logitech.com/en-us/product/wireless-illuminated-keyboard-k800"><span>LOGITECH K800</span></a><a style="width: 47%; border-radius: 0 4px 4px 0;" title="Find on Amazon" target="_blank" href="https://www.amazon.com/s/ref=nb_sb_noss?field-keywords=Logitech+K800&tag=x360cecom-20"><span>Find on Amazon</span></a></p>
                                                <a title="K800 on Logitech.com" target="_blank" href="http://www.logitech.com/en-us/product/wireless-illuminated-keyboard-k800">
                                                <p class="Features" style="padding-top: 2px">Wireless illuminated keyboard</p>
                                                <p class="Features">Adjustable backlighting</p>
                                                <p class="Features">Logitech Unifying receiver</p>
                                                <p class="Features">Micro-USB charging cable</p>
                                                </a>
                                            </td>
                                        </tr>
                                    </table>



                                    

                                    <div style="width: 100%; height: 100px; background-color: #3874ec; border-radius: 8px; overflow: hidden; position: relative; bottom: 0; margin-top: 8px;">
                                        <a href="/Redirect/www.jocys.com/Clock/" title="Jocys.com Clock / Alarm for Desktop · Laptop · Tablet" target="_blank" style="position: absolute; top: 0; left: 0; display: block; width: 100%; height: 130px; text-align: center; background-color: transparent;"><img src="/Images/JocysCom_ClockForComputer_Banner.png" style="width: 254px; height: 96px; margin-top: 2px;" /></a>
                                    </div>

                                </td>
                            </tr>
                            <tr style="height: 0;">
                                <td colspan="2" style="height: 0; width: 728px; background-image: url(/Images/Google_Adsense_Advertisement.png); background-repeat: no-repeat;">
                                    <script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                    <!-- AdSense_x360ceCom_728 -->
                                    <ins class="adsbygoogle"
                                        style="display: inline-block; width: 728px; height: 90px; margin-top: 24px; vertical-align: bottom;"
                                        data-ad-client="ca-pub-5837808446320006"
                                        data-ad-slot="6112012556"></ins>
                                    <script>
                                        (adsbygoogle = window.adsbygoogle || []).push({});
                                    </script>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table style="width: 362px; margin: 4px 0 0 0;">
                                        <tr>
                                            <td style="width: 362px; height: 420px; background-color: #ae1919; border-radius: 14px;" class="Games">
                                                <p style="text-align: center; margin-top: 20px; color: #ff7373;">TOP GAMES IN DATABASE</p>
                                                
        <table id="GamesControl_GamesListView_itemPlaceholderContainer">

		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">66,966 - </td>
            <td>Grand Theft Auto V</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">65,672 - </td>
            <td>Need for Speed™ Rivals</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">60,736 - </td>
            <td>NARUTO SHIPPUDEN: Ultimate Ninja STORM 4</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">33,060 - </td>
            <td>NARUTO STORM 3 FB</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">31,623 - </td>
            <td>DARK SOULS PREPARE TO DIE EDITION</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">25,077 - </td>
            <td>Rocket League</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">24,005 - </td>
            <td>NARUTO STORM REVOLUTION</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">22,086 - </td>
            <td>EA Sports™ FIFA 15</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">19,183 - </td>
            <td>The Witcher 3</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">15,852 - </td>
            <td>FIFA 14</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">15,805 - </td>
            <td>StreetFighterV.exe</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">14,501 - </td>
            <td>DARK SOULS™ III</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">12,596 - </td>
            <td>FIFA 17</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">12,433 - </td>
            <td>DARK SOULS Ⅱ</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">11,457 - </td>
            <td>FIFA 18</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">10,505 - </td>
            <td>Middle-earth: Shadow of Mordor™</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">9,837 - </td>
            <td>DARK SOULS (TM) II: Scholar of the First Sin</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">9,428 - </td>
            <td>Tomb Raider</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">9,064 - </td>
            <td>Watch_Dogs</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">8,284 - </td>
            <td>TESV: Skyrim</td>
        </tr>
    </table>

    



                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                <td>
                                  <table style="width: 362px; margin: 4px 4px 0 4px;">
                                        <tr>
                                            <td style="width: 362px; height: 420px; background-color: #34963c; border-radius: 14px;" class="Controllers">
                                                <p style="text-align: center; margin-top: 20px; color: #84e68c;">TOP CONTROLLERS IN DATABASE</p>
                                                
        <table id="ControllersControl_ControllersListView_itemPlaceholderContainer">

		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">389,017 - </td>
            <td>Generic USB Joystick</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">177,276 - </td>
            <td>Twin USB Joystick</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">60,618 - </td>
            <td>USB JOYSTICK</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">56,464 - </td>
            <td>USB GAMEPAD</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">54,946 - </td>
            <td>XBOX 360 For Windows</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">36,327 - </td>
            <td>USB Vibration Joystick (BM)</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">30,191 - </td>
            <td>Logitech Dual Action</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">29,498 - </td>
            <td>Wireless Controller</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">27,769 - </td>
            <td>PLAYSTATION(R)3 Controller</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">22,943 - </td>
            <td>Xbox 360 Wireless Receiver for Windows</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">19,804 - </td>
            <td>Logitech RumblePad 2 USB</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">14,938 - </td>
            <td>ipega Bluetooth Gamepad</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">14,441 - </td>
            <td>Logitech Cordless RumblePad 2</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">14,163 - </td>
            <td>XBOX One For Windows</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">13,466 - </td>
            <td>PC Game Controller       </td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">11,033 - </td>
            <td>PS(R) Gamepad</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">9,165 - </td>
            <td>vJoy Device</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">8,375 - </td>
            <td>VJoy Virtual Joystick</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">7,933 - </td>
            <td>Thrustmaster dual analog 3.2</td>
        </tr>
    
		
        <tr>
            <td style="padding-right: 4px; text-align: right; white-space: nowrap">7,700 - </td>
            <td>MotioninJoy Virtual Game Controller</td>
        </tr>
    </table>

    

                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>

                        <table style="width: 1054px; margin-top: 4px;">
                            <tr>
                                <td style="background-color: #ffbf00; padding-top: 15px; padding-bottom: 15px; padding-left: 10px; padding-right: 10px; color: #111111; text-align: center; border-radius: 14px;">
                                    <img id="ControllersChartControl1_Chart1" BorderDashStyle="Solid" src="/ChartImg.axd?i=charts_3/chart_3_3.png&amp;g=d742077508d244d080976ca12b774c8c" alt="" height="296" width="774" style="border-width:0px;" />
                                </td>
                            </tr>
                        </table>

                        <table style="width: 1054px; margin-top: 4px;">
                            <tr>
                                <td class="Description" style="background-color: #ffbf00; padding: 20px; color: #111111; text-align: justify; border-radius: 14px;">

                                    <p style="margin-top: 0;"><span class="title">System Requirements</span></p>

                                    <p style="margin-left: 20px;">• Windows Vista or newer.<br />
                                        • <a target="_blank" class="Blue" href="http://www.microsoft.com/en-us/download/details.aspx?id=22">.NET 3.5 (includes 2.0 and 3.0)</a> - included in Windows 7.<br />
                                        <span style="margin-left: 14px; font-size: 9pt;"><i>In Windows 8 and 10: <a class="Blue" target="_blank" href="http://msdn.microsoft.com/en-us/library/hh506443.aspx">Control Panel &gt; Programs and Features &gt; Turn Windows features on or off > enable “.NET Framework 3.5 (includes 2.0 and 3.0)”</a>.</i></span><br />
                                        • <a target="_blank" class="Blue" href="http://www.microsoft.com/en-us/download/details.aspx?id=48130">.NET 4.6 (includes 4.0)</a> - included in Windows 8 and 10.<br />
                                        • <a target="_blank" class="Blue" href="http://www.microsoft.com/en-us/download/details.aspx?id=8109">DirectX End-User Runtime (June 2010)</a> - Required regardless of OS; <span style="font-size: 9pt;"><i>.NET MUST be installed prior to the DirectX update.</i></span><br />
                                        • <a target="_blank" class="Blue" href="http://www.microsoft.com/en-us/download/details.aspx?id=40784">Visual C++ Redistributable for Visual Studio 2013</a> - For x64 systems install both x86 and x64 redistributables.</p>

                                    <p><span class="title">Files</span></p>

                                    <p style="margin-left: 20px;">• xinput1_3.dll (Library) - Translates XInput calls to DirectInput calls - supports old, non-XInput compatible GamePads.<br />
                                        • x360ce.exe - (Application) - Allows for editing and testing of Library settings.<br />
                                        • x360ce.ini - (Configuration) - Contain Library settings (button, axis, slider maps).<br />
                                        • x360ce.gdb - (Game Database) Includes required hookmasks for various games).<br />
                                        • Dinput8.dll - (DirectInput 8 spoof/wrapping file to improve x360ce compatibility in rare cases).</p>

                                    <p><span class="title">Installation</span></p>

                                    <p>Run this program from the same directory as the game executable. XInput library files exist with several different names and some games require a change in its name. Known names:</p>

                                    <p style="margin-left: 20px;">• xinput1_4.dll<br />
                                        • xinput1_3.dll<br />
                                        • xinput1_2.dll<br />
                                        • xinput1_1.dll<br />
                                        • xinput9_1_0.dll</p>

                                    <p><span class="title">Uninstallation</span></p>
                                    <p>Delete x360ce.exe, x360ce.ini and all XInput DLLs from the game's executable directory.</p>
                                    <p><span class="title">Troubleshooting</span></p>
                                    <p>Some games have control issues, when Dead Zone is reduced to 0%.</p>
                                    <p>You may need to increase the Anti-Dead Zone value, if there is gap between the moment, when you start to push the axis related button, and the reaction in game.</p>
                                    <p>Some controllers will only operate in game, if they are set as “GamePad”. Try to:</p>

                                    <p style="margin-left: 20px;">1. Run x360ce.exe<br />
                                        2. Select [Controller #] tab page with your controller.<br />
                                        3. Open [Advanced] tab page.<br />
                                        4. Set "Device Type" drop down list value to: GamePad.<br />
                                        5. Click [Save] button.<br />
                                        6. Close x360ce Application, run game.</p>

                                    <p>Only one controller, mapped to PAD1, may work correctly in some games. Try to:</p>

                                    <p style="margin-left: 20px;">1. Run x360ce.exe<br />
                                        2. Select the [Controller #] tab page corresponding to your controller.<br />
                                        3. Open the [Direct Input Device] tab page (visible when the controller is connected).<br />
                                        4. Set "Map To" drop down list value to: 1.<br />
                                        5. Set "Map To" drop down list values <i>(repeat steps 2. to 4.)</i> for other controllers, if you have them, to: 2, 3 or 4.<br />
                                        6. Click [Save] button.<br />
                                        7. Close x360ce Application, run game.</p>

                                    <p>To use more than one controller in game, you may need to combine them. Try to:</p>

                                    <p style="margin-left: 20px;">1. Run x360ce.exe<br />
                                        2. Select the [Controller #] tab page corresponding to your additional controller.<br />
                                        3. Open the [Advanced] tab page.<br />
                                        4. Set "Combine Into" drop down list value to: One.<br />
                                        5. Select [Options] tab page.<br />
                                        6. Check "Enable Combining" check-box. <span style="font-size: 9pt;"><i>(Note: Uncheck "Enable Combining" check-box, when you want to configure the controller.)</i></span><br />
                                        7. Click [Save] button.<br />
                                        8. Close x360ce Application, run game.</p>

                                    <p>The x360ce.exe application can be closed before launching the game; the game doesn't need it and it uses your computer's resources. The x360ce.exe application is just a GUI for editing x360ce.ini and testing your controller.</p>

                                    <p>If [Controller #] tab page light won't turn green / Red light on [Controller #] tab page:</p>

                                    <p style="margin-left: 20px;">• The controller profile loaded may match the name of your controller, but not actually be for the controller you own.<br />
                                        • There just might not be a profile for your control at all. The light should turn green once the 2 sticks, triggers and D-pad are assigned. Sometimes x360ce.exe application needs to be restarted, after assigning these, for the light to turn green.<br />
                                        • The controller profile might have PassThrough (check-box) enabled.<br />
                                        • The DInput state of the controller might be incorrect due to an application crashing previously and not unloading the controller or some other reason. Opening up Joy.cpl (Set Up USB Game Controllers) and clicking the [Advanced] button, and then Okaying out of the window, that appears, can fix it.<br />
                                    </p>

                                    <p>If you have questions about installation or configuration, please go to our <a target="_blank" class="Blue" href="http://ngemu.com/forums/x360ce.140">NGemu x360ce forum</a></p>
                                </td>
                            </tr>
                        </table>

                        

                                    <p id="AdvertisingDisclosureShort" style="text-align: center; font-size: 11px; margin: 4px 0px 0 0px; color: #3ea5c6; cursor: pointer;" onclick="this.style.display='none'; document.getElementById('AdvertisingDisclosure').style.display='block'";>The owner of this website is a participant in the Amazon EU Associates and Amazon Services LLC Associates Program...</p>
                                    <p onclick="this.style.display='none'; document.getElementById('AdvertisingDisclosureShort').style.display='block'" id="AdvertisingDisclosure" style="cursor: pointer; text-align: justify; font-size: 11px; margin: 4px 14px 0 14px; color: #3ea5c6; display: none;">The owner of this website is a participant in the Amazon EU Associates and Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for sites to earn advertising fees by advertising and linking to Amazon.com / Amazon.co.uk / Amazon.ca / Amazon.de / Amazon.it / Amazon.fr / Amazon.es</p>



                    </td>
                </tr>
            </table>


        </form>

    </div>

<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=1be871dd-5202-47e9-a6da-40f88ae3be17"></script>

<script type="text/javascript" src="//s.skimresources.com/js/115507X1574706.skimlinks.js"></script>


</body>
</html>