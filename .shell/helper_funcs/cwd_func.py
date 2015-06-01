#! /usr/local/bin/python3
# coding=utf-8

import os
import sys

here = os.path.abspath(os.getcwd()).split('/')
if len(here) <= 3:
    res = os.getcwd()
else:
    res = '/'.join(['...', here[-2], here[-1]])

# left = "%F{015}[%(?..(%?%))%f %F{54}%K{073}%{$(echo '\e[3m')%}"
# right = "%{$(echo '\e[23m')%}%k%f %F{073}%t ]%f"
left = "%{%F{015}%}[ %{%f%K{115}%}"
right = "%{%k%F{015}%} ]%{%f%}"
left_ital = "%{\e[3m%}"
right_ital = "%{\e[23m%}"

out = left + left_ital + res + right_ital + right
sys.stdout.write(out)
