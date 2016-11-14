# navelino

Arduino custom para Hackerspace Valencia!
* ATMEGA328P-AU
* 3.3V
* 12Mhz

## Bootloader

Usamos una versión especial de optiboot compilada para 12Mhz.
Navelino con el Optiboot es el equivalente a un Arduino Uno

#### Optiboot

https://github.com/Optiboot/optiboot
https://github.com/Optiboot/optiboot/wiki/HowOptibootWorks

### Flashear el Bootloader

##### Buspirate:

Es posible usar el Buspirate como un ISP, hay que seguir las instrucciones del sisguiente enlace para conectar el Buspirate a los pines de ISP ( La versión de Buspirate es importante )

http://dangerousprototypes.com/docs/Bus_Pirate_AVR_Programming
http://dangerousprototypes.com/docs/Bus_Pirate_I/O_Pin_Descriptions
https://antibore.files.wordpress.com/2011/06/buspirate.png

#### Linux & Mac

```
avrdude -c buspirate -P /dev/<device> -p atmega328p -U flash:w:optiboot_atmega328_12.hex -U lfuse:w:0xFF:m -U hfuse:w:0xDE:m -U efuse:w:0x05:m
```

#### Windows

???
