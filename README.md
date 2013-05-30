as3-Application-Only-Twitter
============================


# Abstract #
The new Twitter API 1.1 requires Applications that want to pull information from twitter to authenticate itself. 

This Module handles twitter requests that need the Application-Only security level (Which is basically anything that does not post).

This ActionScript 3 Module is compatible with Flex 4 and AIR Mobile (iOS and Android) but also runs without.

# Usage #
1. Create a Twiter app here: https://dev.twitter.com/apps
2. Under "OAuth Tool" you find the "consumer key" and the "consumer secret", they havea to go into the TwitterSocket constructor
3. Register for the two Event listeners EVENT_TWITTER_READY and EVENT_TWITTER_RESPONSE
4. Send requests once EVENT_TWITTER_READY has been fired

# Further Information #
Read more about the Twitter Application-Only authentication here:
https://dev.twitter.com/docs/auth/oauth#v1-1
and here:
https://dev.twitter.com/docs/auth/application-only-auth

# Credits #
This Module uses as3Crypto (https://code.google.com/p/as3crypto/) to create secure socket connections on Mobile devices.

#License#

This project made available under the MIT License.

Copyright (C) 2013 Denis Danielyan

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.