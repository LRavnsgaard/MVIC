# -*- coding: utf-8 -*-
"""
Created on Mon Jan 26 20:11:44 2026

@author: 45533
"""
#Im going to use the reference pictures from my illustration portfolio + websearched pictures.
#im handpicking some images to train it on and hopefully it will
#correctly identify the type of brooch and call every round thing a coin

pip install ImageEngine

searchWeb("old coins", "data/Coins", 20)
searchWeb("bronzeage ovel fibulas", "data/Fibula", 10)
searchWeb("specific fibula name", "data/Fibula", 10)

def function(num1, num2):
    return num1 + num2
