# x1 = int(input("enter the x1 value"))
# y1 = int(input("enter the y1 value"))
# x2 = int(input("enter the x2 value"))
# y2 = int(input("enter the y2 value"))

# d= (((x2 - x1)**2)+((y2-y1)**2))**.5
# print(d)

# import pywhatkit
# pywhatkit.image_to_ascii_art('/home/vengadesh/Downloads/wp1816225-wall-e-wallpapers.jpg')

from pyresparser import ResumeParser
import os
data = ResumeParser('/home/vengadesh/Downloads/VENGADESH A-Resume.pdf').get_extracted_data()
print(data)