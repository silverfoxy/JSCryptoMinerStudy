<!DOCTYPE html>
<html lang="zh-Hant-TW">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Yahoo! 廣告聯播網</title>
        <link type="text/css" rel="stylesheet" href="static/be.css">
    </head>
    <body>
        <div id="custom">
            <div id="custom-doc">
                <div class="hd">
                                        <h1>邀請您加入Yahoo!廣告聯播網</h1>
                    <div class="desc">
                        <p class="xlarge">網路廣告日新月異進步 , 傳統聯播網已無法滿足網站的需求 , </p>
                        <p class="xlarge">透過我們為您規劃提升網站版位價值並大幅增加網站收入 。</p>
                    </div>
                </div>
                <div class="bd">
                    <h2>多樣化廣告</h2>
                    <div class="ad-block">
                        <img src="/static/pic_01.png">
                        <a href="http://www.freepik.com" target="_blank">Graphic designed by Freepik</a>
                    </div>
                    <div class="back">
                        <h2>自主後台報表查看 , 為您的收益時時把關</h2>
                        <img src="/static/pic_02.png">
                    </div>
                </div>
                <div class="ft">
                    <h2>與我們聯繫</h2>
                    <p class="desc small">填寫資料 , 將有專人與您洽談 。</p>
                    <img src="/static/pic_03.png">
                    <div class="data">
                        <form method="post" action="/index.php">
                            <ul class="clearfix large">
                                <li class="identity">
                                    <span class="title">類型</span>
                                    <label>
                                        <input name="type" type="radio" value="1"><span>公司</span>
                                    </label>
                                    <label>
                                        <input name="type" type="radio" value="2"><span>個人</span>
                                    </label>
                                    <p class="error-msg small"></p>
                                </li>
                                <li class="web-name">
                                    <span class="title">網站名稱</span>
                                    <input name="site_name" class="required" type="text" value="">
                                    <p class="error-msg small"></p>
                                </li>
                                <li class="web-email">
                                    <span class="title">Email</span>
                                    <input name="contact_mail" class="email text" type="email" value="">
                                    <p class="error-msg small"></p>
                                </li>
                                <li class="site">
                                    <span class="title">網站網址</span>
                                    <input name="site_url" class="required text" type="url" value="">
                                    <p class="error-msg small"></p>
                                </li>
                                <li class="name">
                                    <span class="title">聯絡人姓名</span>
                                    <input name="contact_name" class="required" type="text" value="">
                                    <p class="error-msg small"></p>
                                </li>
                                <li class="web-type">
                                    <span class="title">網站類型</span>
                                    <div class="block">
                                                                                <label>
                                            <input name="site_type[]" type="checkbox" value="p">
                                            <span>PC</span>
                                        </label>
                                                                                <label>
                                            <input name="site_type[]" type="checkbox" value="m">
                                            <span>Mobile web</span>
                                        </label>
                                                                                <label>
                                            <input name="site_type[]" type="checkbox" value="a">
                                            <span>APP</span>
                                        </label>
                                                                            </div>
                                    <p class="error-msg small"></p>
                                </li>
                                <li class="tel">
                                    <span class="title">聯絡電話</span>
                                    <input name="contact_tel" class="text" type="tel" value="">
                                </li>
                                <li class="pv">
                                    <span class="title">每日流量(PV)</span>
                                    <select name="site_pv" class="large" value="">
                                        <option value="0~200,000">0~200,000</option>
                                        <option value="200,001~500,000">200,001~500,000</option>
                                        <option value="500,001~1,000,000">500,001~1,000,000</option>
                                        <option value="1,000,000以上">1,000,000以上</option>
                                    </select>
                                </li>
                                <li class="communication">
                                    <span class="title">通訊軟體</span>
                                    <select name="contact_im" class="large" value="">
                                        <option value="Line">Line</option>
                                        <option value="Facebook">Facebook</option>
                                        <option value="Skype">Skype</option>
                                        <option value="微信">微信</option>
                                        <option value="QQ">QQ</option>
                                    </select>
                                    <input name="contact_im_id" type="text" value="">
                                    <p class="error-msg small"></p>
                                </li>
                                <li class="country">
                                    <span class="title">國家地區</span>
                                    <div class="block">
                                        <label>
                                            <input name="country" type="radio" value="台灣"><span>台灣</span>
                                        </label>
                                        <label>
                                            <input name="country" type="radio" value="其它"><span>其它</span>
                                        </label>
                                    </div>
                                    <input name="country_other" type="text" value="">
                                    <p class="error-msg small"></p>
                                </li>
                            </ul>
                            <input name="post" class="xlarge" type="submit" value="送出資料">
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div id="foot">
            <p>© 2016 SiteMaji</p>
        </div>
        <script type="text/javascript" src="static/be.js"></script>
    </body>
</html>