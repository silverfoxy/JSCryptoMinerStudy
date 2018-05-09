import dns.resolver
import sys

resolver = dns.resolver.Resolver()

with open(sys.argv[1]) as f:
    for url in f:
        try:
            url = url.strip('\n').split('/')[0]
            answer = resolver.query(url, 'A')
            with open('existing_domains.txt', 'a') as r:
                r.write(url + '\n')
                print url
        except dns.resolver.NXDOMAIN:
            with open('nonexisting_domains.txt', 'a') as r:
                r.write('{0}\n'.format(url + ' NX'))
                print url + ' NX'
        except dns.resolver.NoAnswer:
            with open('nonexisting_domains.txt', 'a') as r:
                r.write('{0}\n'.format(url + ' NoAnswer'))
                print url + ' NoAnswer'
        except:
            with open('nonexisting_domains.txt', 'a') as r:
                r.write('{0}\n'.format(url + ' No NS'))
                print url + ' No NS'
