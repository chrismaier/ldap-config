#!/bin/bash
openssl s_client -showcerts -connect edir.dfw1.corp.rackspace.com:636
openssl s_client -showcerts -connect edir.ord1.corp.rackspace.com:636
openssl s_client -showcerts -connect edir.lon3.corp.rackspace.com:636
openssl s_client -showcerts -connect edir.iad1.corp.rackspace.com:636