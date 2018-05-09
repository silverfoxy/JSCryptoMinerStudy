import gzip
import json
import requests
import sys
try:
    from cStringIO import StringIO
except:
    from StringIO import StringIO

class GetSource():
    def __init__(self):
        #self.dataset = 'CC-MAIN-2018-13'
        self.dataset = 'CC-MAIN-2018-17'

    def get_html(self, url, dataset=None, filename=None, exit=False):
        if dataset is None:
            dataset = self.dataset
        # Let's fetch the Common Crawl FAQ using the CC index
        resp = requests.get('http://index.commoncrawl.org/{0}-index?url={1}&output=json'.format(dataset, url))
        try:
            pages = [json.loads(x) for x in resp.content.strip().split('\n')]
        except:
            print resp.content.strip().split('\n')
            raw_input('')
        # Multiple pages may have been found - we're only interested in one
        try:
            page = [pg for pg in pages if pg['status'] == '200']
        except KeyError:
            print 'Failed (No capture found)',
            return
        if len(page) > 1:
            page = page[0]
        else:
            page = pages[0]

        # We need to calculate the start and the end of the relevant byte range
        # (each WARC file is composed of many small GZIP files stuck together)
        offset, length = int(page['offset']), int(page['length'])
        offset_end = offset + length - 1
        # We'll get the file via HTTPS so we don't need to worry about S3 credentials
        # Getting the file on S3 is equivalent however - you can request a Range
        prefix = 'https://commoncrawl.s3.amazonaws.com/'
        # We can then use the Range header to ask for just this set of bytes
        resp = requests.get(prefix + page['filename'], headers={'Range': 'bytes={}-{}'.format(offset, offset_end)})

        # The page is stored compressed (gzip) to save space
        # We can extract it using the GZIP library
        raw_data = StringIO(resp.content)
        f = gzip.GzipFile(fileobj=raw_data)

        # What we have now is just the WARC response, formatted:
        data = f.read()
        try:
            warc, header, response = data.strip().split('\r\n\r\n', 2)
        except:
            if exit:
                print 'Failed',
                return
            file_name = url
            try:
                url = [line.split(' ')[1] for line in data.split('\r\n') if 'Location:' in line][0]
                self.get_html(url, filename=file_name, exit=True)
            except:
                print 'Failed',
            return
        #
        if filename is None:
            filename = url
        with open('pagesource_10k_march18/' + filename, 'w') as f:
            f.write(response)

if __name__ == '__main__':
    getSource = GetSource()
    urls_file = sys.argv[1]
    with open(urls_file, 'r') as f:
        for line in f:
            url = line.split(',')[1].strip()
            print '[{0}] Fetching {1}'.format(line.split(',')[0], line.split(',')[1].strip()),
            #try:
            getSource.get_html(url)
            print ' Done'
            #except Exception as e:
                #print str(e) + ' Failed'
