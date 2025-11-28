verification=ErDbwptBFeGTyy8gEVQxYwqc1vk4KuPE

https://ipqualityscore.com/api/json/csv/YOUR_API_KEY_HERE/YOUR_FILE_TYPE/upload

google-site-verification=0WPe5XTKpM_pS6ovWVthYF1ED09iGttQUhT7aqdZSig

google-site-verification=RYUCPW-j5Lzpo05rr2F-vU1MVN7vqv2Fz_n4BMeigaA


<meta name="google-site-verification" content="RYUCPW-j5Lzpo05rr2F-vU1MVN7vqv2Fz_n4BMeigaA" />

Webapp4:
6J4eMEeVdeSvxDNpWX8JPRejCbMPZ9gwc3lMBruddf6z1M7q4cTQJQQJ99BKACAAAAAQIcR1AAASAZDO2KBg

Cname
Host 
koxc3cxwkdxa
Point
gv-gxgygk6blehg2k.dv.googlehosted.com

https://regex101.com/r/rRTNGx/1


Valid Semantic Versions

0.0.4
1.2.3
10.20.30
1.1.2-prerelease+meta
1.1.2+meta
1.1.2+meta-valid
1.0.0-alpha
1.0.0-beta
1.0.0-alpha.beta
1.0.0-alpha.beta.1
1.0.0-alpha.1
1.0.0-alpha0.valid
1.0.0-alpha.0valid
1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay
1.0.0-rc.1+build.1
2.0.0-rc.1+build.123
1.2.3-beta
10.2.3-DEV-SNAPSHOT
1.2.3-SNAPSHOT-123
1.0.0
2.0.0
1.1.7
2.0.0+build.1848
2.0.1-alpha.1227
1.0.0-alpha+beta
1.2.3----RC-SNAPSHOT.12.9.1--.12+788
1.2.3----R-S.12.9.1--.12+meta
1.2.3----RC-SNAPSHOT.12.9.1--.12
1.0.0+0.build.1-rc.10000aaa-kk-0.1
99999999999999999999999.999999999999999999.99999999999999999
1.0.0-0A.is.legal


Invalid Semantic Versions

1
1.2
1.2.3-0123
1.2.3-0123.0123
1.1.2+.123
+invalid
-invalid
-invalid+invalid
-invalid.01
alpha
alpha.beta
alpha.beta.1
alpha.1
alpha+beta
alpha_beta
alpha.
alpha..
beta
1.0.0-alpha_beta
-alpha.
1.0.0-alpha..
1.0.0-alpha..1
1.0.0-alpha...1
1.0.0-alpha....1
1.0.0-alpha.....1
1.0.0-alpha......1
1.0.0-alpha.......1
01.1.1
1.01.1
1.1.01
1.2
1.2.3.DEV
1.2-SNAPSHOT
1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788
1.2-RC-SNAPSHOT
-1.0.3-gamma+b7718
+justmeta
9.8.7+meta+meta
9.8.7-whatever+meta+meta
99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12


Swift
import Foundation

let pattern = #"^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$"#
let regex = try! NSRegularExpression(pattern: pattern, options: .anchorsMatchLines)
let testString = #"""
Valid Semantic Versions

0.0.4
1.2.3
10.20.30
1.1.2-prerelease+meta
1.1.2+meta
1.1.2+meta-valid
1.0.0-alpha
1.0.0-beta
1.0.0-alpha.beta
1.0.0-alpha.beta.1
1.0.0-alpha.1
1.0.0-alpha0.valid
1.0.0-alpha.0valid
1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay
1.0.0-rc.1+build.1
2.0.0-rc.1+build.123
1.2.3-beta
10.2.3-DEV-SNAPSHOT
1.2.3-SNAPSHOT-123
1.0.0
2.0.0
1.1.7
2.0.0+build.1848
2.0.1-alpha.1227
1.0.0-alpha+beta
1.2.3----RC-SNAPSHOT.12.9.1--.12+788
1.2.3----R-S.12.9.1--.12+meta
1.2.3----RC-SNAPSHOT.12.9.1--.12
1.0.0+0.build.1-rc.10000aaa-kk-0.1
99999999999999999999999.999999999999999999.99999999999999999
1.0.0-0A.is.legal


Invalid Semantic Versions

1
1.2
1.2.3-0123
1.2.3-0123.0123
1.1.2+.123
+invalid
-invalid
-invalid+invalid
-invalid.01
alpha
alpha.beta
alpha.beta.1
alpha.1
alpha+beta
alpha_beta
alpha.
alpha..
beta
1.0.0-alpha_beta
-alpha.
1.0.0-alpha..
1.0.0-alpha..1
1.0.0-alpha...1
1.0.0-alpha....1
1.0.0-alpha.....1
1.0.0-alpha......1
1.0.0-alpha.......1
01.1.1
1.01.1
1.1.01
1.2
1.2.3.DEV
1.2-SNAPSHOT
1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788
1.2-RC-SNAPSHOT
-1.0.3-gamma+b7718
+justmeta
9.8.7+meta+meta
9.8.7-whatever+meta+meta
99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12
"""#
let stringRange = NSRange(location: 0, length: testString.utf16.count)
let matches = regex.matches(in: testString, range: stringRange)
var result: [[String]] = []
for match in matches {
    var groups: [String] = []
    for rangeIndex in 1 ..< match.numberOfRanges {
        let nsRange = match.range(at: rangeIndex)
        guard !NSEqualRanges(nsRange, NSMakeRange(NSNotFound, 0)) else { continue }
        let string = (testString as NSString).substring(with: nsRange)
        groups.append(string)
    }
    if !groups.isEmpty {
        result.append(groups)
    }
}
print(result)

Ruby
// include the latest version of the regex crate in your Cargo.toml
extern crate regex;

use regex::Regex;

fn main() {
  let regex = Regex::new(r"(?m)^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$").unwrap();
  let string = "Valid Semantic Versions

0.0.4
1.2.3
10.20.30
1.1.2-prerelease+meta
1.1.2+meta
1.1.2+meta-valid
1.0.0-alpha
1.0.0-beta
1.0.0-alpha.beta
1.0.0-alpha.beta.1
1.0.0-alpha.1
1.0.0-alpha0.valid
1.0.0-alpha.0valid
1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay
1.0.0-rc.1+build.1
2.0.0-rc.1+build.123
1.2.3-beta
10.2.3-DEV-SNAPSHOT
1.2.3-SNAPSHOT-123
1.0.0
2.0.0
1.1.7
2.0.0+build.1848
2.0.1-alpha.1227
1.0.0-alpha+beta
1.2.3----RC-SNAPSHOT.12.9.1--.12+788
1.2.3----R-S.12.9.1--.12+meta
1.2.3----RC-SNAPSHOT.12.9.1--.12
1.0.0+0.build.1-rc.10000aaa-kk-0.1
99999999999999999999999.999999999999999999.99999999999999999
1.0.0-0A.is.legal


Invalid Semantic Versions

1
1.2
1.2.3-0123
1.2.3-0123.0123
1.1.2+.123
+invalid
-invalid
-invalid+invalid
-invalid.01
alpha
alpha.beta
alpha.beta.1
alpha.1
alpha+beta
alpha_beta
alpha.
alpha..
beta
1.0.0-alpha_beta
-alpha.
1.0.0-alpha..
1.0.0-alpha..1
1.0.0-alpha...1
1.0.0-alpha....1
1.0.0-alpha.....1
1.0.0-alpha......1
1.0.0-alpha.......1
01.1.1
1.01.1
1.1.01
1.2
1.2.3.DEV
1.2-SNAPSHOT
1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788
1.2-RC-SNAPSHOT
-1.0.3-gamma+b7718
+justmeta
9.8.7+meta+meta
9.8.7-whatever+meta+meta
99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12";
  
  // result will be an iterator over tuples containing the start and end indices for each match in the string
  let result = regex.captures_iter(string);
  
  for mat in result {
    println!("{:?}", mat);
  }
}

Synthax semantic ruby
re = /^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$/m
str = 'Valid Semantic Versions

0.0.4
1.2.3
10.20.30
1.1.2-prerelease+meta
1.1.2+meta
1.1.2+meta-valid
1.0.0-alpha
1.0.0-beta
1.0.0-alpha.beta
1.0.0-alpha.beta.1
1.0.0-alpha.1
1.0.0-alpha0.valid
1.0.0-alpha.0valid
1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay
1.0.0-rc.1+build.1
2.0.0-rc.1+build.123
1.2.3-beta
10.2.3-DEV-SNAPSHOT
1.2.3-SNAPSHOT-123
1.0.0
2.0.0
1.1.7
2.0.0+build.1848
2.0.1-alpha.1227
1.0.0-alpha+beta
1.2.3----RC-SNAPSHOT.12.9.1--.12+788
1.2.3----R-S.12.9.1--.12+meta
1.2.3----RC-SNAPSHOT.12.9.1--.12
1.0.0+0.build.1-rc.10000aaa-kk-0.1
99999999999999999999999.999999999999999999.99999999999999999
1.0.0-0A.is.legal


Invalid Semantic Versions

1
1.2
1.2.3-0123
1.2.3-0123.0123
1.1.2+.123
+invalid
-invalid
-invalid+invalid
-invalid.01
alpha
alpha.beta
alpha.beta.1
alpha.1
alpha+beta
alpha_beta
alpha.
alpha..
beta
1.0.0-alpha_beta
-alpha.
1.0.0-alpha..
1.0.0-alpha..1
1.0.0-alpha...1
1.0.0-alpha....1
1.0.0-alpha.....1
1.0.0-alpha......1
1.0.0-alpha.......1
01.1.1
1.01.1
1.1.01
1.2
1.2.3.DEV
1.2-SNAPSHOT
1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788
1.2-RC-SNAPSHOT
-1.0.3-gamma+b7718
+justmeta
9.8.7+meta+meta
9.8.7-whatever+meta+meta
99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12'

# Print the match result
str.scan(re) do |match|
    puts match.to_s
end

Python
# coding=utf8
# the above tag defines encoding for this document and is for Python 2.x compatibility

import re

regex = r"^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$"

test_str = ("Valid Semantic Versions\n\n"
	"0.0.4\n"
	"1.2.3\n"
	"10.20.30\n"
	"1.1.2-prerelease+meta\n"
	"1.1.2+meta\n"
	"1.1.2+meta-valid\n"
	"1.0.0-alpha\n"
	"1.0.0-beta\n"
	"1.0.0-alpha.beta\n"
	"1.0.0-alpha.beta.1\n"
	"1.0.0-alpha.1\n"
	"1.0.0-alpha0.valid\n"
	"1.0.0-alpha.0valid\n"
	"1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay\n"
	"1.0.0-rc.1+build.1\n"
	"2.0.0-rc.1+build.123\n"
	"1.2.3-beta\n"
	"10.2.3-DEV-SNAPSHOT\n"
	"1.2.3-SNAPSHOT-123\n"
	"1.0.0\n"
	"2.0.0\n"
	"1.1.7\n"
	"2.0.0+build.1848\n"
	"2.0.1-alpha.1227\n"
	"1.0.0-alpha+beta\n"
	"1.2.3----RC-SNAPSHOT.12.9.1--.12+788\n"
	"1.2.3----R-S.12.9.1--.12+meta\n"
	"1.2.3----RC-SNAPSHOT.12.9.1--.12\n"
	"1.0.0+0.build.1-rc.10000aaa-kk-0.1\n"
	"99999999999999999999999.999999999999999999.99999999999999999\n"
	"1.0.0-0A.is.legal\n\n\n"
	"Invalid Semantic Versions\n\n"
	"1\n"
	"1.2\n"
	"1.2.3-0123\n"
	"1.2.3-0123.0123\n"
	"1.1.2+.123\n"
	"+invalid\n"
	"-invalid\n"
	"-invalid+invalid\n"
	"-invalid.01\n"
	"alpha\n"
	"alpha.beta\n"
	"alpha.beta.1\n"
	"alpha.1\n"
	"alpha+beta\n"
	"alpha_beta\n"
	"alpha.\n"
	"alpha..\n"
	"beta\n"
	"1.0.0-alpha_beta\n"
	"-alpha.\n"
	"1.0.0-alpha..\n"
	"1.0.0-alpha..1\n"
	"1.0.0-alpha...1\n"
	"1.0.0-alpha....1\n"
	"1.0.0-alpha.....1\n"
	"1.0.0-alpha......1\n"
	"1.0.0-alpha.......1\n"
	"01.1.1\n"
	"1.01.1\n"
	"1.1.01\n"
	"1.2\n"
	"1.2.3.DEV\n"
	"1.2-SNAPSHOT\n"
	"1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788\n"
	"1.2-RC-SNAPSHOT\n"
	"-1.0.3-gamma+b7718\n"
	"+justmeta\n"
	"9.8.7+meta+meta\n"
	"9.8.7-whatever+meta+meta\n"
	"99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12")

matches = re.finditer(regex, test_str, re.MULTILINE)

for matchNum, match in enumerate(matches, start=1):
    
    print ("Match {matchNum} was found at {start}-{end}: {match}".format(matchNum = matchNum, start = match.start(), end = match.end(), match = match.group()))
    
    for groupNum in range(0, len(match.groups())):
        groupNum = groupNum + 1
        
        print ("Group {groupNum} found at {start}-{end}: {group}".format(groupNum = groupNum, start = match.start(groupNum), end = match.end(groupNum), group = match.group(groupNum)))

# Note: for Python 2.7 compatibility, use ur"" to prefix the regex and u"" to prefix the test string and substitution.

Php
$re = '/^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$/m';
$str = 'Valid Semantic Versions

0.0.4
1.2.3
10.20.30
1.1.2-prerelease+meta
1.1.2+meta
1.1.2+meta-valid
1.0.0-alpha
1.0.0-beta
1.0.0-alpha.beta
1.0.0-alpha.beta.1
1.0.0-alpha.1
1.0.0-alpha0.valid
1.0.0-alpha.0valid
1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay
1.0.0-rc.1+build.1
2.0.0-rc.1+build.123
1.2.3-beta
10.2.3-DEV-SNAPSHOT
1.2.3-SNAPSHOT-123
1.0.0
2.0.0
1.1.7
2.0.0+build.1848
2.0.1-alpha.1227
1.0.0-alpha+beta
1.2.3----RC-SNAPSHOT.12.9.1--.12+788
1.2.3----R-S.12.9.1--.12+meta
1.2.3----RC-SNAPSHOT.12.9.1--.12
1.0.0+0.build.1-rc.10000aaa-kk-0.1
99999999999999999999999.999999999999999999.99999999999999999
1.0.0-0A.is.legal


Invalid Semantic Versions

1
1.2
1.2.3-0123
1.2.3-0123.0123
1.1.2+.123
+invalid
-invalid
-invalid+invalid
-invalid.01
alpha
alpha.beta
alpha.beta.1
alpha.1
alpha+beta
alpha_beta
alpha.
alpha..
beta
1.0.0-alpha_beta
-alpha.
1.0.0-alpha..
1.0.0-alpha..1
1.0.0-alpha...1
1.0.0-alpha....1
1.0.0-alpha.....1
1.0.0-alpha......1
1.0.0-alpha.......1
01.1.1
1.01.1
1.1.01
1.2
1.2.3.DEV
1.2-SNAPSHOT
1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788
1.2-RC-SNAPSHOT
-1.0.3-gamma+b7718
+justmeta
9.8.7+meta+meta
9.8.7-whatever+meta+meta
99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12';

preg_match_all($re, $str, $matches, PREG_SET_ORDER, 0);

// Print the entire match result
var_dump($matches);

Perl

use strict;

my $str = 'Valid Semantic Versions

0.0.4
1.2.3
10.20.30
1.1.2-prerelease+meta
1.1.2+meta
1.1.2+meta-valid
1.0.0-alpha
1.0.0-beta
1.0.0-alpha.beta
1.0.0-alpha.beta.1
1.0.0-alpha.1
1.0.0-alpha0.valid
1.0.0-alpha.0valid
1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay
1.0.0-rc.1+build.1
2.0.0-rc.1+build.123
1.2.3-beta
10.2.3-DEV-SNAPSHOT
1.2.3-SNAPSHOT-123
1.0.0
2.0.0
1.1.7
2.0.0+build.1848
2.0.1-alpha.1227
1.0.0-alpha+beta
1.2.3----RC-SNAPSHOT.12.9.1--.12+788
1.2.3----R-S.12.9.1--.12+meta
1.2.3----RC-SNAPSHOT.12.9.1--.12
1.0.0+0.build.1-rc.10000aaa-kk-0.1
99999999999999999999999.999999999999999999.99999999999999999
1.0.0-0A.is.legal


Invalid Semantic Versions

1
1.2
1.2.3-0123
1.2.3-0123.0123
1.1.2+.123
+invalid
-invalid
-invalid+invalid
-invalid.01
alpha
alpha.beta
alpha.beta.1
alpha.1
alpha+beta
alpha_beta
alpha.
alpha..
beta
1.0.0-alpha_beta
-alpha.
1.0.0-alpha..
1.0.0-alpha..1
1.0.0-alpha...1
1.0.0-alpha....1
1.0.0-alpha.....1
1.0.0-alpha......1
1.0.0-alpha.......1
01.1.1
1.01.1
1.1.01
1.2
1.2.3.DEV
1.2-SNAPSHOT
1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788
1.2-RC-SNAPSHOT
-1.0.3-gamma+b7718
+justmeta
9.8.7+meta+meta
9.8.7-whatever+meta+meta
99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12';
my $regex = qr/^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$/mp;

if ( $str =~ /$regex/g ) {
  print "Whole match is ${^MATCH} and its start/end positions can be obtained via \$-[0] and \$+[0]\n";
  # print "Capture Group 1 is $1 and its start/end positions can be obtained via \$-[1] and \$+[1]\n";
  # print "Capture Group 2 is $2 ... and so on\n";
}

# ${^POSTMATCH} and ${^PREMATCH} are also available with the use of '/p'
# Named capture groups can be called via $+{name}

Js
const regex = /^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$/gm;

// Alternative syntax using RegExp constructor
// const regex = new RegExp('^(0|[1-9]\\d*)\\.(0|[1-9]\\d*)\\.(0|[1-9]\\d*)(?:-((?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\\.(?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\\+([0-9a-zA-Z-]+(?:\\.[0-9a-zA-Z-]+)*))?$', 'gm')

const str = `Valid Semantic Versions

0.0.4
1.2.3
10.20.30
1.1.2-prerelease+meta
1.1.2+meta
1.1.2+meta-valid
1.0.0-alpha
1.0.0-beta
1.0.0-alpha.beta
1.0.0-alpha.beta.1
1.0.0-alpha.1
1.0.0-alpha0.valid
1.0.0-alpha.0valid
1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay
1.0.0-rc.1+build.1
2.0.0-rc.1+build.123
1.2.3-beta
10.2.3-DEV-SNAPSHOT
1.2.3-SNAPSHOT-123
1.0.0
2.0.0
1.1.7
2.0.0+build.1848
2.0.1-alpha.1227
1.0.0-alpha+beta
1.2.3----RC-SNAPSHOT.12.9.1--.12+788
1.2.3----R-S.12.9.1--.12+meta
1.2.3----RC-SNAPSHOT.12.9.1--.12
1.0.0+0.build.1-rc.10000aaa-kk-0.1
99999999999999999999999.999999999999999999.99999999999999999
1.0.0-0A.is.legal


Invalid Semantic Versions

1
1.2
1.2.3-0123
1.2.3-0123.0123
1.1.2+.123
+invalid
-invalid
-invalid+invalid
-invalid.01
alpha
alpha.beta
alpha.beta.1
alpha.1
alpha+beta
alpha_beta
alpha.
alpha..
beta
1.0.0-alpha_beta
-alpha.
1.0.0-alpha..
1.0.0-alpha..1
1.0.0-alpha...1
1.0.0-alpha....1
1.0.0-alpha.....1
1.0.0-alpha......1
1.0.0-alpha.......1
01.1.1
1.01.1
1.1.01
1.2
1.2.3.DEV
1.2-SNAPSHOT
1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788
1.2-RC-SNAPSHOT
-1.0.3-gamma+b7718
+justmeta
9.8.7+meta+meta
9.8.7-whatever+meta+meta
99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12`;

// Reset `lastIndex` if this regex is defined globally
// regex.lastIndex = 0;

let m;

while ((m = regex.exec(str)) !== null) {
    // This is necessary to avoid infinite loops with zero-width matches
    if (m.index === regex.lastIndex) {
        regex.lastIndex++;
    }
    
    // The result can be accessed through the `m`-variable.
    m.forEach((match, groupIndex) => {
        console.log(`Found match, group ${groupIndex}: ${match}`);
    });
}

Java
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Example {
    public static void main(String[] args) {
        final String regex = "^(0|[1-9]\\d*)\\.(0|[1-9]\\d*)\\.(0|[1-9]\\d*)(?:-((?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\\.(?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\\+([0-9a-zA-Z-]+(?:\\.[0-9a-zA-Z-]+)*))?$";
        final String string = "Valid Semantic Versions\n\n"
	 + "0.0.4\n"
	 + "1.2.3\n"
	 + "10.20.30\n"
	 + "1.1.2-prerelease+meta\n"
	 + "1.1.2+meta\n"
	 + "1.1.2+meta-valid\n"
	 + "1.0.0-alpha\n"
	 + "1.0.0-beta\n"
	 + "1.0.0-alpha.beta\n"
	 + "1.0.0-alpha.beta.1\n"
	 + "1.0.0-alpha.1\n"
	 + "1.0.0-alpha0.valid\n"
	 + "1.0.0-alpha.0valid\n"
	 + "1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay\n"
	 + "1.0.0-rc.1+build.1\n"
	 + "2.0.0-rc.1+build.123\n"
	 + "1.2.3-beta\n"
	 + "10.2.3-DEV-SNAPSHOT\n"
	 + "1.2.3-SNAPSHOT-123\n"
	 + "1.0.0\n"
	 + "2.0.0\n"
	 + "1.1.7\n"
	 + "2.0.0+build.1848\n"
	 + "2.0.1-alpha.1227\n"
	 + "1.0.0-alpha+beta\n"
	 + "1.2.3----RC-SNAPSHOT.12.9.1--.12+788\n"
	 + "1.2.3----R-S.12.9.1--.12+meta\n"
	 + "1.2.3----RC-SNAPSHOT.12.9.1--.12\n"
	 + "1.0.0+0.build.1-rc.10000aaa-kk-0.1\n"
	 + "99999999999999999999999.999999999999999999.99999999999999999\n"
	 + "1.0.0-0A.is.legal\n\n\n"
	 + "Invalid Semantic Versions\n\n"
	 + "1\n"
	 + "1.2\n"
	 + "1.2.3-0123\n"
	 + "1.2.3-0123.0123\n"
	 + "1.1.2+.123\n"
	 + "+invalid\n"
	 + "-invalid\n"
	 + "-invalid+invalid\n"
	 + "-invalid.01\n"
	 + "alpha\n"
	 + "alpha.beta\n"
	 + "alpha.beta.1\n"
	 + "alpha.1\n"
	 + "alpha+beta\n"
	 + "alpha_beta\n"
	 + "alpha.\n"
	 + "alpha..\n"
	 + "beta\n"
	 + "1.0.0-alpha_beta\n"
	 + "-alpha.\n"
	 + "1.0.0-alpha..\n"
	 + "1.0.0-alpha..1\n"
	 + "1.0.0-alpha...1\n"
	 + "1.0.0-alpha....1\n"
	 + "1.0.0-alpha.....1\n"
	 + "1.0.0-alpha......1\n"
	 + "1.0.0-alpha.......1\n"
	 + "01.1.1\n"
	 + "1.01.1\n"
	 + "1.1.01\n"
	 + "1.2\n"
	 + "1.2.3.DEV\n"
	 + "1.2-SNAPSHOT\n"
	 + "1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788\n"
	 + "1.2-RC-SNAPSHOT\n"
	 + "-1.0.3-gamma+b7718\n"
	 + "+justmeta\n"
	 + "9.8.7+meta+meta\n"
	 + "9.8.7-whatever+meta+meta\n"
	 + "99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12";
        
        final Pattern pattern = Pattern.compile(regex, Pattern.MULTILINE);
        final Matcher matcher = pattern.matcher(string);
        
        while (matcher.find()) {
            System.out.println("Full match: " + matcher.group(0));
            
            for (int i = 1; i <= matcher.groupCount(); i++) {
                System.out.println("Group " + i + ": " + matcher.group(i));
            }
        }
    }
}

Golang
package main

import (
    "regexp"
    "fmt"
)

func main() {
    var re = regexp.MustCompile(`(?m)^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$`)
    var str = `Valid Semantic Versions

0.0.4
1.2.3
10.20.30
1.1.2-prerelease+meta
1.1.2+meta
1.1.2+meta-valid
1.0.0-alpha
1.0.0-beta
1.0.0-alpha.beta
1.0.0-alpha.beta.1
1.0.0-alpha.1
1.0.0-alpha0.valid
1.0.0-alpha.0valid
1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay
1.0.0-rc.1+build.1
2.0.0-rc.1+build.123
1.2.3-beta
10.2.3-DEV-SNAPSHOT
1.2.3-SNAPSHOT-123
1.0.0
2.0.0
1.1.7
2.0.0+build.1848
2.0.1-alpha.1227
1.0.0-alpha+beta
1.2.3----RC-SNAPSHOT.12.9.1--.12+788
1.2.3----R-S.12.9.1--.12+meta
1.2.3----RC-SNAPSHOT.12.9.1--.12
1.0.0+0.build.1-rc.10000aaa-kk-0.1
99999999999999999999999.999999999999999999.99999999999999999
1.0.0-0A.is.legal


Invalid Semantic Versions

1
1.2
1.2.3-0123
1.2.3-0123.0123
1.1.2+.123
+invalid
-invalid
-invalid+invalid
-invalid.01
alpha
alpha.beta
alpha.beta.1
alpha.1
alpha+beta
alpha_beta
alpha.
alpha..
beta
1.0.0-alpha_beta
-alpha.
1.0.0-alpha..
1.0.0-alpha..1
1.0.0-alpha...1
1.0.0-alpha....1
1.0.0-alpha.....1
1.0.0-alpha......1
1.0.0-alpha.......1
01.1.1
1.01.1
1.1.01
1.2
1.2.3.DEV
1.2-SNAPSHOT
1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788
1.2-RC-SNAPSHOT
-1.0.3-gamma+b7718
+justmeta
9.8.7+meta+meta
9.8.7-whatever+meta+meta
99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12`
    
    for i, match := range re.FindAllString(str, -1) {
        fmt.Println(match, "found at index", i)
    }
}


c#
using System;
using System.Text.RegularExpressions;

public class Example
{
    public static void Main()
    {
        string pattern = @"^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$";
        string input = @"Valid Semantic Versions

0.0.4
1.2.3
10.20.30
1.1.2-prerelease+meta
1.1.2+meta
1.1.2+meta-valid
1.0.0-alpha
1.0.0-beta
1.0.0-alpha.beta
1.0.0-alpha.beta.1
1.0.0-alpha.1
1.0.0-alpha0.valid
1.0.0-alpha.0valid
1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay
1.0.0-rc.1+build.1
2.0.0-rc.1+build.123
1.2.3-beta
10.2.3-DEV-SNAPSHOT
1.2.3-SNAPSHOT-123
1.0.0
2.0.0
1.1.7
2.0.0+build.1848
2.0.1-alpha.1227
1.0.0-alpha+beta
1.2.3----RC-SNAPSHOT.12.9.1--.12+788
1.2.3----R-S.12.9.1--.12+meta
1.2.3----RC-SNAPSHOT.12.9.1--.12
1.0.0+0.build.1-rc.10000aaa-kk-0.1
99999999999999999999999.999999999999999999.99999999999999999
1.0.0-0A.is.legal


Invalid Semantic Versions

1
1.2
1.2.3-0123
1.2.3-0123.0123
1.1.2+.123
+invalid
-invalid
-invalid+invalid
-invalid.01
alpha
alpha.beta
alpha.beta.1
alpha.1
alpha+beta
alpha_beta
alpha.
alpha..
beta
1.0.0-alpha_beta
-alpha.
1.0.0-alpha..
1.0.0-alpha..1
1.0.0-alpha...1
1.0.0-alpha....1
1.0.0-alpha.....1
1.0.0-alpha......1
1.0.0-alpha.......1
01.1.1
1.01.1
1.1.01
1.2
1.2.3.DEV
1.2-SNAPSHOT
1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788
1.2-RC-SNAPSHOT
-1.0.3-gamma+b7718
+justmeta
9.8.7+meta+meta
9.8.7-whatever+meta+meta
99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12";
        RegexOptions options = RegexOptions.Multiline;
        
        foreach (Match m in Regex.Matches(input, pattern, options))
        {
            Console.WriteLine("'{0}' found at index {1}.", m.Value, m.Index);
        }
    }
}

Autoit
#include <StringConstants.au3> ; to declare the Constants of StringRegExp
#include <Array.au3> ; UDF needed for _ArrayDisplay and _ArrayConcatenate

Local $sRegex = "(?m)^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$"
Local $sString = "Valid Semantic Versions" & @CRLF & _
                "" & @CRLF & _
                "0.0.4" & @CRLF & _
                "1.2.3" & @CRLF & _
                "10.20.30" & @CRLF & _
                "1.1.2-prerelease+meta" & @CRLF & _
                "1.1.2+meta" & @CRLF & _
                "1.1.2+meta-valid" & @CRLF & _
                "1.0.0-alpha" & @CRLF & _
                "1.0.0-beta" & @CRLF & _
                "1.0.0-alpha.beta" & @CRLF & _
                "1.0.0-alpha.beta.1" & @CRLF & _
                "1.0.0-alpha.1" & @CRLF & _
                "1.0.0-alpha0.valid" & @CRLF & _
                "1.0.0-alpha.0valid" & @CRLF & _
                "1.0.0-alpha-a.b-c-somethinglong+build.1-aef.1-its-okay" & @CRLF & _
                "1.0.0-rc.1+build.1" & @CRLF & _
                "2.0.0-rc.1+build.123" & @CRLF & _
                "1.2.3-beta" & @CRLF & _
                "10.2.3-DEV-SNAPSHOT" & @CRLF & _
                "1.2.3-SNAPSHOT-123" & @CRLF & _
                "1.0.0" & @CRLF & _
                "2.0.0" & @CRLF & _
                "1.1.7" & @CRLF & _
                "2.0.0+build.1848" & @CRLF & _
                "2.0.1-alpha.1227" & @CRLF & _
                "1.0.0-alpha+beta" & @CRLF & _
                "1.2.3----RC-SNAPSHOT.12.9.1--.12+788" & @CRLF & _
                "1.2.3----R-S.12.9.1--.12+meta" & @CRLF & _
                "1.2.3----RC-SNAPSHOT.12.9.1--.12" & @CRLF & _
                "1.0.0+0.build.1-rc.10000aaa-kk-0.1" & @CRLF & _
                "99999999999999999999999.999999999999999999.99999999999999999" & @CRLF & _
                "1.0.0-0A.is.legal" & @CRLF & _
                "" & @CRLF & _
                "" & @CRLF & _
                "Invalid Semantic Versions" & @CRLF & _
                "" & @CRLF & _
                "1" & @CRLF & _
                "1.2" & @CRLF & _
                "1.2.3-0123" & @CRLF & _
                "1.2.3-0123.0123" & @CRLF & _
                "1.1.2+.123" & @CRLF & _
                "+invalid" & @CRLF & _
                "-invalid" & @CRLF & _
                "-invalid+invalid" & @CRLF & _
                "-invalid.01" & @CRLF & _
                "alpha" & @CRLF & _
                "alpha.beta" & @CRLF & _
                "alpha.beta.1" & @CRLF & _
                "alpha.1" & @CRLF & _
                "alpha+beta" & @CRLF & _
                "alpha_beta" & @CRLF & _
                "alpha." & @CRLF & _
                "alpha.." & @CRLF & _
                "beta" & @CRLF & _
                "1.0.0-alpha_beta" & @CRLF & _
                "-alpha." & @CRLF & _
                "1.0.0-alpha.." & @CRLF & _
                "1.0.0-alpha..1" & @CRLF & _
                "1.0.0-alpha...1" & @CRLF & _
                "1.0.0-alpha....1" & @CRLF & _
                "1.0.0-alpha.....1" & @CRLF & _
                "1.0.0-alpha......1" & @CRLF & _
                "1.0.0-alpha.......1" & @CRLF & _
                "01.1.1" & @CRLF & _
                "1.01.1" & @CRLF & _
                "1.1.01" & @CRLF & _
                "1.2" & @CRLF & _
                "1.2.3.DEV" & @CRLF & _
                "1.2-SNAPSHOT" & @CRLF & _
                "1.2.31.2.3----RC-SNAPSHOT.12.09.1--..12+788" & @CRLF & _
                "1.2-RC-SNAPSHOT" & @CRLF & _
                "-1.0.3-gamma+b7718" & @CRLF & _
                "+justmeta" & @CRLF & _
                "9.8.7+meta+meta" & @CRLF & _
                "9.8.7-whatever+meta+meta" & @CRLF & _
                "99999999999999999999999.999999999999999999.99999999999999999----RC-SNAPSHOT.12.09.1--------------------------------..12"

Local $aArray = StringRegExp($sString, $sRegex, $STR_REGEXPARRAYGLOBALFULLMATCH)
Local $aFullArray[0]
For $i = 0 To UBound($aArray) -1
    _ArrayConcatenate($aFullArray, $aArray[$i])
Next
$aArray = $aFullArray

; Present the entire match result
_ArrayDisplay($aArray, "Result")
