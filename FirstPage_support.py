#! /usr/bin/env python
#  -*- coding: utf-8 -*-
#
# Support module generated by PAGE version 7.3
#  in conjunction with Tcl version 8.6
#    Feb 25, 2022 09:44:08 PM +0530  platform: Windows NT

import sys
import tkinter as tk
import tkinter.ttk as ttk
from tkinter.constants import *

import FirstPage


def main(*args):
    '''Main entry point for the application.'''
    global root
    root = tk.Tk()
    root.protocol('WM_DELETE_WINDOW', root.destroy)
    # Creates a toplevel widget.
    global _top1, _w1
    _top1 = root
    _w1 = FirstPage.Toplevel1(_top1)
    root.mainloop()


def dec_tree(a, b, c, d, e):
    import Decisiontree
    dectre=Decisiontree.decis_tree(a, b, c, d, e)
    return dectre
    sys.stdout.flush()


def drug_dos_find(*args):
    import doseFinder
    doseFinder.start_up()


    #sys.stdout.flush()


def extt(*args):
    exit(0)
    print('FirstPage_support.extt')
    for arg in args:
        print('another arg:', arg)
    sys.stdout.flush()


def naive_bayes(a, b, c, d, e):
    import naivebayes

    naive=naivebayes.navebaseee(a, b, c, d, e)
    return naive
    sys.stdout.flush()


def random_for(a, b, c, d, e):


    import random_forest
    dectre = random_forest.randm_foest(a, b, c, d, e)
    return dectre

    sys.stdout.flush()


if __name__ == '__main__':
    FirstPage.start_up()