# home-assistant-configs-cfs
Home Assistant configurations for my home automation system


# protocols in use
1. Zigbee
1. Zwave
1. 433mhz
1. Wifi
1. MQTT

# things that are integrated
1. Light Switches
1. Dimmer Switches
1. TV
1. Door Sensors
1. Motion Sensors
1. Light / Lux Sensors
1. Presence Detection

# design guidelines
1. Home automation done well is like its not there
1. Can I unify it with the rest of the system?
1. Does it all work when the internet is down? Will I brick my house?
1. Can I make it secure?

# useful links
1. [Home Assistant](https://www.home-assistant.io/integrations/)
1. [Shelly 1 Smart Relays](https://shelly.cloud/products/shelly-1-smart-home-automation-relay/)
1. [Zigbee2MQTT](https://www.zigbee2mqtt.io/information/supported_devices.html)
1. [Zwave2MQTT](https://github.com/OpenZWave/Zwave2Mqtt)
1. 

# network diagram
```

                                 +-------------+
                                 |     NBN     |
                                 +------+------+
                                        |
                                        |
                             +----------+-------------+
                             |      CISCO GATEWAY     |
                             +----------+-------------+
                                        |
                                        |
 +-----------+                    +------+------+                  +-------------------+
 | Study PC  +----------------+---+  USG|8|150W +------------------+  Unifi|AP|AC|PRO  |
 +-----------+                |   +------+------+                  +-------------------+
                              |          |
 +-----------+                |          |
 |   Ubuntu  +----------------+          |
 +-----------+                       +---+---+                     +-------------------+
                                     | USG|8 +----+----------------+       TUNER       |
                                     +---+---+    |                +-------------------+
                                         |        |
                                         |        |                +-------------------+
                                         |        +----------------+        NUC        |
                                         |                         +-------------------+
                                         |
                               +---------+---------+
                               |  Unifi|AP|AC|PRO  |
                               +-------------------+
```
