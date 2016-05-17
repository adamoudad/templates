#!/usr/bin/env python3

import uno, unohelper
from com.sun.star.connection import NoConnectException
from com.sun.star.beans import PropertyValue
from com.sun.star.text.ControlCharacter import PARAGRAPH_BREAK

def HelloWorldPython(event):
    """Prints the string 'Hello World(in Python)' into the current document"""
    #get the doc from the scripting context which is made available to all scripts
    model = XSCRIPTCONTEXT.getDocument()
    text = model.Text
    cursor = text.createTextCursor()
    text.insertString( cursor, "Hello World!", 0 )
