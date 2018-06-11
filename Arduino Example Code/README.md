# Arduino Code Example

This code will get a "Hello World" page going in just a few steps! Once that page is up-and-running, you can interact with the Arduino GPIO as you would normally and use the web server to display the GPIO states in text, JSON, etc. 

Just remember to use the pin mapping outlined in the [product data sheet](https://www.three-ml.com/wp-content/uploads/2017/09/Quince-2560i_Datasheet.pdf)!

## The HOWTO
1. In the *quince_example* folder, open the *quince_example.ino* Arduino project file.
2. Once the project is open, you have to import the Wiznet Ethernet library. 
	1. On the top menu bar, go to *Sketch -> Include Library -> Add .ZIP Library*
	2. Choose *Ethernet.zip* from the *Arduino Example Code* directory in this Git repo.
	3. Once the library imports, go back to the top menu bar and select *Sketch -> Include Library -> Wiznet_Ethernet* (which should be towards, if not at, the bottom of the list)

The import process with duplicate some ```#includes```, so remove the following lines from **before the header comments** in the Arduino Sketch:

```
#include <Dhcp.h>
#include <Dns.h>
#include <Ethernet.h>
#include <EthernetClient.h>
#include <EthernetServer.h>
#include <EthernetUdp.h>
#include <Twitter.h>
#include <util.h>
```

Remember to set your IP address and subnet mask in the Arduino sketch. Once that is done, compile, upload, and then use your web browser to check out your Quince!

Happy hacking!
