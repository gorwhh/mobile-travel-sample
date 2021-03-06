#!/usr/bin/env bash

# This downloads swift5.1 compatible version of CBL. Use with Xcode 11.0 and 11.1
cd Frameworks
rm -rf iOS
rm -rf macOS
rm -rf tvOS
curl https://packages.couchbase.com/releases/couchbase-lite-ios/2.6.1/couchbase-lite-swift_enterprise_2.6.1.zip > cbl.zip
unzip -n cbl.zip
rm -rf cbl.zip
rm -rf cbl
