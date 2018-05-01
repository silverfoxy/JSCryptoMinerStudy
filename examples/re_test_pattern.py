import re

def test_patterns(text, patterns=[]):
    """Given source text and a list of patterns, look for
    matches for each pattern within the text and print
    them to stdout.
    """
    # Show the character positions and input text
    print
    print ''.join(str(i/10 or ' ') for i in range(len(text)))
    print ''.join(str(i%10) for i in range(len(text)))
    print text

    # Look for each pattern in the text and print the results
    for pattern in patterns:
        print
        print 'Matching "%s"' % pattern
        for match in re.finditer(pattern, text):
            s = match.start()
            e = match.end()
            print '  %2d : %2d = "%s"' % \
                (s, e-1, text[s:e])
    return

if __name__ == '__main__':
    #test_patterns('abbaaabbbbaaaaa', ['ab'])
    '''
test_patterns('abbaaabbbbaaaaa',
              [ 'ab*?',     # a followed by zero or more b
                'ab+?',     # a followed by one or more b
                'ab??',     # a followed by zero or one b
                'ab{3}?',   # a followed by three b
                'ab{2,3}?', # a followed by two to three b
                ])
    '''
    #test_patterns('abbaaabbbbaaaaa', ['ab*?','ab+?','ab??', 'ab{3}?', 'ab{2,3}?'])
    test_patterns('http://www.minescripts.info/hello', ['.*://.*.minescripts.info/.*'])

