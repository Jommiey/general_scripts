#! /usr/bin/env python3

import sys
from selenium import webdriver
from selenium.webdriver.common.keys import Keys

if __name__ == "__main__":
    driver = webdriver.Chrome()
    driver.get("https://www.google.com")
    driver.find_element_by_xpath("//*[@id=\"L2AGLb\"]").click()
    element = driver.find_element_by_name("q")
    element.send_keys(sys.argv[1])
    element.send_keys(Keys.RETURN)
