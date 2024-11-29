from cgitb import text
import http
import time
from tkinter import Button 
import selenium   
from selenium import webdriver
from selenium.webdriver.common.keys import keys
from http.web.whatsapp.com import by 
whatsapp_web_url=http.web.whatsapp.com
driver_phat=webdriver
nombre_Contacto="Rehenes" 
driver=webdriver.chrome(executable_path=driver_phat)
driver.get(http.web.whatsapp.com)
time.sleep(10)
driver.find_element(by.XPATH,{input@type=text}).send_keys(5615062608) # type: ignore
driver .find_element(by.XPATH, Button @type=submit) # type: ignore
time.sleep(10)
driver.find_element (By.XPATH, f"span{@title=nombre_Contacto})