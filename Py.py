import os
import time

os.system('clear')
print("Password for Zen Project V1 : ")
pw = getpass.getpass(prompt=’Password: ‘, stream=None)
if pw == ("e!que"):
  print("Correct!")
else:
  print("Incorrect.")
