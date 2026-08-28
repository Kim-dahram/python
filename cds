from pop import Cds, Leds, delay
cds = Cds()
leds = Leds()

while True:
    val = cds.readAverage()
    
    if (1240 * 0.6) < val < (1240 * 0.8) :
        for i in range(4):
            leds[i].on()
            delay(200)
    elif (1240 * 0.4) < val < (1240 * 0.6):
        for i in range(6):
            leds[i].on()
            delay(200)
    elif (1240 * 0.2)< val < (1240 * 0.4):
        for i in range(8):
            leds[i].on()
            delay(200)
    else:
        leds.allOff()
    
