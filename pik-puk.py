import RPi.GPIO as GPIO
import time
from datetime import datetime

GPIO.setmode(GPIO.BCM)
GPIO.setup(26,GPIO.IN)  #PIR
n = 0
try:
    time.sleep(0.5)
    while True:
	n+=1
	time.sleep(0.2)
        if GPIO.input(26):
            print 'intruider', datetime.now()
            #time.sleep(0.2)
	else:
	    print 'pik puk', n 
except:
    print 'err'
    GPIO.cleanup()
    
    
    
