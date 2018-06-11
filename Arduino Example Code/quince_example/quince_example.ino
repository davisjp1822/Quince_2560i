/**
 * Quince 2560i Example Program
 * ThreeML LLC
 * John Davis
 * jd@three-ml.com
 * 
 * Before compiling, make sure to install the "Ethernet" zip library included with this repository.
 * In the Arduino IDE, go to Sketch -> Include Library -> Add .ZIP Library
 * Then, add the library by going to Sketch -> Include Library -> Wiznet_Ethernet
 * 
 * Changelog
 * v1.0 - First Release
 *
 **/

#include <SPI.h>
#include <Ethernet.h>

#include <Dhcp.h>
#include <Dns.h>
#include <Ethernet.h>
#include <EthernetClient.h>
#include <EthernetServer.h>
#include <EthernetUdp.h>
#include <Twitter.h>
#include <util.h>

/*
 * Create an EthernetServer object from the W5500 library
 * Also set a MAC address, IP address, and subnet mask
 * 
 */
static EthernetServer server(80);
byte MAC[] = {0x06, 0x0, 0x0, 0x0, 0xF9, 0x01};
const IPAddress IP(172,16,1,199);

/*
 * Some other setup and configuration variabless
 */
const bool ENABLE_SERIAL = true;


void setup()
{
  if(ENABLE_SERIAL)
  {
    Serial.begin(115200);
    while (!Serial)
    {
    ; // wait for serial port to connect. Needed for native USB port only
    }
  } 
  
  /* start the server */
  Ethernet.begin(MAC, IP);
  server.begin();

  if(ENABLE_SERIAL)
  {
    Serial.print("Server is at ");
    Serial.println(Ethernet.localIP()); 
  }
} /* setup() */

void loop()
{
  /**
   * Basically, the Arduino is set below to wait for a connection from a client.
   * Once there is a connection, we poll the I/O and provide the data to the client.
   * Since the operation isn't super high-speed, this method of operation should be fine.
   **/
  
  EthernetClient client = server.available();
  if (client)
  {
    ENABLE_SERIAL ? Serial.println("New client!") : false;
    boolean currentLineIsBlank = true;
    String clientOutputString = "";

    while(client.connected())
    {
      if(client.available())
      {
        char c = client.read();
        if(c == '\n' && currentLineIsBlank)
        {
          /* HTTP header information */
          clientOutputString += "HTTP/1.1 200 OK\n";
          clientOutputString += "Content-Type: application/json\n";
          clientOutputString += "Connection: close\n";
          clientOutputString += "\n";

          /* What we want to send to the client. HTML could go here! */
          clientOutputString = "<h1>Hello World from the Quince 2560i!</h1>";
          
          /* 
           * The output string should always end with a newline. These next two 
           * lines should always be the last called 
           */
          clientOutputString += "\n";
          client.print(clientOutputString);

          // kicks out of the while loop to let the client respond
          break; 
        } // end if(c == '\n' && currentLineIsBlank)
      
        if(c == '\n')
        {
          currentLineIsBlank = true;
        } //end if(c == '\n')
        
        else if(c != '\r')
        {
          currentLineIsBlank = false;
        } //end else if(c=='\r')
        
      } //end if(client.available())
    } // end while(client.connected())

    /* the delay allows for data transmission and the client to clean-up the socket */
    delay(1);
    client.stop();
    ENABLE_SERIAL ? Serial.println("Client disconnected") : false;
    
  } // if(client)
  
} //loop()

