Emercoin Basic iOS Application
===================


Emercoin Basic iOS app is a remote controller for the Emercoin Core Wallet running on your computer or hosted server in a daemon mode.


How to install the Emercoin Core Wallet
-------------

Please refer to the https://emercoin.com/#download

> **Note:**
> - You have to open port 6662/tcp to accept incoming connections
> - You have to configure the daemon to accept incoming connections

How to configure the Emercoin Core Wallet
-------------

Please update the **emercoin.conf** as follows:

```
listen=1
server=1
daemon=1
rpcport=6662
rpcallowip=0.0.0.0/0
```

And then restart the wallet.

How to connect to the Emercoin Core Wallet
-------------

 - Install the "Emercoin Basic" iOS app to your mobile device
 - Run the app
 - Specify all necessary details as requested by the app

