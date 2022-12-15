# JTDI pretest to see if JDPatch will run the python script given
import os
from datetime import datetime
import colorama

now = datetime.now()
systime = now.strftime("%H:%M:%S")

def startScript():
    open("jdpatch-python.txt", "w").write("File was created and the system time is %s" % systime)

if __name__ == "__main__":
    startScript()