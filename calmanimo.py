import logging as log
import numpy as np
import wx

from calmanimo.utils.arguments_parser import parser
from calmanimo.GUI import MainWindow

# test.py file
if __name__ == '__main__':
    print('__main__ - start 4')
    args = parser.parse_args()
    log.basicConfig(level=log.DEBUG)
    app = MainWindow.App(args=args)

    print('__main__ - end')
    app.MainLoop()
