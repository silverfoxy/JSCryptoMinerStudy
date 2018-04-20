<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>英语朗读 - 英语在线发音 英语发音 entts.com</title> 
        <meta http-equiv="content-type" content="text/html;charset=utf-8"> 
        <meta name="description" content="为需要英语发音,在线读英语,英语在线发音,英语朗诵的英语学习者提供最方便快捷的英语在线朗读、英语发音服务，为大家节省时间，提高效率。" />
        <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
        <link rel="stylesheet" href="/static/css/semantic.css" media="screen" title="no title" charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
        <script src='//cdn.bootcss.com/jquery/2.1.3/jquery.min.js'></script>
        <style>
            body {
                font-family: Tahoma, Helvetica, Arial, "Microsoft Yahei","微软雅黑", STXihei, "华文细黑", sans-serif;
            }
        </style>
        <script>
            // Get IE or Edge browser version
var version = detectIE();

// if (version && version < 10) {
//     window.location = "http://www.entts.com";
// }

/**
 * detect IE
 * returns version of IE or false, if browser is not Internet Explorer
 */
function detectIE() {
  var ua = window.navigator.userAgent;

  // Test values; Uncomment to check result …

  // IE 10
  // ua = 'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; Trident/6.0)';
  
  // IE 11
  // ua = 'Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko';
  
  // Edge 12 (Spartan)
  // ua = 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36 Edge/12.0';
  
  // Edge 13
  // ua = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2486.0 Safari/537.36 Edge/13.10586';

  var msie = ua.indexOf('MSIE ');
  if (msie > 0) {
    // IE 10 or older => return version number
    return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
  }

  var trident = ua.indexOf('Trident/');
  if (trident > 0) {
    // IE 11 => return version number
    var rv = ua.indexOf('rv:');
    return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
  }

  var edge = ua.indexOf('Edge/');
  if (edge > 0) {
    // Edge (IE 12+) => return version number
    return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
  }

  // other browser
  return false;
}
        </script>
        <script>
            function is_mobile() {
                var isMobile = false; //initiate as false
                if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))){
                    isMobile = true;
                }

                return isMobile
            }
            function goto_player() {
                if(is_mobile()){
                    document.location='#player';return false;
                }
            }
        </script>
    </head>
    <body>
        <div class="ui menu">
    <a href="#" class="item">首页</a>
    <a href="#" class="item">About</a>
    <a href="#" class="item">Other</a>
</div>

        <!-- <div class="ui vertical basic container segment"> -->
            <div class="ui info floating container message">
	<i class="close icon"></i>
  <div class="content">
    <p>
      <b>注意!</b> 新版本功能已经全部恢复，请放心使用，添加了多语种多accent朗读，会有更多新功能陆续推出~  - 2017.8.8
    </p>
  </div>
</div>
        <!-- </div> -->
<p id="inner"></p>
        <div class="ui vertical basic segment">
            <div class="ui stackable grid">
    <div class="eight wide column" style="padding-left: 50px">
        <div class="ui container segment">
<!--             <div class="ui stackable container">
                        <div class="ui inverted red left ribbon computer only grid label" style="display: inline; padding-top: 5px; padding-bottom: 5px;">
                ENTTS.COM
            </div>


            <button class="ui gray right floated button">清空</button>
            <button class="ui red right floated button">每日一句</button>
            </div> -->
            <div class="ui form">
            <form id="form" name="contentForm" method="post" action="" target="iframe" onsubmit="return true;">
              <div class="field">
                <p>
                    请输入要朗读的文本:
                    <input type="button" name="clean" value="清空" style="float:right;" onclick="cleanText();">
                    <input type="button" name="radom" value="随机英文句子" style="float:right;" onclick="contentForm.content.value='I have a dream that my four little children will one day live in a nation where they will not be judged by the color of their skin but by the content of their character. I have a dream today!'">
                </p>
                <textarea name="content"  id="q" rows="12">
使用方法: 在这里输入需要朗读的文本，点击下面的“开始朗读”按钮即可。如果文章较长无法完全朗读，请先点击“分段朗读”，然后点击出现的 "Read it aloud".

服务器负载问题已经修复，请大家继续放心使用 :) 最近更新时间: 2018.1.11
</textarea>
              </div>
            </div>
            <br>

            <a name="player"></a>
            <p style="float:right; display:inline;">
                <label style="vertical-align:middle;font-size:small">语种:</label>
                <select style="width:auto" name="accent" id="accentvalue">
                    <option value="en" selected="">美式英语(男)</option>
                    <option value="enf">美式英语(女)</option>
                    <option value="enuk">英式英语(男)</option>
                    <option value="enukf">英式英语(女)</option>
                    <option value="zh">中文(无变速)</option>
                    <option value="zh-tw">中文(普通话)</option>
                    <option value="zh-hk">中文(粤语)</option>
                    <option value="ko">韩语</option>
                    <option value="ja">日语</option>
                    <option value="de">德语(男)</option>
                    <option value="def">德语(女)</option>
                    <option value="ru">俄语(男)</option>
                    <option value="ruf">俄语(女)</option>
                    <option value="fr">法语(男)</option>
                    <option value="frf">法语(女)</option>
                    <option value="es">西班牙(男)</option>
                    <option value="esf">西班牙(女)</option>
                    <option value="pt">葡萄牙(男)</option>
                    <option value="ptf">葡萄牙(女)</option>
                </select>&nbsp;
                <label style="vertical-align:middle;font-size:small">语速:</label>
                <select style="width:auto" name="speed" id="speedvalue">
<!--                     <option value="-10">-10</option>
                    <option value="-9">-9</option>
                    <option value="-8">-8</option>
                    <option value="-7">-7</option>
                    <option value="-6">-6</option> -->
                    <option value="-5">-5</option>
                    <option value="-4">-4</option>
                    <option value="-3">-3</option>
                    <option value="-2">-2</option>
                    <option value="-1">-1</option>
                    <option value="0" selected="">正常语速</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
<!--                     <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option> -->
                </select>
            </p>
            <div class="ui primary small button" onclick="contentForm.action='https://api.entts.com/post/';contentForm.target='iframe';form.submit();$('#player').show();goto_player();">
                <i class="volume up icon"></i>开始朗读
            </div>
            <div class="ui red small button" onclick="contentForm.action='';contentForm.target='';form.submit();">
                <i class="file powerpoint outline icon"></i>分段朗读
            </div>
            </form>
        </div>
    </div>

    <div class="eight wide column" id="player" style="padding-right: 50px">
        <div class="ui container segment" style="background-color: #f8fbfe;">
<!--                        <div class="ui inverted blue right ribbon label">
                life
            </div> -->
            <iframe id="iframe" name="iframe" src="/right/" style="width:100%; height:240px; border:0px solid #e1ecfc; background-color:#f8fbfe;" frameborder="0" scrolling="auto"></iframe>
        </div>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro tenetur accusamus sit, autem officia quae, ex fugiat voluptatibus aliquam reiciendis saepe recusandae ipsum reprehenderit placeat. Quos quod enim, officiis vero.</p>
    </div>
</div>
        </div>

        <splitter>


    


        <div class="ui vertical center aligned inverted light blue segment">
            <p>
   © 2008-2018 ENTTS.com, All rights reserved. <a href="#" style='color:white;'>Privacy policy</a> - <a href="#" style='color:white;'>Disclaimer</a> - <a href="#" style='color:white;'> Fast Slow Inc</a>
</p>
        </div>

       
<script>

    $('.message .close')
      .on('click', function() {
        $(this)
          .closest('.message')
          .hide()
        ;
      })
    ;

    function cleanText(){
      
        $("#q").val('');
        $("#split").html('');
        return false;

    }
</script>

<div style="display:none">
<script language="javascript" type="text/javascript" src="//js.users.51.la/2191978.js"></script>
</div>
    </body>
    
</html>