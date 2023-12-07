#!/bin/bash
dig +noall +answer $1 A
dig +noall +answer $1 AAAA
dig +noall +answer $1 CNAME
dig +noall +answer $1 TXT
dig +noall +answer $1 MX
dig +noall +answer $1 PTR
dig +noall +answer $1 SRV
dig +noall +answer $1 NAPTR
dig +noall +answer $1 DNSKEY
dig +noall +answer $1 NS
dig +noall +answer $1 SOA
