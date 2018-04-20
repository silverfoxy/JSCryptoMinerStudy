<!DOCTYPE html>
<html lang="en">
  <head>
    <title>HTTP Status Codes &mdash; httpstatuses.com</title>
    <link rel="shortcut icon" href="/favicon-2c8f09ecdff4f6b2ee66cc6a3c000019.ico" type="image/x-icon">
    <link rel="stylesheet" href="/style-e9d18b2504b962e67dedc17a859dea0d.css?v=1.1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="description" content="HTTP Status Code directory, with definitions, details and helpful code references.">
  </head>
  <body>
    <div class="banner">
      <div class="container">
        <div class="row">
          <div class="twelve columns">
            <p>Sponsored by <a href="https://www.runscope.com/t/httpstatuses">Runscope &mdash; API Monitoring & Testing</a></p>
          </div>
        </div>
      </div>
    </div>
    <div class="hero introduction">
      <div class="container">
        <div class="row">
          <div class="twelve columns"><h1 id="http-status-codes">HTTP Status Codes</h1>
<p>httpstatuses.com is an easy to reference database of HTTP Status Codes with their definitions and helpful code references all in one place. Visit an individual status code via <code>httpstatuses.com/code</code> or browse the list below.</p>

          </div>
        </div>
      </div>
    </div>
    <div class="share">
      <div class="container">
        <div class="row">
          <div class="twelve columns"><a href="https://twitter.com/intent/tweet?hashtags=httpstatuses&amp;text=Helpful%20HTTP%20Status%20Code%20reference%20site&amp;url=https%3A%2F%2Fhttpstatuses.com&amp;via=webpagefx" class="twitter">&commat; Share on Twitter</a><a target="_blank" href="https://pinboard.in/add?showtags=yes&amp;url=https%3A%2F%2Fhttpstatuses.com&amp;description=HTTP%20Status%20Code%20Reference%20Site&amp;title=httpstatuses.com&amp;tags=reference,development" class="pinboard">&oplus; Add to Pinboard</a></div>
        </div>
      </div>
    </div>
    <div class="container codes">
      <div class="row">
        <div class="twelve columns">
          <ul>
            <li>
              <h2>1&times;&times; Informational</h2>
            </li>
            <li><a href="/100"><span>100</span> Continue</a></li>
            <li><a href="/101"><span>101</span> Switching Protocols</a></li>
            <li><a href="/102"><span>102</span> Processing</a></li>
          </ul>
          <ul>
            <li>
              <h2>2&times;&times; Success</h2>
            </li>
            <li><a href="/200"><span>200</span> OK</a></li>
            <li><a href="/201"><span>201</span> Created</a></li>
            <li><a href="/202"><span>202</span> Accepted</a></li>
            <li><a href="/203"><span>203</span> Non-authoritative Information</a></li>
            <li><a href="/204"><span>204</span> No Content</a></li>
            <li><a href="/205"><span>205</span> Reset Content</a></li>
            <li><a href="/206"><span>206</span> Partial Content</a></li>
            <li><a href="/207"><span>207</span> Multi-Status</a></li>
            <li><a href="/208"><span>208</span> Already Reported</a></li>
            <li><a href="/226"><span>226</span> IM Used</a></li>
          </ul>
          <ul>
            <li>
              <h2>3&times;&times; Redirection</h2>
            </li>
            <li><a href="/300"><span>300</span> Multiple Choices</a></li>
            <li><a href="/301"><span>301</span> Moved Permanently</a></li>
            <li><a href="/302"><span>302</span> Found</a></li>
            <li><a href="/303"><span>303</span> See Other</a></li>
            <li><a href="/304"><span>304</span> Not Modified</a></li>
            <li><a href="/305"><span>305</span> Use Proxy</a></li>
            <li><a href="/307"><span>307</span> Temporary Redirect</a></li>
            <li><a href="/308"><span>308</span> Permanent Redirect</a></li>
          </ul>
          <ul>
            <li>
              <h2>4&times;&times; Client Error</h2>
            </li>
            <li><a href="/400"><span>400</span> Bad Request</a></li>
            <li><a href="/401"><span>401</span> Unauthorized</a></li>
            <li><a href="/402"><span>402</span> Payment Required</a></li>
            <li><a href="/403"><span>403</span> Forbidden</a></li>
            <li><a href="/404"><span>404</span> Not Found</a></li>
            <li><a href="/405"><span>405</span> Method Not Allowed</a></li>
            <li><a href="/406"><span>406</span> Not Acceptable</a></li>
            <li><a href="/407"><span>407</span> Proxy Authentication Required</a></li>
            <li><a href="/408"><span>408</span> Request Timeout</a></li>
            <li><a href="/409"><span>409</span> Conflict</a></li>
            <li><a href="/410"><span>410</span> Gone</a></li>
            <li><a href="/411"><span>411</span> Length Required</a></li>
            <li><a href="/412"><span>412</span> Precondition Failed</a></li>
            <li><a href="/413"><span>413</span> Payload Too Large</a></li>
            <li><a href="/414"><span>414</span> Request-URI Too Long</a></li>
            <li><a href="/415"><span>415</span> Unsupported Media Type</a></li>
            <li><a href="/416"><span>416</span> Requested Range Not Satisfiable</a></li>
            <li><a href="/417"><span>417</span> Expectation Failed</a></li>
            <li><a href="/418"><span>418</span> I'm a teapot</a></li>
            <li><a href="/421"><span>421</span> Misdirected Request</a></li>
            <li><a href="/422"><span>422</span> Unprocessable Entity</a></li>
            <li><a href="/423"><span>423</span> Locked</a></li>
            <li><a href="/424"><span>424</span> Failed Dependency</a></li>
            <li><a href="/426"><span>426</span> Upgrade Required</a></li>
            <li><a href="/428"><span>428</span> Precondition Required</a></li>
            <li><a href="/429"><span>429</span> Too Many Requests</a></li>
            <li><a href="/431"><span>431</span> Request Header Fields Too Large</a></li>
            <li><a href="/444"><span>444</span> Connection Closed Without Response</a></li>
            <li><a href="/451"><span>451</span> Unavailable For Legal Reasons</a></li>
            <li><a href="/499"><span>499</span> Client Closed Request</a></li>
          </ul>
          <ul>
            <li>
              <h2>5&times;&times; Server Error</h2>
            </li>
            <li><a href="/500"><span>500</span> Internal Server Error</a></li>
            <li><a href="/501"><span>501</span> Not Implemented</a></li>
            <li><a href="/502"><span>502</span> Bad Gateway</a></li>
            <li><a href="/503"><span>503</span> Service Unavailable</a></li>
            <li><a href="/504"><span>504</span> Gateway Timeout</a></li>
            <li><a href="/505"><span>505</span> HTTP Version Not Supported</a></li>
            <li><a href="/506"><span>506</span> Variant Also Negotiates</a></li>
            <li><a href="/507"><span>507</span> Insufficient Storage</a></li>
            <li><a href="/508"><span>508</span> Loop Detected</a></li>
            <li><a href="/510"><span>510</span> Not Extended</a></li>
            <li><a href="/511"><span>511</span> Network Authentication Required</a></li>
            <li><a href="/599"><span>599</span> Network Connect Timeout Error</a></li>
          </ul>
        </div>
      </div>
    </div>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q || []).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-29439846-1', 'auto');
      ga('send', 'pageview');
    </script>
  </body>
</html>