<!DOCTYPE html>
<html lang="ja">
  <head>
    
    <meta charset="utf-8" />
    <meta name="viewport" 
          content="target-densitydpi=device-dpi,
                   width=device-width, initial-scale=1.0,
                   maximum-scale=1">
    
    
    

    
    
    
    

    <title>
StewGate U: Throw your stuff into the stewittering pot.
</title>

    
    <link href="/static/metroui/css/modern.css" rel="stylesheet" />
    <link href="/static/metroui/css/modern-responsive.css" rel="stylesheet" />
    
    
    

    
    <script type="text/javascript" 
            src="/static/jquery/jquery-1.9.1.min.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/accordion.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/buttonset.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/carousel.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/dropdown.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/input-control.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/pagecontrol.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/rating.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/slider.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/tile-drag.js"></script>
    <script type="text/javascript"
            src="/static/metroui/javascript/tile-slider.js"></script>
    
    
    

    
    
  </head>

  <body class="metrouicss">
    

    
    <div class="page">
      <div class="nav-bar" style="background-color: #2dc1ff;">
        <div class="nav-bar-inner padding10">
          <span class="pull-menu"></span>
          <a href="/">
            <span class="element brand">
              <img class="place-left" src="/static/site/img/stewgate.png">
              StewGate U
              <small>beta</small>
            </span>
          </a>
          <div class="divider" style="box-shadow: none;"></div>
          <ul class="menu" style="overflow: hidden; display: none;">
            
            <li>
              <a href="/">ホーム</a>
            </li>
            
            <li><a href="/about/">ご紹介</a></li>
            <li><a href="/u/">ダッシュボード</a></li>
            <li><a href="/u/reset/">リセット</a></li>
            
            
            
          </ul>
        </div>
      </div>
    </div>
    

    
    <div class="page padding10 bg-color-blueLight">
      <div class="page-header">
        <div class="page-header-content">
          
          <h1>
            <img src="/static/site/img/stewgate.png" style="height: 1em" />
            StewGate U
            <small>Throw your stuff into the stewittering pot.</small>
          </h1>
          
        </div>
      </div>
      <div class="page-region" id="masthead">
        <div class="page-region-content">
          
<div class="grid">
  <div class="row">
    <div class="span12 padding20">
      <p>
        StewGate (しちゅーげーと)を使うと、OAuth 非対応の
        クライアントから Twitter にポストできます。
      </p>
    </div>
  </div>
  <div class="row">
    <div class="span6 padding20 bg-color-yellow">
      <a href="/about/">
        <h2>
          <i class="icon-help"></i>
          詳しく知りたい
        </h2>
      </a>
    </div>
    <div class="span6 padding20 bg-color-greenLight">
      <a href="/u/">
        <h2>
          <i class="icon-arrow-right-3"></i>
          使ってみる
        </h2>
      </a>
    </div>
  </div>
  <div class="row">
    <div class="span12 padding20">
      <h2>
        <i class="icon-newspaper"></i>
        新着情報
      </h2>
      2013-05-25 StewGate U beta 版を公開しました。
    </div>
  </div>
</div>
<div class="row">
  <div class="span12 padding20">
    <h2>免責事項ならびにご注意</h2>
    <p>
      StewGate Uは、「現状のまま」提供されており、明示黙示を問わず、商業的な使用可能性、および特定の目的に対する適合性に関する暗黙の保証も含め、またそれに限定されない、いかなる保証もありません。
      StewGate Uの使用によって発生したいかなる直接損害、間接損害、偶発的な損害、特別損害、懲罰的損害、または結果損害についても、作者ならびに株式会社アクセンス・テクノロジーは一切責任を負わないものとします。

  </div>
</div>
<div class="row">
  <div class="span12 padding20">
    <h3>ライセンス</h3>
    <h4>StewGate U では、下記のソフトウェアを利用しています:</h4>
    <ul class="accordion" data-role="accordion">
      <li>
        <a href="#">MetroUI CSS</a>
        <div>
          <h4>from <a href="http://metroui.org.ua/">http://metroui.org.ua/</a></h4>
          <pre><code>
(c) 2012-2013 Metro UI CSS

Данная лицензия разрешает лицам, получившим копию данного программного обеспечения и сопутствующей документации
(в дальнейшем именуемыми «Программное Обеспечение»), безвозмездно использовать Программное Обеспечение без ограничений,
включая неограниченное право на использование, копирование, изменение, добавление, публикацию, распространение,
сублицензирование и/или продажу копий Программного Обеспечения, также как и лицам, которым предоставляется данное
Программное Обеспечение, при соблюдении следующих условий:

Указанное выше уведомление об авторском праве и данные условия должны быть включены во все копии или значимые части
данного Программного Обеспечения в виде обратной ссылки на сайт Metro UI CSS. Например: <a href="http://metroui.org.ua">(c) 2012-2013 Metro UI CSS</a>


ДАННОЕ ПРОГРАММНОЕ ОБЕСПЕЧЕНИЕ ПРЕДОСТАВЛЯЕТСЯ «КАК ЕСТЬ», БЕЗ КАКИХ-ЛИБО ГАРАНТИЙ, ЯВНО ВЫРАЖЕННЫХ ИЛИ
ПОДРАЗУМЕВАЕМЫХ, ВКЛЮЧАЯ, НО НЕ ОГРАНИЧИВАЯСЬ ГАРАНТИЯМИ ТОВАРНОЙ ПРИГОДНОСТИ, СООТВЕТСТВИЯ ПО ЕГО КОНКРЕТНОМУ
НАЗНАЧЕНИЮ И ОТСУТСТВИЯ НАРУШЕНИЙ ПРАВ. НИ В КАКОМ СЛУЧАЕ АВТОРЫ ИЛИ ПРАВООБЛАДАТЕЛИ НЕ НЕСУТ ОТВЕТСТВЕННОСТИ
ПО ИСКАМ О ВОЗМЕЩЕНИИ УЩЕРБА, УБЫТКОВ ИЛИ ДРУГИХ ТРЕБОВАНИЙ ПО ДЕЙСТВУЮЩИМ КОНТРАКТАМ, ДЕЛИКТАМ ИЛИ ИНОМУ,
ВОЗНИКШИМ ИЗ, ИМЕЮЩИМ ПРИЧИНОЙ ИЛИ СВЯЗАННЫМ С ПРОГРАММНЫМ ОБЕСПЕЧЕНИЕМ ИЛИ ИСПОЛЬЗОВАНИЕМ ПРОГРАММНОГО
ОБЕСПЕЧЕНИЯ ИЛИ ИНЫМИ ДЕЙСТВИЯМИ С ПРОГРАММНЫМ ОБЕСПЕЧЕНИЕМ.

----------------------------------

(c) 2012-2013 Metro UI CSS

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software,
and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial
portions of the Software as back link to site of Metro UI CSS. Example: <a href="http://metroui.org.ua">(c) 2012-2013 Metro UI CSS</a>

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED
TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.            
          </code></pre>
        </div>
      </li>
      <li>
        <a href="#">tweepy</a>
        <div>
          <h4>from <a href="https://github.com/tweepy/tweepy">https://github.com/tweepy/tweepy</a></h4>
          <pre><code>
MIT License
Copyright (c) 2009-2010 Joshua Roesslein

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.                      
          </code></pre>
        </div>
      </li>
      <li>
        <a href="#">gae-sessions</a>
        <div>
          <h4>from <a href="https://github.com/dound/gae-sessions">https://github.com/dound/gae-sessions</a></h4>
          <pre><code>
Author: David Underhill
Updated: 2011-Jul-03 (v1.07)
License: Apache License Version 2.0
          </code></pre>
        </div>
      </li>
      <li>
        <a href="#">WTForms</a>
        <div>
          <h4>from <a href="http://http://wtforms.simplecodes.com/">http://http://wtforms.simplecodes.com/</a></h4>
          <pre><code>
Copyright (c) 2010 by Thomas Johansson, James Crasta and others.
All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.

    * Redistributions in binary form must reproduce the above copyright notice,
      this list of conditions and the following disclaimer in the documentation
      and/or other materials provided with the distribution.

    * The names of the contributors may not be used to endorse or promote
      products derived from this software without specific prior written
      permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
          </code></pre>
        </div>
      </li>
    </ul>
  </div>
</div>

        </div>
      </div>
    </div>
    
    
    
    
    <div class="page"  style="background-color: #2dc1ff; color: white;">
      <div class="page-region-content">
        <div class="grid">
          <div class="row">
            <div class="span2  padding20">
              <h4><i class="icon-thumbs-up"></i>Liked?</h4>
              <a href="http://twitter.com/share?original_referer=http://stewgate-u.appspot.com/&text=StewGate U">
                <button class="span2 fg-color-white bg-color-blue">
                  <i class="icon-twitter"></i>twitter
                </button>
              </a>
              
              <a href="http://www.facebook.com/sharer.php?u=http://stewgate-u.appspot.com&amp;t=StewGate U" rel="nofollow" target="_blank">
                <button class="span2 fg-color-white bg-color-blueDark">
                  <i class="icon-facebook"></i>facebook
                </button>
              </a>
              <a href="https://plus.google.com/share?url=http://stewgate-u.appspot.com" onclick="javascript:window.open(this.href,
  '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;">
                <button class="span2 fg-color-white bg-color-red">
                  <i class="icon-google-plus"></i>Google
                </button>
              </a>
            </div>
            <div class="span10 padding20">
              <div class="padding10 fg-color-darken">
                <p>
                  Copyright (c) 2013 
                  Accense Technology, Inc.
                  All rights reserved.
                </p>
              </div>
              
              <div class="padding10 fg-color-darken">
                <small>
                  <h4>免責事項</h4>
                  StewGate Uは、「現状のまま」提供されており、明示黙示を問わず、商業的な使用可能性、および特定の目的に対する適合性に関する暗黙の保証も含め、またそれに限定されない、いかなる保証もありません。
                  StewGate Uの使用によって発生したいかなる直接損害、間接損害、偶発的な損害、特別損害、懲罰的損害、または結果損害についても、作者ならびに株式会社アクセンス・テクノロジーは一切責任を負わないものとします。
                  
                </small>
              </div>

              <div class="padding10 fg-color-darken">
                <small>
                  <h4>ご質問やご意見は stewgate@twitter へお寄せ下さい。</h4>
                </small>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    

    
    
    
  </body>
</html>