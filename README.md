as3-Application-Only-Twitter
============================


# Abstract: #
The new Twitter API 1.1 requires Applications that want to pull information from twitter to authenticate itself. 

This Module handles twitter requests that need the Application-Only security level (Which is basically anything that does not post).

This ActionScript 3 Module is compatible with Flex 4 and AIR Mobile (iOS and Android) but also runs without.

# Usage: #
1. Create a Twiter app here: https://dev.twitter.com/apps
2. Under "OAuth Tool" you find the "consumer key" and the "consumer secret", they havea to go into the TwitterSocket constructor
3. Register for the two Event listeners EVENT_TWITTER_READY and EVENT_TWITTER_RESPONSE
4. Send requests once EVENT_TWITTER_READY has been fired

# Credits: #
This Module uses as3Crypto (https://code.google.com/p/as3crypto/) to create secure socket connections on Mobile devices.

# Further Information: #
Read more about the Twitter Application-Only authentication here:
https://dev.twitter.com/docs/auth/oauth#v1-1
and here:
https://dev.twitter.com/docs/auth/application-only-auth
